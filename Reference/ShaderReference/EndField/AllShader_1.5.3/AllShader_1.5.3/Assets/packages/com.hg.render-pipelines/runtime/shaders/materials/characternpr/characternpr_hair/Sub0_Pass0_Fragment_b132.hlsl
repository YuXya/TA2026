// Stage: Fragment  Blob: 132  ParamBlob: 29  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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

static float _502 = 0.0f;
static float3 _503 = 0.0f.xxx;
static float3 _504 = 0.0f.xxx;
static float _508 = 0.0f;
static uint _509 = 0u;

static const float2 _477[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _478[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _479[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _480[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _LineMap : register(t4, space1);
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _SplitNormalMap : register(t1, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
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
    float _525 = 1.0f / gl_FragCoord.w;
    float3 _540 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _541 = dot(_540, _540);
    float _543 = rsqrt(max(_541, 9.9999999392252902907785028219223e-09f));
    float3 _544 = _540 * _543;
    float _545 = _541 * _543;
    uint _548 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _553 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _570 = 0.0f.xxxx;
    float4 _571 = 0.0f.xxxx;
    float4 _572 = 0.0f.xxxx;
    if (_553)
    {
        _570 = _VertexSkinMatrices.Load<float4>((_548 + 2u) * 16 + 0);
        _571 = _VertexSkinMatrices.Load<float4>((_548 + 1u) * 16 + 0);
        _572 = _VertexSkinMatrices.Load<float4>(_548 * 16 + 0);
    }
    else
    {
        _570 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _571 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _572 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _578 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _583 = _578.xyz * _BaseColor.xyz;
    float4 _587 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _588 = _587.x;
    float _589 = _587.y;
    float _590 = _587.z;
    float _594 = _578.w * _BaseColor.w;
    float3 _612 = _583 * _ShadowColorBrightness;
    float3 _616 = lerp(dot(_612, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _612, _ShadowColorSaturation.xxx);
    float4 _620 = _SplitNormalMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float2 _625 = (_620.xy * 2.0f) - 1.0f.xx;
    float3 _626 = float3(_625.x, _625.y, _504.z);
    float2 _627 = _625.xy;
    _626.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_627, _627), 0.0f, 1.0f)));
    float2 _635 = _626.xy * _BumpScale;
    float4 _640 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _658 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _663 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _667 = _663 - float3(_572.w, _508, _570.w);
    _667.y = 6.103515625e-05f;
    float3 _670 = normalize(_667);
    float3 _676 = _6.xyz * 1.0f;
    float3 _677 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _678 = _5 * 1.0f;
    float3x3 _679 = float3x3(_676, _677, _678);
    float3 _680 = mul(float3(_635.x, _635.y, _626.z), _679);
    float _689 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _690 = (_680 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_680, _680)))) * _689;
    float3 _691 = normalize(_5) * _689;
    float2 _696 = (_620.zw * 2.0f) - 1.0f.xx;
    float3 _697 = float3(_696.x, _696.y, _504.z);
    float2 _698 = _696.xy;
    _697.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_698, _698), 0.0f, 1.0f)));
    float2 _706 = _697.xy * _SpecBumpScale;
    float3 _709 = normalize(mul(float3(_706.x, _706.y, _697.z), _679));
    float3x3 _716 = float3x3(_572.xyz, _571.xyz, _570.xyz);
    float3 _717 = mul(_716, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _729 = cross(_709, lerp(cross(_709, (_717 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_717, _717)))).xyz), _6.xyz, _588.xxx).xyz) * lerp(1.0f, _6.w, _588);
    float3 _731 = mul(_544, _716);
    float _740 = pow(clamp(dot(normalize(mul(_709, _716).xz), normalize(_731.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _742 = uint2(gl_FragCoord.xy);
    float3 _752 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _761 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _774 = float4(float(_761 & 255u), float((_761 >> 8u) & 255u), float((_761 >> 16u) & 255u), float((_761 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _775 = _774.x;
    float _778 = _774.w;
    float _784 = _663.y;
    float _788 = max(_774.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _784) * _774.y);
    float _789 = max(_775, _788);
    float _797 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1291 = 0.0f.xxxx;
    float3 _1292 = 0.0f.xxx;
    float3 _1293 = 0.0f.xxx;
    float _1294 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _812 = _663 - (_IVParam0.xyz + (_752 * (-_IVParam2.w)));
        float _826 = max(clamp((max(abs(_812.x), abs(_812.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_812.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1128 = 0.0f.xxxx;
        float4 _1129 = 0.0f.xxxx;
        float4 _1130 = 0.0f.xxxx;
        float _1131 = 0.0f;
        float _1132 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_826 < 1.0f))
        {
            float3 _839 = _663 - (_IVParam0.xyz + (_752 * (-_IVParam2.y)));
            float _853 = max(clamp((max(abs(_839.x), abs(_839.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_839.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _929 = 0.0f;
            float4 _930 = 0.0f.xxxx;
            float4 _931 = 0.0f.xxxx;
            float4 _932 = 0.0f.xxxx;
            if (_853 < 1.0f)
            {
                float3 _862 = ((_663 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _864 = _862 - floor(_862);
                float4 _868 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _864, 0.0f);
                float _869 = 1.0f - _853;
                float _873 = _IVParam1.y * 0.5f;
                float _878 = _864.x;
                float _879 = clamp(_864.y, _873, 1.0f - _873) * 0.3333333432674407958984375f;
                float _880 = _864.z;
                float4 _883 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_878, _879, _880), 0.0f);
                float _899 = _868.x;
                float _909 = _868.y;
                float _919 = _868.z;
                _929 = _826 + (_883.w * _869);
                _930 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_878, _879 + 0.666666686534881591796875f, _880), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _869;
                _931 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_878, _879 + 0.3333333432674407958984375f, _880), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _869;
                _932 = float4(((_883.xyz * 4.0f) - 2.0f.xxx) * _899, _899) * _869;
            }
            else
            {
                _929 = _826;
                _930 = 0.0f.xxxx;
                _931 = 0.0f.xxxx;
                _932 = 0.0f.xxxx;
            }
            float3 _938 = _663 - (_IVParam0.xyz + (_752 * (-_IVParam2.z)));
            float _952 = max(clamp((max(abs(_938.x), abs(_938.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_938.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1032 = 0.0f;
            float4 _1033 = 0.0f.xxxx;
            float4 _1034 = 0.0f.xxxx;
            float4 _1035 = 0.0f.xxxx;
            if (_952 < 1.0f)
            {
                float3 _961 = ((_663 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _963 = _961 - floor(_961);
                float4 _967 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _963, 0.0f);
                float _969 = _853 * (1.0f - _952);
                float _973 = _IVParam1.y * 0.5f;
                float _978 = _963.x;
                float _979 = clamp(_963.y, _973, 1.0f - _973) * 0.3333333432674407958984375f;
                float _980 = _963.z;
                float4 _983 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_978, _979, _980), 0.0f);
                float _999 = _967.x;
                float _1010 = _967.y;
                float _1021 = _967.z;
                _1032 = _929 + (_983.w * _969);
                _1033 = _930 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_978, _979 + 0.666666686534881591796875f, _980), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1021, _1021) * _969);
                _1034 = _931 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_978, _979 + 0.3333333432674407958984375f, _980), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1010, _1010) * _969);
                _1035 = _932 + (float4(((_983.xyz * 4.0f) - 2.0f.xxx) * _999, _999) * _969);
            }
            else
            {
                _1032 = _929;
                _1033 = _930;
                _1034 = _931;
                _1035 = _932;
            }
            float4 _1118 = 0.0f.xxxx;
            float4 _1119 = 0.0f.xxxx;
            float4 _1120 = 0.0f.xxxx;
            float _1121 = 0.0f;
            if (_952 > 0.0f)
            {
                float3 _1044 = ((_663 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1047 = _IVParam1.xyz * 0.5f;
                float3 _1049 = clamp(_1044 - floor(_1044), _1047, 1.0f.xxx - _1047);
                float4 _1053 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1049, 0.0f);
                float _1055 = _952 * (1.0f - _826);
                float _1059 = _IVParam1.y * 0.5f;
                float _1064 = _1049.x;
                float _1065 = clamp(_1049.y, _1059, 1.0f - _1059) * 0.3333333432674407958984375f;
                float _1066 = _1049.z;
                float4 _1069 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1064, _1065, _1066), 0.0f);
                float _1085 = _1053.x;
                float _1096 = _1053.y;
                float _1107 = _1053.z;
                _1118 = _1033 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1064, _1065 + 0.666666686534881591796875f, _1066), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1107, _1107) * _1055);
                _1119 = _1034 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1064, _1065 + 0.3333333432674407958984375f, _1066), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1096, _1096) * _1055);
                _1120 = _1035 + (float4(((_1069.xyz * 4.0f) - 2.0f.xxx) * _1085, _1085) * _1055);
                _1121 = _1032 + (_1069.w * _1055);
            }
            else
            {
                _1118 = _1033;
                _1119 = _1034;
                _1120 = _1035;
                _1121 = _1032;
            }
            float _1124 = clamp((_1121 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1128 = _1118;
            _1129 = _1119;
            _1130 = _1120;
            _1131 = _1124 - _826;
            _1132 = (_1124 + _826) * 0.5f;
        }
        else
        {
            _1128 = 0.0f.xxxx;
            _1129 = 0.0f.xxxx;
            _1130 = 0.0f.xxxx;
            _1131 = 0.0f;
            _1132 = 1.0f;
        }
        float4 _1152 = _1130 + float4(_IVDefaultSHAr.x * _1132, (_IVDefaultSHAr.y * _1132) + ((_IVDefaultSHAr.w * _1131) * 0.5f), _IVDefaultSHAr.z * _1132, (_IVDefaultSHAr.w * _1132) + ((_IVDefaultSHAr.y * _1131) * 0.375f));
        float4 _1172 = _1129 + float4(_IVDefaultSHAg.x * _1132, (_IVDefaultSHAg.y * _1132) + ((_IVDefaultSHAg.w * _1131) * 0.5f), _IVDefaultSHAg.z * _1132, (_IVDefaultSHAg.w * _1132) + ((_IVDefaultSHAg.y * _1131) * 0.375f));
        float4 _1192 = _1128 + float4(_IVDefaultSHAb.x * _1132, (_IVDefaultSHAb.y * _1132) + ((_IVDefaultSHAb.w * _1131) * 0.5f), _IVDefaultSHAb.z * _1132, (_IVDefaultSHAb.w * _1132) + ((_IVDefaultSHAb.y * _1131) * 0.375f));
        float4 _1196 = float4(_690, 1.0f);
        float3 _1202 = max(float3(dot(_1152, _1196), dot(_1172, _1196), dot(_1192, _1196)), 0.0f.xxx) * _797;
        float3 _1210 = ((_1152.xyz * 0.2125999927520751953125f) + (_1172.xyz * 0.715200006961822509765625f)) + (_1192.xyz * 0.072200000286102294921875f);
        float3 _1214 = _1210 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1210, _1210)));
        float _1216 = abs(_1214.y);
        float3 _1217 = _1214;
        _1217.y = _1216;
        float4 _1218 = float4(_1217.x, _1217.y, _1217.z, 0.0f.xxxx.w);
        _1218.w = 1.0f;
        float4 _1222 = float4(_1214.x, _1216, _1214.z, 1.0f);
        float3 _1227 = max(float3(dot(_1152, _1222), dot(_1172, _1222), dot(_1192, _1222)), 0.0f.xxx);
        float _1235 = _1202.z;
        float _1236 = _1202.y;
        float4 _1241 = lerp(float4(_1235, _1236, -1.0f, 0.666666686534881591796875f), float4(_1236, _1235, 0.0f, -0.3333333432674407958984375f), step(_1235, _1236).xxxx);
        float _1242 = _1202.x;
        float _1243 = _1241.x;
        float4 _1251 = lerp(float4(_1243, _1241.yw, _1242), float4(_1242, _1241.yz, _1243), step(_1243, _1242).xxxx);
        float _1252 = _1251.x;
        float _1253 = _1251.w;
        float _1254 = _1251.y;
        float _1256 = _1252 - min(_1253, _1254);
        float _1266 = frac(abs(_1251.z + ((_1253 - _1254) / ((6.0f * _1256) + 9.9999997473787516355514526367188e-05f))));
        float _1273 = min(_1256 / (_1252 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1266 - 0.5f))) * clamp(_1252, 0.0f, 1.0f));
        float _1275 = 2.0f / (2.0f - _1273);
        _1291 = _1218;
        _1292 = _1202;
        _1293 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1266, _1273, _1275).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1273.xxx) * _1275;
        _1294 = max(max(max(_1227.x, _1227.y), _1227.z), 0.0f) * _797;
    }
    else
    {
        _1291 = 0.0f.xxxx;
        _1292 = 1.0f.xxx;
        _1293 = _CharacterParams2.xyz;
        _1294 = _797;
    }
    float3 _2101 = 0.0f.xxx;
    float _2102 = 0.0f;
    float _2103 = 0.0f;
    float _2104 = 0.0f;
    float _2105 = 0.0f;
    float _2106 = 0.0f;
    float3 _2107 = 0.0f.xxx;
    float3 _2108 = 0.0f.xxx;
    [branch]
    if ((clamp(_775 + _788, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1451 = 0.0f;
        bool _1452 = false;
        bool _1321 = (step(_775, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _788)) != 0.0f;
        bool3 _1322 = _553.xxx;
        float3 _1324 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1328 = float3(_1322.x ? _1324.x : _11.x, _1322.y ? _1324.y : _11.y, _1322.z ? _1324.z : _11.z) * _CharacterParams10.z;
        float3 _1338 = float3(0.0f, -1.0f, 0.0f) + (_678 * _678.y);
        float3 _1346 = ((_10.xyz * dot(_1338, _676)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1338, _677))) + (_9 * dot(_1338, _678));
        float3 _1348 = _1346.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1349 = float3(_1322.x ? _1348.x : _1346.x, _1322.y ? _1348.y : _1346.y, _1322.z ? _1348.z : _1346.z);
        bool _1350 = !_1321;
        bool2 _1351 = _1350.xx;
        float2 _1353 = (1.0f - _788).xx;
        float2 _1354 = float2(_1351.x ? float2(3.0f, 4.340000152587890625f).x : _1353.x, _1351.y ? float2(3.0f, 4.340000152587890625f).y : _1353.y);
        float _1357 = 1.0f - ((_1321 ? _788 : _775) * 0.64999997615814208984375f);
        float3 _1365 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1370 = _1365 + dot(_1365, _1365.yzx + 33.3300018310546875f.xxx).xxx;
        float _1387 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1328.y * (-3.0f)) + frac((_1370.x + _1370.y) * _1370.z))) + clamp(_1328.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1388 = 1.0f - _789;
        float _1390 = _1388 + (0.800000011920928955078125f * _789);
        float _1393 = _1350 ? _Time.x : 1.0f;
        float _1395 = _1393 * _1354.x;
        float _1397 = _1393 * _1354.y;
        float3 _1398 = _1328 * 32.0f;
        float3 _1399 = _1328 * 48.345600128173828125f;
        float3 _1403 = pow(max(abs(float3(_1322.x ? _9.xzy.x : _9.x, _1322.y ? _9.xzy.y : _9.y, _1322.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1407 = _1403 / max(dot(_1403, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1409 = _1349.xz;
        float _1410 = _1407.y;
        float2 _1411 = _1398.xz * 1.0f;
        float2 _1412 = floor(_1411);
        float2 _1415 = frac(_1412 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1419 = _1415 + dot(_1415, _1415 + 34.345001220703125f.xx).xx;
        float _1420 = _1419.x;
        float _1421 = _1419.y;
        float2 _1425 = frac(float2(_1420 * _1421, _1420 + _1421));
        float2 _1428 = frac((_1412 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1432 = _1428 + dot(_1428, _1428 + 34.345001220703125f.xx).xx;
        float _1433 = _1432.x;
        float _1434 = _1432.y;
        float2 _1438 = frac(float2(_1433 * _1434, _1433 + _1434));
        float _1444 = _1425.x;
        float _1447 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1444)) * _1387;
        float2 _1448 = ((_1411 - _1412) + ((((_1438 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1465 = 0.0f.xx;
        do
        {
            _1451 = dot(_1409, _1409);
            _1452 = _1451 <= 9.9999997473787516355514526367188e-06f;
            if (_1452)
            {
                _1465 = _1448;
                break;
            }
            float2 _1456 = _1409 * rsqrt(_1451);
            _1465 = float2(dot(_1448, float2(-_1456.y, _1456.x)), -dot(_1448, _1456));
            break;
        } while(false);
        float _1548 = 0.0f;
        bool _1549 = false;
        float2 _1472 = float2(_1465.x * 1.25f, _1465.y * ((_1465.y < 0.0f) ? 1.25f : 0.75f));
        float _1473 = length(_1472);
        float _1475 = _1395 + _1444;
        float _1479 = _1350 ? frac(_1475) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1475, 0.0f, 1.0f));
        float _1491 = _1425.y;
        float _1494 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1479) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1479)) * step(0.001000000047497451305389404296875f, smoothstep(_1447, 0.0f, _1473))) * step(_1357, _1491 - 0.100000001490116119384765625f);
        float _1497 = _1494 * _1410;
        float2 _1506 = _1349.xy;
        float _1507 = _1407.z;
        float2 _1508 = _1398.xy * 1.0f;
        float2 _1509 = floor(_1508);
        float2 _1512 = frac(_1509 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1516 = _1512 + dot(_1512, _1512 + 34.345001220703125f.xx).xx;
        float _1517 = _1516.x;
        float _1518 = _1516.y;
        float2 _1522 = frac(float2(_1517 * _1518, _1517 + _1518));
        float2 _1525 = frac((_1509 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1529 = _1525 + dot(_1525, _1525 + 34.345001220703125f.xx).xx;
        float _1530 = _1529.x;
        float _1531 = _1529.y;
        float2 _1535 = frac(float2(_1530 * _1531, _1530 + _1531));
        float _1541 = _1522.x;
        float _1544 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1541)) * _1387;
        float2 _1545 = ((_1508 - _1509) + ((((_1535 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1562 = 0.0f.xx;
        do
        {
            _1548 = dot(_1506, _1506);
            _1549 = _1548 <= 9.9999997473787516355514526367188e-06f;
            if (_1549)
            {
                _1562 = _1545;
                break;
            }
            float2 _1553 = _1506 * rsqrt(_1548);
            _1562 = float2(dot(_1545, float2(-_1553.y, _1553.x)), -dot(_1545, _1553));
            break;
        } while(false);
        float _1645 = 0.0f;
        bool _1646 = false;
        float2 _1569 = float2(_1562.x * 1.25f, _1562.y * ((_1562.y < 0.0f) ? 1.25f : 0.75f));
        float _1570 = length(_1569);
        float _1572 = _1395 + _1541;
        float _1576 = _1350 ? frac(_1572) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1572, 0.0f, 1.0f));
        float _1588 = _1522.y;
        float _1591 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1576) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1576)) * step(0.001000000047497451305389404296875f, smoothstep(_1544, 0.0f, _1570))) * step(_1357, _1588 - 0.100000001490116119384765625f);
        float _1594 = _1591 * _1507;
        float2 _1603 = _1349.zy;
        float _1604 = _1407.x;
        float2 _1605 = _1398.zy * 1.0f;
        float2 _1606 = floor(_1605);
        float2 _1609 = frac(_1606 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1613 = _1609 + dot(_1609, _1609 + 34.345001220703125f.xx).xx;
        float _1614 = _1613.x;
        float _1615 = _1613.y;
        float2 _1619 = frac(float2(_1614 * _1615, _1614 + _1615));
        float2 _1622 = frac((_1606 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1626 = _1622 + dot(_1622, _1622 + 34.345001220703125f.xx).xx;
        float _1627 = _1626.x;
        float _1628 = _1626.y;
        float2 _1632 = frac(float2(_1627 * _1628, _1627 + _1628));
        float _1638 = _1619.x;
        float _1641 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1638)) * _1387;
        float2 _1642 = ((_1605 - _1606) + ((((_1632 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1659 = 0.0f.xx;
        do
        {
            _1645 = dot(_1603, _1603);
            _1646 = _1645 <= 9.9999997473787516355514526367188e-06f;
            if (_1646)
            {
                _1659 = _1642;
                break;
            }
            float2 _1650 = _1603 * rsqrt(_1645);
            _1659 = float2(dot(_1642, float2(-_1650.y, _1650.x)), -dot(_1642, _1650));
            break;
        } while(false);
        float2 _1666 = float2(_1659.x * 1.25f, _1659.y * ((_1659.y < 0.0f) ? 1.25f : 0.75f));
        float _1667 = length(_1666);
        float _1669 = _1395 + _1638;
        float _1673 = _1350 ? frac(_1669) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1669, 0.0f, 1.0f));
        float _1685 = _1619.y;
        float _1688 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1673) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1673)) * step(0.001000000047497451305389404296875f, smoothstep(_1641, 0.0f, _1667))) * step(_1357, _1685 - 0.100000001490116119384765625f);
        float _1691 = _1688 * _1604;
        float2 _1700 = max(float2(_1447 * _1494, _1447 - _1473) * _1410, max(float2(_1544 * _1591, _1544 - _1570) * _1507, float2(_1641 * _1688, _1641 - _1667) * _1604));
        float2 _1705 = (float4(((clamp(_1472 / _1447.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1438.x)) * _1494) * _1410, _1497, _1491).xy + float4(((clamp(_1569 / _1544.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1535.x)) * _1591) * _1507, _1594, _1588).xy) + float4(((clamp(_1666 / _1641.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1632.x)) * _1688) * _1604, _1691, _1685).xy;
        float _1707 = max(_1691, max(_1497, _1594));
        float4 _1710 = float4(_1705, _1707, 0.0f);
        float2 _1712 = _1399.xz * 1.0f;
        float2 _1713 = floor(_1712);
        float2 _1716 = frac(_1713 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1720 = _1716 + dot(_1716, _1716 + 34.345001220703125f.xx).xx;
        float _1721 = _1720.x;
        float _1722 = _1720.y;
        float2 _1726 = frac(float2(_1721 * _1722, _1721 + _1722));
        float2 _1729 = frac((_1713 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1733 = _1729 + dot(_1729, _1729 + 34.345001220703125f.xx).xx;
        float _1734 = _1733.x;
        float _1735 = _1733.y;
        float2 _1739 = frac(float2(_1734 * _1735, _1734 + _1735));
        float _1745 = _1726.x;
        float _1748 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1745)) * _1387;
        float2 _1749 = ((_1712 - _1713) + ((((_1739 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1764 = 0.0f.xx;
        do
        {
            if (_1452)
            {
                _1764 = _1749;
                break;
            }
            float2 _1755 = _1409 * rsqrt(_1451);
            _1764 = float2(dot(_1749, float2(-_1755.y, _1755.x)), -dot(_1749, _1755));
            break;
        } while(false);
        float2 _1771 = float2(_1764.x * 1.25f, _1764.y * ((_1764.y < 0.0f) ? 1.25f : 0.75f));
        float _1772 = length(_1771);
        float _1774 = _1397 + _1745;
        float _1778 = _1350 ? frac(_1774) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1774, 0.0f, 1.0f));
        float _1790 = _1726.y;
        float _1793 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1778) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1778)) * step(0.001000000047497451305389404296875f, smoothstep(_1748, 0.0f, _1772))) * step(_1357, _1790 - 0.100000001490116119384765625f);
        float _1796 = _1793 * _1410;
        float2 _1805 = _1399.xy * 1.0f;
        float2 _1806 = floor(_1805);
        float2 _1809 = frac(_1806 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1813 = _1809 + dot(_1809, _1809 + 34.345001220703125f.xx).xx;
        float _1814 = _1813.x;
        float _1815 = _1813.y;
        float2 _1819 = frac(float2(_1814 * _1815, _1814 + _1815));
        float2 _1822 = frac((_1806 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1826 = _1822 + dot(_1822, _1822 + 34.345001220703125f.xx).xx;
        float _1827 = _1826.x;
        float _1828 = _1826.y;
        float2 _1832 = frac(float2(_1827 * _1828, _1827 + _1828));
        float _1838 = _1819.x;
        float _1841 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1838)) * _1387;
        float2 _1842 = ((_1805 - _1806) + ((((_1832 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1857 = 0.0f.xx;
        do
        {
            if (_1549)
            {
                _1857 = _1842;
                break;
            }
            float2 _1848 = _1506 * rsqrt(_1548);
            _1857 = float2(dot(_1842, float2(-_1848.y, _1848.x)), -dot(_1842, _1848));
            break;
        } while(false);
        float2 _1864 = float2(_1857.x * 1.25f, _1857.y * ((_1857.y < 0.0f) ? 1.25f : 0.75f));
        float _1865 = length(_1864);
        float _1867 = _1397 + _1838;
        float _1871 = _1350 ? frac(_1867) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1867, 0.0f, 1.0f));
        float _1883 = _1819.y;
        float _1886 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1871) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1871)) * step(0.001000000047497451305389404296875f, smoothstep(_1841, 0.0f, _1865))) * step(_1357, _1883 - 0.100000001490116119384765625f);
        float _1889 = _1886 * _1507;
        float2 _1898 = _1399.zy * 1.0f;
        float2 _1899 = floor(_1898);
        float2 _1902 = frac(_1899 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1906 = _1902 + dot(_1902, _1902 + 34.345001220703125f.xx).xx;
        float _1907 = _1906.x;
        float _1908 = _1906.y;
        float2 _1912 = frac(float2(_1907 * _1908, _1907 + _1908));
        float2 _1915 = frac((_1899 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1919 = _1915 + dot(_1915, _1915 + 34.345001220703125f.xx).xx;
        float _1920 = _1919.x;
        float _1921 = _1919.y;
        float2 _1925 = frac(float2(_1920 * _1921, _1920 + _1921));
        float _1931 = _1912.x;
        float _1934 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1931)) * _1387;
        float2 _1935 = ((_1898 - _1899) + ((((_1925 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1950 = 0.0f.xx;
        do
        {
            if (_1646)
            {
                _1950 = _1935;
                break;
            }
            float2 _1941 = _1603 * rsqrt(_1645);
            _1950 = float2(dot(_1935, float2(-_1941.y, _1941.x)), -dot(_1935, _1941));
            break;
        } while(false);
        float2 _1957 = float2(_1950.x * 1.25f, _1950.y * ((_1950.y < 0.0f) ? 1.25f : 0.75f));
        float _1958 = length(_1957);
        float _1960 = _1397 + _1931;
        float _1964 = _1350 ? frac(_1960) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1960, 0.0f, 1.0f));
        float _1976 = _1912.y;
        float _1979 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1964) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1964)) * step(0.001000000047497451305389404296875f, smoothstep(_1934, 0.0f, _1958))) * step(_1357, _1976 - 0.100000001490116119384765625f);
        float _1982 = _1979 * _1604;
        float2 _1996 = (float4(((clamp(_1771 / _1748.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1739.x)) * _1793) * _1410, _1796, _1790).xy + float4(((clamp(_1864 / _1841.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1832.x)) * _1886) * _1507, _1889, _1883).xy) + float4(((clamp(_1957 / _1934.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1925.x)) * _1979) * _1604, _1982, _1976).xy;
        float4 _2001 = float4(_1996, max(_1982, max(_1796, _1889)), 0.0f);
        float _2003 = step(_1700.x, 0.00999999977648258209228515625f);
        float2 _2016 = max(_1700, (max(float2(_1748 * _1793, _1748 - _1772) * _1410, max(float2(_1841 * _1886, _1841 - _1865) * _1507, float2(_1934 * _1979, _1934 - _1958) * _1604)) * float2(0.661900997161865234375f, 1.0f)) * _2003);
        float _2021 = clamp(dot(_544, _690), 0.0f, 1.0f);
        float _2030 = max(_1710.zw * step(0.00999999977648258209228515625f, _1707), _2001.zw * _2003).x * (_2021 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _545)));
        float2 _2031 = (_1710.xy + (_2001.xy * _2003)).xy;
        float3 _2042 = normalize(float3(_2031 * (2.5f * _2021), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2031, _2031), 0.0f, 1.0f)))));
        float3 _2043 = float3(_2042.x, _2042.y, 0.0f.xxx.z);
        float2 _2044 = _2042.xy;
        _2043.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2044, _2044), 0.0f, 1.0f)));
        float3 _2051 = normalize(_2043);
        float3 _2052 = cross(_690, float3(0.0f, 1.0f, 0.0f));
        bool3 _2055 = (dot(_2052, _2052) > 6.103515625e-05f).xxx;
        float3 _2056 = normalize(_2052);
        float3 _2057 = float3(_2055.x ? _2056.x : float3(1.0f, 0.0f, 0.0f).x, _2055.y ? _2056.y : float3(1.0f, 0.0f, 0.0f).y, _2055.z ? _2056.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2061 = _2051.y;
        float _2068 = _2016.x * 4.0f;
        float _2078 = clamp(dot(_2051, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2084 = (0.60000002384185791015625f * _2030) * _2068;
        float _2087 = (1.0f - _2084) + (clamp(clamp(clamp(_2016.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2061, 0.0f, 1.0f), 0.0f, 1.0f) * _2084);
        float _2090 = smoothstep(0.60000002384185791015625f, 1.0f, _2087);
        float _2093 = _2030 * _2068;
        _2101 = normalize(((_2057 * _2051.x) + (cross(_2057, _690) * _2061)) + (_690 * _2051.z));
        _2102 = _1388 + (2.0f * _789);
        _2103 = _2093;
        _2104 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2078 * _2078) * _2078) * _2068) * _2090) * _2030;
        _2105 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2090), _2030);
        _2106 = _2093;
        _2107 = (_616 * _2087) * _1390;
        _2108 = (_583 * _2087) * _1390;
    }
    else
    {
        _2101 = _690;
        _2102 = 1.0f;
        _2103 = 0.0f;
        _2104 = 0.0f;
        _2105 = 1.0f;
        _2106 = 0.0f;
        _2107 = _616;
        _2108 = _583;
    }
    float3 _2223 = 0.0f.xxx;
    float3 _2224 = 0.0f.xxx;
    float3 _2225 = 0.0f.xxx;
    float _2226 = 0.0f;
    [branch]
    if ((_778 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2113 = _553.xxx;
        float3 _2115 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2116 = float3(_2113.x ? _2115.x : _11.x, _2113.y ? _2115.y : _11.y, _2113.z ? _2115.z : _11.z);
        float3 _2119 = _2116 * _CharacterParams10.z;
        float3 _2121 = float3(_2113.x ? _9.xzy.x : _9.x, _2113.y ? _9.xzy.y : _9.y, _2113.z ? _9.xzy.z : _9.z);
        float3 _2123 = abs(_2121) - 0.20000000298023223876953125f.xxx;
        float3 _2126 = max((_2123 * _2123) * _2123, 6.103515625e-05f.xxx);
        float3 _2129 = _2126 / dot(_2126, 1.0f.xxx).xxx;
        float4 _2152 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2119.xz, _GlobalMipBias) * _2129.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2119.xy, _GlobalMipBias) * _2129.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2119.zy, _GlobalMipBias) * _2129.x);
        float _2160 = clamp(_778 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2116.y) * clamp(_778 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2166 = _2160 * (2.0f - _2160);
        float _2173 = smoothstep(2.0f - _2166, 2.349999904632568359375f - _2166, ((_2121.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2152.z) * ((_590 * _590) * float(gl_FrontFacing));
        float3 _2175 = _2173.xxx;
        float2 _2181 = (_2152.xy * 2.0f) - 1.0f.xx;
        float3 _2182 = float3(_2181.x, _2181.y, _504.z);
        float2 _2183 = _2181.xy;
        _2182.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2183, _2183), 0.0f, 1.0f)));
        float2 _2191 = _2182.xy * 2.0f;
        float3 _2193 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2191.x, _2191.y, _2182.z), _2175);
        float3 _2197 = _2193 * rsqrt(max(6.103515625e-05f, dot(_2193, _2193)));
        float _2198 = _690.y;
        float _2201 = step(0.00999999977648258209228515625f, 1.0f - (_2198 * _2198));
        float _2205 = lerp(_690.z, _2198, _2201);
        float3 _2212 = (float3(0.0f, _2201, 1.0f - _2201) - (_690 * _2205)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2205 * _2205)));
        _2223 = ((cross(_2212, _690) * _2197.x) + (_2212 * _2197.y)) + (_690 * _2197.z);
        _2224 = lerp(_2107 * 1.0f, 0.3079999983310699462890625f.xxx, _2175);
        _2225 = lerp(_2108 * 1.0f, 0.87999999523162841796875f.xxx, _2175);
        _2226 = lerp(0.0f, 0.0f, _2173);
    }
    else
    {
        _2223 = _690;
        _2224 = _2107;
        _2225 = _2108;
        _2226 = 0.0f;
    }
    float _2228 = 0.959999978542327880859375f - (_2226 * 0.959999978542327880859375f);
    float3 _2229 = _2225 * _2228;
    float3 _2232 = lerp(0.039999999105930328369140625f.xxx * _589, _2225, _2226.xxx);
    float3 _2233 = _2224 * _2228;
    float2 _2246 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2246.y = -_2246.y;
    float2 _2259 = ((sqrt(sqrt(abs(_2246 * 0.5f))) * float2(int2(sign(_2246)))) * 0.5f) + 0.5f.xx;
    float4 _2262 = float4(_2259.x, _2259.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2262.z = 1.0f;
    _2262.w = (_2106 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2275 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2279 = normalize(float3(_2275.x, 6.103515625e-05f, _2275.z));
    float3 _2289 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2293 = _2289 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2420 = 0.0f;
    do
    {
        float _2302 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2419 = 0.0f;
        if ((_2302 >= 0.0f) && (_2302 < _CharacterShadowParams.z))
        {
            int _2310 = int(_2302);
            float _2316 = 1.0f - clamp(dot(_691, _CharacterShadowLightDir[_2310].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2333 = mul(_CharacterWorldToShadow[_2310], float4((_663 - (_CharacterShadowLightDir[_2310].xyz * (_2316 * _CharacterShadowBiases[_2310].x))) + (_691 * (_2316 * _CharacterShadowBiases[_2310].y)), 1.0f));
            float _2335 = max(_2333.z, 0.00999999977648258209228515625f);
            float4 _2336 = _2333;
            _2336.z = _2335;
            bool3 _2338 = bool3(_2336.xyz.x <= 0.0f.xxx.x, _2336.xyz.y <= 0.0f.xxx.y, _2336.xyz.z <= 0.0f.xxx.z);
            bool3 _2339 = bool3(_2336.xyz.x >= 1.0f.xxx.x, _2336.xyz.y >= 1.0f.xxx.y, _2336.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2338.x || _2339.x, _2338.y || _2339.y, _2338.z || _2339.z)) || ((asuint(_2335) & 2147483647u) > 2139095040u))
            {
                _2420 = 1.0f;
                break;
            }
            float _2360 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2361 = (_CharacterShadowAtlasParams[_2310].xy + (_2336.xy * _CharacterShadowAtlasParams[_2310].zw)).xy;
            int2 _2363 = int2(_742 % uint2(4u, 4u));
            int _2367 = (_2363.x * 4) + _2363.y;
            float2x2 _2374 = float2x2(_478[_2367], float2(-_478[_2367].y, _478[_2367].x));
            float _2376 = 0.0f;
            float _2379 = 0.0f;
            _2376 = 0.0f;
            _2379 = 0.0f;
            for (uint _2381 = 0u; _2381 < 16u; )
            {
                float4 _2393 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2361 + (mul(_477[_2381], _2374) * _2360)) - _2335.xxxx;
                float4 _2394 = step(0.0f.xxxx, _2393);
                _2376 += dot(_2393, _2394);
                _2379 += dot(_2394, 1.0f.xxxx);
                _2381++;
                continue;
            }
            float _2405 = (2.0f * clamp(_2379 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2408 = float(int(sign(_2405)));
            float _2410 = 1.0f - (_2408 * _2405);
            _2419 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2410 * _2410) * _2410, _2410, clamp((_2376 * (1.0f / _2379)) * (1.0f / _2335), 0.0f, 1.0f))) * _2408)));
        }
        else
        {
            _2419 = 1.0f;
        }
        _2420 = _2419;
        break;
    } while(false);
    float2 _2897 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2897 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2433 = int(_DirectionalShadowParams2.x);
        bool3 _2435 = (_2433 == 2).xxx;
        float3 _2440 = _663 - float3(_2435.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2435.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2435.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2451 = max(clamp((_DirectionalShadowParams.w - dot(_2440, _2440)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2639 = 0.0f;
        bool _2640 = false;
        if (_2451 > 0.0f)
        {
            float _2637 = 0.0f;
            bool _2638 = false;
            if (_2433 > 0)
            {
                float3 _2458 = _663 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2462 = _663 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2466 = _663 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2470 = _663 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2475 = float4(dot(_2458, _2458), dot(_2462, _2462), dot(_2466, _2466), dot(_2470, _2470));
                float4 _2484 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2486 = float4(bool4(_2475.x < _2484.x, _2475.y < _2484.y, _2475.z < _2484.z, _2475.w < _2484.w));
                float3 _2490 = clamp(_2486.yzw - _2486.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2497 = max(clamp(4.0f - dot(float4(_2486.x, _2490.x, _2490.y, _2490.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2504 = mul(_CSMWorldToShadow[uint(_2497)], float4(_663.x, _784, _663.z, 1.0f));
                float _2507 = _2504.z;
                float4 _2508 = float4(_2504.xy, _2507, _2497);
                float3 _2509 = _2508.xyz;
                bool3 _2510 = bool3(_2509.x <= 0.0f.xxx.x, _2509.y <= 0.0f.xxx.y, _2509.z <= 0.0f.xxx.z);
                bool3 _2511 = bool3(_2509.x >= 1.0f.xxx.x, _2509.y >= 1.0f.xxx.y, _2509.z >= 1.0f.xxx.z);
                bool _2517 = any(bool3(_2510.x || _2511.x, _2510.y || _2511.y, _2510.z || _2511.z)) || ((asuint(_2507) & 2147483647u) > 2139095040u);
                int _2518 = int(_2497);
                float2 _2535 = float4(_CSMShadowAtlasParams[_2518].xy + (_2508.xy * _CSMShadowAtlasParams[_2518].zw), _2507, _2497).xy * _CSMShadowTexelSize.zw;
                float2 _2537 = floor(_2535 + 0.5f.xx);
                float2 _2538 = _2535 - _2537;
                float _2539 = _2538.x;
                float _2540 = _2539 + 0.5f;
                float _2542 = (_2540 * _2540) * 0.5f;
                float _2545 = min(_2539, 0.0f);
                float _2549 = max(_2539, 0.0f);
                float4 _2553 = float4(_2542 - _2539, (1.0f - _2539) - (_2545 * _2545), (_2539 + 1.0f) - (_2549 * _2549), _2542) * 0.44444000720977783203125f;
                float _2554 = _2538.y;
                float _2555 = _2554 + 0.5f;
                float _2557 = (_2555 * _2555) * 0.5f;
                float _2560 = min(_2554, 0.0f);
                float _2564 = max(_2554, 0.0f);
                float4 _2568 = float4(_2557 - _2554, (1.0f - _2554) - (_2560 * _2560), (_2554 + 1.0f) - (_2564 * _2564), _2557) * 0.44444000720977783203125f;
                float2 _2570 = _2553.yw;
                float2 _2571 = _2553.xz + _2570;
                float2 _2573 = _2568.yw;
                float2 _2574 = _2568.xz + _2573;
                float2 _2580 = ((_2570 / _2571) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2582 = ((_2573 / _2574) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2584 = _2537 * _CSMShadowTexelSize.xy;
                float _2585 = _2580.x;
                float _2586 = _2582.x;
                float _2589 = _2580.y;
                float _2592 = _2582.y;
                float _2597 = _2571.x;
                float _2598 = _2574.x;
                float _2600 = _2571.y;
                float _2602 = _2574.y;
                _2637 = _2517 ? 1.0f : (((((_2597 * _2598) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2584 + float2(_2585, _2586), _502).xy, _2507)) + ((_2600 * _2598) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2584 + float2(_2589, _2586), _502).xy, _2507))) + ((_2597 * _2602) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2584 + float2(_2585, _2592), _502).xy, _2507))) + ((_2600 * _2602) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2584 + float2(_2589, _2592), _502).xy, _2507)));
                _2638 = _2517;
            }
            else
            {
                _2637 = 1.0f;
                _2638 = false;
            }
            _2639 = _2637;
            _2640 = _2638;
        }
        else
        {
            _2639 = 1.0f;
            _2640 = false;
        }
        float _2837 = 0.0f;
        float _2838 = 0.0f;
        if ((_2451 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2648 = 1.0f - clamp(dot(_691, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2665 = float4((_663 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2648 * _ASMParams.x))) + (_691 * (_2648 * _ASMParams.y)), 1.0f);
            float4 _2666 = mul(_ASMIndirectWorldToShadow, _2665);
            float2 _2667 = _2666.xy;
            float _2835 = 0.0f;
            if (all(bool2(_2667.x > 0.0f.xx.x, _2667.y > 0.0f.xx.y)) && all(bool2(_2667.x < 1.0f.xx.x, _2667.y < 1.0f.xx.y)))
            {
                uint _2686 = clamp(uint((floor(_2666.y * _ASMParams2.z) + _2666.x) * _ASMParams2.y), 0u, 127u);
                uint _2690 = asuint(_ASMIndirectParams[_2686].x);
                float2 _2691 = spvUnpackHalf2x16(_2690);
                float _2692 = _2691.x;
                float _2834 = 0.0f;
                if (_2692 >= 0.0f)
                {
                    float4x4 _2701 = _ASMWorldToShadowBaseMat;
                    _2701[0].w = _ASMIndirectParams[_2686].y;
                    _2701[1].w = _ASMIndirectParams[_2686].z;
                    _2701[2].w = _ASMIndirectParams[_2686].w;
                    float4 _2708 = mul(_2701, _2665);
                    float3 _2709 = _2708.xyz;
                    float _2833 = 0.0f;
                    if (all(bool3(_2709.x > 0.0f.xxx.x, _2709.y > 0.0f.xxx.y, _2709.z > 0.0f.xxx.z)) && all(bool3(_2709.x < 1.0f.xxx.x, _2709.y < 1.0f.xxx.y, _2709.z < 1.0f.xxx.z)))
                    {
                        float2 _2721 = (_2708.xy * _ASMParams.zw) + float2(_2692, spvUnpackHalf2x16(_2690 >> 16u).x);
                        float _2726 = _2708.z;
                        float2 _2732 = float4(_2721, _2726, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2734 = floor(_2732 + 0.5f.xx);
                        float2 _2735 = _2732 - _2734;
                        float _2736 = _2735.x;
                        float _2737 = _2736 + 0.5f;
                        float _2739 = (_2737 * _2737) * 0.5f;
                        float _2742 = min(_2736, 0.0f);
                        float _2746 = max(_2736, 0.0f);
                        float4 _2750 = float4(_2739 - _2736, (1.0f - _2736) - (_2742 * _2742), (_2736 + 1.0f) - (_2746 * _2746), _2739) * 0.44444000720977783203125f;
                        float _2751 = _2735.y;
                        float _2752 = _2751 + 0.5f;
                        float _2754 = (_2752 * _2752) * 0.5f;
                        float _2757 = min(_2751, 0.0f);
                        float _2761 = max(_2751, 0.0f);
                        float4 _2765 = float4(_2754 - _2751, (1.0f - _2751) - (_2757 * _2757), (_2751 + 1.0f) - (_2761 * _2761), _2754) * 0.44444000720977783203125f;
                        float2 _2767 = _2750.yw;
                        float2 _2768 = _2750.xz + _2767;
                        float2 _2770 = _2765.yw;
                        float2 _2771 = _2765.xz + _2770;
                        float2 _2777 = ((_2767 / _2768) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2779 = ((_2770 / _2771) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2781 = _2734 * _ASMShadowTexelSize.xy;
                        float _2782 = _2777.x;
                        float _2783 = _2779.x;
                        float _2786 = _2777.y;
                        float _2789 = _2779.y;
                        _2833 = ((((_2768.x * _2771.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2781 + float2(_2782, _2783), _502).xy, _2726)) + ((_2768.y * _2771.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2781 + float2(_2786, _2783), _502).xy, _2726))) + ((_2768.x * _2771.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2781 + float2(_2782, _2789), _502).xy, _2726))) + ((_2768.y * _2771.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2781 + float2(_2786, _2789), _502).xy, _2726));
                    }
                    else
                    {
                        _2833 = 1.0f;
                    }
                    _2834 = _2833;
                }
                else
                {
                    _2834 = 1.0f;
                }
                _2835 = _2834;
            }
            else
            {
                _2835 = 1.0f;
            }
            _2837 = _2640 ? _2835 : _2639;
            _2838 = _2835;
        }
        else
        {
            _2837 = _2639;
            _2838 = 1.0f;
        }
        float _2841 = lerp(lerp(_2838, _2837, _2451), min(_2838, _2837), _CSMRhodesParams.x);
        float _2892 = 0.0f;
        if (_2841 > 0.001000000047497451305389404296875f)
        {
            float3 _2848 = _663 - _CloudShadowParams0.xyz;
            float2 _2858 = (_2848 + (_CloudShadowParams3.xyz * _2848.y)).xz * _CloudShadowParams1.z;
            float2 _2867 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2892 = _2841 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2858 + _2867, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2858 * _CloudShadowParams2.w) + _2867, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2848.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2892 = _2841;
        }
        _2897 = float2(lerp(_2892, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2892);
        break;
    } while(false);
    float _2901 = lerp(1.0f, _2420, _DirectionalShadowParams.x);
    float _2905 = lerp(lerp(1.0f, _2897.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2906 = dot(_2223, _2275);
    float3 _2913 = _2233 * _CharacterParams0.z;
    float3 _2914 = _2913 * 0.64999997615814208984375f;
    float _2918 = dot(_2229, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2931 = clamp(-dot(_2279.xz, normalize(_752.xz)), 0.0f, 1.0f);
    float _2935 = 1.0f - _CharacterParams12.x;
    float4 _2949 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2906, ((-_2906) * ((_2906 * 0.5f) - 1.0f)) + 0.5f, (_2931 * smoothstep(0.25f, 0.75f, 1.0f - abs(_752.y))) * _2935) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2950 = _2949.w;
    float _2952 = _2949.x;
    float _2953 = _2949.y;
    float _2954 = _2949.z;
    float _2959 = max(max(_2952, _2953), _2954) - min(min(_2952, _2953), _2954);
    float4 _2967 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2223, _752) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2968 = _2967.w;
    float _2969 = _590 * _2901;
    float _2976 = min(min(_2901, _590), _2950);
    float _2977 = _2968 * _2969;
    float3 _2981 = ((clamp(dot(_690, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1293, 1.0f.xxx, (_CharacterParams1.y * _2976).xxx);
    float3 _2983 = _2976.xxx;
    float3 _3006 = _2905.xxx;
    float3 _3007 = lerp((_2981 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1294), 1.5f), clamp(_1294, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2293, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2293, _2983) + ((_2981 * clamp(_1294, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2289 * _CharacterParams12.y)))) * _CharacterParams0.y, _3006);
    float3 _3008 = lerp(lerp(lerp(dot(_2914, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2914, 1.2000000476837158203125f.xxx), _2913, clamp((_2969 * _2968) + _2950, 0.0f, 1.0f).xxx), _2229, _2983);
    float3 _3014 = _3008 * ((1.0f - _2959).xxx + (_2949.xyz * _2959));
    float3 _3023 = lerp(lerp(_2913, lerp(_2918.xxx, _2229, 1.2000000476837158203125f.xxx), _2977.xxx), _3014 * clamp(dot(_3008, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3014, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3006);
    float4 _3027 = float4(_3023, _2905);
    float _3029 = lerp(_2977, _2976, _2905);
    float3 _3035 = (_3007 * (((_3029 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3029))) * 1.0f;
    float _3038 = lerp(0.5f, _2275.y, _2905);
    float3 _3041 = mul(_716, float3(_731.x, _3038, _731.z));
    float3 _3043 = _2275 * _2905;
    float3 _3049 = normalize(_729 + (_709 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _3050 = normalize(_3043 + (float3(_3041.x, _3041.y, _3041.z) * 2.0f)) + _544;
    float3 _3054 = _3050 * rsqrt(max(6.103515625e-05f, dot(_3050, _3050)));
    float _3055 = dot(_3049, _3054);
    float3 _3063 = clamp(pow(max(sqrt(1.0f - (_3055 * _3055)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _589, 0.0f.xxx, 1.0f.xxx);
    float _3066 = _740 * _740;
    float3 _3076 = (_3063 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3063.x, float(_3055 > 0.0f) * _3066), 0.0f).xyz) * _740;
    float _3081 = max(max(_3076.x, _3076.y), _3076.z);
    float _3097 = dot(normalize(_729 + (_709 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _3054);
    float _3137 = dot(normalize(_729 + (_709 * ((2.0f * _LineValue) - 1.0f))), _3054);
    float _3151 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _658.x, _UseLineMap)), 1.0f, _3081), clamp(pow(max(sqrt(1.0f - (_3137 * _3137)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _589);
    float3 _3155 = ((((((_3076 * _2232) * _AnisotropyIntensity) * 5.0f) * _2102) + lerp(((pow(max(sqrt(1.0f - (_3097 * _3097)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _740) * (_AnisotropyColor2.xyz * _587.w)) * _2102, 0.0f.xxx, _3081.xxx)) * _3035) * _CharacterParams13.w;
    float3 _3159 = (_3007 * _3023) * _3151;
    float3 _3163 = lerp(dot(_3159, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3159, lerp(_LineSaturation, 1.0f, _3151).xxx);
    float3 _3169 = float3(_752.x, _3038, _752.z);
    float3 _3179 = normalize((_3043 + ((_3169 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3169, _3169)))) * 2.0f)) + (_544 * (2.0f + _2905)));
    float3 _3184 = normalize(float3(-_2101.z, 0.001000000047497451305389404296875f, _2101.x));
    float _3206 = (1.0f - _AlphaPremultiply) + (_594 * _AlphaPremultiply);
    float3 _3208 = (_3163 * _3206) + ((_3155 * _2105) + (((_3163 + _3155) * _2104) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3179, _3184))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3179, cross(_2101, _3184))))) * max(0.0f, dot(_2101, _3179))) * 2.0f) * _2103).xxx * _3035)));
    float _3209 = dot(_3208, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3212 = clamp(_3209 - 0.5f, 0.0f, 0.5f);
    float3 _3248 = normalize(cross(_752, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3254 = dot(_544, _2223);
    float _3256 = 1.0f - abs(_3254);
    float _3278 = dot(_2279, _2223);
    float _3290 = 1.0f - _2905;
    float3 _3318 = lerp(_3209.xxx, _3208, ((_3212 * _3212) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3256)) * _CharacterParams8.w) * min(min(clamp(dot(_670, _3248) + 1.0f, 0.0f, 1.0f), _590), _2901)) * (lerp(0.25f.xxx, _2229, _CharacterParams9.z.xxx) * clamp(dot(_3248, _2223), 0.0f, 1.0f))) + ((((((lerp(_1292 * (1.0f / max(max(max(_1292.x, _1292.y), _1292.z) * 0.5f, 1.0f)), _2293, _3006) * clamp(lerp(dot(_1291.xyz, _2223) * _1291.w, ((-_3278) * ((_3278 * 0.5f) - 1.0f)) + 0.5f, _2905), 0.0f, 1.0f)) * ((_3290 + (_2931 * _2905)) * _2935)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3256)) * min(_590, _2901)) * (_3290 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2918) * _2905))) * max(0.1500000059604644775390625f.xxx, _2229)));
    float2 _3320 = float2(_742);
    float2 _3322 = floor(_3320 * 0.03125f);
    int _3330 = int((_3322.x + (_3322.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3337 = floor(_525 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3341 = clamp(_3337, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3343 = int(_3341 * 8.0f);
    float3 _3345 = 0.0f.xxx;
    _3345 = _3318 + (((_640.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _3206);
    float3 _3346 = 0.0f.xxx;
    [loop]
    for (int _3348 = 0; _3348 <= 7; _3345 = _3346, _3348++)
    {
        uint _3366 = (_3337 <= _3341) ? (_GlobalBinningBuffer.Load<uint>(uint(_3330 + _3348) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3343) + _3348) * 4 + 0)) : 0u;
        uint _3367 = uint(_3348);
        _3346 = _3345;
        uint _3372 = 0u;
        float3 _3369 = 0.0f.xxx;
        [loop]
        for (uint _3371 = _3366; _3371 != 0u; _3346 = _3369, _3371 = _3372)
        {
            uint _3376 = firstbitlow(_3371);
            _3372 = _3371 ^ (1u << (_3376 & 31u));
            int _3382 = int((32u * _3367) + _3376) * 8;
            int _3385 = _3382 + 1;
            int _3388 = _3382 + 2;
            int _3391 = _3382 + 3;
            int _3394 = _3382 + 4;
            int _3397 = _3382 + 5;
            int _3400 = _3382 + 6;
            int _3403 = _3382 + 7;
            uint _3407 = uint(_LightDataBuffer_PunctualLightData[_3397].w);
            float _3482 = 0.0f;
            if ((_3407 & 1u) == 1u)
            {
                uint _3413 = asuint(_LightDataBuffer_PunctualLightData[_3397].x);
                uint _3420 = asuint(_LightDataBuffer_PunctualLightData[_3397].y);
                uint _3427 = asuint(_LightDataBuffer_PunctualLightData[_3397].z);
                uint _3434 = asuint(_LightDataBuffer_PunctualLightData[_3400].x);
                uint _3441 = asuint(_LightDataBuffer_PunctualLightData[_3400].y);
                uint _3448 = asuint(_LightDataBuffer_PunctualLightData[_3400].z);
                float3 _3467 = abs(mul(float4(_663 - _LightDataBuffer_PunctualLightData[_3385].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3413).x, spvUnpackHalf2x16(_3427).x, spvUnpackHalf2x16(_3441).x, 0.0f), float4(spvUnpackHalf2x16(_3413 >> 16u).x, spvUnpackHalf2x16(_3427 >> 16u).x, spvUnpackHalf2x16(_3441 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3420).x, spvUnpackHalf2x16(_3434).x, spvUnpackHalf2x16(_3448).x, 0.0f), float4(spvUnpackHalf2x16(_3420 >> 16u).x, spvUnpackHalf2x16(_3434 >> 16u).x, spvUnpackHalf2x16(_3448 >> 16u).x, 0.0f))).xyz);
                float _3474 = _LightDataBuffer_PunctualLightData[_3403].x * 0.5f;
                float _3480 = 1.0f - clamp((max(max(_3467.x, _3467.y), _3467.z) - (_3474 + 0.5f)) / (0.5f - _3474), 0.0f, 1.0f);
                _3482 = _3480 * _3480;
            }
            else
            {
                _3482 = 1.0f;
            }
            if (false || (_3482 < 0.001000000047497451305389404296875f))
            {
                _3369 = _3346;
                continue;
            }
            float3 _4164 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3382].w < 1.5f)
            {
                float3 _4163 = 0.0f.xxx;
                do
                {
                    uint _3495 = asuint(_LightDataBuffer_PunctualLightData[_3391].w);
                    if ((_3495 == 16u) || ((_LightDataBuffer_PunctualLightData[_3391].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4163 = _3346;
                        break;
                    }
                    bool _3507 = (uint(_LightDataBuffer_PunctualLightData[_3382].w) & 1u) == 0u;
                    bool _3511 = (!_3507) && (_LightDataBuffer_PunctualLightData[_3388].z > 0.0f);
                    bool _3512 = _3495 == 4u;
                    float _3513 = float(_3507);
                    float _3521 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3388].y)) - abs(_LightDataBuffer_PunctualLightData[_3388].x);
                    float _3522 = _LightDataBuffer_PunctualLightData[_3388].y - _3521;
                    float _3529 = abs(max((1.0f - abs(_3521)) - abs(_3522), 0.00048828125f));
                    float3 _3533 = normalize(float3(_3521, _3522, (_LightDataBuffer_PunctualLightData[_3388].x >= 0.0f) ? _3529 : (-_3529)));
                    float _3539 = lerp(_LightDataBuffer_PunctualLightData[_3400].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3394].y, 0.100000001490116119384765625f), float(_3512));
                    float3 _3544 = _LightDataBuffer_PunctualLightData[_3385].xyz - _663;
                    float3 _3545 = -_3533;
                    float3 _3550 = lerp(_3544, _3545 * dot(_3544, _3545), (float(_3512 && (_LightDataBuffer_PunctualLightData[_3394].z > 0.5f)) * _3513).xxx);
                    float _3551 = dot(_3550, _3550);
                    float _3552 = rsqrt(_3551);
                    float3 _3553 = _3550 * _3552;
                    float3 _3586 = 0.0f.xxx;
                    float _3587 = 0.0f;
                    if (_3511)
                    {
                        float3 _3557 = (_3533 * _LightDataBuffer_PunctualLightData[_3388].z) * 0.5f;
                        float3 _3558 = _3550 - _3557;
                        float3 _3559 = _3550 + _3557;
                        float _3560 = length(_3558);
                        float _3561 = length(_3559);
                        float3 _3570 = normalize(cross(cross(_3533, _3553), _3533));
                        _3586 = _3570;
                        _3587 = ((1.0f / ((((_3560 * _3561) + dot(_3558, _3559)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3570, _3558) / _3560) + (dot(_3570, _3559) / _3561)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3388].z * _3552, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3586 = _3553;
                        _3587 = 1.0f;
                    }
                    float _3609 = 0.0f;
                    if (_3539 < 0.0f)
                    {
                        float _3597 = _3551 * (_LightDataBuffer_PunctualLightData[_3385].w * _LightDataBuffer_PunctualLightData[_3385].w);
                        float _3600 = clamp(1.0f - (_3597 * _3597), 0.0f, 1.0f);
                        _3609 = lerp(1.0f / (_3551 + 1.0f), _3587, float(_3511)) * (_3600 * _3600);
                    }
                    else
                    {
                        float3 _3603 = _3550 * _LightDataBuffer_PunctualLightData[_3385].w;
                        _3609 = _3587 * pow(1.0f - clamp(dot(_3603, _3603), 0.0f, 1.0f), _3539);
                    }
                    float _3614 = clamp((dot(_3586, _3545) - _LightDataBuffer_PunctualLightData[_3388].z) * _LightDataBuffer_PunctualLightData[_3388].w, 0.0f, 1.0f);
                    float _3617 = _3609 * lerp(1.0f, _3614 * _3614, _3513);
                    int _3619 = int(_LightDataBuffer_PunctualLightData[_3403].w);
                    float _3723 = 0.0f;
                    if ((!_3511) && (_3619 >= 0))
                    {
                        uint _3625 = uint(_3619);
                        float2 _3716 = 0.0f.xx;
                        [branch]
                        if (_3513 != 0.0f)
                        {
                            float4 _3637 = mul(_lightCookieMatrices[_3625], float4(_663.x, _784, _663.z, 1.0f));
                            _3716 = _lightCookieData[_3625].xy + (clamp(_3637.xy / _3637.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3625].zw);
                        }
                        else
                        {
                            float3 _3657 = mul(float4(-_3550, 0.0f), _lightCookieMatrices[_3625]).xyz;
                            float3 _513 = _3657;
                            float3 _512 = _3657;
                            float3 _511 = abs(_3657);
                            uint _3666 = uint(int(_511.y > _511.x));
                            uint _3672 = (_511.z > _511[_3666]) ? 2u : _3666;
                            uint _3678 = (_3672 * 2u) + uint(_512[_3672] < 0.0f);
                            float _3682 = abs(_513[_3678 / 2u]);
                            float _3702 = 0.5f - (0.000244140625f / _lightCookieData[_3625].w);
                            _3716 = _lightCookieData[_3625].xy + (clamp(float2((float(_3678) + ((((_513[uint(_479[_3678].x)] * _480[_3678].x) / _3682) * _3702) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_513[uint(_479[_3678].y)] * _480[_3678].y) / _3682) * _3702)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3625].zw);
                        }
                        _3723 = _3617 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3716, 0.0f).x;
                    }
                    else
                    {
                        _3723 = _3617;
                    }
                    float _3724 = _3723 * _3482;
                    float3 _4162 = 0.0f.xxx;
                    do
                    {
                        float3 _4161 = 0.0f.xxx;
                        [branch]
                        if (_3724 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3512)
                            {
                                _4162 = lerp(_3346, _LightDataBuffer_PunctualLightData[_3382].xyz, (_3724 * (_LightDataBuffer_PunctualLightData[_3394].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3394].w) + (smoothstep(-0.5f, 0.5f, dot(_691, _3586)) * _LightDataBuffer_PunctualLightData[_3394].w)))).xxx);
                                break;
                            }
                            float _3744 = dot(_2223, _3586);
                            float _3745 = clamp(_3744, 0.0f, 1.0f);
                            float _4048 = 0.0f;
                            if (_3495 != 0u)
                            {
                                bool _3751 = _3507 || ((_3407 & 2u) != 0u);
                                int _3800 = 0;
                                if (_3751)
                                {
                                    _3800 = int(_LightDataBuffer_PunctualLightData[_3391].x);
                                }
                                else
                                {
                                    uint _3757 = asuint(_LightDataBuffer_PunctualLightData[_3388].w);
                                    uint _3759 = asuint(_LightDataBuffer_PunctualLightData[_3391].x);
                                    float3 _3760 = _663 - _LightDataBuffer_PunctualLightData[_3385].xyz;
                                    float3 _3761 = abs(_3760);
                                    float _3762 = _3761.x;
                                    float _3763 = _3761.y;
                                    float _3765 = _3761.z;
                                    int _3797 = 0;
                                    if ((_3762 > _3763) && (_3762 > _3765))
                                    {
                                        _3797 = int((_3760.x > 0.0f) ? (_3757 >> 24u) : ((_3757 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3796 = 0;
                                        if (_3763 > _3765)
                                        {
                                            _3796 = int((_3760.y > 0.0f) ? ((_3757 >> 8u) & 255u) : (_3757 & 255u));
                                        }
                                        else
                                        {
                                            _3796 = int((_3760.z > 0.0f) ? ((_3759 >> 8u) & 255u) : (_3759 & 255u));
                                        }
                                        _3797 = _3796;
                                    }
                                    _3800 = (_3797 < 80) ? _3797 : (-1);
                                }
                                bool _3801 = _3800 >= 0;
                                float _4047 = 0.0f;
                                if (_3801)
                                {
                                    float3 _3805 = _663 - _LightDataBuffer_PunctualLightData[_3385].xyz;
                                    float4 _3825 = mul(_PunctualLightWorldToShadow[_3800], float4((_663 - ((_3805 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3805, _3805)))) * _PunctualLightShadowParams[_3800].x)) + (_691 * (_PunctualLightShadowParams[_3800].y * 5.0f)), 1.0f));
                                    float _3826 = _3825.w;
                                    float3 _3829 = _3825.xyz / _3826.xxx;
                                    float2 _3830 = _3829.xy;
                                    float3 _3838 = _3829.xyz;
                                    bool3 _3839 = bool3(_3838.x <= 0.0f.xxx.x, _3838.y <= 0.0f.xxx.y, _3838.z <= 0.0f.xxx.z);
                                    bool3 _3840 = bool3(_3838.x >= 1.0f.xxx.x, _3838.y >= 1.0f.xxx.y, _3838.z >= 1.0f.xxx.z);
                                    float _3843 = _3829.z;
                                    float2 _3854 = ((_3830 * (_PunctualLightShadowParams2[_3800].zw - _PunctualLightShadowParams2[_3800].xy)) + _PunctualLightShadowParams2[_3800].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3856 = floor(_3854 + 0.5f.xx);
                                    float2 _3857 = _3854 - _3856;
                                    float _3859 = _3857.x + 0.5f;
                                    float _3860 = _3859 * _3859;
                                    float _3863 = 1.0f - _3857.x;
                                    float _3864 = min(_3857.x, 0.0f);
                                    float _3867 = _3857.x + 1.0f;
                                    float _3868 = max(_3857.x, 0.0f);
                                    float _3880 = _3857.y + 0.5f;
                                    float _3881 = _3880 * _3880;
                                    float _3884 = 1.0f - _3857.y;
                                    float _3885 = min(_3857.y, 0.0f);
                                    float _3888 = _3857.y + 1.0f;
                                    float _3889 = max(_3857.y, 0.0f);
                                    float3 _3901 = float3(0.1599999964237213134765625f * _3863, 0.1599999964237213134765625f * ((_3867 - (_3868 * _3868)) + 1.0f), _3860 * 0.07999999821186065673828125f);
                                    float3 _3902 = float3(0.1599999964237213134765625f * ((_3860 * 0.5f) - _3857.x), 0.1599999964237213134765625f * ((_3863 - (_3864 * _3864)) + 1.0f), 0.1599999964237213134765625f * _3867) + _3901;
                                    float3 _3904 = float3(0.1599999964237213134765625f * _3884, 0.1599999964237213134765625f * ((_3888 - (_3889 * _3889)) + 1.0f), _3881 * 0.07999999821186065673828125f);
                                    float3 _3905 = float3(0.1599999964237213134765625f * ((_3881 * 0.5f) - _3857.y), 0.1599999964237213134765625f * ((_3884 - (_3885 * _3885)) + 1.0f), 0.1599999964237213134765625f * _3888) + _3904;
                                    float3 _3911 = ((_3901 / _3902) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3913 = ((_3904 / _3905) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3915 = _3856 * _PunctualLightShadowTexelSize.xy;
                                    float _3916 = _3911.x;
                                    float _3917 = _3913.x;
                                    float _3920 = _3911.y;
                                    float _3923 = _3911.z;
                                    float _3926 = _3913.y;
                                    float _3933 = _3913.z;
                                    float _3940 = _3902.x;
                                    float _3941 = _3905.x;
                                    float _3943 = _3902.y;
                                    float _3945 = _3902.z;
                                    float _3947 = _3905.y;
                                    float _3951 = _3905.z;
                                    float _4009 = (((((((_3940 * _3941) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3915 + float2(_3916, _3917), _502).xy, _3843)) + ((_3943 * _3941) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3915 + float2(_3920, _3917), _502).xy, _3843))) + ((_3945 * _3941) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3915 + float2(_3923, _3917), _502).xy, _3843))) + ((_3940 * _3947) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3915 + float2(_3916, _3926), _502).xy, _3843))) + ((_3943 * _3947) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3915 + float2(_3920, _3926), _502).xy, _3843))) + ((_3945 * _3947) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3915 + float2(_3923, _3926), _502).xy, _3843))) + ((_3940 * _3951) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3915 + float2(_3916, _3933), _502).xy, _3843));
                                    float2 _4030 = min(_3830, 1.0f.xx - _3830);
                                    _4047 = _3801 ? lerp(1.0f, (any(bool3(_3839.x || _3840.x, _3839.y || _3840.y, _3839.z || _3840.z)) || ((asuint(_3843) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4009 + ((_3943 * _3951) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3915 + float2(_3920, _3933), _502).xy, _3843))) + ((_3945 * _3951) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3915 + float2(_3923, _3933), _502).xy, _3843))), _3751 ? min(_PunctualLightShadowParams[_3800].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3800].z - _3826) * 0.25f, min(_4030.x, _4030.y)))) : _PunctualLightShadowParams[_3800].w) : 1.0f;
                                }
                                else
                                {
                                    _4047 = clamp(dot(_670, _3586) + 1.0f, 0.0f, 1.0f);
                                }
                                _4048 = _4047;
                            }
                            else
                            {
                                _4048 = 1.0f;
                            }
                            float _4110 = 0.0f;
                            float3 _4111 = 0.0f.xxx;
                            float _4112 = 0.0f;
                            float3 _4113 = 0.0f.xxx;
                            float3 _4114 = 0.0f.xxx;
                            [branch]
                            if (_3495 == 0u)
                            {
                                float3 _4054 = _LightDataBuffer_PunctualLightData[_3382].xyz * _3724;
                                _4110 = _3724;
                                _4111 = (_LightDataBuffer_PunctualLightData[_3382].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3394].y) + ((1.0f / max(1.0f, max(max(_4054.x, _4054.y), _4054.z) * lerp(0.75f, 0.5f, _3290))) * _LightDataBuffer_PunctualLightData[_3394].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3394].x, 1.0f, clamp(_3744 + 0.5f, 0.0f, 1.0f));
                                _4112 = _3745;
                                _4113 = _3027.xyz;
                                _4114 = _3027.xyz;
                            }
                            else
                            {
                                float _4106 = 0.0f;
                                float _4107 = 0.0f;
                                float3 _4108 = 0.0f.xxx;
                                float3 _4109 = 0.0f.xxx;
                                if (_3495 == 3u)
                                {
                                    _4106 = _3724 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3394].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3394].x), _3256) * _4048);
                                    _4107 = clamp(dot(_2223, -normalize(cross(_752, cross(_752, _3586)))), 0.0f, 1.0f);
                                    _4108 = lerp(0.5f.xxx, _2229, _LightDataBuffer_PunctualLightData[_3394].y.xxx);
                                    _4109 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4092 = _3495 == 1u;
                                    float _4102 = 0.0f;
                                    float3 _4103 = 0.0f.xxx;
                                    if (_4092)
                                    {
                                        _4102 = clamp(clamp(_3744 + _LightDataBuffer_PunctualLightData[_3394].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4048;
                                        _4103 = _2233 * _LightDataBuffer_PunctualLightData[_3394].y;
                                    }
                                    else
                                    {
                                        _4102 = _3745;
                                        _4103 = 0.0f.xxx;
                                    }
                                    bool3 _4104 = _4092.xxx;
                                    _4106 = _3724;
                                    _4107 = _4102;
                                    _4108 = float3(_4104.x ? _2229.x : 0.0f.xxx.x, _4104.y ? _2229.y : 0.0f.xxx.y, _4104.z ? _2229.z : 0.0f.xxx.z);
                                    _4109 = _4103;
                                }
                                _4110 = _4106;
                                _4111 = _LightDataBuffer_PunctualLightData[_3382].xyz;
                                _4112 = _4107;
                                _4113 = _4108;
                                _4114 = _4109;
                            }
                            float3 _4151 = 0.0f.xxx;
                            [branch]
                            if (_3495 != 3u)
                            {
                                float3 _4119 = _3586 + _544;
                                float _4124 = dot(_3049, _4119 * rsqrt(max(6.103515625e-05f, dot(_4119, _4119))));
                                float3 _4132 = clamp(pow(max(sqrt(1.0f - (_4124 * _4124)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _589, 0.0f.xxx, 1.0f.xxx);
                                _4151 = (((((((_4132 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4132.x, float(_4124 > 0.0f) * _3066), 0.0f).xyz) * _740) * _2232) * _AnisotropyIntensity) * 5.0f) * _2102) * 1.0f) * _LightDataBuffer_PunctualLightData[_3403].z;
                            }
                            else
                            {
                                _4151 = 0.0f.xxx;
                            }
                            float3 _4154 = _4111 * _4110;
                            _4161 = _3346 + (((_4154 * lerp(_4114, _4113, _4112.xxx)) * _3206) + ((_4154 * _4151) * _4112));
                        }
                        else
                        {
                            _4161 = _3346;
                        }
                        _4162 = _4161;
                        break;
                    } while(false);
                    _4163 = _4162;
                    break;
                } while(false);
                _4164 = _4163;
            }
            else
            {
                _4164 = _3346;
            }
            _3369 = _4164;
        }
    }
    float3 _4204 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4204 = lerp(lerp(0.5f.xxx, lerp(dot(_3345, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3345, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3254, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4204 = _3345;
    }
    float4 _4211 = float4(_4204 * _ExposureWithMiscParams.y, _594);
    _4211.w = (_SurfaceType == 1.0f) ? _594 : 1.0f;
    float4 _4603 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4220 = -_544;
        float _4236 = _784 * _AtmosphereFogParams3.w;
        float _4241 = max(0.00999999977648258209228515625f, _4236 + _AtmosphereFogParams4.w);
        float3 _4255 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_545 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4241)) / _4241) * exp(_4236 + _AtmosphereFogParams5.w))));
        float _4258 = dot(_4220, _AtmosphereFogParams1.xyz);
        float _4264 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4268 = (1.0f + _4264) - ((2.0f * _AtmosphereFogParams2.w) * _4258);
        float3 _4595 = 0.0f.xxx;
        float _4596 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4317 = (uint3(int3(int(_742.x), int(_742.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4318 = _4317.y;
            uint _4319 = _4317.z;
            uint _4322 = _4317.x + (_4318 * _4319);
            uint _4324 = _4318 + (_4319 * _4322);
            uint _4326 = _4319 + (_4322 * _4324);
            uint _4328 = _4322 + (_4324 * _4326);
            float _4353 = dot(_4220, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4360 = _663 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4362 = (_VolumetricFogParams0.w * ((_4353 > 5.9604644775390625e-08f) ? (1.0f / _4353) : 0.0f)) * (1.0f / _545);
            float _4363 = _4360.y;
            float _4364 = _4362 * _4363;
            float _4366 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4364;
            float _4367 = _4363 - _4364;
            float _4369 = (1.0f - _4362) * _545;
            float _4383 = max(-127.0f, _ExponentialFogParams0.z * _4367);
            float _4407 = max(-127.0f, _ExponentialFogParams3.x * _4367);
            float _4418 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4366 - _ExponentialFogParams0.x)))) * ((abs(_4383) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4383)) / _4383) : (0.693147182464599609375f - (0.2402265071868896484375f * _4383)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4366 - _ExponentialFogParams3.z)))) * ((abs(_4407) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4407)) / _4407) : (0.693147182464599609375f - (0.2402265071868896484375f * _4407))));
            float _4440 = clamp((_545 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4443 = clamp((max(clamp(exp2(-(_4418 * _4369)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_545 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4440, 0.0f, 1.0f);
            float4 _4483 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3320 + ((((float3(uint3(_4328, _4324 + (_4326 * _4328), _509) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_525 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_525 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4595 = _4483.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4443)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_544, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4418 * max(_4369 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4440))) * _4483.w);
            _4596 = _4483.w * _4443;
        }
        else
        {
            float3 _4489 = _663 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4491 = _4489.y;
            float _4505 = max(-127.0f, _ExponentialFogParams0.z * _4491);
            float _4529 = max(-127.0f, _ExponentialFogParams3.x * _4491);
            float _4540 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4505) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4505)) / _4505) : (0.693147182464599609375f - (0.2402265071868896484375f * _4505)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4529) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4529)) / _4529) : (0.693147182464599609375f - (0.2402265071868896484375f * _4529))));
            float _4562 = clamp((_545 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4565 = clamp((max(clamp(exp2(-(_4540 * _545)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_545 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4562, 0.0f, 1.0f);
            _4595 = (_ExponentialFogParams2.xyz * (1.0f - _4565)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_544, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4540 * max(_545 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4562));
            _4596 = _4565;
        }
        float3 _4601 = (_4211.xyz * (_4255 * _4596)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4258 * _4258)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4264) / max((12.56637096405029296875f * _4268) * sqrt(_4268), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4255)) * _4596) + _4595);
        _4603 = float4(_4601.x, _4601.y, _4601.z, _4211.w);
    }
    else
    {
        _4603 = _4211;
    }
    _15 = _4603;
    _16 = _2262;
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
