// Stage: Fragment  Blob: 133  ParamBlob: 30  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON
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

static float _501 = 0.0f;
static float3 _502 = 0.0f.xxx;
static float3 _503 = 0.0f.xxx;
static float _507 = 0.0f;
static uint _508 = 0u;

static const float2 _476[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _477[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _478[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _479[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
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
    float4 _EmissionColor : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 _BaseMap_TexelSize : packoffset(c11);
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
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _AnisotropyColor2 : packoffset(c15);
    float _LineAmount : packoffset(c16);
    float _LineValue : packoffset(c16.y);
    float _LineRange : packoffset(c16.z);
    float _LineIntensity : packoffset(c16.w);
    float _LineSaturation : packoffset(c17);
    float _UseLineMap : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _LineMap_ST : packoffset(c18);
    float _HairBaseTintColor : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _HairAddTintColor : packoffset(c20);
    float4 _DissolveTex_ST : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _DissolveEmissiveColor : packoffset(c23);
    float4 _CutOffDirection : packoffset(c24);
    float4 _DissolveUseViewUV : packoffset(c25);
    float _DissolveUVSet : packoffset(c26);
    float _UseCutOff : packoffset(c26.y);
    float _CutOffPosY : packoffset(c26.z);
    float _UseDissolve : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
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
Texture2D<float4> _LineMap : register(t3, space1);
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _SpecRampMap : register(t1, space1);
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
    float _524 = 1.0f / gl_FragCoord.w;
    float3 _539 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _540 = dot(_539, _539);
    float _542 = rsqrt(max(_540, 9.9999999392252902907785028219223e-09f));
    float3 _543 = _539 * _542;
    float _544 = _540 * _542;
    uint _547 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _552 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _569 = 0.0f.xxxx;
    float4 _570 = 0.0f.xxxx;
    float4 _571 = 0.0f.xxxx;
    if (_552)
    {
        _569 = _VertexSkinMatrices.Load<float4>((_547 + 2u) * 16 + 0);
        _570 = _VertexSkinMatrices.Load<float4>((_547 + 1u) * 16 + 0);
        _571 = _VertexSkinMatrices.Load<float4>(_547 * 16 + 0);
    }
    else
    {
        _569 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _570 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _571 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _577 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _582 = _577.xyz * _BaseColor.xyz;
    float4 _586 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _587 = _586.x;
    float _588 = _586.y;
    float _589 = _586.z;
    float _593 = _577.w * _BaseColor.w;
    if ((_593 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _617 = _582 * _ShadowColorBrightness;
    float3 _621 = lerp(dot(_617, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _617, _ShadowColorSaturation.xxx);
    float4 _625 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _625.w = _625.w * _625.x;
    float2 _634 = (_625.wy * 2.0f) - 1.0f.xx;
    float3 _635 = float3(_634.x, _634.y, _503.z);
    float2 _636 = _634.xy;
    _635.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_636, _636), 0.0f, 1.0f)));
    float2 _644 = _635.xy * _BumpScale;
    float4 _655 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _660 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _664 = _660 - float3(_571.w, _507, _569.w);
    _664.y = 6.103515625e-05f;
    float3 _667 = normalize(_664);
    float3 _673 = _6.xyz * 1.0f;
    float3 _674 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _675 = _5 * 1.0f;
    float3 _677 = mul(float3(_644.x, _644.y, _635.z), float3x3(_673, _674, _675));
    float _686 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _687 = (_677 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_677, _677)))) * _686;
    float3 _688 = normalize(_5) * _686;
    float3x3 _695 = float3x3(_571.xyz, _570.xyz, _569.xyz);
    float3 _696 = mul(_695, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _708 = cross(_687, lerp(cross(_687, (_696 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_696, _696)))).xyz), _6.xyz, _587.xxx).xyz) * lerp(1.0f, _6.w, _587);
    float3 _710 = mul(_543, _695);
    float _719 = pow(clamp(dot(normalize(mul(_687, _695).xz), normalize(_710.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _721 = uint2(gl_FragCoord.xy);
    float3 _731 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _740 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _753 = float4(float(_740 & 255u), float((_740 >> 8u) & 255u), float((_740 >> 16u) & 255u), float((_740 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _754 = _753.x;
    float _757 = _753.w;
    float _763 = _660.y;
    float _767 = max(_753.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _763) * _753.y);
    float _768 = max(_754, _767);
    float _776 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1270 = 0.0f.xxxx;
    float3 _1271 = 0.0f.xxx;
    float3 _1272 = 0.0f.xxx;
    float _1273 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _791 = _660 - (_IVParam0.xyz + (_731 * (-_IVParam2.w)));
        float _805 = max(clamp((max(abs(_791.x), abs(_791.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_791.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1107 = 0.0f.xxxx;
        float4 _1108 = 0.0f.xxxx;
        float4 _1109 = 0.0f.xxxx;
        float _1110 = 0.0f;
        float _1111 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_805 < 1.0f))
        {
            float3 _818 = _660 - (_IVParam0.xyz + (_731 * (-_IVParam2.y)));
            float _832 = max(clamp((max(abs(_818.x), abs(_818.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_818.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _908 = 0.0f;
            float4 _909 = 0.0f.xxxx;
            float4 _910 = 0.0f.xxxx;
            float4 _911 = 0.0f.xxxx;
            if (_832 < 1.0f)
            {
                float3 _841 = ((_660 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _843 = _841 - floor(_841);
                float4 _847 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _843, 0.0f);
                float _848 = 1.0f - _832;
                float _852 = _IVParam1.y * 0.5f;
                float _857 = _843.x;
                float _858 = clamp(_843.y, _852, 1.0f - _852) * 0.3333333432674407958984375f;
                float _859 = _843.z;
                float4 _862 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_857, _858, _859), 0.0f);
                float _878 = _847.x;
                float _888 = _847.y;
                float _898 = _847.z;
                _908 = _805 + (_862.w * _848);
                _909 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_857, _858 + 0.666666686534881591796875f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _848;
                _910 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_857, _858 + 0.3333333432674407958984375f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _848;
                _911 = float4(((_862.xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _848;
            }
            else
            {
                _908 = _805;
                _909 = 0.0f.xxxx;
                _910 = 0.0f.xxxx;
                _911 = 0.0f.xxxx;
            }
            float3 _917 = _660 - (_IVParam0.xyz + (_731 * (-_IVParam2.z)));
            float _931 = max(clamp((max(abs(_917.x), abs(_917.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_917.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1011 = 0.0f;
            float4 _1012 = 0.0f.xxxx;
            float4 _1013 = 0.0f.xxxx;
            float4 _1014 = 0.0f.xxxx;
            if (_931 < 1.0f)
            {
                float3 _940 = ((_660 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _942 = _940 - floor(_940);
                float4 _946 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _942, 0.0f);
                float _948 = _832 * (1.0f - _931);
                float _952 = _IVParam1.y * 0.5f;
                float _957 = _942.x;
                float _958 = clamp(_942.y, _952, 1.0f - _952) * 0.3333333432674407958984375f;
                float _959 = _942.z;
                float4 _962 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_957, _958, _959), 0.0f);
                float _978 = _946.x;
                float _989 = _946.y;
                float _1000 = _946.z;
                _1011 = _908 + (_962.w * _948);
                _1012 = _909 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_957, _958 + 0.666666686534881591796875f, _959), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1000, _1000) * _948);
                _1013 = _910 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_957, _958 + 0.3333333432674407958984375f, _959), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _989, _989) * _948);
                _1014 = _911 + (float4(((_962.xyz * 4.0f) - 2.0f.xxx) * _978, _978) * _948);
            }
            else
            {
                _1011 = _908;
                _1012 = _909;
                _1013 = _910;
                _1014 = _911;
            }
            float4 _1097 = 0.0f.xxxx;
            float4 _1098 = 0.0f.xxxx;
            float4 _1099 = 0.0f.xxxx;
            float _1100 = 0.0f;
            if (_931 > 0.0f)
            {
                float3 _1023 = ((_660 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1026 = _IVParam1.xyz * 0.5f;
                float3 _1028 = clamp(_1023 - floor(_1023), _1026, 1.0f.xxx - _1026);
                float4 _1032 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1028, 0.0f);
                float _1034 = _931 * (1.0f - _805);
                float _1038 = _IVParam1.y * 0.5f;
                float _1043 = _1028.x;
                float _1044 = clamp(_1028.y, _1038, 1.0f - _1038) * 0.3333333432674407958984375f;
                float _1045 = _1028.z;
                float4 _1048 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1043, _1044, _1045), 0.0f);
                float _1064 = _1032.x;
                float _1075 = _1032.y;
                float _1086 = _1032.z;
                _1097 = _1012 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1043, _1044 + 0.666666686534881591796875f, _1045), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1086, _1086) * _1034);
                _1098 = _1013 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1043, _1044 + 0.3333333432674407958984375f, _1045), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1075, _1075) * _1034);
                _1099 = _1014 + (float4(((_1048.xyz * 4.0f) - 2.0f.xxx) * _1064, _1064) * _1034);
                _1100 = _1011 + (_1048.w * _1034);
            }
            else
            {
                _1097 = _1012;
                _1098 = _1013;
                _1099 = _1014;
                _1100 = _1011;
            }
            float _1103 = clamp((_1100 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1107 = _1097;
            _1108 = _1098;
            _1109 = _1099;
            _1110 = _1103 - _805;
            _1111 = (_1103 + _805) * 0.5f;
        }
        else
        {
            _1107 = 0.0f.xxxx;
            _1108 = 0.0f.xxxx;
            _1109 = 0.0f.xxxx;
            _1110 = 0.0f;
            _1111 = 1.0f;
        }
        float4 _1131 = _1109 + float4(_IVDefaultSHAr.x * _1111, (_IVDefaultSHAr.y * _1111) + ((_IVDefaultSHAr.w * _1110) * 0.5f), _IVDefaultSHAr.z * _1111, (_IVDefaultSHAr.w * _1111) + ((_IVDefaultSHAr.y * _1110) * 0.375f));
        float4 _1151 = _1108 + float4(_IVDefaultSHAg.x * _1111, (_IVDefaultSHAg.y * _1111) + ((_IVDefaultSHAg.w * _1110) * 0.5f), _IVDefaultSHAg.z * _1111, (_IVDefaultSHAg.w * _1111) + ((_IVDefaultSHAg.y * _1110) * 0.375f));
        float4 _1171 = _1107 + float4(_IVDefaultSHAb.x * _1111, (_IVDefaultSHAb.y * _1111) + ((_IVDefaultSHAb.w * _1110) * 0.5f), _IVDefaultSHAb.z * _1111, (_IVDefaultSHAb.w * _1111) + ((_IVDefaultSHAb.y * _1110) * 0.375f));
        float4 _1175 = float4(_687, 1.0f);
        float3 _1181 = max(float3(dot(_1131, _1175), dot(_1151, _1175), dot(_1171, _1175)), 0.0f.xxx) * _776;
        float3 _1189 = ((_1131.xyz * 0.2125999927520751953125f) + (_1151.xyz * 0.715200006961822509765625f)) + (_1171.xyz * 0.072200000286102294921875f);
        float3 _1193 = _1189 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1189, _1189)));
        float _1195 = abs(_1193.y);
        float3 _1196 = _1193;
        _1196.y = _1195;
        float4 _1197 = float4(_1196.x, _1196.y, _1196.z, 0.0f.xxxx.w);
        _1197.w = 1.0f;
        float4 _1201 = float4(_1193.x, _1195, _1193.z, 1.0f);
        float3 _1206 = max(float3(dot(_1131, _1201), dot(_1151, _1201), dot(_1171, _1201)), 0.0f.xxx);
        float _1214 = _1181.z;
        float _1215 = _1181.y;
        float4 _1220 = lerp(float4(_1214, _1215, -1.0f, 0.666666686534881591796875f), float4(_1215, _1214, 0.0f, -0.3333333432674407958984375f), step(_1214, _1215).xxxx);
        float _1221 = _1181.x;
        float _1222 = _1220.x;
        float4 _1230 = lerp(float4(_1222, _1220.yw, _1221), float4(_1221, _1220.yz, _1222), step(_1222, _1221).xxxx);
        float _1231 = _1230.x;
        float _1232 = _1230.w;
        float _1233 = _1230.y;
        float _1235 = _1231 - min(_1232, _1233);
        float _1245 = frac(abs(_1230.z + ((_1232 - _1233) / ((6.0f * _1235) + 9.9999997473787516355514526367188e-05f))));
        float _1252 = min(_1235 / (_1231 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1245 - 0.5f))) * clamp(_1231, 0.0f, 1.0f));
        float _1254 = 2.0f / (2.0f - _1252);
        _1270 = _1197;
        _1271 = _1181;
        _1272 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1245, _1252, _1254).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1252.xxx) * _1254;
        _1273 = max(max(max(_1206.x, _1206.y), _1206.z), 0.0f) * _776;
    }
    else
    {
        _1270 = 0.0f.xxxx;
        _1271 = 1.0f.xxx;
        _1272 = _CharacterParams2.xyz;
        _1273 = _776;
    }
    float3 _2080 = 0.0f.xxx;
    float _2081 = 0.0f;
    float _2082 = 0.0f;
    float _2083 = 0.0f;
    float _2084 = 0.0f;
    float _2085 = 0.0f;
    float3 _2086 = 0.0f.xxx;
    float3 _2087 = 0.0f.xxx;
    [branch]
    if ((clamp(_754 + _767, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1430 = 0.0f;
        bool _1431 = false;
        bool _1300 = (step(_754, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _767)) != 0.0f;
        bool3 _1301 = _552.xxx;
        float3 _1303 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1307 = float3(_1301.x ? _1303.x : _11.x, _1301.y ? _1303.y : _11.y, _1301.z ? _1303.z : _11.z) * _CharacterParams10.z;
        float3 _1317 = float3(0.0f, -1.0f, 0.0f) + (_675 * _675.y);
        float3 _1325 = ((_10.xyz * dot(_1317, _673)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1317, _674))) + (_9 * dot(_1317, _675));
        float3 _1327 = _1325.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1328 = float3(_1301.x ? _1327.x : _1325.x, _1301.y ? _1327.y : _1325.y, _1301.z ? _1327.z : _1325.z);
        bool _1329 = !_1300;
        bool2 _1330 = _1329.xx;
        float2 _1332 = (1.0f - _767).xx;
        float2 _1333 = float2(_1330.x ? float2(3.0f, 4.340000152587890625f).x : _1332.x, _1330.y ? float2(3.0f, 4.340000152587890625f).y : _1332.y);
        float _1336 = 1.0f - ((_1300 ? _767 : _754) * 0.64999997615814208984375f);
        float3 _1344 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1349 = _1344 + dot(_1344, _1344.yzx + 33.3300018310546875f.xxx).xxx;
        float _1366 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1307.y * (-3.0f)) + frac((_1349.x + _1349.y) * _1349.z))) + clamp(_1307.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1367 = 1.0f - _768;
        float _1369 = _1367 + (0.800000011920928955078125f * _768);
        float _1372 = _1329 ? _Time.x : 1.0f;
        float _1374 = _1372 * _1333.x;
        float _1376 = _1372 * _1333.y;
        float3 _1377 = _1307 * 32.0f;
        float3 _1378 = _1307 * 48.345600128173828125f;
        float3 _1382 = pow(max(abs(float3(_1301.x ? _9.xzy.x : _9.x, _1301.y ? _9.xzy.y : _9.y, _1301.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1386 = _1382 / max(dot(_1382, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1388 = _1328.xz;
        float _1389 = _1386.y;
        float2 _1390 = _1377.xz * 1.0f;
        float2 _1391 = floor(_1390);
        float2 _1394 = frac(_1391 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1398 = _1394 + dot(_1394, _1394 + 34.345001220703125f.xx).xx;
        float _1399 = _1398.x;
        float _1400 = _1398.y;
        float2 _1404 = frac(float2(_1399 * _1400, _1399 + _1400));
        float2 _1407 = frac((_1391 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1411 = _1407 + dot(_1407, _1407 + 34.345001220703125f.xx).xx;
        float _1412 = _1411.x;
        float _1413 = _1411.y;
        float2 _1417 = frac(float2(_1412 * _1413, _1412 + _1413));
        float _1423 = _1404.x;
        float _1426 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1423)) * _1366;
        float2 _1427 = ((_1390 - _1391) + ((((_1417 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1444 = 0.0f.xx;
        do
        {
            _1430 = dot(_1388, _1388);
            _1431 = _1430 <= 9.9999997473787516355514526367188e-06f;
            if (_1431)
            {
                _1444 = _1427;
                break;
            }
            float2 _1435 = _1388 * rsqrt(_1430);
            _1444 = float2(dot(_1427, float2(-_1435.y, _1435.x)), -dot(_1427, _1435));
            break;
        } while(false);
        float _1527 = 0.0f;
        bool _1528 = false;
        float2 _1451 = float2(_1444.x * 1.25f, _1444.y * ((_1444.y < 0.0f) ? 1.25f : 0.75f));
        float _1452 = length(_1451);
        float _1454 = _1374 + _1423;
        float _1458 = _1329 ? frac(_1454) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1454, 0.0f, 1.0f));
        float _1470 = _1404.y;
        float _1473 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1458) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1458)) * step(0.001000000047497451305389404296875f, smoothstep(_1426, 0.0f, _1452))) * step(_1336, _1470 - 0.100000001490116119384765625f);
        float _1476 = _1473 * _1389;
        float2 _1485 = _1328.xy;
        float _1486 = _1386.z;
        float2 _1487 = _1377.xy * 1.0f;
        float2 _1488 = floor(_1487);
        float2 _1491 = frac(_1488 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1495 = _1491 + dot(_1491, _1491 + 34.345001220703125f.xx).xx;
        float _1496 = _1495.x;
        float _1497 = _1495.y;
        float2 _1501 = frac(float2(_1496 * _1497, _1496 + _1497));
        float2 _1504 = frac((_1488 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1508 = _1504 + dot(_1504, _1504 + 34.345001220703125f.xx).xx;
        float _1509 = _1508.x;
        float _1510 = _1508.y;
        float2 _1514 = frac(float2(_1509 * _1510, _1509 + _1510));
        float _1520 = _1501.x;
        float _1523 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1520)) * _1366;
        float2 _1524 = ((_1487 - _1488) + ((((_1514 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1541 = 0.0f.xx;
        do
        {
            _1527 = dot(_1485, _1485);
            _1528 = _1527 <= 9.9999997473787516355514526367188e-06f;
            if (_1528)
            {
                _1541 = _1524;
                break;
            }
            float2 _1532 = _1485 * rsqrt(_1527);
            _1541 = float2(dot(_1524, float2(-_1532.y, _1532.x)), -dot(_1524, _1532));
            break;
        } while(false);
        float _1624 = 0.0f;
        bool _1625 = false;
        float2 _1548 = float2(_1541.x * 1.25f, _1541.y * ((_1541.y < 0.0f) ? 1.25f : 0.75f));
        float _1549 = length(_1548);
        float _1551 = _1374 + _1520;
        float _1555 = _1329 ? frac(_1551) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1551, 0.0f, 1.0f));
        float _1567 = _1501.y;
        float _1570 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1555) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1555)) * step(0.001000000047497451305389404296875f, smoothstep(_1523, 0.0f, _1549))) * step(_1336, _1567 - 0.100000001490116119384765625f);
        float _1573 = _1570 * _1486;
        float2 _1582 = _1328.zy;
        float _1583 = _1386.x;
        float2 _1584 = _1377.zy * 1.0f;
        float2 _1585 = floor(_1584);
        float2 _1588 = frac(_1585 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1592 = _1588 + dot(_1588, _1588 + 34.345001220703125f.xx).xx;
        float _1593 = _1592.x;
        float _1594 = _1592.y;
        float2 _1598 = frac(float2(_1593 * _1594, _1593 + _1594));
        float2 _1601 = frac((_1585 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1605 = _1601 + dot(_1601, _1601 + 34.345001220703125f.xx).xx;
        float _1606 = _1605.x;
        float _1607 = _1605.y;
        float2 _1611 = frac(float2(_1606 * _1607, _1606 + _1607));
        float _1617 = _1598.x;
        float _1620 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1617)) * _1366;
        float2 _1621 = ((_1584 - _1585) + ((((_1611 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1638 = 0.0f.xx;
        do
        {
            _1624 = dot(_1582, _1582);
            _1625 = _1624 <= 9.9999997473787516355514526367188e-06f;
            if (_1625)
            {
                _1638 = _1621;
                break;
            }
            float2 _1629 = _1582 * rsqrt(_1624);
            _1638 = float2(dot(_1621, float2(-_1629.y, _1629.x)), -dot(_1621, _1629));
            break;
        } while(false);
        float2 _1645 = float2(_1638.x * 1.25f, _1638.y * ((_1638.y < 0.0f) ? 1.25f : 0.75f));
        float _1646 = length(_1645);
        float _1648 = _1374 + _1617;
        float _1652 = _1329 ? frac(_1648) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1648, 0.0f, 1.0f));
        float _1664 = _1598.y;
        float _1667 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1652) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1652)) * step(0.001000000047497451305389404296875f, smoothstep(_1620, 0.0f, _1646))) * step(_1336, _1664 - 0.100000001490116119384765625f);
        float _1670 = _1667 * _1583;
        float2 _1679 = max(float2(_1426 * _1473, _1426 - _1452) * _1389, max(float2(_1523 * _1570, _1523 - _1549) * _1486, float2(_1620 * _1667, _1620 - _1646) * _1583));
        float2 _1684 = (float4(((clamp(_1451 / _1426.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1417.x)) * _1473) * _1389, _1476, _1470).xy + float4(((clamp(_1548 / _1523.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1514.x)) * _1570) * _1486, _1573, _1567).xy) + float4(((clamp(_1645 / _1620.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1611.x)) * _1667) * _1583, _1670, _1664).xy;
        float _1686 = max(_1670, max(_1476, _1573));
        float4 _1689 = float4(_1684, _1686, 0.0f);
        float2 _1691 = _1378.xz * 1.0f;
        float2 _1692 = floor(_1691);
        float2 _1695 = frac(_1692 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1699 = _1695 + dot(_1695, _1695 + 34.345001220703125f.xx).xx;
        float _1700 = _1699.x;
        float _1701 = _1699.y;
        float2 _1705 = frac(float2(_1700 * _1701, _1700 + _1701));
        float2 _1708 = frac((_1692 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1712 = _1708 + dot(_1708, _1708 + 34.345001220703125f.xx).xx;
        float _1713 = _1712.x;
        float _1714 = _1712.y;
        float2 _1718 = frac(float2(_1713 * _1714, _1713 + _1714));
        float _1724 = _1705.x;
        float _1727 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1724)) * _1366;
        float2 _1728 = ((_1691 - _1692) + ((((_1718 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1743 = 0.0f.xx;
        do
        {
            if (_1431)
            {
                _1743 = _1728;
                break;
            }
            float2 _1734 = _1388 * rsqrt(_1430);
            _1743 = float2(dot(_1728, float2(-_1734.y, _1734.x)), -dot(_1728, _1734));
            break;
        } while(false);
        float2 _1750 = float2(_1743.x * 1.25f, _1743.y * ((_1743.y < 0.0f) ? 1.25f : 0.75f));
        float _1751 = length(_1750);
        float _1753 = _1376 + _1724;
        float _1757 = _1329 ? frac(_1753) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1753, 0.0f, 1.0f));
        float _1769 = _1705.y;
        float _1772 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1757) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1757)) * step(0.001000000047497451305389404296875f, smoothstep(_1727, 0.0f, _1751))) * step(_1336, _1769 - 0.100000001490116119384765625f);
        float _1775 = _1772 * _1389;
        float2 _1784 = _1378.xy * 1.0f;
        float2 _1785 = floor(_1784);
        float2 _1788 = frac(_1785 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1792 = _1788 + dot(_1788, _1788 + 34.345001220703125f.xx).xx;
        float _1793 = _1792.x;
        float _1794 = _1792.y;
        float2 _1798 = frac(float2(_1793 * _1794, _1793 + _1794));
        float2 _1801 = frac((_1785 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1805 = _1801 + dot(_1801, _1801 + 34.345001220703125f.xx).xx;
        float _1806 = _1805.x;
        float _1807 = _1805.y;
        float2 _1811 = frac(float2(_1806 * _1807, _1806 + _1807));
        float _1817 = _1798.x;
        float _1820 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1817)) * _1366;
        float2 _1821 = ((_1784 - _1785) + ((((_1811 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1836 = 0.0f.xx;
        do
        {
            if (_1528)
            {
                _1836 = _1821;
                break;
            }
            float2 _1827 = _1485 * rsqrt(_1527);
            _1836 = float2(dot(_1821, float2(-_1827.y, _1827.x)), -dot(_1821, _1827));
            break;
        } while(false);
        float2 _1843 = float2(_1836.x * 1.25f, _1836.y * ((_1836.y < 0.0f) ? 1.25f : 0.75f));
        float _1844 = length(_1843);
        float _1846 = _1376 + _1817;
        float _1850 = _1329 ? frac(_1846) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1846, 0.0f, 1.0f));
        float _1862 = _1798.y;
        float _1865 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1850) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1850)) * step(0.001000000047497451305389404296875f, smoothstep(_1820, 0.0f, _1844))) * step(_1336, _1862 - 0.100000001490116119384765625f);
        float _1868 = _1865 * _1486;
        float2 _1877 = _1378.zy * 1.0f;
        float2 _1878 = floor(_1877);
        float2 _1881 = frac(_1878 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1885 = _1881 + dot(_1881, _1881 + 34.345001220703125f.xx).xx;
        float _1886 = _1885.x;
        float _1887 = _1885.y;
        float2 _1891 = frac(float2(_1886 * _1887, _1886 + _1887));
        float2 _1894 = frac((_1878 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1898 = _1894 + dot(_1894, _1894 + 34.345001220703125f.xx).xx;
        float _1899 = _1898.x;
        float _1900 = _1898.y;
        float2 _1904 = frac(float2(_1899 * _1900, _1899 + _1900));
        float _1910 = _1891.x;
        float _1913 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1910)) * _1366;
        float2 _1914 = ((_1877 - _1878) + ((((_1904 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1929 = 0.0f.xx;
        do
        {
            if (_1625)
            {
                _1929 = _1914;
                break;
            }
            float2 _1920 = _1582 * rsqrt(_1624);
            _1929 = float2(dot(_1914, float2(-_1920.y, _1920.x)), -dot(_1914, _1920));
            break;
        } while(false);
        float2 _1936 = float2(_1929.x * 1.25f, _1929.y * ((_1929.y < 0.0f) ? 1.25f : 0.75f));
        float _1937 = length(_1936);
        float _1939 = _1376 + _1910;
        float _1943 = _1329 ? frac(_1939) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1939, 0.0f, 1.0f));
        float _1955 = _1891.y;
        float _1958 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1943) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1943)) * step(0.001000000047497451305389404296875f, smoothstep(_1913, 0.0f, _1937))) * step(_1336, _1955 - 0.100000001490116119384765625f);
        float _1961 = _1958 * _1583;
        float2 _1975 = (float4(((clamp(_1750 / _1727.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1718.x)) * _1772) * _1389, _1775, _1769).xy + float4(((clamp(_1843 / _1820.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1811.x)) * _1865) * _1486, _1868, _1862).xy) + float4(((clamp(_1936 / _1913.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1904.x)) * _1958) * _1583, _1961, _1955).xy;
        float4 _1980 = float4(_1975, max(_1961, max(_1775, _1868)), 0.0f);
        float _1982 = step(_1679.x, 0.00999999977648258209228515625f);
        float2 _1995 = max(_1679, (max(float2(_1727 * _1772, _1727 - _1751) * _1389, max(float2(_1820 * _1865, _1820 - _1844) * _1486, float2(_1913 * _1958, _1913 - _1937) * _1583)) * float2(0.661900997161865234375f, 1.0f)) * _1982);
        float _2000 = clamp(dot(_543, _687), 0.0f, 1.0f);
        float _2009 = max(_1689.zw * step(0.00999999977648258209228515625f, _1686), _1980.zw * _1982).x * (_2000 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _544)));
        float2 _2010 = (_1689.xy + (_1980.xy * _1982)).xy;
        float3 _2021 = normalize(float3(_2010 * (2.5f * _2000), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2010, _2010), 0.0f, 1.0f)))));
        float3 _2022 = float3(_2021.x, _2021.y, 0.0f.xxx.z);
        float2 _2023 = _2021.xy;
        _2022.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2023, _2023), 0.0f, 1.0f)));
        float3 _2030 = normalize(_2022);
        float3 _2031 = cross(_687, float3(0.0f, 1.0f, 0.0f));
        bool3 _2034 = (dot(_2031, _2031) > 6.103515625e-05f).xxx;
        float3 _2035 = normalize(_2031);
        float3 _2036 = float3(_2034.x ? _2035.x : float3(1.0f, 0.0f, 0.0f).x, _2034.y ? _2035.y : float3(1.0f, 0.0f, 0.0f).y, _2034.z ? _2035.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2040 = _2030.y;
        float _2047 = _1995.x * 4.0f;
        float _2057 = clamp(dot(_2030, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2063 = (0.60000002384185791015625f * _2009) * _2047;
        float _2066 = (1.0f - _2063) + (clamp(clamp(clamp(_1995.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2040, 0.0f, 1.0f), 0.0f, 1.0f) * _2063);
        float _2069 = smoothstep(0.60000002384185791015625f, 1.0f, _2066);
        float _2072 = _2009 * _2047;
        _2080 = normalize(((_2036 * _2030.x) + (cross(_2036, _687) * _2040)) + (_687 * _2030.z));
        _2081 = _1367 + (2.0f * _768);
        _2082 = _2072;
        _2083 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2057 * _2057) * _2057) * _2047) * _2069) * _2009;
        _2084 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2069), _2009);
        _2085 = _2072;
        _2086 = (_621 * _2066) * _1369;
        _2087 = (_582 * _2066) * _1369;
    }
    else
    {
        _2080 = _687;
        _2081 = 1.0f;
        _2082 = 0.0f;
        _2083 = 0.0f;
        _2084 = 1.0f;
        _2085 = 0.0f;
        _2086 = _621;
        _2087 = _582;
    }
    float3 _2202 = 0.0f.xxx;
    float3 _2203 = 0.0f.xxx;
    float3 _2204 = 0.0f.xxx;
    float _2205 = 0.0f;
    [branch]
    if ((_757 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2092 = _552.xxx;
        float3 _2094 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2095 = float3(_2092.x ? _2094.x : _11.x, _2092.y ? _2094.y : _11.y, _2092.z ? _2094.z : _11.z);
        float3 _2098 = _2095 * _CharacterParams10.z;
        float3 _2100 = float3(_2092.x ? _9.xzy.x : _9.x, _2092.y ? _9.xzy.y : _9.y, _2092.z ? _9.xzy.z : _9.z);
        float3 _2102 = abs(_2100) - 0.20000000298023223876953125f.xxx;
        float3 _2105 = max((_2102 * _2102) * _2102, 6.103515625e-05f.xxx);
        float3 _2108 = _2105 / dot(_2105, 1.0f.xxx).xxx;
        float4 _2131 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2098.xz, _GlobalMipBias) * _2108.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2098.xy, _GlobalMipBias) * _2108.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2098.zy, _GlobalMipBias) * _2108.x);
        float _2139 = clamp(_757 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2095.y) * clamp(_757 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2145 = _2139 * (2.0f - _2139);
        float _2152 = smoothstep(2.0f - _2145, 2.349999904632568359375f - _2145, ((_2100.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2131.z) * ((_589 * _589) * float(gl_FrontFacing));
        float3 _2154 = _2152.xxx;
        float2 _2160 = (_2131.xy * 2.0f) - 1.0f.xx;
        float3 _2161 = float3(_2160.x, _2160.y, _503.z);
        float2 _2162 = _2160.xy;
        _2161.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2162, _2162), 0.0f, 1.0f)));
        float2 _2170 = _2161.xy * 2.0f;
        float3 _2172 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2170.x, _2170.y, _2161.z), _2154);
        float3 _2176 = _2172 * rsqrt(max(6.103515625e-05f, dot(_2172, _2172)));
        float _2177 = _687.y;
        float _2180 = step(0.00999999977648258209228515625f, 1.0f - (_2177 * _2177));
        float _2184 = lerp(_687.z, _2177, _2180);
        float3 _2191 = (float3(0.0f, _2180, 1.0f - _2180) - (_687 * _2184)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2184 * _2184)));
        _2202 = ((cross(_2191, _687) * _2176.x) + (_2191 * _2176.y)) + (_687 * _2176.z);
        _2203 = lerp(_2086 * 1.0f, 0.3079999983310699462890625f.xxx, _2154);
        _2204 = lerp(_2087 * 1.0f, 0.87999999523162841796875f.xxx, _2154);
        _2205 = lerp(0.0f, 0.0f, _2152);
    }
    else
    {
        _2202 = _687;
        _2203 = _2086;
        _2204 = _2087;
        _2205 = 0.0f;
    }
    float _2207 = 0.959999978542327880859375f - (_2205 * 0.959999978542327880859375f);
    float3 _2208 = _2204 * _2207;
    float3 _2211 = lerp(0.039999999105930328369140625f.xxx * _588, _2204, _2205.xxx);
    float3 _2212 = _2203 * _2207;
    float2 _2225 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2225.y = -_2225.y;
    float2 _2238 = ((sqrt(sqrt(abs(_2225 * 0.5f))) * float2(int2(sign(_2225)))) * 0.5f) + 0.5f.xx;
    float4 _2241 = float4(_2238.x, _2238.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2241.z = 1.0f;
    _2241.w = (_2085 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2254 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2258 = normalize(float3(_2254.x, 6.103515625e-05f, _2254.z));
    float3 _2268 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2272 = _2268 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2399 = 0.0f;
    do
    {
        float _2281 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2398 = 0.0f;
        if ((_2281 >= 0.0f) && (_2281 < _CharacterShadowParams.z))
        {
            int _2289 = int(_2281);
            float _2295 = 1.0f - clamp(dot(_688, _CharacterShadowLightDir[_2289].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2312 = mul(_CharacterWorldToShadow[_2289], float4((_660 - (_CharacterShadowLightDir[_2289].xyz * (_2295 * _CharacterShadowBiases[_2289].x))) + (_688 * (_2295 * _CharacterShadowBiases[_2289].y)), 1.0f));
            float _2314 = max(_2312.z, 0.00999999977648258209228515625f);
            float4 _2315 = _2312;
            _2315.z = _2314;
            bool3 _2317 = bool3(_2315.xyz.x <= 0.0f.xxx.x, _2315.xyz.y <= 0.0f.xxx.y, _2315.xyz.z <= 0.0f.xxx.z);
            bool3 _2318 = bool3(_2315.xyz.x >= 1.0f.xxx.x, _2315.xyz.y >= 1.0f.xxx.y, _2315.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2317.x || _2318.x, _2317.y || _2318.y, _2317.z || _2318.z)) || ((asuint(_2314) & 2147483647u) > 2139095040u))
            {
                _2399 = 1.0f;
                break;
            }
            float _2339 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2340 = (_CharacterShadowAtlasParams[_2289].xy + (_2315.xy * _CharacterShadowAtlasParams[_2289].zw)).xy;
            int2 _2342 = int2(_721 % uint2(4u, 4u));
            int _2346 = (_2342.x * 4) + _2342.y;
            float2x2 _2353 = float2x2(_477[_2346], float2(-_477[_2346].y, _477[_2346].x));
            float _2355 = 0.0f;
            float _2358 = 0.0f;
            _2355 = 0.0f;
            _2358 = 0.0f;
            for (uint _2360 = 0u; _2360 < 16u; )
            {
                float4 _2372 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2340 + (mul(_476[_2360], _2353) * _2339)) - _2314.xxxx;
                float4 _2373 = step(0.0f.xxxx, _2372);
                _2355 += dot(_2372, _2373);
                _2358 += dot(_2373, 1.0f.xxxx);
                _2360++;
                continue;
            }
            float _2384 = (2.0f * clamp(_2358 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2387 = float(int(sign(_2384)));
            float _2389 = 1.0f - (_2387 * _2384);
            _2398 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2389 * _2389) * _2389, _2389, clamp((_2355 * (1.0f / _2358)) * (1.0f / _2314), 0.0f, 1.0f))) * _2387)));
        }
        else
        {
            _2398 = 1.0f;
        }
        _2399 = _2398;
        break;
    } while(false);
    float2 _2876 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2876 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2412 = int(_DirectionalShadowParams2.x);
        bool3 _2414 = (_2412 == 2).xxx;
        float3 _2419 = _660 - float3(_2414.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2414.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2414.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2430 = max(clamp((_DirectionalShadowParams.w - dot(_2419, _2419)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2618 = 0.0f;
        bool _2619 = false;
        if (_2430 > 0.0f)
        {
            float _2616 = 0.0f;
            bool _2617 = false;
            if (_2412 > 0)
            {
                float3 _2437 = _660 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2441 = _660 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2445 = _660 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2449 = _660 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2454 = float4(dot(_2437, _2437), dot(_2441, _2441), dot(_2445, _2445), dot(_2449, _2449));
                float4 _2463 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2465 = float4(bool4(_2454.x < _2463.x, _2454.y < _2463.y, _2454.z < _2463.z, _2454.w < _2463.w));
                float3 _2469 = clamp(_2465.yzw - _2465.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2476 = max(clamp(4.0f - dot(float4(_2465.x, _2469.x, _2469.y, _2469.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2483 = mul(_CSMWorldToShadow[uint(_2476)], float4(_660.x, _763, _660.z, 1.0f));
                float _2486 = _2483.z;
                float4 _2487 = float4(_2483.xy, _2486, _2476);
                float3 _2488 = _2487.xyz;
                bool3 _2489 = bool3(_2488.x <= 0.0f.xxx.x, _2488.y <= 0.0f.xxx.y, _2488.z <= 0.0f.xxx.z);
                bool3 _2490 = bool3(_2488.x >= 1.0f.xxx.x, _2488.y >= 1.0f.xxx.y, _2488.z >= 1.0f.xxx.z);
                bool _2496 = any(bool3(_2489.x || _2490.x, _2489.y || _2490.y, _2489.z || _2490.z)) || ((asuint(_2486) & 2147483647u) > 2139095040u);
                int _2497 = int(_2476);
                float2 _2514 = float4(_CSMShadowAtlasParams[_2497].xy + (_2487.xy * _CSMShadowAtlasParams[_2497].zw), _2486, _2476).xy * _CSMShadowTexelSize.zw;
                float2 _2516 = floor(_2514 + 0.5f.xx);
                float2 _2517 = _2514 - _2516;
                float _2518 = _2517.x;
                float _2519 = _2518 + 0.5f;
                float _2521 = (_2519 * _2519) * 0.5f;
                float _2524 = min(_2518, 0.0f);
                float _2528 = max(_2518, 0.0f);
                float4 _2532 = float4(_2521 - _2518, (1.0f - _2518) - (_2524 * _2524), (_2518 + 1.0f) - (_2528 * _2528), _2521) * 0.44444000720977783203125f;
                float _2533 = _2517.y;
                float _2534 = _2533 + 0.5f;
                float _2536 = (_2534 * _2534) * 0.5f;
                float _2539 = min(_2533, 0.0f);
                float _2543 = max(_2533, 0.0f);
                float4 _2547 = float4(_2536 - _2533, (1.0f - _2533) - (_2539 * _2539), (_2533 + 1.0f) - (_2543 * _2543), _2536) * 0.44444000720977783203125f;
                float2 _2549 = _2532.yw;
                float2 _2550 = _2532.xz + _2549;
                float2 _2552 = _2547.yw;
                float2 _2553 = _2547.xz + _2552;
                float2 _2559 = ((_2549 / _2550) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2561 = ((_2552 / _2553) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2563 = _2516 * _CSMShadowTexelSize.xy;
                float _2564 = _2559.x;
                float _2565 = _2561.x;
                float _2568 = _2559.y;
                float _2571 = _2561.y;
                float _2576 = _2550.x;
                float _2577 = _2553.x;
                float _2579 = _2550.y;
                float _2581 = _2553.y;
                _2616 = _2496 ? 1.0f : (((((_2576 * _2577) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2563 + float2(_2564, _2565), _501).xy, _2486)) + ((_2579 * _2577) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2563 + float2(_2568, _2565), _501).xy, _2486))) + ((_2576 * _2581) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2563 + float2(_2564, _2571), _501).xy, _2486))) + ((_2579 * _2581) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2563 + float2(_2568, _2571), _501).xy, _2486)));
                _2617 = _2496;
            }
            else
            {
                _2616 = 1.0f;
                _2617 = false;
            }
            _2618 = _2616;
            _2619 = _2617;
        }
        else
        {
            _2618 = 1.0f;
            _2619 = false;
        }
        float _2816 = 0.0f;
        float _2817 = 0.0f;
        if ((_2430 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2627 = 1.0f - clamp(dot(_688, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2644 = float4((_660 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2627 * _ASMParams.x))) + (_688 * (_2627 * _ASMParams.y)), 1.0f);
            float4 _2645 = mul(_ASMIndirectWorldToShadow, _2644);
            float2 _2646 = _2645.xy;
            float _2814 = 0.0f;
            if (all(bool2(_2646.x > 0.0f.xx.x, _2646.y > 0.0f.xx.y)) && all(bool2(_2646.x < 1.0f.xx.x, _2646.y < 1.0f.xx.y)))
            {
                uint _2665 = clamp(uint((floor(_2645.y * _ASMParams2.z) + _2645.x) * _ASMParams2.y), 0u, 127u);
                uint _2669 = asuint(_ASMIndirectParams[_2665].x);
                float2 _2670 = spvUnpackHalf2x16(_2669);
                float _2671 = _2670.x;
                float _2813 = 0.0f;
                if (_2671 >= 0.0f)
                {
                    float4x4 _2680 = _ASMWorldToShadowBaseMat;
                    _2680[0].w = _ASMIndirectParams[_2665].y;
                    _2680[1].w = _ASMIndirectParams[_2665].z;
                    _2680[2].w = _ASMIndirectParams[_2665].w;
                    float4 _2687 = mul(_2680, _2644);
                    float3 _2688 = _2687.xyz;
                    float _2812 = 0.0f;
                    if (all(bool3(_2688.x > 0.0f.xxx.x, _2688.y > 0.0f.xxx.y, _2688.z > 0.0f.xxx.z)) && all(bool3(_2688.x < 1.0f.xxx.x, _2688.y < 1.0f.xxx.y, _2688.z < 1.0f.xxx.z)))
                    {
                        float2 _2700 = (_2687.xy * _ASMParams.zw) + float2(_2671, spvUnpackHalf2x16(_2669 >> 16u).x);
                        float _2705 = _2687.z;
                        float2 _2711 = float4(_2700, _2705, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2713 = floor(_2711 + 0.5f.xx);
                        float2 _2714 = _2711 - _2713;
                        float _2715 = _2714.x;
                        float _2716 = _2715 + 0.5f;
                        float _2718 = (_2716 * _2716) * 0.5f;
                        float _2721 = min(_2715, 0.0f);
                        float _2725 = max(_2715, 0.0f);
                        float4 _2729 = float4(_2718 - _2715, (1.0f - _2715) - (_2721 * _2721), (_2715 + 1.0f) - (_2725 * _2725), _2718) * 0.44444000720977783203125f;
                        float _2730 = _2714.y;
                        float _2731 = _2730 + 0.5f;
                        float _2733 = (_2731 * _2731) * 0.5f;
                        float _2736 = min(_2730, 0.0f);
                        float _2740 = max(_2730, 0.0f);
                        float4 _2744 = float4(_2733 - _2730, (1.0f - _2730) - (_2736 * _2736), (_2730 + 1.0f) - (_2740 * _2740), _2733) * 0.44444000720977783203125f;
                        float2 _2746 = _2729.yw;
                        float2 _2747 = _2729.xz + _2746;
                        float2 _2749 = _2744.yw;
                        float2 _2750 = _2744.xz + _2749;
                        float2 _2756 = ((_2746 / _2747) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2758 = ((_2749 / _2750) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2760 = _2713 * _ASMShadowTexelSize.xy;
                        float _2761 = _2756.x;
                        float _2762 = _2758.x;
                        float _2765 = _2756.y;
                        float _2768 = _2758.y;
                        _2812 = ((((_2747.x * _2750.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2760 + float2(_2761, _2762), _501).xy, _2705)) + ((_2747.y * _2750.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2760 + float2(_2765, _2762), _501).xy, _2705))) + ((_2747.x * _2750.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2760 + float2(_2761, _2768), _501).xy, _2705))) + ((_2747.y * _2750.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2760 + float2(_2765, _2768), _501).xy, _2705));
                    }
                    else
                    {
                        _2812 = 1.0f;
                    }
                    _2813 = _2812;
                }
                else
                {
                    _2813 = 1.0f;
                }
                _2814 = _2813;
            }
            else
            {
                _2814 = 1.0f;
            }
            _2816 = _2619 ? _2814 : _2618;
            _2817 = _2814;
        }
        else
        {
            _2816 = _2618;
            _2817 = 1.0f;
        }
        float _2820 = lerp(lerp(_2817, _2816, _2430), min(_2817, _2816), _CSMRhodesParams.x);
        float _2871 = 0.0f;
        if (_2820 > 0.001000000047497451305389404296875f)
        {
            float3 _2827 = _660 - _CloudShadowParams0.xyz;
            float2 _2837 = (_2827 + (_CloudShadowParams3.xyz * _2827.y)).xz * _CloudShadowParams1.z;
            float2 _2846 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2871 = _2820 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2837 + _2846, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2837 * _CloudShadowParams2.w) + _2846, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2827.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2871 = _2820;
        }
        _2876 = float2(lerp(_2871, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2871);
        break;
    } while(false);
    float _2880 = lerp(1.0f, _2399, _DirectionalShadowParams.x);
    float _2884 = lerp(lerp(1.0f, _2876.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2885 = dot(_2202, _2254);
    float3 _2892 = _2212 * _CharacterParams0.z;
    float3 _2893 = _2892 * 0.64999997615814208984375f;
    float _2897 = dot(_2208, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2910 = clamp(-dot(_2258.xz, normalize(_731.xz)), 0.0f, 1.0f);
    float _2914 = 1.0f - _CharacterParams12.x;
    float4 _2928 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2885, ((-_2885) * ((_2885 * 0.5f) - 1.0f)) + 0.5f, (_2910 * smoothstep(0.25f, 0.75f, 1.0f - abs(_731.y))) * _2914) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2929 = _2928.w;
    float _2931 = _2928.x;
    float _2932 = _2928.y;
    float _2933 = _2928.z;
    float _2938 = max(max(_2931, _2932), _2933) - min(min(_2931, _2932), _2933);
    float4 _2946 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2202, _731) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2947 = _2946.w;
    float _2948 = _589 * _2880;
    float _2955 = min(min(_2880, _589), _2929);
    float _2956 = _2947 * _2948;
    float3 _2960 = ((clamp(dot(_687, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1272, 1.0f.xxx, (_CharacterParams1.y * _2955).xxx);
    float3 _2962 = _2955.xxx;
    float3 _2985 = _2884.xxx;
    float3 _2986 = lerp((_2960 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1273), 1.5f), clamp(_1273, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2272, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2272, _2962) + ((_2960 * clamp(_1273, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2268 * _CharacterParams12.y)))) * _CharacterParams0.y, _2985);
    float3 _2987 = lerp(lerp(lerp(dot(_2893, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2893, 1.2000000476837158203125f.xxx), _2892, clamp((_2948 * _2947) + _2929, 0.0f, 1.0f).xxx), _2208, _2962);
    float3 _2993 = _2987 * ((1.0f - _2938).xxx + (_2928.xyz * _2938));
    float3 _3002 = lerp(lerp(_2892, lerp(_2897.xxx, _2208, 1.2000000476837158203125f.xxx), _2956.xxx), _2993 * clamp(dot(_2987, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2993, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2985);
    float4 _3006 = float4(_3002, _2884);
    float _3008 = lerp(_2956, _2955, _2884);
    float3 _3014 = (_2986 * (((_3008 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3008))) * 1.0f;
    float _3017 = lerp(0.5f, _2254.y, _2884);
    float3 _3020 = mul(_695, float3(_710.x, _3017, _710.z));
    float3 _3022 = _2254 * _2884;
    float3 _3028 = normalize(_708 + (_687 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _3029 = normalize(_3022 + (float3(_3020.x, _3020.y, _3020.z) * 2.0f)) + _543;
    float3 _3033 = _3029 * rsqrt(max(6.103515625e-05f, dot(_3029, _3029)));
    float _3034 = dot(_3028, _3033);
    float3 _3042 = clamp(pow(max(sqrt(1.0f - (_3034 * _3034)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _588, 0.0f.xxx, 1.0f.xxx);
    float _3045 = _719 * _719;
    float3 _3055 = (_3042 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3042.x, float(_3034 > 0.0f) * _3045), 0.0f).xyz) * _719;
    float _3060 = max(max(_3055.x, _3055.y), _3055.z);
    float _3076 = dot(normalize(_708 + (_687 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _3033);
    float _3116 = dot(normalize(_708 + (_687 * ((2.0f * _LineValue) - 1.0f))), _3033);
    float _3130 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _655.x, _UseLineMap)), 1.0f, _3060), clamp(pow(max(sqrt(1.0f - (_3116 * _3116)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _588);
    float3 _3134 = ((((((_3055 * _2211) * _AnisotropyIntensity) * 5.0f) * _2081) + lerp(((pow(max(sqrt(1.0f - (_3076 * _3076)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _719) * (_AnisotropyColor2.xyz * _586.w)) * _2081, 0.0f.xxx, _3060.xxx)) * _3014) * _CharacterParams13.w;
    float3 _3138 = (_2986 * _3002) * _3130;
    float3 _3142 = lerp(dot(_3138, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3138, lerp(_LineSaturation, 1.0f, _3130).xxx);
    float3 _3148 = float3(_731.x, _3017, _731.z);
    float3 _3158 = normalize((_3022 + ((_3148 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3148, _3148)))) * 2.0f)) + (_543 * (2.0f + _2884)));
    float3 _3163 = normalize(float3(-_2080.z, 0.001000000047497451305389404296875f, _2080.x));
    float _3185 = (1.0f - _AlphaPremultiply) + (_593 * _AlphaPremultiply);
    float3 _3187 = (_3142 * _3185) + ((_3134 * _2084) + (((_3142 + _3134) * _2083) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3158, _3163))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3158, cross(_2080, _3163))))) * max(0.0f, dot(_2080, _3158))) * 2.0f) * _2082).xxx * _3014)));
    float _3188 = dot(_3187, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3191 = clamp(_3188 - 0.5f, 0.0f, 0.5f);
    float3 _3227 = normalize(cross(_731, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3233 = dot(_543, _2202);
    float _3235 = 1.0f - abs(_3233);
    float _3257 = dot(_2258, _2202);
    float _3269 = 1.0f - _2884;
    float3 _3296 = lerp(_3188.xxx, _3187, ((_3191 * _3191) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3235)) * _CharacterParams8.w) * min(min(clamp(dot(_667, _3227) + 1.0f, 0.0f, 1.0f), _589), _2880)) * (lerp(0.25f.xxx, _2208, _CharacterParams9.z.xxx) * clamp(dot(_3227, _2202), 0.0f, 1.0f))) + ((((((lerp(_1271 * (1.0f / max(max(max(_1271.x, _1271.y), _1271.z) * 0.5f, 1.0f)), _2272, _2985) * clamp(lerp(dot(_1270.xyz, _2202) * _1270.w, ((-_3257) * ((_3257 * 0.5f) - 1.0f)) + 0.5f, _2884), 0.0f, 1.0f)) * ((_3269 + (_2910 * _2884)) * _2914)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3235)) * min(_589, _2880)) * (_3269 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2897) * _2884))) * max(0.1500000059604644775390625f.xxx, _2208)));
    float2 _3297 = float2(_721);
    float2 _3299 = floor(_3297 * 0.03125f);
    int _3307 = int((_3299.x + (_3299.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3314 = floor(_524 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3318 = clamp(_3314, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3320 = int(_3318 * 8.0f);
    float3 _3322 = 0.0f.xxx;
    _3322 = _3296;
    float3 _3323 = 0.0f.xxx;
    [loop]
    for (int _3325 = 0; _3325 <= 7; _3322 = _3323, _3325++)
    {
        uint _3343 = (_3314 <= _3318) ? (_GlobalBinningBuffer.Load<uint>(uint(_3307 + _3325) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3320) + _3325) * 4 + 0)) : 0u;
        uint _3344 = uint(_3325);
        _3323 = _3322;
        uint _3349 = 0u;
        float3 _3346 = 0.0f.xxx;
        [loop]
        for (uint _3348 = _3343; _3348 != 0u; _3323 = _3346, _3348 = _3349)
        {
            uint _3353 = firstbitlow(_3348);
            _3349 = _3348 ^ (1u << (_3353 & 31u));
            int _3359 = int((32u * _3344) + _3353) * 8;
            int _3362 = _3359 + 1;
            int _3365 = _3359 + 2;
            int _3368 = _3359 + 3;
            int _3371 = _3359 + 4;
            int _3374 = _3359 + 5;
            int _3377 = _3359 + 6;
            int _3380 = _3359 + 7;
            uint _3384 = uint(_LightDataBuffer_PunctualLightData[_3374].w);
            float _3459 = 0.0f;
            if ((_3384 & 1u) == 1u)
            {
                uint _3390 = asuint(_LightDataBuffer_PunctualLightData[_3374].x);
                uint _3397 = asuint(_LightDataBuffer_PunctualLightData[_3374].y);
                uint _3404 = asuint(_LightDataBuffer_PunctualLightData[_3374].z);
                uint _3411 = asuint(_LightDataBuffer_PunctualLightData[_3377].x);
                uint _3418 = asuint(_LightDataBuffer_PunctualLightData[_3377].y);
                uint _3425 = asuint(_LightDataBuffer_PunctualLightData[_3377].z);
                float3 _3444 = abs(mul(float4(_660 - _LightDataBuffer_PunctualLightData[_3362].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3390).x, spvUnpackHalf2x16(_3404).x, spvUnpackHalf2x16(_3418).x, 0.0f), float4(spvUnpackHalf2x16(_3390 >> 16u).x, spvUnpackHalf2x16(_3404 >> 16u).x, spvUnpackHalf2x16(_3418 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3397).x, spvUnpackHalf2x16(_3411).x, spvUnpackHalf2x16(_3425).x, 0.0f), float4(spvUnpackHalf2x16(_3397 >> 16u).x, spvUnpackHalf2x16(_3411 >> 16u).x, spvUnpackHalf2x16(_3425 >> 16u).x, 0.0f))).xyz);
                float _3451 = _LightDataBuffer_PunctualLightData[_3380].x * 0.5f;
                float _3457 = 1.0f - clamp((max(max(_3444.x, _3444.y), _3444.z) - (_3451 + 0.5f)) / (0.5f - _3451), 0.0f, 1.0f);
                _3459 = _3457 * _3457;
            }
            else
            {
                _3459 = 1.0f;
            }
            if (false || (_3459 < 0.001000000047497451305389404296875f))
            {
                _3346 = _3323;
                continue;
            }
            float3 _4141 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3359].w < 1.5f)
            {
                float3 _4140 = 0.0f.xxx;
                do
                {
                    uint _3472 = asuint(_LightDataBuffer_PunctualLightData[_3368].w);
                    if ((_3472 == 16u) || ((_LightDataBuffer_PunctualLightData[_3368].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4140 = _3323;
                        break;
                    }
                    bool _3484 = (uint(_LightDataBuffer_PunctualLightData[_3359].w) & 1u) == 0u;
                    bool _3488 = (!_3484) && (_LightDataBuffer_PunctualLightData[_3365].z > 0.0f);
                    bool _3489 = _3472 == 4u;
                    float _3490 = float(_3484);
                    float _3498 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3365].y)) - abs(_LightDataBuffer_PunctualLightData[_3365].x);
                    float _3499 = _LightDataBuffer_PunctualLightData[_3365].y - _3498;
                    float _3506 = abs(max((1.0f - abs(_3498)) - abs(_3499), 0.00048828125f));
                    float3 _3510 = normalize(float3(_3498, _3499, (_LightDataBuffer_PunctualLightData[_3365].x >= 0.0f) ? _3506 : (-_3506)));
                    float _3516 = lerp(_LightDataBuffer_PunctualLightData[_3377].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3371].y, 0.100000001490116119384765625f), float(_3489));
                    float3 _3521 = _LightDataBuffer_PunctualLightData[_3362].xyz - _660;
                    float3 _3522 = -_3510;
                    float3 _3527 = lerp(_3521, _3522 * dot(_3521, _3522), (float(_3489 && (_LightDataBuffer_PunctualLightData[_3371].z > 0.5f)) * _3490).xxx);
                    float _3528 = dot(_3527, _3527);
                    float _3529 = rsqrt(_3528);
                    float3 _3530 = _3527 * _3529;
                    float3 _3563 = 0.0f.xxx;
                    float _3564 = 0.0f;
                    if (_3488)
                    {
                        float3 _3534 = (_3510 * _LightDataBuffer_PunctualLightData[_3365].z) * 0.5f;
                        float3 _3535 = _3527 - _3534;
                        float3 _3536 = _3527 + _3534;
                        float _3537 = length(_3535);
                        float _3538 = length(_3536);
                        float3 _3547 = normalize(cross(cross(_3510, _3530), _3510));
                        _3563 = _3547;
                        _3564 = ((1.0f / ((((_3537 * _3538) + dot(_3535, _3536)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3547, _3535) / _3537) + (dot(_3547, _3536) / _3538)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3365].z * _3529, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3563 = _3530;
                        _3564 = 1.0f;
                    }
                    float _3586 = 0.0f;
                    if (_3516 < 0.0f)
                    {
                        float _3574 = _3528 * (_LightDataBuffer_PunctualLightData[_3362].w * _LightDataBuffer_PunctualLightData[_3362].w);
                        float _3577 = clamp(1.0f - (_3574 * _3574), 0.0f, 1.0f);
                        _3586 = lerp(1.0f / (_3528 + 1.0f), _3564, float(_3488)) * (_3577 * _3577);
                    }
                    else
                    {
                        float3 _3580 = _3527 * _LightDataBuffer_PunctualLightData[_3362].w;
                        _3586 = _3564 * pow(1.0f - clamp(dot(_3580, _3580), 0.0f, 1.0f), _3516);
                    }
                    float _3591 = clamp((dot(_3563, _3522) - _LightDataBuffer_PunctualLightData[_3365].z) * _LightDataBuffer_PunctualLightData[_3365].w, 0.0f, 1.0f);
                    float _3594 = _3586 * lerp(1.0f, _3591 * _3591, _3490);
                    int _3596 = int(_LightDataBuffer_PunctualLightData[_3380].w);
                    float _3700 = 0.0f;
                    if ((!_3488) && (_3596 >= 0))
                    {
                        uint _3602 = uint(_3596);
                        float2 _3693 = 0.0f.xx;
                        [branch]
                        if (_3490 != 0.0f)
                        {
                            float4 _3614 = mul(_lightCookieMatrices[_3602], float4(_660.x, _763, _660.z, 1.0f));
                            _3693 = _lightCookieData[_3602].xy + (clamp(_3614.xy / _3614.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3602].zw);
                        }
                        else
                        {
                            float3 _3634 = mul(float4(-_3527, 0.0f), _lightCookieMatrices[_3602]).xyz;
                            float3 _512 = _3634;
                            float3 _511 = _3634;
                            float3 _510 = abs(_3634);
                            uint _3643 = uint(int(_510.y > _510.x));
                            uint _3649 = (_510.z > _510[_3643]) ? 2u : _3643;
                            uint _3655 = (_3649 * 2u) + uint(_511[_3649] < 0.0f);
                            float _3659 = abs(_512[_3655 / 2u]);
                            float _3679 = 0.5f - (0.000244140625f / _lightCookieData[_3602].w);
                            _3693 = _lightCookieData[_3602].xy + (clamp(float2((float(_3655) + ((((_512[uint(_478[_3655].x)] * _479[_3655].x) / _3659) * _3679) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_512[uint(_478[_3655].y)] * _479[_3655].y) / _3659) * _3679)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3602].zw);
                        }
                        _3700 = _3594 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3693, 0.0f).x;
                    }
                    else
                    {
                        _3700 = _3594;
                    }
                    float _3701 = _3700 * _3459;
                    float3 _4139 = 0.0f.xxx;
                    do
                    {
                        float3 _4138 = 0.0f.xxx;
                        [branch]
                        if (_3701 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3489)
                            {
                                _4139 = lerp(_3323, _LightDataBuffer_PunctualLightData[_3359].xyz, (_3701 * (_LightDataBuffer_PunctualLightData[_3371].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3371].w) + (smoothstep(-0.5f, 0.5f, dot(_688, _3563)) * _LightDataBuffer_PunctualLightData[_3371].w)))).xxx);
                                break;
                            }
                            float _3721 = dot(_2202, _3563);
                            float _3722 = clamp(_3721, 0.0f, 1.0f);
                            float _4025 = 0.0f;
                            if (_3472 != 0u)
                            {
                                bool _3728 = _3484 || ((_3384 & 2u) != 0u);
                                int _3777 = 0;
                                if (_3728)
                                {
                                    _3777 = int(_LightDataBuffer_PunctualLightData[_3368].x);
                                }
                                else
                                {
                                    uint _3734 = asuint(_LightDataBuffer_PunctualLightData[_3365].w);
                                    uint _3736 = asuint(_LightDataBuffer_PunctualLightData[_3368].x);
                                    float3 _3737 = _660 - _LightDataBuffer_PunctualLightData[_3362].xyz;
                                    float3 _3738 = abs(_3737);
                                    float _3739 = _3738.x;
                                    float _3740 = _3738.y;
                                    float _3742 = _3738.z;
                                    int _3774 = 0;
                                    if ((_3739 > _3740) && (_3739 > _3742))
                                    {
                                        _3774 = int((_3737.x > 0.0f) ? (_3734 >> 24u) : ((_3734 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3773 = 0;
                                        if (_3740 > _3742)
                                        {
                                            _3773 = int((_3737.y > 0.0f) ? ((_3734 >> 8u) & 255u) : (_3734 & 255u));
                                        }
                                        else
                                        {
                                            _3773 = int((_3737.z > 0.0f) ? ((_3736 >> 8u) & 255u) : (_3736 & 255u));
                                        }
                                        _3774 = _3773;
                                    }
                                    _3777 = (_3774 < 80) ? _3774 : (-1);
                                }
                                bool _3778 = _3777 >= 0;
                                float _4024 = 0.0f;
                                if (_3778)
                                {
                                    float3 _3782 = _660 - _LightDataBuffer_PunctualLightData[_3362].xyz;
                                    float4 _3802 = mul(_PunctualLightWorldToShadow[_3777], float4((_660 - ((_3782 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3782, _3782)))) * _PunctualLightShadowParams[_3777].x)) + (_688 * (_PunctualLightShadowParams[_3777].y * 5.0f)), 1.0f));
                                    float _3803 = _3802.w;
                                    float3 _3806 = _3802.xyz / _3803.xxx;
                                    float2 _3807 = _3806.xy;
                                    float3 _3815 = _3806.xyz;
                                    bool3 _3816 = bool3(_3815.x <= 0.0f.xxx.x, _3815.y <= 0.0f.xxx.y, _3815.z <= 0.0f.xxx.z);
                                    bool3 _3817 = bool3(_3815.x >= 1.0f.xxx.x, _3815.y >= 1.0f.xxx.y, _3815.z >= 1.0f.xxx.z);
                                    float _3820 = _3806.z;
                                    float2 _3831 = ((_3807 * (_PunctualLightShadowParams2[_3777].zw - _PunctualLightShadowParams2[_3777].xy)) + _PunctualLightShadowParams2[_3777].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3833 = floor(_3831 + 0.5f.xx);
                                    float2 _3834 = _3831 - _3833;
                                    float _3836 = _3834.x + 0.5f;
                                    float _3837 = _3836 * _3836;
                                    float _3840 = 1.0f - _3834.x;
                                    float _3841 = min(_3834.x, 0.0f);
                                    float _3844 = _3834.x + 1.0f;
                                    float _3845 = max(_3834.x, 0.0f);
                                    float _3857 = _3834.y + 0.5f;
                                    float _3858 = _3857 * _3857;
                                    float _3861 = 1.0f - _3834.y;
                                    float _3862 = min(_3834.y, 0.0f);
                                    float _3865 = _3834.y + 1.0f;
                                    float _3866 = max(_3834.y, 0.0f);
                                    float3 _3878 = float3(0.1599999964237213134765625f * _3840, 0.1599999964237213134765625f * ((_3844 - (_3845 * _3845)) + 1.0f), _3837 * 0.07999999821186065673828125f);
                                    float3 _3879 = float3(0.1599999964237213134765625f * ((_3837 * 0.5f) - _3834.x), 0.1599999964237213134765625f * ((_3840 - (_3841 * _3841)) + 1.0f), 0.1599999964237213134765625f * _3844) + _3878;
                                    float3 _3881 = float3(0.1599999964237213134765625f * _3861, 0.1599999964237213134765625f * ((_3865 - (_3866 * _3866)) + 1.0f), _3858 * 0.07999999821186065673828125f);
                                    float3 _3882 = float3(0.1599999964237213134765625f * ((_3858 * 0.5f) - _3834.y), 0.1599999964237213134765625f * ((_3861 - (_3862 * _3862)) + 1.0f), 0.1599999964237213134765625f * _3865) + _3881;
                                    float3 _3888 = ((_3878 / _3879) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3890 = ((_3881 / _3882) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3892 = _3833 * _PunctualLightShadowTexelSize.xy;
                                    float _3893 = _3888.x;
                                    float _3894 = _3890.x;
                                    float _3897 = _3888.y;
                                    float _3900 = _3888.z;
                                    float _3903 = _3890.y;
                                    float _3910 = _3890.z;
                                    float _3917 = _3879.x;
                                    float _3918 = _3882.x;
                                    float _3920 = _3879.y;
                                    float _3922 = _3879.z;
                                    float _3924 = _3882.y;
                                    float _3928 = _3882.z;
                                    float _3986 = (((((((_3917 * _3918) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3892 + float2(_3893, _3894), _501).xy, _3820)) + ((_3920 * _3918) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3892 + float2(_3897, _3894), _501).xy, _3820))) + ((_3922 * _3918) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3892 + float2(_3900, _3894), _501).xy, _3820))) + ((_3917 * _3924) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3892 + float2(_3893, _3903), _501).xy, _3820))) + ((_3920 * _3924) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3892 + float2(_3897, _3903), _501).xy, _3820))) + ((_3922 * _3924) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3892 + float2(_3900, _3903), _501).xy, _3820))) + ((_3917 * _3928) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3892 + float2(_3893, _3910), _501).xy, _3820));
                                    float2 _4007 = min(_3807, 1.0f.xx - _3807);
                                    _4024 = _3778 ? lerp(1.0f, (any(bool3(_3816.x || _3817.x, _3816.y || _3817.y, _3816.z || _3817.z)) || ((asuint(_3820) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3986 + ((_3920 * _3928) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3892 + float2(_3897, _3910), _501).xy, _3820))) + ((_3922 * _3928) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3892 + float2(_3900, _3910), _501).xy, _3820))), _3728 ? min(_PunctualLightShadowParams[_3777].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3777].z - _3803) * 0.25f, min(_4007.x, _4007.y)))) : _PunctualLightShadowParams[_3777].w) : 1.0f;
                                }
                                else
                                {
                                    _4024 = clamp(dot(_667, _3563) + 1.0f, 0.0f, 1.0f);
                                }
                                _4025 = _4024;
                            }
                            else
                            {
                                _4025 = 1.0f;
                            }
                            float _4087 = 0.0f;
                            float3 _4088 = 0.0f.xxx;
                            float _4089 = 0.0f;
                            float3 _4090 = 0.0f.xxx;
                            float3 _4091 = 0.0f.xxx;
                            [branch]
                            if (_3472 == 0u)
                            {
                                float3 _4031 = _LightDataBuffer_PunctualLightData[_3359].xyz * _3701;
                                _4087 = _3701;
                                _4088 = (_LightDataBuffer_PunctualLightData[_3359].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3371].y) + ((1.0f / max(1.0f, max(max(_4031.x, _4031.y), _4031.z) * lerp(0.75f, 0.5f, _3269))) * _LightDataBuffer_PunctualLightData[_3371].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3371].x, 1.0f, clamp(_3721 + 0.5f, 0.0f, 1.0f));
                                _4089 = _3722;
                                _4090 = _3006.xyz;
                                _4091 = _3006.xyz;
                            }
                            else
                            {
                                float _4083 = 0.0f;
                                float _4084 = 0.0f;
                                float3 _4085 = 0.0f.xxx;
                                float3 _4086 = 0.0f.xxx;
                                if (_3472 == 3u)
                                {
                                    _4083 = _3701 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3371].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3371].x), _3235) * _4025);
                                    _4084 = clamp(dot(_2202, -normalize(cross(_731, cross(_731, _3563)))), 0.0f, 1.0f);
                                    _4085 = lerp(0.5f.xxx, _2208, _LightDataBuffer_PunctualLightData[_3371].y.xxx);
                                    _4086 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4069 = _3472 == 1u;
                                    float _4079 = 0.0f;
                                    float3 _4080 = 0.0f.xxx;
                                    if (_4069)
                                    {
                                        _4079 = clamp(clamp(_3721 + _LightDataBuffer_PunctualLightData[_3371].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4025;
                                        _4080 = _2212 * _LightDataBuffer_PunctualLightData[_3371].y;
                                    }
                                    else
                                    {
                                        _4079 = _3722;
                                        _4080 = 0.0f.xxx;
                                    }
                                    bool3 _4081 = _4069.xxx;
                                    _4083 = _3701;
                                    _4084 = _4079;
                                    _4085 = float3(_4081.x ? _2208.x : 0.0f.xxx.x, _4081.y ? _2208.y : 0.0f.xxx.y, _4081.z ? _2208.z : 0.0f.xxx.z);
                                    _4086 = _4080;
                                }
                                _4087 = _4083;
                                _4088 = _LightDataBuffer_PunctualLightData[_3359].xyz;
                                _4089 = _4084;
                                _4090 = _4085;
                                _4091 = _4086;
                            }
                            float3 _4128 = 0.0f.xxx;
                            [branch]
                            if (_3472 != 3u)
                            {
                                float3 _4096 = _3563 + _543;
                                float _4101 = dot(_3028, _4096 * rsqrt(max(6.103515625e-05f, dot(_4096, _4096))));
                                float3 _4109 = clamp(pow(max(sqrt(1.0f - (_4101 * _4101)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _588, 0.0f.xxx, 1.0f.xxx);
                                _4128 = (((((((_4109 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4109.x, float(_4101 > 0.0f) * _3045), 0.0f).xyz) * _719) * _2211) * _AnisotropyIntensity) * 5.0f) * _2081) * 1.0f) * _LightDataBuffer_PunctualLightData[_3380].z;
                            }
                            else
                            {
                                _4128 = 0.0f.xxx;
                            }
                            float3 _4131 = _4088 * _4087;
                            _4138 = _3323 + (((_4131 * lerp(_4091, _4090, _4089.xxx)) * _3185) + ((_4131 * _4128) * _4089));
                        }
                        else
                        {
                            _4138 = _3323;
                        }
                        _4139 = _4138;
                        break;
                    } while(false);
                    _4140 = _4139;
                    break;
                } while(false);
                _4141 = _4140;
            }
            else
            {
                _4141 = _3323;
            }
            _3346 = _4141;
        }
    }
    float3 _4181 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4181 = lerp(lerp(0.5f.xxx, lerp(dot(_3322, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3322, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3233, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4181 = _3322;
    }
    float4 _4188 = float4(_4181 * _ExposureWithMiscParams.y, _593);
    _4188.w = (_SurfaceType == 1.0f) ? _593 : 1.0f;
    float4 _4580 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4197 = -_543;
        float _4213 = _763 * _AtmosphereFogParams3.w;
        float _4218 = max(0.00999999977648258209228515625f, _4213 + _AtmosphereFogParams4.w);
        float3 _4232 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_544 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4218)) / _4218) * exp(_4213 + _AtmosphereFogParams5.w))));
        float _4235 = dot(_4197, _AtmosphereFogParams1.xyz);
        float _4241 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4245 = (1.0f + _4241) - ((2.0f * _AtmosphereFogParams2.w) * _4235);
        float3 _4572 = 0.0f.xxx;
        float _4573 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4294 = (uint3(int3(int(_721.x), int(_721.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4295 = _4294.y;
            uint _4296 = _4294.z;
            uint _4299 = _4294.x + (_4295 * _4296);
            uint _4301 = _4295 + (_4296 * _4299);
            uint _4303 = _4296 + (_4299 * _4301);
            uint _4305 = _4299 + (_4301 * _4303);
            float _4330 = dot(_4197, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4337 = _660 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4339 = (_VolumetricFogParams0.w * ((_4330 > 5.9604644775390625e-08f) ? (1.0f / _4330) : 0.0f)) * (1.0f / _544);
            float _4340 = _4337.y;
            float _4341 = _4339 * _4340;
            float _4343 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4341;
            float _4344 = _4340 - _4341;
            float _4346 = (1.0f - _4339) * _544;
            float _4360 = max(-127.0f, _ExponentialFogParams0.z * _4344);
            float _4384 = max(-127.0f, _ExponentialFogParams3.x * _4344);
            float _4395 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4343 - _ExponentialFogParams0.x)))) * ((abs(_4360) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4360)) / _4360) : (0.693147182464599609375f - (0.2402265071868896484375f * _4360)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4343 - _ExponentialFogParams3.z)))) * ((abs(_4384) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4384)) / _4384) : (0.693147182464599609375f - (0.2402265071868896484375f * _4384))));
            float _4417 = clamp((_544 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4420 = clamp((max(clamp(exp2(-(_4395 * _4346)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_544 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4417, 0.0f, 1.0f);
            float4 _4460 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3297 + ((((float3(uint3(_4305, _4301 + (_4303 * _4305), _508) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_524 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_524 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4572 = _4460.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4420)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_543, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4395 * max(_4346 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4417))) * _4460.w);
            _4573 = _4460.w * _4420;
        }
        else
        {
            float3 _4466 = _660 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4468 = _4466.y;
            float _4482 = max(-127.0f, _ExponentialFogParams0.z * _4468);
            float _4506 = max(-127.0f, _ExponentialFogParams3.x * _4468);
            float _4517 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4482)) / _4482) : (0.693147182464599609375f - (0.2402265071868896484375f * _4482)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4506)) / _4506) : (0.693147182464599609375f - (0.2402265071868896484375f * _4506))));
            float _4539 = clamp((_544 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4542 = clamp((max(clamp(exp2(-(_4517 * _544)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_544 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4539, 0.0f, 1.0f);
            _4572 = (_ExponentialFogParams2.xyz * (1.0f - _4542)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_543, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4517 * max(_544 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4539));
            _4573 = _4542;
        }
        float3 _4578 = (_4188.xyz * (_4232 * _4573)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4235 * _4235)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4241) / max((12.56637096405029296875f * _4245) * sqrt(_4245), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4232)) * _4573) + _4572);
        _4580 = float4(_4578.x, _4578.y, _4578.z, _4188.w);
    }
    else
    {
        _4580 = _4188;
    }
    _15 = _4580;
    _16 = _2241;
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
