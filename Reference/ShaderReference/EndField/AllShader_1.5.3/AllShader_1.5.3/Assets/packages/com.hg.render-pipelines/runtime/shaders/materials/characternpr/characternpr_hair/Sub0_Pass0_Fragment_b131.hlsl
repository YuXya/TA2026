// Stage: Fragment  Blob: 131  ParamBlob: 28  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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
Texture2D<float4> _LineMap : register(t4, space1);
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _SplitNormalMap : register(t1, space1);
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
    float3 _611 = _582 * _ShadowColorBrightness;
    float3 _615 = lerp(dot(_611, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _611, _ShadowColorSaturation.xxx);
    float4 _619 = _SplitNormalMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float2 _624 = (_619.xy * 2.0f) - 1.0f.xx;
    float3 _625 = float3(_624.x, _624.y, _503.z);
    float2 _626 = _624.xy;
    _625.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_626, _626), 0.0f, 1.0f)));
    float2 _634 = _625.xy * _BumpScale;
    float4 _645 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _650 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _654 = _650 - float3(_571.w, _507, _569.w);
    _654.y = 6.103515625e-05f;
    float3 _657 = normalize(_654);
    float3 _663 = _6.xyz * 1.0f;
    float3 _664 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _665 = _5 * 1.0f;
    float3x3 _666 = float3x3(_663, _664, _665);
    float3 _667 = mul(float3(_634.x, _634.y, _625.z), _666);
    float _676 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _677 = (_667 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_667, _667)))) * _676;
    float3 _678 = normalize(_5) * _676;
    float2 _683 = (_619.zw * 2.0f) - 1.0f.xx;
    float3 _684 = float3(_683.x, _683.y, _503.z);
    float2 _685 = _683.xy;
    _684.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_685, _685), 0.0f, 1.0f)));
    float2 _693 = _684.xy * _SpecBumpScale;
    float3 _696 = normalize(mul(float3(_693.x, _693.y, _684.z), _666));
    float3x3 _703 = float3x3(_571.xyz, _570.xyz, _569.xyz);
    float3 _704 = mul(_703, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _716 = cross(_696, lerp(cross(_696, (_704 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_704, _704)))).xyz), _6.xyz, _587.xxx).xyz) * lerp(1.0f, _6.w, _587);
    float3 _718 = mul(_543, _703);
    float _727 = pow(clamp(dot(normalize(mul(_696, _703).xz), normalize(_718.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _729 = uint2(gl_FragCoord.xy);
    float3 _739 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _748 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _761 = float4(float(_748 & 255u), float((_748 >> 8u) & 255u), float((_748 >> 16u) & 255u), float((_748 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _762 = _761.x;
    float _765 = _761.w;
    float _771 = _650.y;
    float _775 = max(_761.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _771) * _761.y);
    float _776 = max(_762, _775);
    float _784 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1278 = 0.0f.xxxx;
    float3 _1279 = 0.0f.xxx;
    float3 _1280 = 0.0f.xxx;
    float _1281 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _799 = _650 - (_IVParam0.xyz + (_739 * (-_IVParam2.w)));
        float _813 = max(clamp((max(abs(_799.x), abs(_799.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_799.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1115 = 0.0f.xxxx;
        float4 _1116 = 0.0f.xxxx;
        float4 _1117 = 0.0f.xxxx;
        float _1118 = 0.0f;
        float _1119 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_813 < 1.0f))
        {
            float3 _826 = _650 - (_IVParam0.xyz + (_739 * (-_IVParam2.y)));
            float _840 = max(clamp((max(abs(_826.x), abs(_826.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_826.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _916 = 0.0f;
            float4 _917 = 0.0f.xxxx;
            float4 _918 = 0.0f.xxxx;
            float4 _919 = 0.0f.xxxx;
            if (_840 < 1.0f)
            {
                float3 _849 = ((_650 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _851 = _849 - floor(_849);
                float4 _855 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _851, 0.0f);
                float _856 = 1.0f - _840;
                float _860 = _IVParam1.y * 0.5f;
                float _865 = _851.x;
                float _866 = clamp(_851.y, _860, 1.0f - _860) * 0.3333333432674407958984375f;
                float _867 = _851.z;
                float4 _870 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_865, _866, _867), 0.0f);
                float _886 = _855.x;
                float _896 = _855.y;
                float _906 = _855.z;
                _916 = _813 + (_870.w * _856);
                _917 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_865, _866 + 0.666666686534881591796875f, _867), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _856;
                _918 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_865, _866 + 0.3333333432674407958984375f, _867), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _896, _896) * _856;
                _919 = float4(((_870.xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _856;
            }
            else
            {
                _916 = _813;
                _917 = 0.0f.xxxx;
                _918 = 0.0f.xxxx;
                _919 = 0.0f.xxxx;
            }
            float3 _925 = _650 - (_IVParam0.xyz + (_739 * (-_IVParam2.z)));
            float _939 = max(clamp((max(abs(_925.x), abs(_925.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_925.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1019 = 0.0f;
            float4 _1020 = 0.0f.xxxx;
            float4 _1021 = 0.0f.xxxx;
            float4 _1022 = 0.0f.xxxx;
            if (_939 < 1.0f)
            {
                float3 _948 = ((_650 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _950 = _948 - floor(_948);
                float4 _954 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _950, 0.0f);
                float _956 = _840 * (1.0f - _939);
                float _960 = _IVParam1.y * 0.5f;
                float _965 = _950.x;
                float _966 = clamp(_950.y, _960, 1.0f - _960) * 0.3333333432674407958984375f;
                float _967 = _950.z;
                float4 _970 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_965, _966, _967), 0.0f);
                float _986 = _954.x;
                float _997 = _954.y;
                float _1008 = _954.z;
                _1019 = _916 + (_970.w * _956);
                _1020 = _917 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_965, _966 + 0.666666686534881591796875f, _967), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1008, _1008) * _956);
                _1021 = _918 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_965, _966 + 0.3333333432674407958984375f, _967), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _997, _997) * _956);
                _1022 = _919 + (float4(((_970.xyz * 4.0f) - 2.0f.xxx) * _986, _986) * _956);
            }
            else
            {
                _1019 = _916;
                _1020 = _917;
                _1021 = _918;
                _1022 = _919;
            }
            float4 _1105 = 0.0f.xxxx;
            float4 _1106 = 0.0f.xxxx;
            float4 _1107 = 0.0f.xxxx;
            float _1108 = 0.0f;
            if (_939 > 0.0f)
            {
                float3 _1031 = ((_650 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1034 = _IVParam1.xyz * 0.5f;
                float3 _1036 = clamp(_1031 - floor(_1031), _1034, 1.0f.xxx - _1034);
                float4 _1040 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1036, 0.0f);
                float _1042 = _939 * (1.0f - _813);
                float _1046 = _IVParam1.y * 0.5f;
                float _1051 = _1036.x;
                float _1052 = clamp(_1036.y, _1046, 1.0f - _1046) * 0.3333333432674407958984375f;
                float _1053 = _1036.z;
                float4 _1056 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1051, _1052, _1053), 0.0f);
                float _1072 = _1040.x;
                float _1083 = _1040.y;
                float _1094 = _1040.z;
                _1105 = _1020 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1051, _1052 + 0.666666686534881591796875f, _1053), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1094, _1094) * _1042);
                _1106 = _1021 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1051, _1052 + 0.3333333432674407958984375f, _1053), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1083, _1083) * _1042);
                _1107 = _1022 + (float4(((_1056.xyz * 4.0f) - 2.0f.xxx) * _1072, _1072) * _1042);
                _1108 = _1019 + (_1056.w * _1042);
            }
            else
            {
                _1105 = _1020;
                _1106 = _1021;
                _1107 = _1022;
                _1108 = _1019;
            }
            float _1111 = clamp((_1108 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1115 = _1105;
            _1116 = _1106;
            _1117 = _1107;
            _1118 = _1111 - _813;
            _1119 = (_1111 + _813) * 0.5f;
        }
        else
        {
            _1115 = 0.0f.xxxx;
            _1116 = 0.0f.xxxx;
            _1117 = 0.0f.xxxx;
            _1118 = 0.0f;
            _1119 = 1.0f;
        }
        float4 _1139 = _1117 + float4(_IVDefaultSHAr.x * _1119, (_IVDefaultSHAr.y * _1119) + ((_IVDefaultSHAr.w * _1118) * 0.5f), _IVDefaultSHAr.z * _1119, (_IVDefaultSHAr.w * _1119) + ((_IVDefaultSHAr.y * _1118) * 0.375f));
        float4 _1159 = _1116 + float4(_IVDefaultSHAg.x * _1119, (_IVDefaultSHAg.y * _1119) + ((_IVDefaultSHAg.w * _1118) * 0.5f), _IVDefaultSHAg.z * _1119, (_IVDefaultSHAg.w * _1119) + ((_IVDefaultSHAg.y * _1118) * 0.375f));
        float4 _1179 = _1115 + float4(_IVDefaultSHAb.x * _1119, (_IVDefaultSHAb.y * _1119) + ((_IVDefaultSHAb.w * _1118) * 0.5f), _IVDefaultSHAb.z * _1119, (_IVDefaultSHAb.w * _1119) + ((_IVDefaultSHAb.y * _1118) * 0.375f));
        float4 _1183 = float4(_677, 1.0f);
        float3 _1189 = max(float3(dot(_1139, _1183), dot(_1159, _1183), dot(_1179, _1183)), 0.0f.xxx) * _784;
        float3 _1197 = ((_1139.xyz * 0.2125999927520751953125f) + (_1159.xyz * 0.715200006961822509765625f)) + (_1179.xyz * 0.072200000286102294921875f);
        float3 _1201 = _1197 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1197, _1197)));
        float _1203 = abs(_1201.y);
        float3 _1204 = _1201;
        _1204.y = _1203;
        float4 _1205 = float4(_1204.x, _1204.y, _1204.z, 0.0f.xxxx.w);
        _1205.w = 1.0f;
        float4 _1209 = float4(_1201.x, _1203, _1201.z, 1.0f);
        float3 _1214 = max(float3(dot(_1139, _1209), dot(_1159, _1209), dot(_1179, _1209)), 0.0f.xxx);
        float _1222 = _1189.z;
        float _1223 = _1189.y;
        float4 _1228 = lerp(float4(_1222, _1223, -1.0f, 0.666666686534881591796875f), float4(_1223, _1222, 0.0f, -0.3333333432674407958984375f), step(_1222, _1223).xxxx);
        float _1229 = _1189.x;
        float _1230 = _1228.x;
        float4 _1238 = lerp(float4(_1230, _1228.yw, _1229), float4(_1229, _1228.yz, _1230), step(_1230, _1229).xxxx);
        float _1239 = _1238.x;
        float _1240 = _1238.w;
        float _1241 = _1238.y;
        float _1243 = _1239 - min(_1240, _1241);
        float _1253 = frac(abs(_1238.z + ((_1240 - _1241) / ((6.0f * _1243) + 9.9999997473787516355514526367188e-05f))));
        float _1260 = min(_1243 / (_1239 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1253 - 0.5f))) * clamp(_1239, 0.0f, 1.0f));
        float _1262 = 2.0f / (2.0f - _1260);
        _1278 = _1205;
        _1279 = _1189;
        _1280 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1253, _1260, _1262).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1260.xxx) * _1262;
        _1281 = max(max(max(_1214.x, _1214.y), _1214.z), 0.0f) * _784;
    }
    else
    {
        _1278 = 0.0f.xxxx;
        _1279 = 1.0f.xxx;
        _1280 = _CharacterParams2.xyz;
        _1281 = _784;
    }
    float3 _2088 = 0.0f.xxx;
    float _2089 = 0.0f;
    float _2090 = 0.0f;
    float _2091 = 0.0f;
    float _2092 = 0.0f;
    float _2093 = 0.0f;
    float3 _2094 = 0.0f.xxx;
    float3 _2095 = 0.0f.xxx;
    [branch]
    if ((clamp(_762 + _775, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1438 = 0.0f;
        bool _1439 = false;
        bool _1308 = (step(_762, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _775)) != 0.0f;
        bool3 _1309 = _552.xxx;
        float3 _1311 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1315 = float3(_1309.x ? _1311.x : _11.x, _1309.y ? _1311.y : _11.y, _1309.z ? _1311.z : _11.z) * _CharacterParams10.z;
        float3 _1325 = float3(0.0f, -1.0f, 0.0f) + (_665 * _665.y);
        float3 _1333 = ((_10.xyz * dot(_1325, _663)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1325, _664))) + (_9 * dot(_1325, _665));
        float3 _1335 = _1333.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1336 = float3(_1309.x ? _1335.x : _1333.x, _1309.y ? _1335.y : _1333.y, _1309.z ? _1335.z : _1333.z);
        bool _1337 = !_1308;
        bool2 _1338 = _1337.xx;
        float2 _1340 = (1.0f - _775).xx;
        float2 _1341 = float2(_1338.x ? float2(3.0f, 4.340000152587890625f).x : _1340.x, _1338.y ? float2(3.0f, 4.340000152587890625f).y : _1340.y);
        float _1344 = 1.0f - ((_1308 ? _775 : _762) * 0.64999997615814208984375f);
        float3 _1352 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1357 = _1352 + dot(_1352, _1352.yzx + 33.3300018310546875f.xxx).xxx;
        float _1374 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1315.y * (-3.0f)) + frac((_1357.x + _1357.y) * _1357.z))) + clamp(_1315.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1375 = 1.0f - _776;
        float _1377 = _1375 + (0.800000011920928955078125f * _776);
        float _1380 = _1337 ? _Time.x : 1.0f;
        float _1382 = _1380 * _1341.x;
        float _1384 = _1380 * _1341.y;
        float3 _1385 = _1315 * 32.0f;
        float3 _1386 = _1315 * 48.345600128173828125f;
        float3 _1390 = pow(max(abs(float3(_1309.x ? _9.xzy.x : _9.x, _1309.y ? _9.xzy.y : _9.y, _1309.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1394 = _1390 / max(dot(_1390, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1396 = _1336.xz;
        float _1397 = _1394.y;
        float2 _1398 = _1385.xz * 1.0f;
        float2 _1399 = floor(_1398);
        float2 _1402 = frac(_1399 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1406 = _1402 + dot(_1402, _1402 + 34.345001220703125f.xx).xx;
        float _1407 = _1406.x;
        float _1408 = _1406.y;
        float2 _1412 = frac(float2(_1407 * _1408, _1407 + _1408));
        float2 _1415 = frac((_1399 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1419 = _1415 + dot(_1415, _1415 + 34.345001220703125f.xx).xx;
        float _1420 = _1419.x;
        float _1421 = _1419.y;
        float2 _1425 = frac(float2(_1420 * _1421, _1420 + _1421));
        float _1431 = _1412.x;
        float _1434 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1431)) * _1374;
        float2 _1435 = ((_1398 - _1399) + ((((_1425 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1452 = 0.0f.xx;
        do
        {
            _1438 = dot(_1396, _1396);
            _1439 = _1438 <= 9.9999997473787516355514526367188e-06f;
            if (_1439)
            {
                _1452 = _1435;
                break;
            }
            float2 _1443 = _1396 * rsqrt(_1438);
            _1452 = float2(dot(_1435, float2(-_1443.y, _1443.x)), -dot(_1435, _1443));
            break;
        } while(false);
        float _1535 = 0.0f;
        bool _1536 = false;
        float2 _1459 = float2(_1452.x * 1.25f, _1452.y * ((_1452.y < 0.0f) ? 1.25f : 0.75f));
        float _1460 = length(_1459);
        float _1462 = _1382 + _1431;
        float _1466 = _1337 ? frac(_1462) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1462, 0.0f, 1.0f));
        float _1478 = _1412.y;
        float _1481 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1466) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1466)) * step(0.001000000047497451305389404296875f, smoothstep(_1434, 0.0f, _1460))) * step(_1344, _1478 - 0.100000001490116119384765625f);
        float _1484 = _1481 * _1397;
        float2 _1493 = _1336.xy;
        float _1494 = _1394.z;
        float2 _1495 = _1385.xy * 1.0f;
        float2 _1496 = floor(_1495);
        float2 _1499 = frac(_1496 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1503 = _1499 + dot(_1499, _1499 + 34.345001220703125f.xx).xx;
        float _1504 = _1503.x;
        float _1505 = _1503.y;
        float2 _1509 = frac(float2(_1504 * _1505, _1504 + _1505));
        float2 _1512 = frac((_1496 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1516 = _1512 + dot(_1512, _1512 + 34.345001220703125f.xx).xx;
        float _1517 = _1516.x;
        float _1518 = _1516.y;
        float2 _1522 = frac(float2(_1517 * _1518, _1517 + _1518));
        float _1528 = _1509.x;
        float _1531 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1528)) * _1374;
        float2 _1532 = ((_1495 - _1496) + ((((_1522 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1549 = 0.0f.xx;
        do
        {
            _1535 = dot(_1493, _1493);
            _1536 = _1535 <= 9.9999997473787516355514526367188e-06f;
            if (_1536)
            {
                _1549 = _1532;
                break;
            }
            float2 _1540 = _1493 * rsqrt(_1535);
            _1549 = float2(dot(_1532, float2(-_1540.y, _1540.x)), -dot(_1532, _1540));
            break;
        } while(false);
        float _1632 = 0.0f;
        bool _1633 = false;
        float2 _1556 = float2(_1549.x * 1.25f, _1549.y * ((_1549.y < 0.0f) ? 1.25f : 0.75f));
        float _1557 = length(_1556);
        float _1559 = _1382 + _1528;
        float _1563 = _1337 ? frac(_1559) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1559, 0.0f, 1.0f));
        float _1575 = _1509.y;
        float _1578 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1563) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1563)) * step(0.001000000047497451305389404296875f, smoothstep(_1531, 0.0f, _1557))) * step(_1344, _1575 - 0.100000001490116119384765625f);
        float _1581 = _1578 * _1494;
        float2 _1590 = _1336.zy;
        float _1591 = _1394.x;
        float2 _1592 = _1385.zy * 1.0f;
        float2 _1593 = floor(_1592);
        float2 _1596 = frac(_1593 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1600 = _1596 + dot(_1596, _1596 + 34.345001220703125f.xx).xx;
        float _1601 = _1600.x;
        float _1602 = _1600.y;
        float2 _1606 = frac(float2(_1601 * _1602, _1601 + _1602));
        float2 _1609 = frac((_1593 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1613 = _1609 + dot(_1609, _1609 + 34.345001220703125f.xx).xx;
        float _1614 = _1613.x;
        float _1615 = _1613.y;
        float2 _1619 = frac(float2(_1614 * _1615, _1614 + _1615));
        float _1625 = _1606.x;
        float _1628 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1625)) * _1374;
        float2 _1629 = ((_1592 - _1593) + ((((_1619 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1646 = 0.0f.xx;
        do
        {
            _1632 = dot(_1590, _1590);
            _1633 = _1632 <= 9.9999997473787516355514526367188e-06f;
            if (_1633)
            {
                _1646 = _1629;
                break;
            }
            float2 _1637 = _1590 * rsqrt(_1632);
            _1646 = float2(dot(_1629, float2(-_1637.y, _1637.x)), -dot(_1629, _1637));
            break;
        } while(false);
        float2 _1653 = float2(_1646.x * 1.25f, _1646.y * ((_1646.y < 0.0f) ? 1.25f : 0.75f));
        float _1654 = length(_1653);
        float _1656 = _1382 + _1625;
        float _1660 = _1337 ? frac(_1656) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1656, 0.0f, 1.0f));
        float _1672 = _1606.y;
        float _1675 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1660) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1660)) * step(0.001000000047497451305389404296875f, smoothstep(_1628, 0.0f, _1654))) * step(_1344, _1672 - 0.100000001490116119384765625f);
        float _1678 = _1675 * _1591;
        float2 _1687 = max(float2(_1434 * _1481, _1434 - _1460) * _1397, max(float2(_1531 * _1578, _1531 - _1557) * _1494, float2(_1628 * _1675, _1628 - _1654) * _1591));
        float2 _1692 = (float4(((clamp(_1459 / _1434.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1425.x)) * _1481) * _1397, _1484, _1478).xy + float4(((clamp(_1556 / _1531.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1522.x)) * _1578) * _1494, _1581, _1575).xy) + float4(((clamp(_1653 / _1628.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1619.x)) * _1675) * _1591, _1678, _1672).xy;
        float _1694 = max(_1678, max(_1484, _1581));
        float4 _1697 = float4(_1692, _1694, 0.0f);
        float2 _1699 = _1386.xz * 1.0f;
        float2 _1700 = floor(_1699);
        float2 _1703 = frac(_1700 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1707 = _1703 + dot(_1703, _1703 + 34.345001220703125f.xx).xx;
        float _1708 = _1707.x;
        float _1709 = _1707.y;
        float2 _1713 = frac(float2(_1708 * _1709, _1708 + _1709));
        float2 _1716 = frac((_1700 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1720 = _1716 + dot(_1716, _1716 + 34.345001220703125f.xx).xx;
        float _1721 = _1720.x;
        float _1722 = _1720.y;
        float2 _1726 = frac(float2(_1721 * _1722, _1721 + _1722));
        float _1732 = _1713.x;
        float _1735 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1732)) * _1374;
        float2 _1736 = ((_1699 - _1700) + ((((_1726 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1751 = 0.0f.xx;
        do
        {
            if (_1439)
            {
                _1751 = _1736;
                break;
            }
            float2 _1742 = _1396 * rsqrt(_1438);
            _1751 = float2(dot(_1736, float2(-_1742.y, _1742.x)), -dot(_1736, _1742));
            break;
        } while(false);
        float2 _1758 = float2(_1751.x * 1.25f, _1751.y * ((_1751.y < 0.0f) ? 1.25f : 0.75f));
        float _1759 = length(_1758);
        float _1761 = _1384 + _1732;
        float _1765 = _1337 ? frac(_1761) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1761, 0.0f, 1.0f));
        float _1777 = _1713.y;
        float _1780 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1765) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1765)) * step(0.001000000047497451305389404296875f, smoothstep(_1735, 0.0f, _1759))) * step(_1344, _1777 - 0.100000001490116119384765625f);
        float _1783 = _1780 * _1397;
        float2 _1792 = _1386.xy * 1.0f;
        float2 _1793 = floor(_1792);
        float2 _1796 = frac(_1793 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1800 = _1796 + dot(_1796, _1796 + 34.345001220703125f.xx).xx;
        float _1801 = _1800.x;
        float _1802 = _1800.y;
        float2 _1806 = frac(float2(_1801 * _1802, _1801 + _1802));
        float2 _1809 = frac((_1793 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1813 = _1809 + dot(_1809, _1809 + 34.345001220703125f.xx).xx;
        float _1814 = _1813.x;
        float _1815 = _1813.y;
        float2 _1819 = frac(float2(_1814 * _1815, _1814 + _1815));
        float _1825 = _1806.x;
        float _1828 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1825)) * _1374;
        float2 _1829 = ((_1792 - _1793) + ((((_1819 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1844 = 0.0f.xx;
        do
        {
            if (_1536)
            {
                _1844 = _1829;
                break;
            }
            float2 _1835 = _1493 * rsqrt(_1535);
            _1844 = float2(dot(_1829, float2(-_1835.y, _1835.x)), -dot(_1829, _1835));
            break;
        } while(false);
        float2 _1851 = float2(_1844.x * 1.25f, _1844.y * ((_1844.y < 0.0f) ? 1.25f : 0.75f));
        float _1852 = length(_1851);
        float _1854 = _1384 + _1825;
        float _1858 = _1337 ? frac(_1854) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1854, 0.0f, 1.0f));
        float _1870 = _1806.y;
        float _1873 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1858) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1858)) * step(0.001000000047497451305389404296875f, smoothstep(_1828, 0.0f, _1852))) * step(_1344, _1870 - 0.100000001490116119384765625f);
        float _1876 = _1873 * _1494;
        float2 _1885 = _1386.zy * 1.0f;
        float2 _1886 = floor(_1885);
        float2 _1889 = frac(_1886 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1893 = _1889 + dot(_1889, _1889 + 34.345001220703125f.xx).xx;
        float _1894 = _1893.x;
        float _1895 = _1893.y;
        float2 _1899 = frac(float2(_1894 * _1895, _1894 + _1895));
        float2 _1902 = frac((_1886 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1906 = _1902 + dot(_1902, _1902 + 34.345001220703125f.xx).xx;
        float _1907 = _1906.x;
        float _1908 = _1906.y;
        float2 _1912 = frac(float2(_1907 * _1908, _1907 + _1908));
        float _1918 = _1899.x;
        float _1921 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1918)) * _1374;
        float2 _1922 = ((_1885 - _1886) + ((((_1912 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1937 = 0.0f.xx;
        do
        {
            if (_1633)
            {
                _1937 = _1922;
                break;
            }
            float2 _1928 = _1590 * rsqrt(_1632);
            _1937 = float2(dot(_1922, float2(-_1928.y, _1928.x)), -dot(_1922, _1928));
            break;
        } while(false);
        float2 _1944 = float2(_1937.x * 1.25f, _1937.y * ((_1937.y < 0.0f) ? 1.25f : 0.75f));
        float _1945 = length(_1944);
        float _1947 = _1384 + _1918;
        float _1951 = _1337 ? frac(_1947) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1947, 0.0f, 1.0f));
        float _1963 = _1899.y;
        float _1966 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1951) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1951)) * step(0.001000000047497451305389404296875f, smoothstep(_1921, 0.0f, _1945))) * step(_1344, _1963 - 0.100000001490116119384765625f);
        float _1969 = _1966 * _1591;
        float2 _1983 = (float4(((clamp(_1758 / _1735.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1726.x)) * _1780) * _1397, _1783, _1777).xy + float4(((clamp(_1851 / _1828.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1819.x)) * _1873) * _1494, _1876, _1870).xy) + float4(((clamp(_1944 / _1921.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1912.x)) * _1966) * _1591, _1969, _1963).xy;
        float4 _1988 = float4(_1983, max(_1969, max(_1783, _1876)), 0.0f);
        float _1990 = step(_1687.x, 0.00999999977648258209228515625f);
        float2 _2003 = max(_1687, (max(float2(_1735 * _1780, _1735 - _1759) * _1397, max(float2(_1828 * _1873, _1828 - _1852) * _1494, float2(_1921 * _1966, _1921 - _1945) * _1591)) * float2(0.661900997161865234375f, 1.0f)) * _1990);
        float _2008 = clamp(dot(_543, _677), 0.0f, 1.0f);
        float _2017 = max(_1697.zw * step(0.00999999977648258209228515625f, _1694), _1988.zw * _1990).x * (_2008 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _544)));
        float2 _2018 = (_1697.xy + (_1988.xy * _1990)).xy;
        float3 _2029 = normalize(float3(_2018 * (2.5f * _2008), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2018, _2018), 0.0f, 1.0f)))));
        float3 _2030 = float3(_2029.x, _2029.y, 0.0f.xxx.z);
        float2 _2031 = _2029.xy;
        _2030.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2031, _2031), 0.0f, 1.0f)));
        float3 _2038 = normalize(_2030);
        float3 _2039 = cross(_677, float3(0.0f, 1.0f, 0.0f));
        bool3 _2042 = (dot(_2039, _2039) > 6.103515625e-05f).xxx;
        float3 _2043 = normalize(_2039);
        float3 _2044 = float3(_2042.x ? _2043.x : float3(1.0f, 0.0f, 0.0f).x, _2042.y ? _2043.y : float3(1.0f, 0.0f, 0.0f).y, _2042.z ? _2043.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2048 = _2038.y;
        float _2055 = _2003.x * 4.0f;
        float _2065 = clamp(dot(_2038, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2071 = (0.60000002384185791015625f * _2017) * _2055;
        float _2074 = (1.0f - _2071) + (clamp(clamp(clamp(_2003.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2048, 0.0f, 1.0f), 0.0f, 1.0f) * _2071);
        float _2077 = smoothstep(0.60000002384185791015625f, 1.0f, _2074);
        float _2080 = _2017 * _2055;
        _2088 = normalize(((_2044 * _2038.x) + (cross(_2044, _677) * _2048)) + (_677 * _2038.z));
        _2089 = _1375 + (2.0f * _776);
        _2090 = _2080;
        _2091 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2065 * _2065) * _2065) * _2055) * _2077) * _2017;
        _2092 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2077), _2017);
        _2093 = _2080;
        _2094 = (_615 * _2074) * _1377;
        _2095 = (_582 * _2074) * _1377;
    }
    else
    {
        _2088 = _677;
        _2089 = 1.0f;
        _2090 = 0.0f;
        _2091 = 0.0f;
        _2092 = 1.0f;
        _2093 = 0.0f;
        _2094 = _615;
        _2095 = _582;
    }
    float3 _2210 = 0.0f.xxx;
    float3 _2211 = 0.0f.xxx;
    float3 _2212 = 0.0f.xxx;
    float _2213 = 0.0f;
    [branch]
    if ((_765 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2100 = _552.xxx;
        float3 _2102 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2103 = float3(_2100.x ? _2102.x : _11.x, _2100.y ? _2102.y : _11.y, _2100.z ? _2102.z : _11.z);
        float3 _2106 = _2103 * _CharacterParams10.z;
        float3 _2108 = float3(_2100.x ? _9.xzy.x : _9.x, _2100.y ? _9.xzy.y : _9.y, _2100.z ? _9.xzy.z : _9.z);
        float3 _2110 = abs(_2108) - 0.20000000298023223876953125f.xxx;
        float3 _2113 = max((_2110 * _2110) * _2110, 6.103515625e-05f.xxx);
        float3 _2116 = _2113 / dot(_2113, 1.0f.xxx).xxx;
        float4 _2139 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2106.xz, _GlobalMipBias) * _2116.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2106.xy, _GlobalMipBias) * _2116.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2106.zy, _GlobalMipBias) * _2116.x);
        float _2147 = clamp(_765 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2103.y) * clamp(_765 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2153 = _2147 * (2.0f - _2147);
        float _2160 = smoothstep(2.0f - _2153, 2.349999904632568359375f - _2153, ((_2108.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2139.z) * ((_589 * _589) * float(gl_FrontFacing));
        float3 _2162 = _2160.xxx;
        float2 _2168 = (_2139.xy * 2.0f) - 1.0f.xx;
        float3 _2169 = float3(_2168.x, _2168.y, _503.z);
        float2 _2170 = _2168.xy;
        _2169.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2170, _2170), 0.0f, 1.0f)));
        float2 _2178 = _2169.xy * 2.0f;
        float3 _2180 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2178.x, _2178.y, _2169.z), _2162);
        float3 _2184 = _2180 * rsqrt(max(6.103515625e-05f, dot(_2180, _2180)));
        float _2185 = _677.y;
        float _2188 = step(0.00999999977648258209228515625f, 1.0f - (_2185 * _2185));
        float _2192 = lerp(_677.z, _2185, _2188);
        float3 _2199 = (float3(0.0f, _2188, 1.0f - _2188) - (_677 * _2192)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2192 * _2192)));
        _2210 = ((cross(_2199, _677) * _2184.x) + (_2199 * _2184.y)) + (_677 * _2184.z);
        _2211 = lerp(_2094 * 1.0f, 0.3079999983310699462890625f.xxx, _2162);
        _2212 = lerp(_2095 * 1.0f, 0.87999999523162841796875f.xxx, _2162);
        _2213 = lerp(0.0f, 0.0f, _2160);
    }
    else
    {
        _2210 = _677;
        _2211 = _2094;
        _2212 = _2095;
        _2213 = 0.0f;
    }
    float _2215 = 0.959999978542327880859375f - (_2213 * 0.959999978542327880859375f);
    float3 _2216 = _2212 * _2215;
    float3 _2219 = lerp(0.039999999105930328369140625f.xxx * _588, _2212, _2213.xxx);
    float3 _2220 = _2211 * _2215;
    float2 _2233 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2233.y = -_2233.y;
    float2 _2246 = ((sqrt(sqrt(abs(_2233 * 0.5f))) * float2(int2(sign(_2233)))) * 0.5f) + 0.5f.xx;
    float4 _2249 = float4(_2246.x, _2246.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2249.z = 1.0f;
    _2249.w = (_2093 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2262 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2266 = normalize(float3(_2262.x, 6.103515625e-05f, _2262.z));
    float3 _2276 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2280 = _2276 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2407 = 0.0f;
    do
    {
        float _2289 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2406 = 0.0f;
        if ((_2289 >= 0.0f) && (_2289 < _CharacterShadowParams.z))
        {
            int _2297 = int(_2289);
            float _2303 = 1.0f - clamp(dot(_678, _CharacterShadowLightDir[_2297].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2320 = mul(_CharacterWorldToShadow[_2297], float4((_650 - (_CharacterShadowLightDir[_2297].xyz * (_2303 * _CharacterShadowBiases[_2297].x))) + (_678 * (_2303 * _CharacterShadowBiases[_2297].y)), 1.0f));
            float _2322 = max(_2320.z, 0.00999999977648258209228515625f);
            float4 _2323 = _2320;
            _2323.z = _2322;
            bool3 _2325 = bool3(_2323.xyz.x <= 0.0f.xxx.x, _2323.xyz.y <= 0.0f.xxx.y, _2323.xyz.z <= 0.0f.xxx.z);
            bool3 _2326 = bool3(_2323.xyz.x >= 1.0f.xxx.x, _2323.xyz.y >= 1.0f.xxx.y, _2323.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2325.x || _2326.x, _2325.y || _2326.y, _2325.z || _2326.z)) || ((asuint(_2322) & 2147483647u) > 2139095040u))
            {
                _2407 = 1.0f;
                break;
            }
            float _2347 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2348 = (_CharacterShadowAtlasParams[_2297].xy + (_2323.xy * _CharacterShadowAtlasParams[_2297].zw)).xy;
            int2 _2350 = int2(_729 % uint2(4u, 4u));
            int _2354 = (_2350.x * 4) + _2350.y;
            float2x2 _2361 = float2x2(_477[_2354], float2(-_477[_2354].y, _477[_2354].x));
            float _2363 = 0.0f;
            float _2366 = 0.0f;
            _2363 = 0.0f;
            _2366 = 0.0f;
            for (uint _2368 = 0u; _2368 < 16u; )
            {
                float4 _2380 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2348 + (mul(_476[_2368], _2361) * _2347)) - _2322.xxxx;
                float4 _2381 = step(0.0f.xxxx, _2380);
                _2363 += dot(_2380, _2381);
                _2366 += dot(_2381, 1.0f.xxxx);
                _2368++;
                continue;
            }
            float _2392 = (2.0f * clamp(_2366 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2395 = float(int(sign(_2392)));
            float _2397 = 1.0f - (_2395 * _2392);
            _2406 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2397 * _2397) * _2397, _2397, clamp((_2363 * (1.0f / _2366)) * (1.0f / _2322), 0.0f, 1.0f))) * _2395)));
        }
        else
        {
            _2406 = 1.0f;
        }
        _2407 = _2406;
        break;
    } while(false);
    float2 _2884 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2884 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2420 = int(_DirectionalShadowParams2.x);
        bool3 _2422 = (_2420 == 2).xxx;
        float3 _2427 = _650 - float3(_2422.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2422.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2422.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2438 = max(clamp((_DirectionalShadowParams.w - dot(_2427, _2427)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2626 = 0.0f;
        bool _2627 = false;
        if (_2438 > 0.0f)
        {
            float _2624 = 0.0f;
            bool _2625 = false;
            if (_2420 > 0)
            {
                float3 _2445 = _650 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2449 = _650 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2453 = _650 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2457 = _650 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2462 = float4(dot(_2445, _2445), dot(_2449, _2449), dot(_2453, _2453), dot(_2457, _2457));
                float4 _2471 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2473 = float4(bool4(_2462.x < _2471.x, _2462.y < _2471.y, _2462.z < _2471.z, _2462.w < _2471.w));
                float3 _2477 = clamp(_2473.yzw - _2473.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2484 = max(clamp(4.0f - dot(float4(_2473.x, _2477.x, _2477.y, _2477.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2491 = mul(_CSMWorldToShadow[uint(_2484)], float4(_650.x, _771, _650.z, 1.0f));
                float _2494 = _2491.z;
                float4 _2495 = float4(_2491.xy, _2494, _2484);
                float3 _2496 = _2495.xyz;
                bool3 _2497 = bool3(_2496.x <= 0.0f.xxx.x, _2496.y <= 0.0f.xxx.y, _2496.z <= 0.0f.xxx.z);
                bool3 _2498 = bool3(_2496.x >= 1.0f.xxx.x, _2496.y >= 1.0f.xxx.y, _2496.z >= 1.0f.xxx.z);
                bool _2504 = any(bool3(_2497.x || _2498.x, _2497.y || _2498.y, _2497.z || _2498.z)) || ((asuint(_2494) & 2147483647u) > 2139095040u);
                int _2505 = int(_2484);
                float2 _2522 = float4(_CSMShadowAtlasParams[_2505].xy + (_2495.xy * _CSMShadowAtlasParams[_2505].zw), _2494, _2484).xy * _CSMShadowTexelSize.zw;
                float2 _2524 = floor(_2522 + 0.5f.xx);
                float2 _2525 = _2522 - _2524;
                float _2526 = _2525.x;
                float _2527 = _2526 + 0.5f;
                float _2529 = (_2527 * _2527) * 0.5f;
                float _2532 = min(_2526, 0.0f);
                float _2536 = max(_2526, 0.0f);
                float4 _2540 = float4(_2529 - _2526, (1.0f - _2526) - (_2532 * _2532), (_2526 + 1.0f) - (_2536 * _2536), _2529) * 0.44444000720977783203125f;
                float _2541 = _2525.y;
                float _2542 = _2541 + 0.5f;
                float _2544 = (_2542 * _2542) * 0.5f;
                float _2547 = min(_2541, 0.0f);
                float _2551 = max(_2541, 0.0f);
                float4 _2555 = float4(_2544 - _2541, (1.0f - _2541) - (_2547 * _2547), (_2541 + 1.0f) - (_2551 * _2551), _2544) * 0.44444000720977783203125f;
                float2 _2557 = _2540.yw;
                float2 _2558 = _2540.xz + _2557;
                float2 _2560 = _2555.yw;
                float2 _2561 = _2555.xz + _2560;
                float2 _2567 = ((_2557 / _2558) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2569 = ((_2560 / _2561) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2571 = _2524 * _CSMShadowTexelSize.xy;
                float _2572 = _2567.x;
                float _2573 = _2569.x;
                float _2576 = _2567.y;
                float _2579 = _2569.y;
                float _2584 = _2558.x;
                float _2585 = _2561.x;
                float _2587 = _2558.y;
                float _2589 = _2561.y;
                _2624 = _2504 ? 1.0f : (((((_2584 * _2585) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2571 + float2(_2572, _2573), _501).xy, _2494)) + ((_2587 * _2585) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2571 + float2(_2576, _2573), _501).xy, _2494))) + ((_2584 * _2589) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2571 + float2(_2572, _2579), _501).xy, _2494))) + ((_2587 * _2589) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2571 + float2(_2576, _2579), _501).xy, _2494)));
                _2625 = _2504;
            }
            else
            {
                _2624 = 1.0f;
                _2625 = false;
            }
            _2626 = _2624;
            _2627 = _2625;
        }
        else
        {
            _2626 = 1.0f;
            _2627 = false;
        }
        float _2824 = 0.0f;
        float _2825 = 0.0f;
        if ((_2438 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2635 = 1.0f - clamp(dot(_678, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2652 = float4((_650 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2635 * _ASMParams.x))) + (_678 * (_2635 * _ASMParams.y)), 1.0f);
            float4 _2653 = mul(_ASMIndirectWorldToShadow, _2652);
            float2 _2654 = _2653.xy;
            float _2822 = 0.0f;
            if (all(bool2(_2654.x > 0.0f.xx.x, _2654.y > 0.0f.xx.y)) && all(bool2(_2654.x < 1.0f.xx.x, _2654.y < 1.0f.xx.y)))
            {
                uint _2673 = clamp(uint((floor(_2653.y * _ASMParams2.z) + _2653.x) * _ASMParams2.y), 0u, 127u);
                uint _2677 = asuint(_ASMIndirectParams[_2673].x);
                float2 _2678 = spvUnpackHalf2x16(_2677);
                float _2679 = _2678.x;
                float _2821 = 0.0f;
                if (_2679 >= 0.0f)
                {
                    float4x4 _2688 = _ASMWorldToShadowBaseMat;
                    _2688[0].w = _ASMIndirectParams[_2673].y;
                    _2688[1].w = _ASMIndirectParams[_2673].z;
                    _2688[2].w = _ASMIndirectParams[_2673].w;
                    float4 _2695 = mul(_2688, _2652);
                    float3 _2696 = _2695.xyz;
                    float _2820 = 0.0f;
                    if (all(bool3(_2696.x > 0.0f.xxx.x, _2696.y > 0.0f.xxx.y, _2696.z > 0.0f.xxx.z)) && all(bool3(_2696.x < 1.0f.xxx.x, _2696.y < 1.0f.xxx.y, _2696.z < 1.0f.xxx.z)))
                    {
                        float2 _2708 = (_2695.xy * _ASMParams.zw) + float2(_2679, spvUnpackHalf2x16(_2677 >> 16u).x);
                        float _2713 = _2695.z;
                        float2 _2719 = float4(_2708, _2713, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2721 = floor(_2719 + 0.5f.xx);
                        float2 _2722 = _2719 - _2721;
                        float _2723 = _2722.x;
                        float _2724 = _2723 + 0.5f;
                        float _2726 = (_2724 * _2724) * 0.5f;
                        float _2729 = min(_2723, 0.0f);
                        float _2733 = max(_2723, 0.0f);
                        float4 _2737 = float4(_2726 - _2723, (1.0f - _2723) - (_2729 * _2729), (_2723 + 1.0f) - (_2733 * _2733), _2726) * 0.44444000720977783203125f;
                        float _2738 = _2722.y;
                        float _2739 = _2738 + 0.5f;
                        float _2741 = (_2739 * _2739) * 0.5f;
                        float _2744 = min(_2738, 0.0f);
                        float _2748 = max(_2738, 0.0f);
                        float4 _2752 = float4(_2741 - _2738, (1.0f - _2738) - (_2744 * _2744), (_2738 + 1.0f) - (_2748 * _2748), _2741) * 0.44444000720977783203125f;
                        float2 _2754 = _2737.yw;
                        float2 _2755 = _2737.xz + _2754;
                        float2 _2757 = _2752.yw;
                        float2 _2758 = _2752.xz + _2757;
                        float2 _2764 = ((_2754 / _2755) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2766 = ((_2757 / _2758) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2768 = _2721 * _ASMShadowTexelSize.xy;
                        float _2769 = _2764.x;
                        float _2770 = _2766.x;
                        float _2773 = _2764.y;
                        float _2776 = _2766.y;
                        _2820 = ((((_2755.x * _2758.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2768 + float2(_2769, _2770), _501).xy, _2713)) + ((_2755.y * _2758.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2768 + float2(_2773, _2770), _501).xy, _2713))) + ((_2755.x * _2758.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2768 + float2(_2769, _2776), _501).xy, _2713))) + ((_2755.y * _2758.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2768 + float2(_2773, _2776), _501).xy, _2713));
                    }
                    else
                    {
                        _2820 = 1.0f;
                    }
                    _2821 = _2820;
                }
                else
                {
                    _2821 = 1.0f;
                }
                _2822 = _2821;
            }
            else
            {
                _2822 = 1.0f;
            }
            _2824 = _2627 ? _2822 : _2626;
            _2825 = _2822;
        }
        else
        {
            _2824 = _2626;
            _2825 = 1.0f;
        }
        float _2828 = lerp(lerp(_2825, _2824, _2438), min(_2825, _2824), _CSMRhodesParams.x);
        float _2879 = 0.0f;
        if (_2828 > 0.001000000047497451305389404296875f)
        {
            float3 _2835 = _650 - _CloudShadowParams0.xyz;
            float2 _2845 = (_2835 + (_CloudShadowParams3.xyz * _2835.y)).xz * _CloudShadowParams1.z;
            float2 _2854 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2879 = _2828 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2845 + _2854, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2845 * _CloudShadowParams2.w) + _2854, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2835.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2879 = _2828;
        }
        _2884 = float2(lerp(_2879, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2879);
        break;
    } while(false);
    float _2888 = lerp(1.0f, _2407, _DirectionalShadowParams.x);
    float _2892 = lerp(lerp(1.0f, _2884.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2893 = dot(_2210, _2262);
    float3 _2900 = _2220 * _CharacterParams0.z;
    float3 _2901 = _2900 * 0.64999997615814208984375f;
    float _2905 = dot(_2216, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2918 = clamp(-dot(_2266.xz, normalize(_739.xz)), 0.0f, 1.0f);
    float _2922 = 1.0f - _CharacterParams12.x;
    float4 _2936 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2893, ((-_2893) * ((_2893 * 0.5f) - 1.0f)) + 0.5f, (_2918 * smoothstep(0.25f, 0.75f, 1.0f - abs(_739.y))) * _2922) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2937 = _2936.w;
    float _2939 = _2936.x;
    float _2940 = _2936.y;
    float _2941 = _2936.z;
    float _2946 = max(max(_2939, _2940), _2941) - min(min(_2939, _2940), _2941);
    float4 _2954 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2210, _739) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2955 = _2954.w;
    float _2956 = _589 * _2888;
    float _2963 = min(min(_2888, _589), _2937);
    float _2964 = _2955 * _2956;
    float3 _2968 = ((clamp(dot(_677, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1280, 1.0f.xxx, (_CharacterParams1.y * _2963).xxx);
    float3 _2970 = _2963.xxx;
    float3 _2993 = _2892.xxx;
    float3 _2994 = lerp((_2968 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1281), 1.5f), clamp(_1281, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2280, _2970) + ((_2968 * clamp(_1281, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2276 * _CharacterParams12.y)))) * _CharacterParams0.y, _2993);
    float3 _2995 = lerp(lerp(lerp(dot(_2901, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2901, 1.2000000476837158203125f.xxx), _2900, clamp((_2956 * _2955) + _2937, 0.0f, 1.0f).xxx), _2216, _2970);
    float3 _3001 = _2995 * ((1.0f - _2946).xxx + (_2936.xyz * _2946));
    float3 _3010 = lerp(lerp(_2900, lerp(_2905.xxx, _2216, 1.2000000476837158203125f.xxx), _2964.xxx), _3001 * clamp(dot(_2995, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3001, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2993);
    float4 _3014 = float4(_3010, _2892);
    float _3016 = lerp(_2964, _2963, _2892);
    float3 _3022 = (_2994 * (((_3016 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3016))) * 1.0f;
    float _3025 = lerp(0.5f, _2262.y, _2892);
    float3 _3028 = mul(_703, float3(_718.x, _3025, _718.z));
    float3 _3030 = _2262 * _2892;
    float3 _3036 = normalize(_716 + (_696 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _3037 = normalize(_3030 + (float3(_3028.x, _3028.y, _3028.z) * 2.0f)) + _543;
    float3 _3041 = _3037 * rsqrt(max(6.103515625e-05f, dot(_3037, _3037)));
    float _3042 = dot(_3036, _3041);
    float3 _3050 = clamp(pow(max(sqrt(1.0f - (_3042 * _3042)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _588, 0.0f.xxx, 1.0f.xxx);
    float _3053 = _727 * _727;
    float3 _3063 = (_3050 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3050.x, float(_3042 > 0.0f) * _3053), 0.0f).xyz) * _727;
    float _3068 = max(max(_3063.x, _3063.y), _3063.z);
    float _3084 = dot(normalize(_716 + (_696 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _3041);
    float _3124 = dot(normalize(_716 + (_696 * ((2.0f * _LineValue) - 1.0f))), _3041);
    float _3138 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _645.x, _UseLineMap)), 1.0f, _3068), clamp(pow(max(sqrt(1.0f - (_3124 * _3124)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _588);
    float3 _3142 = ((((((_3063 * _2219) * _AnisotropyIntensity) * 5.0f) * _2089) + lerp(((pow(max(sqrt(1.0f - (_3084 * _3084)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _727) * (_AnisotropyColor2.xyz * _586.w)) * _2089, 0.0f.xxx, _3068.xxx)) * _3022) * _CharacterParams13.w;
    float3 _3146 = (_2994 * _3010) * _3138;
    float3 _3150 = lerp(dot(_3146, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3146, lerp(_LineSaturation, 1.0f, _3138).xxx);
    float3 _3156 = float3(_739.x, _3025, _739.z);
    float3 _3166 = normalize((_3030 + ((_3156 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3156, _3156)))) * 2.0f)) + (_543 * (2.0f + _2892)));
    float3 _3171 = normalize(float3(-_2088.z, 0.001000000047497451305389404296875f, _2088.x));
    float _3193 = (1.0f - _AlphaPremultiply) + (_593 * _AlphaPremultiply);
    float3 _3195 = (_3150 * _3193) + ((_3142 * _2092) + (((_3150 + _3142) * _2091) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3166, _3171))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3166, cross(_2088, _3171))))) * max(0.0f, dot(_2088, _3166))) * 2.0f) * _2090).xxx * _3022)));
    float _3196 = dot(_3195, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3199 = clamp(_3196 - 0.5f, 0.0f, 0.5f);
    float3 _3235 = normalize(cross(_739, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3241 = dot(_543, _2210);
    float _3243 = 1.0f - abs(_3241);
    float _3265 = dot(_2266, _2210);
    float _3277 = 1.0f - _2892;
    float3 _3304 = lerp(_3196.xxx, _3195, ((_3199 * _3199) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3243)) * _CharacterParams8.w) * min(min(clamp(dot(_657, _3235) + 1.0f, 0.0f, 1.0f), _589), _2888)) * (lerp(0.25f.xxx, _2216, _CharacterParams9.z.xxx) * clamp(dot(_3235, _2210), 0.0f, 1.0f))) + ((((((lerp(_1279 * (1.0f / max(max(max(_1279.x, _1279.y), _1279.z) * 0.5f, 1.0f)), _2280, _2993) * clamp(lerp(dot(_1278.xyz, _2210) * _1278.w, ((-_3265) * ((_3265 * 0.5f) - 1.0f)) + 0.5f, _2892), 0.0f, 1.0f)) * ((_3277 + (_2918 * _2892)) * _2922)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3243)) * min(_589, _2888)) * (_3277 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2905) * _2892))) * max(0.1500000059604644775390625f.xxx, _2216)));
    float2 _3305 = float2(_729);
    float2 _3307 = floor(_3305 * 0.03125f);
    int _3315 = int((_3307.x + (_3307.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3322 = floor(_524 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3326 = clamp(_3322, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3328 = int(_3326 * 8.0f);
    float3 _3330 = 0.0f.xxx;
    _3330 = _3304;
    float3 _3331 = 0.0f.xxx;
    [loop]
    for (int _3333 = 0; _3333 <= 7; _3330 = _3331, _3333++)
    {
        uint _3351 = (_3322 <= _3326) ? (_GlobalBinningBuffer.Load<uint>(uint(_3315 + _3333) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3328) + _3333) * 4 + 0)) : 0u;
        uint _3352 = uint(_3333);
        _3331 = _3330;
        uint _3357 = 0u;
        float3 _3354 = 0.0f.xxx;
        [loop]
        for (uint _3356 = _3351; _3356 != 0u; _3331 = _3354, _3356 = _3357)
        {
            uint _3361 = firstbitlow(_3356);
            _3357 = _3356 ^ (1u << (_3361 & 31u));
            int _3367 = int((32u * _3352) + _3361) * 8;
            int _3370 = _3367 + 1;
            int _3373 = _3367 + 2;
            int _3376 = _3367 + 3;
            int _3379 = _3367 + 4;
            int _3382 = _3367 + 5;
            int _3385 = _3367 + 6;
            int _3388 = _3367 + 7;
            uint _3392 = uint(_LightDataBuffer_PunctualLightData[_3382].w);
            float _3467 = 0.0f;
            if ((_3392 & 1u) == 1u)
            {
                uint _3398 = asuint(_LightDataBuffer_PunctualLightData[_3382].x);
                uint _3405 = asuint(_LightDataBuffer_PunctualLightData[_3382].y);
                uint _3412 = asuint(_LightDataBuffer_PunctualLightData[_3382].z);
                uint _3419 = asuint(_LightDataBuffer_PunctualLightData[_3385].x);
                uint _3426 = asuint(_LightDataBuffer_PunctualLightData[_3385].y);
                uint _3433 = asuint(_LightDataBuffer_PunctualLightData[_3385].z);
                float3 _3452 = abs(mul(float4(_650 - _LightDataBuffer_PunctualLightData[_3370].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3398).x, spvUnpackHalf2x16(_3412).x, spvUnpackHalf2x16(_3426).x, 0.0f), float4(spvUnpackHalf2x16(_3398 >> 16u).x, spvUnpackHalf2x16(_3412 >> 16u).x, spvUnpackHalf2x16(_3426 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3405).x, spvUnpackHalf2x16(_3419).x, spvUnpackHalf2x16(_3433).x, 0.0f), float4(spvUnpackHalf2x16(_3405 >> 16u).x, spvUnpackHalf2x16(_3419 >> 16u).x, spvUnpackHalf2x16(_3433 >> 16u).x, 0.0f))).xyz);
                float _3459 = _LightDataBuffer_PunctualLightData[_3388].x * 0.5f;
                float _3465 = 1.0f - clamp((max(max(_3452.x, _3452.y), _3452.z) - (_3459 + 0.5f)) / (0.5f - _3459), 0.0f, 1.0f);
                _3467 = _3465 * _3465;
            }
            else
            {
                _3467 = 1.0f;
            }
            if (false || (_3467 < 0.001000000047497451305389404296875f))
            {
                _3354 = _3331;
                continue;
            }
            float3 _4149 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3367].w < 1.5f)
            {
                float3 _4148 = 0.0f.xxx;
                do
                {
                    uint _3480 = asuint(_LightDataBuffer_PunctualLightData[_3376].w);
                    if ((_3480 == 16u) || ((_LightDataBuffer_PunctualLightData[_3376].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4148 = _3331;
                        break;
                    }
                    bool _3492 = (uint(_LightDataBuffer_PunctualLightData[_3367].w) & 1u) == 0u;
                    bool _3496 = (!_3492) && (_LightDataBuffer_PunctualLightData[_3373].z > 0.0f);
                    bool _3497 = _3480 == 4u;
                    float _3498 = float(_3492);
                    float _3506 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3373].y)) - abs(_LightDataBuffer_PunctualLightData[_3373].x);
                    float _3507 = _LightDataBuffer_PunctualLightData[_3373].y - _3506;
                    float _3514 = abs(max((1.0f - abs(_3506)) - abs(_3507), 0.00048828125f));
                    float3 _3518 = normalize(float3(_3506, _3507, (_LightDataBuffer_PunctualLightData[_3373].x >= 0.0f) ? _3514 : (-_3514)));
                    float _3524 = lerp(_LightDataBuffer_PunctualLightData[_3385].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3379].y, 0.100000001490116119384765625f), float(_3497));
                    float3 _3529 = _LightDataBuffer_PunctualLightData[_3370].xyz - _650;
                    float3 _3530 = -_3518;
                    float3 _3535 = lerp(_3529, _3530 * dot(_3529, _3530), (float(_3497 && (_LightDataBuffer_PunctualLightData[_3379].z > 0.5f)) * _3498).xxx);
                    float _3536 = dot(_3535, _3535);
                    float _3537 = rsqrt(_3536);
                    float3 _3538 = _3535 * _3537;
                    float3 _3571 = 0.0f.xxx;
                    float _3572 = 0.0f;
                    if (_3496)
                    {
                        float3 _3542 = (_3518 * _LightDataBuffer_PunctualLightData[_3373].z) * 0.5f;
                        float3 _3543 = _3535 - _3542;
                        float3 _3544 = _3535 + _3542;
                        float _3545 = length(_3543);
                        float _3546 = length(_3544);
                        float3 _3555 = normalize(cross(cross(_3518, _3538), _3518));
                        _3571 = _3555;
                        _3572 = ((1.0f / ((((_3545 * _3546) + dot(_3543, _3544)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3555, _3543) / _3545) + (dot(_3555, _3544) / _3546)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3373].z * _3537, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3571 = _3538;
                        _3572 = 1.0f;
                    }
                    float _3594 = 0.0f;
                    if (_3524 < 0.0f)
                    {
                        float _3582 = _3536 * (_LightDataBuffer_PunctualLightData[_3370].w * _LightDataBuffer_PunctualLightData[_3370].w);
                        float _3585 = clamp(1.0f - (_3582 * _3582), 0.0f, 1.0f);
                        _3594 = lerp(1.0f / (_3536 + 1.0f), _3572, float(_3496)) * (_3585 * _3585);
                    }
                    else
                    {
                        float3 _3588 = _3535 * _LightDataBuffer_PunctualLightData[_3370].w;
                        _3594 = _3572 * pow(1.0f - clamp(dot(_3588, _3588), 0.0f, 1.0f), _3524);
                    }
                    float _3599 = clamp((dot(_3571, _3530) - _LightDataBuffer_PunctualLightData[_3373].z) * _LightDataBuffer_PunctualLightData[_3373].w, 0.0f, 1.0f);
                    float _3602 = _3594 * lerp(1.0f, _3599 * _3599, _3498);
                    int _3604 = int(_LightDataBuffer_PunctualLightData[_3388].w);
                    float _3708 = 0.0f;
                    if ((!_3496) && (_3604 >= 0))
                    {
                        uint _3610 = uint(_3604);
                        float2 _3701 = 0.0f.xx;
                        [branch]
                        if (_3498 != 0.0f)
                        {
                            float4 _3622 = mul(_lightCookieMatrices[_3610], float4(_650.x, _771, _650.z, 1.0f));
                            _3701 = _lightCookieData[_3610].xy + (clamp(_3622.xy / _3622.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3610].zw);
                        }
                        else
                        {
                            float3 _3642 = mul(float4(-_3535, 0.0f), _lightCookieMatrices[_3610]).xyz;
                            float3 _512 = _3642;
                            float3 _511 = _3642;
                            float3 _510 = abs(_3642);
                            uint _3651 = uint(int(_510.y > _510.x));
                            uint _3657 = (_510.z > _510[_3651]) ? 2u : _3651;
                            uint _3663 = (_3657 * 2u) + uint(_511[_3657] < 0.0f);
                            float _3667 = abs(_512[_3663 / 2u]);
                            float _3687 = 0.5f - (0.000244140625f / _lightCookieData[_3610].w);
                            _3701 = _lightCookieData[_3610].xy + (clamp(float2((float(_3663) + ((((_512[uint(_478[_3663].x)] * _479[_3663].x) / _3667) * _3687) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_512[uint(_478[_3663].y)] * _479[_3663].y) / _3667) * _3687)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3610].zw);
                        }
                        _3708 = _3602 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3701, 0.0f).x;
                    }
                    else
                    {
                        _3708 = _3602;
                    }
                    float _3709 = _3708 * _3467;
                    float3 _4147 = 0.0f.xxx;
                    do
                    {
                        float3 _4146 = 0.0f.xxx;
                        [branch]
                        if (_3709 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3497)
                            {
                                _4147 = lerp(_3331, _LightDataBuffer_PunctualLightData[_3367].xyz, (_3709 * (_LightDataBuffer_PunctualLightData[_3379].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3379].w) + (smoothstep(-0.5f, 0.5f, dot(_678, _3571)) * _LightDataBuffer_PunctualLightData[_3379].w)))).xxx);
                                break;
                            }
                            float _3729 = dot(_2210, _3571);
                            float _3730 = clamp(_3729, 0.0f, 1.0f);
                            float _4033 = 0.0f;
                            if (_3480 != 0u)
                            {
                                bool _3736 = _3492 || ((_3392 & 2u) != 0u);
                                int _3785 = 0;
                                if (_3736)
                                {
                                    _3785 = int(_LightDataBuffer_PunctualLightData[_3376].x);
                                }
                                else
                                {
                                    uint _3742 = asuint(_LightDataBuffer_PunctualLightData[_3373].w);
                                    uint _3744 = asuint(_LightDataBuffer_PunctualLightData[_3376].x);
                                    float3 _3745 = _650 - _LightDataBuffer_PunctualLightData[_3370].xyz;
                                    float3 _3746 = abs(_3745);
                                    float _3747 = _3746.x;
                                    float _3748 = _3746.y;
                                    float _3750 = _3746.z;
                                    int _3782 = 0;
                                    if ((_3747 > _3748) && (_3747 > _3750))
                                    {
                                        _3782 = int((_3745.x > 0.0f) ? (_3742 >> 24u) : ((_3742 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3781 = 0;
                                        if (_3748 > _3750)
                                        {
                                            _3781 = int((_3745.y > 0.0f) ? ((_3742 >> 8u) & 255u) : (_3742 & 255u));
                                        }
                                        else
                                        {
                                            _3781 = int((_3745.z > 0.0f) ? ((_3744 >> 8u) & 255u) : (_3744 & 255u));
                                        }
                                        _3782 = _3781;
                                    }
                                    _3785 = (_3782 < 80) ? _3782 : (-1);
                                }
                                bool _3786 = _3785 >= 0;
                                float _4032 = 0.0f;
                                if (_3786)
                                {
                                    float3 _3790 = _650 - _LightDataBuffer_PunctualLightData[_3370].xyz;
                                    float4 _3810 = mul(_PunctualLightWorldToShadow[_3785], float4((_650 - ((_3790 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3790, _3790)))) * _PunctualLightShadowParams[_3785].x)) + (_678 * (_PunctualLightShadowParams[_3785].y * 5.0f)), 1.0f));
                                    float _3811 = _3810.w;
                                    float3 _3814 = _3810.xyz / _3811.xxx;
                                    float2 _3815 = _3814.xy;
                                    float3 _3823 = _3814.xyz;
                                    bool3 _3824 = bool3(_3823.x <= 0.0f.xxx.x, _3823.y <= 0.0f.xxx.y, _3823.z <= 0.0f.xxx.z);
                                    bool3 _3825 = bool3(_3823.x >= 1.0f.xxx.x, _3823.y >= 1.0f.xxx.y, _3823.z >= 1.0f.xxx.z);
                                    float _3828 = _3814.z;
                                    float2 _3839 = ((_3815 * (_PunctualLightShadowParams2[_3785].zw - _PunctualLightShadowParams2[_3785].xy)) + _PunctualLightShadowParams2[_3785].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3841 = floor(_3839 + 0.5f.xx);
                                    float2 _3842 = _3839 - _3841;
                                    float _3844 = _3842.x + 0.5f;
                                    float _3845 = _3844 * _3844;
                                    float _3848 = 1.0f - _3842.x;
                                    float _3849 = min(_3842.x, 0.0f);
                                    float _3852 = _3842.x + 1.0f;
                                    float _3853 = max(_3842.x, 0.0f);
                                    float _3865 = _3842.y + 0.5f;
                                    float _3866 = _3865 * _3865;
                                    float _3869 = 1.0f - _3842.y;
                                    float _3870 = min(_3842.y, 0.0f);
                                    float _3873 = _3842.y + 1.0f;
                                    float _3874 = max(_3842.y, 0.0f);
                                    float3 _3886 = float3(0.1599999964237213134765625f * _3848, 0.1599999964237213134765625f * ((_3852 - (_3853 * _3853)) + 1.0f), _3845 * 0.07999999821186065673828125f);
                                    float3 _3887 = float3(0.1599999964237213134765625f * ((_3845 * 0.5f) - _3842.x), 0.1599999964237213134765625f * ((_3848 - (_3849 * _3849)) + 1.0f), 0.1599999964237213134765625f * _3852) + _3886;
                                    float3 _3889 = float3(0.1599999964237213134765625f * _3869, 0.1599999964237213134765625f * ((_3873 - (_3874 * _3874)) + 1.0f), _3866 * 0.07999999821186065673828125f);
                                    float3 _3890 = float3(0.1599999964237213134765625f * ((_3866 * 0.5f) - _3842.y), 0.1599999964237213134765625f * ((_3869 - (_3870 * _3870)) + 1.0f), 0.1599999964237213134765625f * _3873) + _3889;
                                    float3 _3896 = ((_3886 / _3887) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3898 = ((_3889 / _3890) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3900 = _3841 * _PunctualLightShadowTexelSize.xy;
                                    float _3901 = _3896.x;
                                    float _3902 = _3898.x;
                                    float _3905 = _3896.y;
                                    float _3908 = _3896.z;
                                    float _3911 = _3898.y;
                                    float _3918 = _3898.z;
                                    float _3925 = _3887.x;
                                    float _3926 = _3890.x;
                                    float _3928 = _3887.y;
                                    float _3930 = _3887.z;
                                    float _3932 = _3890.y;
                                    float _3936 = _3890.z;
                                    float _3994 = (((((((_3925 * _3926) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3900 + float2(_3901, _3902), _501).xy, _3828)) + ((_3928 * _3926) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3900 + float2(_3905, _3902), _501).xy, _3828))) + ((_3930 * _3926) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3900 + float2(_3908, _3902), _501).xy, _3828))) + ((_3925 * _3932) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3900 + float2(_3901, _3911), _501).xy, _3828))) + ((_3928 * _3932) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3900 + float2(_3905, _3911), _501).xy, _3828))) + ((_3930 * _3932) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3900 + float2(_3908, _3911), _501).xy, _3828))) + ((_3925 * _3936) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3900 + float2(_3901, _3918), _501).xy, _3828));
                                    float2 _4015 = min(_3815, 1.0f.xx - _3815);
                                    _4032 = _3786 ? lerp(1.0f, (any(bool3(_3824.x || _3825.x, _3824.y || _3825.y, _3824.z || _3825.z)) || ((asuint(_3828) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3994 + ((_3928 * _3936) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3900 + float2(_3905, _3918), _501).xy, _3828))) + ((_3930 * _3936) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3900 + float2(_3908, _3918), _501).xy, _3828))), _3736 ? min(_PunctualLightShadowParams[_3785].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3785].z - _3811) * 0.25f, min(_4015.x, _4015.y)))) : _PunctualLightShadowParams[_3785].w) : 1.0f;
                                }
                                else
                                {
                                    _4032 = clamp(dot(_657, _3571) + 1.0f, 0.0f, 1.0f);
                                }
                                _4033 = _4032;
                            }
                            else
                            {
                                _4033 = 1.0f;
                            }
                            float _4095 = 0.0f;
                            float3 _4096 = 0.0f.xxx;
                            float _4097 = 0.0f;
                            float3 _4098 = 0.0f.xxx;
                            float3 _4099 = 0.0f.xxx;
                            [branch]
                            if (_3480 == 0u)
                            {
                                float3 _4039 = _LightDataBuffer_PunctualLightData[_3367].xyz * _3709;
                                _4095 = _3709;
                                _4096 = (_LightDataBuffer_PunctualLightData[_3367].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3379].y) + ((1.0f / max(1.0f, max(max(_4039.x, _4039.y), _4039.z) * lerp(0.75f, 0.5f, _3277))) * _LightDataBuffer_PunctualLightData[_3379].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3379].x, 1.0f, clamp(_3729 + 0.5f, 0.0f, 1.0f));
                                _4097 = _3730;
                                _4098 = _3014.xyz;
                                _4099 = _3014.xyz;
                            }
                            else
                            {
                                float _4091 = 0.0f;
                                float _4092 = 0.0f;
                                float3 _4093 = 0.0f.xxx;
                                float3 _4094 = 0.0f.xxx;
                                if (_3480 == 3u)
                                {
                                    _4091 = _3709 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3379].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3379].x), _3243) * _4033);
                                    _4092 = clamp(dot(_2210, -normalize(cross(_739, cross(_739, _3571)))), 0.0f, 1.0f);
                                    _4093 = lerp(0.5f.xxx, _2216, _LightDataBuffer_PunctualLightData[_3379].y.xxx);
                                    _4094 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4077 = _3480 == 1u;
                                    float _4087 = 0.0f;
                                    float3 _4088 = 0.0f.xxx;
                                    if (_4077)
                                    {
                                        _4087 = clamp(clamp(_3729 + _LightDataBuffer_PunctualLightData[_3379].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4033;
                                        _4088 = _2220 * _LightDataBuffer_PunctualLightData[_3379].y;
                                    }
                                    else
                                    {
                                        _4087 = _3730;
                                        _4088 = 0.0f.xxx;
                                    }
                                    bool3 _4089 = _4077.xxx;
                                    _4091 = _3709;
                                    _4092 = _4087;
                                    _4093 = float3(_4089.x ? _2216.x : 0.0f.xxx.x, _4089.y ? _2216.y : 0.0f.xxx.y, _4089.z ? _2216.z : 0.0f.xxx.z);
                                    _4094 = _4088;
                                }
                                _4095 = _4091;
                                _4096 = _LightDataBuffer_PunctualLightData[_3367].xyz;
                                _4097 = _4092;
                                _4098 = _4093;
                                _4099 = _4094;
                            }
                            float3 _4136 = 0.0f.xxx;
                            [branch]
                            if (_3480 != 3u)
                            {
                                float3 _4104 = _3571 + _543;
                                float _4109 = dot(_3036, _4104 * rsqrt(max(6.103515625e-05f, dot(_4104, _4104))));
                                float3 _4117 = clamp(pow(max(sqrt(1.0f - (_4109 * _4109)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _588, 0.0f.xxx, 1.0f.xxx);
                                _4136 = (((((((_4117 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4117.x, float(_4109 > 0.0f) * _3053), 0.0f).xyz) * _727) * _2219) * _AnisotropyIntensity) * 5.0f) * _2089) * 1.0f) * _LightDataBuffer_PunctualLightData[_3388].z;
                            }
                            else
                            {
                                _4136 = 0.0f.xxx;
                            }
                            float3 _4139 = _4096 * _4095;
                            _4146 = _3331 + (((_4139 * lerp(_4099, _4098, _4097.xxx)) * _3193) + ((_4139 * _4136) * _4097));
                        }
                        else
                        {
                            _4146 = _3331;
                        }
                        _4147 = _4146;
                        break;
                    } while(false);
                    _4148 = _4147;
                    break;
                } while(false);
                _4149 = _4148;
            }
            else
            {
                _4149 = _3331;
            }
            _3354 = _4149;
        }
    }
    float3 _4189 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4189 = lerp(lerp(0.5f.xxx, lerp(dot(_3330, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3330, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3241, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4189 = _3330;
    }
    float4 _4196 = float4(_4189 * _ExposureWithMiscParams.y, _593);
    _4196.w = (_SurfaceType == 1.0f) ? _593 : 1.0f;
    float4 _4588 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4205 = -_543;
        float _4221 = _771 * _AtmosphereFogParams3.w;
        float _4226 = max(0.00999999977648258209228515625f, _4221 + _AtmosphereFogParams4.w);
        float3 _4240 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_544 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4226)) / _4226) * exp(_4221 + _AtmosphereFogParams5.w))));
        float _4243 = dot(_4205, _AtmosphereFogParams1.xyz);
        float _4249 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4253 = (1.0f + _4249) - ((2.0f * _AtmosphereFogParams2.w) * _4243);
        float3 _4580 = 0.0f.xxx;
        float _4581 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4302 = (uint3(int3(int(_729.x), int(_729.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4303 = _4302.y;
            uint _4304 = _4302.z;
            uint _4307 = _4302.x + (_4303 * _4304);
            uint _4309 = _4303 + (_4304 * _4307);
            uint _4311 = _4304 + (_4307 * _4309);
            uint _4313 = _4307 + (_4309 * _4311);
            float _4338 = dot(_4205, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4345 = _650 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4347 = (_VolumetricFogParams0.w * ((_4338 > 5.9604644775390625e-08f) ? (1.0f / _4338) : 0.0f)) * (1.0f / _544);
            float _4348 = _4345.y;
            float _4349 = _4347 * _4348;
            float _4351 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4349;
            float _4352 = _4348 - _4349;
            float _4354 = (1.0f - _4347) * _544;
            float _4368 = max(-127.0f, _ExponentialFogParams0.z * _4352);
            float _4392 = max(-127.0f, _ExponentialFogParams3.x * _4352);
            float _4403 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4351 - _ExponentialFogParams0.x)))) * ((abs(_4368) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4368)) / _4368) : (0.693147182464599609375f - (0.2402265071868896484375f * _4368)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4351 - _ExponentialFogParams3.z)))) * ((abs(_4392) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4392)) / _4392) : (0.693147182464599609375f - (0.2402265071868896484375f * _4392))));
            float _4425 = clamp((_544 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4428 = clamp((max(clamp(exp2(-(_4403 * _4354)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_544 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4425, 0.0f, 1.0f);
            float4 _4468 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3305 + ((((float3(uint3(_4313, _4309 + (_4311 * _4313), _508) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_524 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_524 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4580 = _4468.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4428)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_543, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4403 * max(_4354 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4425))) * _4468.w);
            _4581 = _4468.w * _4428;
        }
        else
        {
            float3 _4474 = _650 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4476 = _4474.y;
            float _4490 = max(-127.0f, _ExponentialFogParams0.z * _4476);
            float _4514 = max(-127.0f, _ExponentialFogParams3.x * _4476);
            float _4525 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4490) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4490)) / _4490) : (0.693147182464599609375f - (0.2402265071868896484375f * _4490)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4514) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4514)) / _4514) : (0.693147182464599609375f - (0.2402265071868896484375f * _4514))));
            float _4547 = clamp((_544 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4550 = clamp((max(clamp(exp2(-(_4525 * _544)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_544 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4547, 0.0f, 1.0f);
            _4580 = (_ExponentialFogParams2.xyz * (1.0f - _4550)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_543, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4525 * max(_544 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4547));
            _4581 = _4550;
        }
        float3 _4586 = (_4196.xyz * (_4240 * _4581)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4243 * _4243)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4249) / max((12.56637096405029296875f * _4253) * sqrt(_4253), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4240)) * _4581) + _4580);
        _4588 = float4(_4586.x, _4586.y, _4586.z, _4196.w);
    }
    else
    {
        _4588 = _4196;
    }
    _15 = _4588;
    _16 = _2249;
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
