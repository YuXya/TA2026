// Stage: Fragment  Blob: 124  ParamBlob: 23  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP
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
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
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
    if ((_593 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _617 = _582 * _ShadowColorBrightness;
    float3 _621 = lerp(dot(_617, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _617, _ShadowColorSaturation.xxx);
    float4 _625 = _SplitNormalMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float2 _630 = (_625.xy * 2.0f) - 1.0f.xx;
    float3 _631 = float3(_630.x, _630.y, _503.z);
    float2 _632 = _630.xy;
    _631.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_632, _632), 0.0f, 1.0f)));
    float2 _640 = _631.xy * _BumpScale;
    float4 _651 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _656 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _660 = _656 - float3(_571.w, _507, _569.w);
    _660.y = 6.103515625e-05f;
    float3 _663 = normalize(_660);
    float3 _669 = _6.xyz * 1.0f;
    float3 _670 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _671 = _5 * 1.0f;
    float3x3 _672 = float3x3(_669, _670, _671);
    float3 _673 = mul(float3(_640.x, _640.y, _631.z), _672);
    float _682 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _683 = (_673 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_673, _673)))) * _682;
    float3 _684 = normalize(_5) * _682;
    float2 _689 = (_625.zw * 2.0f) - 1.0f.xx;
    float3 _690 = float3(_689.x, _689.y, _503.z);
    float2 _691 = _689.xy;
    _690.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_691, _691), 0.0f, 1.0f)));
    float2 _699 = _690.xy * _SpecBumpScale;
    float3 _702 = normalize(mul(float3(_699.x, _699.y, _690.z), _672));
    float3x3 _709 = float3x3(_571.xyz, _570.xyz, _569.xyz);
    float3 _710 = mul(_709, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _722 = cross(_702, lerp(cross(_702, (_710 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_710, _710)))).xyz), _6.xyz, _587.xxx).xyz) * lerp(1.0f, _6.w, _587);
    float3 _724 = mul(_543, _709);
    float _733 = pow(clamp(dot(normalize(mul(_702, _709).xz), normalize(_724.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _735 = uint2(gl_FragCoord.xy);
    float3 _745 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _754 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _767 = float4(float(_754 & 255u), float((_754 >> 8u) & 255u), float((_754 >> 16u) & 255u), float((_754 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _768 = _767.x;
    float _771 = _767.w;
    float _777 = _656.y;
    float _781 = max(_767.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _777) * _767.y);
    float _782 = max(_768, _781);
    float _790 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1284 = 0.0f.xxxx;
    float3 _1285 = 0.0f.xxx;
    float3 _1286 = 0.0f.xxx;
    float _1287 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _805 = _656 - (_IVParam0.xyz + (_745 * (-_IVParam2.w)));
        float _819 = max(clamp((max(abs(_805.x), abs(_805.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_805.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1121 = 0.0f.xxxx;
        float4 _1122 = 0.0f.xxxx;
        float4 _1123 = 0.0f.xxxx;
        float _1124 = 0.0f;
        float _1125 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_819 < 1.0f))
        {
            float3 _832 = _656 - (_IVParam0.xyz + (_745 * (-_IVParam2.y)));
            float _846 = max(clamp((max(abs(_832.x), abs(_832.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_832.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _922 = 0.0f;
            float4 _923 = 0.0f.xxxx;
            float4 _924 = 0.0f.xxxx;
            float4 _925 = 0.0f.xxxx;
            if (_846 < 1.0f)
            {
                float3 _855 = ((_656 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _857 = _855 - floor(_855);
                float4 _861 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _857, 0.0f);
                float _862 = 1.0f - _846;
                float _866 = _IVParam1.y * 0.5f;
                float _871 = _857.x;
                float _872 = clamp(_857.y, _866, 1.0f - _866) * 0.3333333432674407958984375f;
                float _873 = _857.z;
                float4 _876 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_871, _872, _873), 0.0f);
                float _892 = _861.x;
                float _902 = _861.y;
                float _912 = _861.z;
                _922 = _819 + (_876.w * _862);
                _923 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_871, _872 + 0.666666686534881591796875f, _873), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _862;
                _924 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_871, _872 + 0.3333333432674407958984375f, _873), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _902, _902) * _862;
                _925 = float4(((_876.xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _862;
            }
            else
            {
                _922 = _819;
                _923 = 0.0f.xxxx;
                _924 = 0.0f.xxxx;
                _925 = 0.0f.xxxx;
            }
            float3 _931 = _656 - (_IVParam0.xyz + (_745 * (-_IVParam2.z)));
            float _945 = max(clamp((max(abs(_931.x), abs(_931.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_931.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1025 = 0.0f;
            float4 _1026 = 0.0f.xxxx;
            float4 _1027 = 0.0f.xxxx;
            float4 _1028 = 0.0f.xxxx;
            if (_945 < 1.0f)
            {
                float3 _954 = ((_656 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _956 = _954 - floor(_954);
                float4 _960 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _956, 0.0f);
                float _962 = _846 * (1.0f - _945);
                float _966 = _IVParam1.y * 0.5f;
                float _971 = _956.x;
                float _972 = clamp(_956.y, _966, 1.0f - _966) * 0.3333333432674407958984375f;
                float _973 = _956.z;
                float4 _976 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_971, _972, _973), 0.0f);
                float _992 = _960.x;
                float _1003 = _960.y;
                float _1014 = _960.z;
                _1025 = _922 + (_976.w * _962);
                _1026 = _923 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_971, _972 + 0.666666686534881591796875f, _973), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1014, _1014) * _962);
                _1027 = _924 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_971, _972 + 0.3333333432674407958984375f, _973), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1003, _1003) * _962);
                _1028 = _925 + (float4(((_976.xyz * 4.0f) - 2.0f.xxx) * _992, _992) * _962);
            }
            else
            {
                _1025 = _922;
                _1026 = _923;
                _1027 = _924;
                _1028 = _925;
            }
            float4 _1111 = 0.0f.xxxx;
            float4 _1112 = 0.0f.xxxx;
            float4 _1113 = 0.0f.xxxx;
            float _1114 = 0.0f;
            if (_945 > 0.0f)
            {
                float3 _1037 = ((_656 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1040 = _IVParam1.xyz * 0.5f;
                float3 _1042 = clamp(_1037 - floor(_1037), _1040, 1.0f.xxx - _1040);
                float4 _1046 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1042, 0.0f);
                float _1048 = _945 * (1.0f - _819);
                float _1052 = _IVParam1.y * 0.5f;
                float _1057 = _1042.x;
                float _1058 = clamp(_1042.y, _1052, 1.0f - _1052) * 0.3333333432674407958984375f;
                float _1059 = _1042.z;
                float4 _1062 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1057, _1058, _1059), 0.0f);
                float _1078 = _1046.x;
                float _1089 = _1046.y;
                float _1100 = _1046.z;
                _1111 = _1026 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1057, _1058 + 0.666666686534881591796875f, _1059), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1100, _1100) * _1048);
                _1112 = _1027 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1057, _1058 + 0.3333333432674407958984375f, _1059), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1089, _1089) * _1048);
                _1113 = _1028 + (float4(((_1062.xyz * 4.0f) - 2.0f.xxx) * _1078, _1078) * _1048);
                _1114 = _1025 + (_1062.w * _1048);
            }
            else
            {
                _1111 = _1026;
                _1112 = _1027;
                _1113 = _1028;
                _1114 = _1025;
            }
            float _1117 = clamp((_1114 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1121 = _1111;
            _1122 = _1112;
            _1123 = _1113;
            _1124 = _1117 - _819;
            _1125 = (_1117 + _819) * 0.5f;
        }
        else
        {
            _1121 = 0.0f.xxxx;
            _1122 = 0.0f.xxxx;
            _1123 = 0.0f.xxxx;
            _1124 = 0.0f;
            _1125 = 1.0f;
        }
        float4 _1145 = _1123 + float4(_IVDefaultSHAr.x * _1125, (_IVDefaultSHAr.y * _1125) + ((_IVDefaultSHAr.w * _1124) * 0.5f), _IVDefaultSHAr.z * _1125, (_IVDefaultSHAr.w * _1125) + ((_IVDefaultSHAr.y * _1124) * 0.375f));
        float4 _1165 = _1122 + float4(_IVDefaultSHAg.x * _1125, (_IVDefaultSHAg.y * _1125) + ((_IVDefaultSHAg.w * _1124) * 0.5f), _IVDefaultSHAg.z * _1125, (_IVDefaultSHAg.w * _1125) + ((_IVDefaultSHAg.y * _1124) * 0.375f));
        float4 _1185 = _1121 + float4(_IVDefaultSHAb.x * _1125, (_IVDefaultSHAb.y * _1125) + ((_IVDefaultSHAb.w * _1124) * 0.5f), _IVDefaultSHAb.z * _1125, (_IVDefaultSHAb.w * _1125) + ((_IVDefaultSHAb.y * _1124) * 0.375f));
        float4 _1189 = float4(_683, 1.0f);
        float3 _1195 = max(float3(dot(_1145, _1189), dot(_1165, _1189), dot(_1185, _1189)), 0.0f.xxx) * _790;
        float3 _1203 = ((_1145.xyz * 0.2125999927520751953125f) + (_1165.xyz * 0.715200006961822509765625f)) + (_1185.xyz * 0.072200000286102294921875f);
        float3 _1207 = _1203 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1203, _1203)));
        float _1209 = abs(_1207.y);
        float3 _1210 = _1207;
        _1210.y = _1209;
        float4 _1211 = float4(_1210.x, _1210.y, _1210.z, 0.0f.xxxx.w);
        _1211.w = 1.0f;
        float4 _1215 = float4(_1207.x, _1209, _1207.z, 1.0f);
        float3 _1220 = max(float3(dot(_1145, _1215), dot(_1165, _1215), dot(_1185, _1215)), 0.0f.xxx);
        float _1228 = _1195.z;
        float _1229 = _1195.y;
        float4 _1234 = lerp(float4(_1228, _1229, -1.0f, 0.666666686534881591796875f), float4(_1229, _1228, 0.0f, -0.3333333432674407958984375f), step(_1228, _1229).xxxx);
        float _1235 = _1195.x;
        float _1236 = _1234.x;
        float4 _1244 = lerp(float4(_1236, _1234.yw, _1235), float4(_1235, _1234.yz, _1236), step(_1236, _1235).xxxx);
        float _1245 = _1244.x;
        float _1246 = _1244.w;
        float _1247 = _1244.y;
        float _1249 = _1245 - min(_1246, _1247);
        float _1259 = frac(abs(_1244.z + ((_1246 - _1247) / ((6.0f * _1249) + 9.9999997473787516355514526367188e-05f))));
        float _1266 = min(_1249 / (_1245 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1259 - 0.5f))) * clamp(_1245, 0.0f, 1.0f));
        float _1268 = 2.0f / (2.0f - _1266);
        _1284 = _1211;
        _1285 = _1195;
        _1286 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1259, _1266, _1268).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1266.xxx) * _1268;
        _1287 = max(max(max(_1220.x, _1220.y), _1220.z), 0.0f) * _790;
    }
    else
    {
        _1284 = 0.0f.xxxx;
        _1285 = 1.0f.xxx;
        _1286 = _CharacterParams2.xyz;
        _1287 = _790;
    }
    float3 _2094 = 0.0f.xxx;
    float _2095 = 0.0f;
    float _2096 = 0.0f;
    float _2097 = 0.0f;
    float _2098 = 0.0f;
    float _2099 = 0.0f;
    float3 _2100 = 0.0f.xxx;
    float3 _2101 = 0.0f.xxx;
    [branch]
    if ((clamp(_768 + _781, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1444 = 0.0f;
        bool _1445 = false;
        bool _1314 = (step(_768, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _781)) != 0.0f;
        bool3 _1315 = _552.xxx;
        float3 _1317 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1321 = float3(_1315.x ? _1317.x : _11.x, _1315.y ? _1317.y : _11.y, _1315.z ? _1317.z : _11.z) * _CharacterParams10.z;
        float3 _1331 = float3(0.0f, -1.0f, 0.0f) + (_671 * _671.y);
        float3 _1339 = ((_10.xyz * dot(_1331, _669)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1331, _670))) + (_9 * dot(_1331, _671));
        float3 _1341 = _1339.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1342 = float3(_1315.x ? _1341.x : _1339.x, _1315.y ? _1341.y : _1339.y, _1315.z ? _1341.z : _1339.z);
        bool _1343 = !_1314;
        bool2 _1344 = _1343.xx;
        float2 _1346 = (1.0f - _781).xx;
        float2 _1347 = float2(_1344.x ? float2(3.0f, 4.340000152587890625f).x : _1346.x, _1344.y ? float2(3.0f, 4.340000152587890625f).y : _1346.y);
        float _1350 = 1.0f - ((_1314 ? _781 : _768) * 0.64999997615814208984375f);
        float3 _1358 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1363 = _1358 + dot(_1358, _1358.yzx + 33.3300018310546875f.xxx).xxx;
        float _1380 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1321.y * (-3.0f)) + frac((_1363.x + _1363.y) * _1363.z))) + clamp(_1321.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1381 = 1.0f - _782;
        float _1383 = _1381 + (0.800000011920928955078125f * _782);
        float _1386 = _1343 ? _Time.x : 1.0f;
        float _1388 = _1386 * _1347.x;
        float _1390 = _1386 * _1347.y;
        float3 _1391 = _1321 * 32.0f;
        float3 _1392 = _1321 * 48.345600128173828125f;
        float3 _1396 = pow(max(abs(float3(_1315.x ? _9.xzy.x : _9.x, _1315.y ? _9.xzy.y : _9.y, _1315.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1400 = _1396 / max(dot(_1396, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1402 = _1342.xz;
        float _1403 = _1400.y;
        float2 _1404 = _1391.xz * 1.0f;
        float2 _1405 = floor(_1404);
        float2 _1408 = frac(_1405 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1412 = _1408 + dot(_1408, _1408 + 34.345001220703125f.xx).xx;
        float _1413 = _1412.x;
        float _1414 = _1412.y;
        float2 _1418 = frac(float2(_1413 * _1414, _1413 + _1414));
        float2 _1421 = frac((_1405 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1425 = _1421 + dot(_1421, _1421 + 34.345001220703125f.xx).xx;
        float _1426 = _1425.x;
        float _1427 = _1425.y;
        float2 _1431 = frac(float2(_1426 * _1427, _1426 + _1427));
        float _1437 = _1418.x;
        float _1440 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1437)) * _1380;
        float2 _1441 = ((_1404 - _1405) + ((((_1431 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1458 = 0.0f.xx;
        do
        {
            _1444 = dot(_1402, _1402);
            _1445 = _1444 <= 9.9999997473787516355514526367188e-06f;
            if (_1445)
            {
                _1458 = _1441;
                break;
            }
            float2 _1449 = _1402 * rsqrt(_1444);
            _1458 = float2(dot(_1441, float2(-_1449.y, _1449.x)), -dot(_1441, _1449));
            break;
        } while(false);
        float _1541 = 0.0f;
        bool _1542 = false;
        float2 _1465 = float2(_1458.x * 1.25f, _1458.y * ((_1458.y < 0.0f) ? 1.25f : 0.75f));
        float _1466 = length(_1465);
        float _1468 = _1388 + _1437;
        float _1472 = _1343 ? frac(_1468) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1468, 0.0f, 1.0f));
        float _1484 = _1418.y;
        float _1487 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1472) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1472)) * step(0.001000000047497451305389404296875f, smoothstep(_1440, 0.0f, _1466))) * step(_1350, _1484 - 0.100000001490116119384765625f);
        float _1490 = _1487 * _1403;
        float2 _1499 = _1342.xy;
        float _1500 = _1400.z;
        float2 _1501 = _1391.xy * 1.0f;
        float2 _1502 = floor(_1501);
        float2 _1505 = frac(_1502 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1509 = _1505 + dot(_1505, _1505 + 34.345001220703125f.xx).xx;
        float _1510 = _1509.x;
        float _1511 = _1509.y;
        float2 _1515 = frac(float2(_1510 * _1511, _1510 + _1511));
        float2 _1518 = frac((_1502 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1522 = _1518 + dot(_1518, _1518 + 34.345001220703125f.xx).xx;
        float _1523 = _1522.x;
        float _1524 = _1522.y;
        float2 _1528 = frac(float2(_1523 * _1524, _1523 + _1524));
        float _1534 = _1515.x;
        float _1537 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1534)) * _1380;
        float2 _1538 = ((_1501 - _1502) + ((((_1528 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1555 = 0.0f.xx;
        do
        {
            _1541 = dot(_1499, _1499);
            _1542 = _1541 <= 9.9999997473787516355514526367188e-06f;
            if (_1542)
            {
                _1555 = _1538;
                break;
            }
            float2 _1546 = _1499 * rsqrt(_1541);
            _1555 = float2(dot(_1538, float2(-_1546.y, _1546.x)), -dot(_1538, _1546));
            break;
        } while(false);
        float _1638 = 0.0f;
        bool _1639 = false;
        float2 _1562 = float2(_1555.x * 1.25f, _1555.y * ((_1555.y < 0.0f) ? 1.25f : 0.75f));
        float _1563 = length(_1562);
        float _1565 = _1388 + _1534;
        float _1569 = _1343 ? frac(_1565) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1565, 0.0f, 1.0f));
        float _1581 = _1515.y;
        float _1584 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1569) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1569)) * step(0.001000000047497451305389404296875f, smoothstep(_1537, 0.0f, _1563))) * step(_1350, _1581 - 0.100000001490116119384765625f);
        float _1587 = _1584 * _1500;
        float2 _1596 = _1342.zy;
        float _1597 = _1400.x;
        float2 _1598 = _1391.zy * 1.0f;
        float2 _1599 = floor(_1598);
        float2 _1602 = frac(_1599 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1606 = _1602 + dot(_1602, _1602 + 34.345001220703125f.xx).xx;
        float _1607 = _1606.x;
        float _1608 = _1606.y;
        float2 _1612 = frac(float2(_1607 * _1608, _1607 + _1608));
        float2 _1615 = frac((_1599 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1619 = _1615 + dot(_1615, _1615 + 34.345001220703125f.xx).xx;
        float _1620 = _1619.x;
        float _1621 = _1619.y;
        float2 _1625 = frac(float2(_1620 * _1621, _1620 + _1621));
        float _1631 = _1612.x;
        float _1634 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1631)) * _1380;
        float2 _1635 = ((_1598 - _1599) + ((((_1625 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1652 = 0.0f.xx;
        do
        {
            _1638 = dot(_1596, _1596);
            _1639 = _1638 <= 9.9999997473787516355514526367188e-06f;
            if (_1639)
            {
                _1652 = _1635;
                break;
            }
            float2 _1643 = _1596 * rsqrt(_1638);
            _1652 = float2(dot(_1635, float2(-_1643.y, _1643.x)), -dot(_1635, _1643));
            break;
        } while(false);
        float2 _1659 = float2(_1652.x * 1.25f, _1652.y * ((_1652.y < 0.0f) ? 1.25f : 0.75f));
        float _1660 = length(_1659);
        float _1662 = _1388 + _1631;
        float _1666 = _1343 ? frac(_1662) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1662, 0.0f, 1.0f));
        float _1678 = _1612.y;
        float _1681 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1666) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1666)) * step(0.001000000047497451305389404296875f, smoothstep(_1634, 0.0f, _1660))) * step(_1350, _1678 - 0.100000001490116119384765625f);
        float _1684 = _1681 * _1597;
        float2 _1693 = max(float2(_1440 * _1487, _1440 - _1466) * _1403, max(float2(_1537 * _1584, _1537 - _1563) * _1500, float2(_1634 * _1681, _1634 - _1660) * _1597));
        float2 _1698 = (float4(((clamp(_1465 / _1440.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1431.x)) * _1487) * _1403, _1490, _1484).xy + float4(((clamp(_1562 / _1537.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1528.x)) * _1584) * _1500, _1587, _1581).xy) + float4(((clamp(_1659 / _1634.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1625.x)) * _1681) * _1597, _1684, _1678).xy;
        float _1700 = max(_1684, max(_1490, _1587));
        float4 _1703 = float4(_1698, _1700, 0.0f);
        float2 _1705 = _1392.xz * 1.0f;
        float2 _1706 = floor(_1705);
        float2 _1709 = frac(_1706 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1713 = _1709 + dot(_1709, _1709 + 34.345001220703125f.xx).xx;
        float _1714 = _1713.x;
        float _1715 = _1713.y;
        float2 _1719 = frac(float2(_1714 * _1715, _1714 + _1715));
        float2 _1722 = frac((_1706 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1726 = _1722 + dot(_1722, _1722 + 34.345001220703125f.xx).xx;
        float _1727 = _1726.x;
        float _1728 = _1726.y;
        float2 _1732 = frac(float2(_1727 * _1728, _1727 + _1728));
        float _1738 = _1719.x;
        float _1741 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1738)) * _1380;
        float2 _1742 = ((_1705 - _1706) + ((((_1732 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1757 = 0.0f.xx;
        do
        {
            if (_1445)
            {
                _1757 = _1742;
                break;
            }
            float2 _1748 = _1402 * rsqrt(_1444);
            _1757 = float2(dot(_1742, float2(-_1748.y, _1748.x)), -dot(_1742, _1748));
            break;
        } while(false);
        float2 _1764 = float2(_1757.x * 1.25f, _1757.y * ((_1757.y < 0.0f) ? 1.25f : 0.75f));
        float _1765 = length(_1764);
        float _1767 = _1390 + _1738;
        float _1771 = _1343 ? frac(_1767) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1767, 0.0f, 1.0f));
        float _1783 = _1719.y;
        float _1786 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1771) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1771)) * step(0.001000000047497451305389404296875f, smoothstep(_1741, 0.0f, _1765))) * step(_1350, _1783 - 0.100000001490116119384765625f);
        float _1789 = _1786 * _1403;
        float2 _1798 = _1392.xy * 1.0f;
        float2 _1799 = floor(_1798);
        float2 _1802 = frac(_1799 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1806 = _1802 + dot(_1802, _1802 + 34.345001220703125f.xx).xx;
        float _1807 = _1806.x;
        float _1808 = _1806.y;
        float2 _1812 = frac(float2(_1807 * _1808, _1807 + _1808));
        float2 _1815 = frac((_1799 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1819 = _1815 + dot(_1815, _1815 + 34.345001220703125f.xx).xx;
        float _1820 = _1819.x;
        float _1821 = _1819.y;
        float2 _1825 = frac(float2(_1820 * _1821, _1820 + _1821));
        float _1831 = _1812.x;
        float _1834 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1831)) * _1380;
        float2 _1835 = ((_1798 - _1799) + ((((_1825 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1850 = 0.0f.xx;
        do
        {
            if (_1542)
            {
                _1850 = _1835;
                break;
            }
            float2 _1841 = _1499 * rsqrt(_1541);
            _1850 = float2(dot(_1835, float2(-_1841.y, _1841.x)), -dot(_1835, _1841));
            break;
        } while(false);
        float2 _1857 = float2(_1850.x * 1.25f, _1850.y * ((_1850.y < 0.0f) ? 1.25f : 0.75f));
        float _1858 = length(_1857);
        float _1860 = _1390 + _1831;
        float _1864 = _1343 ? frac(_1860) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1860, 0.0f, 1.0f));
        float _1876 = _1812.y;
        float _1879 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1864) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1864)) * step(0.001000000047497451305389404296875f, smoothstep(_1834, 0.0f, _1858))) * step(_1350, _1876 - 0.100000001490116119384765625f);
        float _1882 = _1879 * _1500;
        float2 _1891 = _1392.zy * 1.0f;
        float2 _1892 = floor(_1891);
        float2 _1895 = frac(_1892 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1899 = _1895 + dot(_1895, _1895 + 34.345001220703125f.xx).xx;
        float _1900 = _1899.x;
        float _1901 = _1899.y;
        float2 _1905 = frac(float2(_1900 * _1901, _1900 + _1901));
        float2 _1908 = frac((_1892 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1912 = _1908 + dot(_1908, _1908 + 34.345001220703125f.xx).xx;
        float _1913 = _1912.x;
        float _1914 = _1912.y;
        float2 _1918 = frac(float2(_1913 * _1914, _1913 + _1914));
        float _1924 = _1905.x;
        float _1927 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1924)) * _1380;
        float2 _1928 = ((_1891 - _1892) + ((((_1918 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1943 = 0.0f.xx;
        do
        {
            if (_1639)
            {
                _1943 = _1928;
                break;
            }
            float2 _1934 = _1596 * rsqrt(_1638);
            _1943 = float2(dot(_1928, float2(-_1934.y, _1934.x)), -dot(_1928, _1934));
            break;
        } while(false);
        float2 _1950 = float2(_1943.x * 1.25f, _1943.y * ((_1943.y < 0.0f) ? 1.25f : 0.75f));
        float _1951 = length(_1950);
        float _1953 = _1390 + _1924;
        float _1957 = _1343 ? frac(_1953) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1953, 0.0f, 1.0f));
        float _1969 = _1905.y;
        float _1972 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1957) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1957)) * step(0.001000000047497451305389404296875f, smoothstep(_1927, 0.0f, _1951))) * step(_1350, _1969 - 0.100000001490116119384765625f);
        float _1975 = _1972 * _1597;
        float2 _1989 = (float4(((clamp(_1764 / _1741.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1732.x)) * _1786) * _1403, _1789, _1783).xy + float4(((clamp(_1857 / _1834.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1825.x)) * _1879) * _1500, _1882, _1876).xy) + float4(((clamp(_1950 / _1927.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1918.x)) * _1972) * _1597, _1975, _1969).xy;
        float4 _1994 = float4(_1989, max(_1975, max(_1789, _1882)), 0.0f);
        float _1996 = step(_1693.x, 0.00999999977648258209228515625f);
        float2 _2009 = max(_1693, (max(float2(_1741 * _1786, _1741 - _1765) * _1403, max(float2(_1834 * _1879, _1834 - _1858) * _1500, float2(_1927 * _1972, _1927 - _1951) * _1597)) * float2(0.661900997161865234375f, 1.0f)) * _1996);
        float _2014 = clamp(dot(_543, _683), 0.0f, 1.0f);
        float _2023 = max(_1703.zw * step(0.00999999977648258209228515625f, _1700), _1994.zw * _1996).x * (_2014 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _544)));
        float2 _2024 = (_1703.xy + (_1994.xy * _1996)).xy;
        float3 _2035 = normalize(float3(_2024 * (2.5f * _2014), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2024, _2024), 0.0f, 1.0f)))));
        float3 _2036 = float3(_2035.x, _2035.y, 0.0f.xxx.z);
        float2 _2037 = _2035.xy;
        _2036.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2037, _2037), 0.0f, 1.0f)));
        float3 _2044 = normalize(_2036);
        float3 _2045 = cross(_683, float3(0.0f, 1.0f, 0.0f));
        bool3 _2048 = (dot(_2045, _2045) > 6.103515625e-05f).xxx;
        float3 _2049 = normalize(_2045);
        float3 _2050 = float3(_2048.x ? _2049.x : float3(1.0f, 0.0f, 0.0f).x, _2048.y ? _2049.y : float3(1.0f, 0.0f, 0.0f).y, _2048.z ? _2049.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2054 = _2044.y;
        float _2061 = _2009.x * 4.0f;
        float _2071 = clamp(dot(_2044, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2077 = (0.60000002384185791015625f * _2023) * _2061;
        float _2080 = (1.0f - _2077) + (clamp(clamp(clamp(_2009.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2054, 0.0f, 1.0f), 0.0f, 1.0f) * _2077);
        float _2083 = smoothstep(0.60000002384185791015625f, 1.0f, _2080);
        float _2086 = _2023 * _2061;
        _2094 = normalize(((_2050 * _2044.x) + (cross(_2050, _683) * _2054)) + (_683 * _2044.z));
        _2095 = _1381 + (2.0f * _782);
        _2096 = _2086;
        _2097 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2071 * _2071) * _2071) * _2061) * _2083) * _2023;
        _2098 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2083), _2023);
        _2099 = _2086;
        _2100 = (_621 * _2080) * _1383;
        _2101 = (_582 * _2080) * _1383;
    }
    else
    {
        _2094 = _683;
        _2095 = 1.0f;
        _2096 = 0.0f;
        _2097 = 0.0f;
        _2098 = 1.0f;
        _2099 = 0.0f;
        _2100 = _621;
        _2101 = _582;
    }
    float3 _2216 = 0.0f.xxx;
    float3 _2217 = 0.0f.xxx;
    float3 _2218 = 0.0f.xxx;
    float _2219 = 0.0f;
    [branch]
    if ((_771 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2106 = _552.xxx;
        float3 _2108 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2109 = float3(_2106.x ? _2108.x : _11.x, _2106.y ? _2108.y : _11.y, _2106.z ? _2108.z : _11.z);
        float3 _2112 = _2109 * _CharacterParams10.z;
        float3 _2114 = float3(_2106.x ? _9.xzy.x : _9.x, _2106.y ? _9.xzy.y : _9.y, _2106.z ? _9.xzy.z : _9.z);
        float3 _2116 = abs(_2114) - 0.20000000298023223876953125f.xxx;
        float3 _2119 = max((_2116 * _2116) * _2116, 6.103515625e-05f.xxx);
        float3 _2122 = _2119 / dot(_2119, 1.0f.xxx).xxx;
        float4 _2145 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2112.xz, _GlobalMipBias) * _2122.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2112.xy, _GlobalMipBias) * _2122.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2112.zy, _GlobalMipBias) * _2122.x);
        float _2153 = clamp(_771 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2109.y) * clamp(_771 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2159 = _2153 * (2.0f - _2153);
        float _2166 = smoothstep(2.0f - _2159, 2.349999904632568359375f - _2159, ((_2114.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2145.z) * ((_589 * _589) * float(gl_FrontFacing));
        float3 _2168 = _2166.xxx;
        float2 _2174 = (_2145.xy * 2.0f) - 1.0f.xx;
        float3 _2175 = float3(_2174.x, _2174.y, _503.z);
        float2 _2176 = _2174.xy;
        _2175.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2176, _2176), 0.0f, 1.0f)));
        float2 _2184 = _2175.xy * 2.0f;
        float3 _2186 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2184.x, _2184.y, _2175.z), _2168);
        float3 _2190 = _2186 * rsqrt(max(6.103515625e-05f, dot(_2186, _2186)));
        float _2191 = _683.y;
        float _2194 = step(0.00999999977648258209228515625f, 1.0f - (_2191 * _2191));
        float _2198 = lerp(_683.z, _2191, _2194);
        float3 _2205 = (float3(0.0f, _2194, 1.0f - _2194) - (_683 * _2198)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2198 * _2198)));
        _2216 = ((cross(_2205, _683) * _2190.x) + (_2205 * _2190.y)) + (_683 * _2190.z);
        _2217 = lerp(_2100 * 1.0f, 0.3079999983310699462890625f.xxx, _2168);
        _2218 = lerp(_2101 * 1.0f, 0.87999999523162841796875f.xxx, _2168);
        _2219 = lerp(0.0f, 0.0f, _2166);
    }
    else
    {
        _2216 = _683;
        _2217 = _2100;
        _2218 = _2101;
        _2219 = 0.0f;
    }
    float _2221 = 0.959999978542327880859375f - (_2219 * 0.959999978542327880859375f);
    float3 _2222 = _2218 * _2221;
    float3 _2225 = lerp(0.039999999105930328369140625f.xxx * _588, _2218, _2219.xxx);
    float3 _2226 = _2217 * _2221;
    float2 _2239 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2239.y = -_2239.y;
    float2 _2252 = ((sqrt(sqrt(abs(_2239 * 0.5f))) * float2(int2(sign(_2239)))) * 0.5f) + 0.5f.xx;
    float4 _2255 = float4(_2252.x, _2252.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2255.z = 1.0f;
    _2255.w = (_2099 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2268 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2272 = normalize(float3(_2268.x, 6.103515625e-05f, _2268.z));
    float3 _2282 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2286 = _2282 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2413 = 0.0f;
    do
    {
        float _2295 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2412 = 0.0f;
        if ((_2295 >= 0.0f) && (_2295 < _CharacterShadowParams.z))
        {
            int _2303 = int(_2295);
            float _2309 = 1.0f - clamp(dot(_684, _CharacterShadowLightDir[_2303].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2326 = mul(_CharacterWorldToShadow[_2303], float4((_656 - (_CharacterShadowLightDir[_2303].xyz * (_2309 * _CharacterShadowBiases[_2303].x))) + (_684 * (_2309 * _CharacterShadowBiases[_2303].y)), 1.0f));
            float _2328 = max(_2326.z, 0.00999999977648258209228515625f);
            float4 _2329 = _2326;
            _2329.z = _2328;
            bool3 _2331 = bool3(_2329.xyz.x <= 0.0f.xxx.x, _2329.xyz.y <= 0.0f.xxx.y, _2329.xyz.z <= 0.0f.xxx.z);
            bool3 _2332 = bool3(_2329.xyz.x >= 1.0f.xxx.x, _2329.xyz.y >= 1.0f.xxx.y, _2329.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2331.x || _2332.x, _2331.y || _2332.y, _2331.z || _2332.z)) || ((asuint(_2328) & 2147483647u) > 2139095040u))
            {
                _2413 = 1.0f;
                break;
            }
            float _2353 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2354 = (_CharacterShadowAtlasParams[_2303].xy + (_2329.xy * _CharacterShadowAtlasParams[_2303].zw)).xy;
            int2 _2356 = int2(_735 % uint2(4u, 4u));
            int _2360 = (_2356.x * 4) + _2356.y;
            float2x2 _2367 = float2x2(_477[_2360], float2(-_477[_2360].y, _477[_2360].x));
            float _2369 = 0.0f;
            float _2372 = 0.0f;
            _2369 = 0.0f;
            _2372 = 0.0f;
            for (uint _2374 = 0u; _2374 < 16u; )
            {
                float4 _2386 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2354 + (mul(_476[_2374], _2367) * _2353)) - _2328.xxxx;
                float4 _2387 = step(0.0f.xxxx, _2386);
                _2369 += dot(_2386, _2387);
                _2372 += dot(_2387, 1.0f.xxxx);
                _2374++;
                continue;
            }
            float _2398 = (2.0f * clamp(_2372 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2401 = float(int(sign(_2398)));
            float _2403 = 1.0f - (_2401 * _2398);
            _2412 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2403 * _2403) * _2403, _2403, clamp((_2369 * (1.0f / _2372)) * (1.0f / _2328), 0.0f, 1.0f))) * _2401)));
        }
        else
        {
            _2412 = 1.0f;
        }
        _2413 = _2412;
        break;
    } while(false);
    float2 _2890 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2890 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2426 = int(_DirectionalShadowParams2.x);
        bool3 _2428 = (_2426 == 2).xxx;
        float3 _2433 = _656 - float3(_2428.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2428.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2428.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2444 = max(clamp((_DirectionalShadowParams.w - dot(_2433, _2433)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2632 = 0.0f;
        bool _2633 = false;
        if (_2444 > 0.0f)
        {
            float _2630 = 0.0f;
            bool _2631 = false;
            if (_2426 > 0)
            {
                float3 _2451 = _656 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2455 = _656 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2459 = _656 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2463 = _656 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2468 = float4(dot(_2451, _2451), dot(_2455, _2455), dot(_2459, _2459), dot(_2463, _2463));
                float4 _2477 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2479 = float4(bool4(_2468.x < _2477.x, _2468.y < _2477.y, _2468.z < _2477.z, _2468.w < _2477.w));
                float3 _2483 = clamp(_2479.yzw - _2479.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2490 = max(clamp(4.0f - dot(float4(_2479.x, _2483.x, _2483.y, _2483.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2497 = mul(_CSMWorldToShadow[uint(_2490)], float4(_656.x, _777, _656.z, 1.0f));
                float _2500 = _2497.z;
                float4 _2501 = float4(_2497.xy, _2500, _2490);
                float3 _2502 = _2501.xyz;
                bool3 _2503 = bool3(_2502.x <= 0.0f.xxx.x, _2502.y <= 0.0f.xxx.y, _2502.z <= 0.0f.xxx.z);
                bool3 _2504 = bool3(_2502.x >= 1.0f.xxx.x, _2502.y >= 1.0f.xxx.y, _2502.z >= 1.0f.xxx.z);
                bool _2510 = any(bool3(_2503.x || _2504.x, _2503.y || _2504.y, _2503.z || _2504.z)) || ((asuint(_2500) & 2147483647u) > 2139095040u);
                int _2511 = int(_2490);
                float2 _2528 = float4(_CSMShadowAtlasParams[_2511].xy + (_2501.xy * _CSMShadowAtlasParams[_2511].zw), _2500, _2490).xy * _CSMShadowTexelSize.zw;
                float2 _2530 = floor(_2528 + 0.5f.xx);
                float2 _2531 = _2528 - _2530;
                float _2532 = _2531.x;
                float _2533 = _2532 + 0.5f;
                float _2535 = (_2533 * _2533) * 0.5f;
                float _2538 = min(_2532, 0.0f);
                float _2542 = max(_2532, 0.0f);
                float4 _2546 = float4(_2535 - _2532, (1.0f - _2532) - (_2538 * _2538), (_2532 + 1.0f) - (_2542 * _2542), _2535) * 0.44444000720977783203125f;
                float _2547 = _2531.y;
                float _2548 = _2547 + 0.5f;
                float _2550 = (_2548 * _2548) * 0.5f;
                float _2553 = min(_2547, 0.0f);
                float _2557 = max(_2547, 0.0f);
                float4 _2561 = float4(_2550 - _2547, (1.0f - _2547) - (_2553 * _2553), (_2547 + 1.0f) - (_2557 * _2557), _2550) * 0.44444000720977783203125f;
                float2 _2563 = _2546.yw;
                float2 _2564 = _2546.xz + _2563;
                float2 _2566 = _2561.yw;
                float2 _2567 = _2561.xz + _2566;
                float2 _2573 = ((_2563 / _2564) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2575 = ((_2566 / _2567) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2577 = _2530 * _CSMShadowTexelSize.xy;
                float _2578 = _2573.x;
                float _2579 = _2575.x;
                float _2582 = _2573.y;
                float _2585 = _2575.y;
                float _2590 = _2564.x;
                float _2591 = _2567.x;
                float _2593 = _2564.y;
                float _2595 = _2567.y;
                _2630 = _2510 ? 1.0f : (((((_2590 * _2591) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2578, _2579), _501).xy, _2500)) + ((_2593 * _2591) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2582, _2579), _501).xy, _2500))) + ((_2590 * _2595) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2578, _2585), _501).xy, _2500))) + ((_2593 * _2595) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2582, _2585), _501).xy, _2500)));
                _2631 = _2510;
            }
            else
            {
                _2630 = 1.0f;
                _2631 = false;
            }
            _2632 = _2630;
            _2633 = _2631;
        }
        else
        {
            _2632 = 1.0f;
            _2633 = false;
        }
        float _2830 = 0.0f;
        float _2831 = 0.0f;
        if ((_2444 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2641 = 1.0f - clamp(dot(_684, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2658 = float4((_656 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2641 * _ASMParams.x))) + (_684 * (_2641 * _ASMParams.y)), 1.0f);
            float4 _2659 = mul(_ASMIndirectWorldToShadow, _2658);
            float2 _2660 = _2659.xy;
            float _2828 = 0.0f;
            if (all(bool2(_2660.x > 0.0f.xx.x, _2660.y > 0.0f.xx.y)) && all(bool2(_2660.x < 1.0f.xx.x, _2660.y < 1.0f.xx.y)))
            {
                uint _2679 = clamp(uint((floor(_2659.y * _ASMParams2.z) + _2659.x) * _ASMParams2.y), 0u, 127u);
                uint _2683 = asuint(_ASMIndirectParams[_2679].x);
                float2 _2684 = spvUnpackHalf2x16(_2683);
                float _2685 = _2684.x;
                float _2827 = 0.0f;
                if (_2685 >= 0.0f)
                {
                    float4x4 _2694 = _ASMWorldToShadowBaseMat;
                    _2694[0].w = _ASMIndirectParams[_2679].y;
                    _2694[1].w = _ASMIndirectParams[_2679].z;
                    _2694[2].w = _ASMIndirectParams[_2679].w;
                    float4 _2701 = mul(_2694, _2658);
                    float3 _2702 = _2701.xyz;
                    float _2826 = 0.0f;
                    if (all(bool3(_2702.x > 0.0f.xxx.x, _2702.y > 0.0f.xxx.y, _2702.z > 0.0f.xxx.z)) && all(bool3(_2702.x < 1.0f.xxx.x, _2702.y < 1.0f.xxx.y, _2702.z < 1.0f.xxx.z)))
                    {
                        float2 _2714 = (_2701.xy * _ASMParams.zw) + float2(_2685, spvUnpackHalf2x16(_2683 >> 16u).x);
                        float _2719 = _2701.z;
                        float2 _2725 = float4(_2714, _2719, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2727 = floor(_2725 + 0.5f.xx);
                        float2 _2728 = _2725 - _2727;
                        float _2729 = _2728.x;
                        float _2730 = _2729 + 0.5f;
                        float _2732 = (_2730 * _2730) * 0.5f;
                        float _2735 = min(_2729, 0.0f);
                        float _2739 = max(_2729, 0.0f);
                        float4 _2743 = float4(_2732 - _2729, (1.0f - _2729) - (_2735 * _2735), (_2729 + 1.0f) - (_2739 * _2739), _2732) * 0.44444000720977783203125f;
                        float _2744 = _2728.y;
                        float _2745 = _2744 + 0.5f;
                        float _2747 = (_2745 * _2745) * 0.5f;
                        float _2750 = min(_2744, 0.0f);
                        float _2754 = max(_2744, 0.0f);
                        float4 _2758 = float4(_2747 - _2744, (1.0f - _2744) - (_2750 * _2750), (_2744 + 1.0f) - (_2754 * _2754), _2747) * 0.44444000720977783203125f;
                        float2 _2760 = _2743.yw;
                        float2 _2761 = _2743.xz + _2760;
                        float2 _2763 = _2758.yw;
                        float2 _2764 = _2758.xz + _2763;
                        float2 _2770 = ((_2760 / _2761) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2772 = ((_2763 / _2764) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2774 = _2727 * _ASMShadowTexelSize.xy;
                        float _2775 = _2770.x;
                        float _2776 = _2772.x;
                        float _2779 = _2770.y;
                        float _2782 = _2772.y;
                        _2826 = ((((_2761.x * _2764.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2774 + float2(_2775, _2776), _501).xy, _2719)) + ((_2761.y * _2764.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2774 + float2(_2779, _2776), _501).xy, _2719))) + ((_2761.x * _2764.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2774 + float2(_2775, _2782), _501).xy, _2719))) + ((_2761.y * _2764.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2774 + float2(_2779, _2782), _501).xy, _2719));
                    }
                    else
                    {
                        _2826 = 1.0f;
                    }
                    _2827 = _2826;
                }
                else
                {
                    _2827 = 1.0f;
                }
                _2828 = _2827;
            }
            else
            {
                _2828 = 1.0f;
            }
            _2830 = _2633 ? _2828 : _2632;
            _2831 = _2828;
        }
        else
        {
            _2830 = _2632;
            _2831 = 1.0f;
        }
        float _2834 = lerp(lerp(_2831, _2830, _2444), min(_2831, _2830), _CSMRhodesParams.x);
        float _2885 = 0.0f;
        if (_2834 > 0.001000000047497451305389404296875f)
        {
            float3 _2841 = _656 - _CloudShadowParams0.xyz;
            float2 _2851 = (_2841 + (_CloudShadowParams3.xyz * _2841.y)).xz * _CloudShadowParams1.z;
            float2 _2860 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2885 = _2834 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2851 + _2860, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2851 * _CloudShadowParams2.w) + _2860, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2841.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2885 = _2834;
        }
        _2890 = float2(lerp(_2885, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2885);
        break;
    } while(false);
    float _2894 = lerp(1.0f, _2413, _DirectionalShadowParams.x);
    float _2898 = lerp(lerp(1.0f, _2890.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2899 = dot(_2216, _2268);
    float3 _2906 = _2226 * _CharacterParams0.z;
    float3 _2907 = _2906 * 0.64999997615814208984375f;
    float _2911 = dot(_2222, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2924 = clamp(-dot(_2272.xz, normalize(_745.xz)), 0.0f, 1.0f);
    float _2928 = 1.0f - _CharacterParams12.x;
    float4 _2942 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2899, ((-_2899) * ((_2899 * 0.5f) - 1.0f)) + 0.5f, (_2924 * smoothstep(0.25f, 0.75f, 1.0f - abs(_745.y))) * _2928) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2943 = _2942.w;
    float _2945 = _2942.x;
    float _2946 = _2942.y;
    float _2947 = _2942.z;
    float _2952 = max(max(_2945, _2946), _2947) - min(min(_2945, _2946), _2947);
    float4 _2960 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2216, _745) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2961 = _2960.w;
    float _2962 = _589 * _2894;
    float _2969 = min(min(_2894, _589), _2943);
    float _2970 = _2961 * _2962;
    float3 _2974 = ((clamp(dot(_683, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1286, 1.0f.xxx, (_CharacterParams1.y * _2969).xxx);
    float3 _2976 = _2969.xxx;
    float3 _2999 = _2898.xxx;
    float3 _3000 = lerp((_2974 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1287), 1.5f), clamp(_1287, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2286, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2286, _2976) + ((_2974 * clamp(_1287, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2282 * _CharacterParams12.y)))) * _CharacterParams0.y, _2999);
    float3 _3001 = lerp(lerp(lerp(dot(_2907, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2907, 1.2000000476837158203125f.xxx), _2906, clamp((_2962 * _2961) + _2943, 0.0f, 1.0f).xxx), _2222, _2976);
    float3 _3007 = _3001 * ((1.0f - _2952).xxx + (_2942.xyz * _2952));
    float3 _3016 = lerp(lerp(_2906, lerp(_2911.xxx, _2222, 1.2000000476837158203125f.xxx), _2970.xxx), _3007 * clamp(dot(_3001, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3007, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2999);
    float4 _3020 = float4(_3016, _2898);
    float _3022 = lerp(_2970, _2969, _2898);
    float3 _3028 = (_3000 * (((_3022 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3022))) * 1.0f;
    float _3031 = lerp(0.5f, _2268.y, _2898);
    float3 _3034 = mul(_709, float3(_724.x, _3031, _724.z));
    float3 _3036 = _2268 * _2898;
    float3 _3042 = normalize(_722 + (_702 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _3043 = normalize(_3036 + (float3(_3034.x, _3034.y, _3034.z) * 2.0f)) + _543;
    float3 _3047 = _3043 * rsqrt(max(6.103515625e-05f, dot(_3043, _3043)));
    float _3048 = dot(_3042, _3047);
    float3 _3055 = pow(max(sqrt(1.0f - (_3048 * _3048)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _733;
    float _3060 = max(max(_3055.x, _3055.y), _3055.z);
    float _3076 = dot(normalize(_722 + (_702 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _3047);
    float _3116 = dot(normalize(_722 + (_702 * ((2.0f * _LineValue) - 1.0f))), _3047);
    float _3130 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _651.x, _UseLineMap)), 1.0f, _3060), clamp(pow(max(sqrt(1.0f - (_3116 * _3116)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _588);
    float3 _3134 = ((((((_3055 * _2225) * _AnisotropyIntensity) * 5.0f) * _2095) + lerp(((pow(max(sqrt(1.0f - (_3076 * _3076)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _733) * (_AnisotropyColor2.xyz * _586.w)) * _2095, 0.0f.xxx, _3060.xxx)) * _3028) * _CharacterParams13.w;
    float3 _3138 = (_3000 * _3016) * _3130;
    float3 _3142 = lerp(dot(_3138, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3138, lerp(_LineSaturation, 1.0f, _3130).xxx);
    float3 _3148 = float3(_745.x, _3031, _745.z);
    float3 _3158 = normalize((_3036 + ((_3148 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3148, _3148)))) * 2.0f)) + (_543 * (2.0f + _2898)));
    float3 _3163 = normalize(float3(-_2094.z, 0.001000000047497451305389404296875f, _2094.x));
    float _3185 = (1.0f - _AlphaPremultiply) + (_593 * _AlphaPremultiply);
    float3 _3187 = (_3142 * _3185) + ((_3134 * _2098) + (((_3142 + _3134) * _2097) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3158, _3163))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3158, cross(_2094, _3163))))) * max(0.0f, dot(_2094, _3158))) * 2.0f) * _2096).xxx * _3028)));
    float _3188 = dot(_3187, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3191 = clamp(_3188 - 0.5f, 0.0f, 0.5f);
    float3 _3227 = normalize(cross(_745, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3233 = dot(_543, _2216);
    float _3235 = 1.0f - abs(_3233);
    float _3257 = dot(_2272, _2216);
    float _3269 = 1.0f - _2898;
    float3 _3296 = lerp(_3188.xxx, _3187, ((_3191 * _3191) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3235)) * _CharacterParams8.w) * min(min(clamp(dot(_663, _3227) + 1.0f, 0.0f, 1.0f), _589), _2894)) * (lerp(0.25f.xxx, _2222, _CharacterParams9.z.xxx) * clamp(dot(_3227, _2216), 0.0f, 1.0f))) + ((((((lerp(_1285 * (1.0f / max(max(max(_1285.x, _1285.y), _1285.z) * 0.5f, 1.0f)), _2286, _2999) * clamp(lerp(dot(_1284.xyz, _2216) * _1284.w, ((-_3257) * ((_3257 * 0.5f) - 1.0f)) + 0.5f, _2898), 0.0f, 1.0f)) * ((_3269 + (_2924 * _2898)) * _2928)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3235)) * min(_589, _2894)) * (_3269 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2911) * _2898))) * max(0.1500000059604644775390625f.xxx, _2222)));
    float2 _3297 = float2(_735);
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
                float3 _3444 = abs(mul(float4(_656 - _LightDataBuffer_PunctualLightData[_3362].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3390).x, spvUnpackHalf2x16(_3404).x, spvUnpackHalf2x16(_3418).x, 0.0f), float4(spvUnpackHalf2x16(_3390 >> 16u).x, spvUnpackHalf2x16(_3404 >> 16u).x, spvUnpackHalf2x16(_3418 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3397).x, spvUnpackHalf2x16(_3411).x, spvUnpackHalf2x16(_3425).x, 0.0f), float4(spvUnpackHalf2x16(_3397 >> 16u).x, spvUnpackHalf2x16(_3411 >> 16u).x, spvUnpackHalf2x16(_3425 >> 16u).x, 0.0f))).xyz);
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
            float3 _4128 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3359].w < 1.5f)
            {
                float3 _4127 = 0.0f.xxx;
                do
                {
                    uint _3472 = asuint(_LightDataBuffer_PunctualLightData[_3368].w);
                    if ((_3472 == 16u) || ((_LightDataBuffer_PunctualLightData[_3368].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4127 = _3323;
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
                    float3 _3521 = _LightDataBuffer_PunctualLightData[_3362].xyz - _656;
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
                            float4 _3614 = mul(_lightCookieMatrices[_3602], float4(_656.x, _777, _656.z, 1.0f));
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
                    float3 _4126 = 0.0f.xxx;
                    do
                    {
                        float3 _4125 = 0.0f.xxx;
                        [branch]
                        if (_3701 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3489)
                            {
                                _4126 = lerp(_3323, _LightDataBuffer_PunctualLightData[_3359].xyz, (_3701 * (_LightDataBuffer_PunctualLightData[_3371].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3371].w) + (smoothstep(-0.5f, 0.5f, dot(_684, _3563)) * _LightDataBuffer_PunctualLightData[_3371].w)))).xxx);
                                break;
                            }
                            float _3721 = dot(_2216, _3563);
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
                                    float3 _3737 = _656 - _LightDataBuffer_PunctualLightData[_3362].xyz;
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
                                    float3 _3782 = _656 - _LightDataBuffer_PunctualLightData[_3362].xyz;
                                    float4 _3802 = mul(_PunctualLightWorldToShadow[_3777], float4((_656 - ((_3782 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3782, _3782)))) * _PunctualLightShadowParams[_3777].x)) + (_684 * (_PunctualLightShadowParams[_3777].y * 5.0f)), 1.0f));
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
                                    _4024 = clamp(dot(_663, _3563) + 1.0f, 0.0f, 1.0f);
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
                                _4090 = _3020.xyz;
                                _4091 = _3020.xyz;
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
                                    _4084 = clamp(dot(_2216, -normalize(cross(_745, cross(_745, _3563)))), 0.0f, 1.0f);
                                    _4085 = lerp(0.5f.xxx, _2222, _LightDataBuffer_PunctualLightData[_3371].y.xxx);
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
                                        _4080 = _2226 * _LightDataBuffer_PunctualLightData[_3371].y;
                                    }
                                    else
                                    {
                                        _4079 = _3722;
                                        _4080 = 0.0f.xxx;
                                    }
                                    bool3 _4081 = _4069.xxx;
                                    _4083 = _3701;
                                    _4084 = _4079;
                                    _4085 = float3(_4081.x ? _2222.x : 0.0f.xxx.x, _4081.y ? _2222.y : 0.0f.xxx.y, _4081.z ? _2222.z : 0.0f.xxx.z);
                                    _4086 = _4080;
                                }
                                _4087 = _4083;
                                _4088 = _LightDataBuffer_PunctualLightData[_3359].xyz;
                                _4089 = _4084;
                                _4090 = _4085;
                                _4091 = _4086;
                            }
                            float3 _4115 = 0.0f.xxx;
                            [branch]
                            if (_3472 != 3u)
                            {
                                float3 _4096 = _3563 + _543;
                                float _4101 = dot(_3042, _4096 * rsqrt(max(6.103515625e-05f, dot(_4096, _4096))));
                                _4115 = ((((((pow(max(sqrt(1.0f - (_4101 * _4101)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _733) * _2225) * _AnisotropyIntensity) * 5.0f) * _2095) * 1.0f) * _LightDataBuffer_PunctualLightData[_3380].z;
                            }
                            else
                            {
                                _4115 = 0.0f.xxx;
                            }
                            float3 _4118 = _4088 * _4087;
                            _4125 = _3323 + (((_4118 * lerp(_4091, _4090, _4089.xxx)) * _3185) + ((_4118 * _4115) * _4089));
                        }
                        else
                        {
                            _4125 = _3323;
                        }
                        _4126 = _4125;
                        break;
                    } while(false);
                    _4127 = _4126;
                    break;
                } while(false);
                _4128 = _4127;
            }
            else
            {
                _4128 = _3323;
            }
            _3346 = _4128;
        }
    }
    float3 _4168 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4168 = lerp(lerp(0.5f.xxx, lerp(dot(_3322, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3322, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3233, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4168 = _3322;
    }
    float4 _4175 = float4(_4168 * _ExposureWithMiscParams.y, _593);
    _4175.w = (_SurfaceType == 1.0f) ? _593 : 1.0f;
    float4 _4567 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4184 = -_543;
        float _4200 = _777 * _AtmosphereFogParams3.w;
        float _4205 = max(0.00999999977648258209228515625f, _4200 + _AtmosphereFogParams4.w);
        float3 _4219 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_544 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4205)) / _4205) * exp(_4200 + _AtmosphereFogParams5.w))));
        float _4222 = dot(_4184, _AtmosphereFogParams1.xyz);
        float _4228 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4232 = (1.0f + _4228) - ((2.0f * _AtmosphereFogParams2.w) * _4222);
        float3 _4559 = 0.0f.xxx;
        float _4560 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4281 = (uint3(int3(int(_735.x), int(_735.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4282 = _4281.y;
            uint _4283 = _4281.z;
            uint _4286 = _4281.x + (_4282 * _4283);
            uint _4288 = _4282 + (_4283 * _4286);
            uint _4290 = _4283 + (_4286 * _4288);
            uint _4292 = _4286 + (_4288 * _4290);
            float _4317 = dot(_4184, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4324 = _656 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4326 = (_VolumetricFogParams0.w * ((_4317 > 5.9604644775390625e-08f) ? (1.0f / _4317) : 0.0f)) * (1.0f / _544);
            float _4327 = _4324.y;
            float _4328 = _4326 * _4327;
            float _4330 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4328;
            float _4331 = _4327 - _4328;
            float _4333 = (1.0f - _4326) * _544;
            float _4347 = max(-127.0f, _ExponentialFogParams0.z * _4331);
            float _4371 = max(-127.0f, _ExponentialFogParams3.x * _4331);
            float _4382 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4330 - _ExponentialFogParams0.x)))) * ((abs(_4347) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4347)) / _4347) : (0.693147182464599609375f - (0.2402265071868896484375f * _4347)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4330 - _ExponentialFogParams3.z)))) * ((abs(_4371) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4371)) / _4371) : (0.693147182464599609375f - (0.2402265071868896484375f * _4371))));
            float _4404 = clamp((_544 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4407 = clamp((max(clamp(exp2(-(_4382 * _4333)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_544 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4404, 0.0f, 1.0f);
            float4 _4447 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3297 + ((((float3(uint3(_4292, _4288 + (_4290 * _4292), _508) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_524 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_524 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4559 = _4447.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4407)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_543, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4382 * max(_4333 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4404))) * _4447.w);
            _4560 = _4447.w * _4407;
        }
        else
        {
            float3 _4453 = _656 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4455 = _4453.y;
            float _4469 = max(-127.0f, _ExponentialFogParams0.z * _4455);
            float _4493 = max(-127.0f, _ExponentialFogParams3.x * _4455);
            float _4504 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4469) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4469)) / _4469) : (0.693147182464599609375f - (0.2402265071868896484375f * _4469)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4493) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4493)) / _4493) : (0.693147182464599609375f - (0.2402265071868896484375f * _4493))));
            float _4526 = clamp((_544 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4529 = clamp((max(clamp(exp2(-(_4504 * _544)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_544 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4526, 0.0f, 1.0f);
            _4559 = (_ExponentialFogParams2.xyz * (1.0f - _4529)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_543, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4504 * max(_544 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4526));
            _4560 = _4529;
        }
        float3 _4565 = (_4175.xyz * (_4219 * _4560)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4222 * _4222)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4228) / max((12.56637096405029296875f * _4232) * sqrt(_4232), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4219)) * _4560) + _4559);
        _4567 = float4(_4565.x, _4565.y, _4565.z, _4175.w);
    }
    else
    {
        _4567 = _4175;
    }
    _15 = _4567;
    _16 = _2255;
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
