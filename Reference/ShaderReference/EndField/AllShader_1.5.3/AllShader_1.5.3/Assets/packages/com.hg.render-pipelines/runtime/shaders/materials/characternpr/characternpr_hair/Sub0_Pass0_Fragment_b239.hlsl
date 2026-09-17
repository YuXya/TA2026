// Stage: Fragment  Blob: 239  ParamBlob: 22  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _SPECULAR_LINE
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

static float _498 = 0.0f;
static float3 _499 = 0.0f.xxx;
static float3 _500 = 0.0f.xxx;
static float _504 = 0.0f;
static uint _505 = 0u;

static const float2 _473[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _474[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _475[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _476[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _LineMap : register(t1, space1);
Texture2D<float4> _DiffRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
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
    float _521 = 1.0f / gl_FragCoord.w;
    float3 _536 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _537 = dot(_536, _536);
    float _539 = rsqrt(max(_537, 9.9999999392252902907785028219223e-09f));
    float3 _540 = _536 * _539;
    float _541 = _537 * _539;
    uint _544 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _549 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _566 = 0.0f.xxxx;
    float4 _567 = 0.0f.xxxx;
    float4 _568 = 0.0f.xxxx;
    if (_549)
    {
        _566 = _VertexSkinMatrices.Load<float4>((_544 + 2u) * 16 + 0);
        _567 = _VertexSkinMatrices.Load<float4>((_544 + 1u) * 16 + 0);
        _568 = _VertexSkinMatrices.Load<float4>(_544 * 16 + 0);
    }
    else
    {
        _566 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _567 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _568 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float _575 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z);
    float _581 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _583 = abs(_581);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _583 : (-_583)), _575 - _581) < 0.0f)
    {
        discard;
    }
    float4 _597 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _602 = _597.xyz * _BaseColor.xyz;
    float _610 = _597.w * _BaseColor.w;
    if ((_610 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _625 = _602 * _ShadowColorBrightness;
    float3 _629 = lerp(dot(_625, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _625, _ShadowColorSaturation.xxx);
    float4 _639 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _644 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _648 = _644 - float3(_568.w, _504, _566.w);
    _648.y = 6.103515625e-05f;
    float3 _651 = normalize(_648);
    float3 _659 = _5 * 1.0f;
    float3 _665 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    float3x3 _672 = float3x3(_568.xyz, _567.xyz, _566.xyz);
    float3 _673 = mul(_672, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _685 = cross(_665, lerp(cross(_665, (_673 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_673, _673)))).xyz), _6.xyz, _Metallic.xxx).xyz) * lerp(1.0f, _6.w, _Metallic);
    float3 _687 = mul(_540, _672);
    float _696 = pow(clamp(dot(normalize(mul(_665, _672).xz), normalize(_687.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _697 = uint2(gl_FragCoord.xy);
    float3 _707 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _716 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _729 = float4(float(_716 & 255u), float((_716 >> 8u) & 255u), float((_716 >> 16u) & 255u), float((_716 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _730 = _729.x;
    float _733 = _729.w;
    float _739 = _644.y;
    float _743 = max(_729.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _739) * _729.y);
    float _744 = max(_730, _743);
    float _752 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1246 = 0.0f.xxxx;
    float3 _1247 = 0.0f.xxx;
    float3 _1248 = 0.0f.xxx;
    float _1249 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _770 = _644 - (_IVParam0.xyz + (_707 * (-_IVParam2.w)));
        float _784 = max(clamp((max(abs(_770.x), abs(_770.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_770.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1086 = 0.0f.xxxx;
        float4 _1087 = 0.0f.xxxx;
        float4 _1088 = 0.0f.xxxx;
        float _1089 = 0.0f;
        float _1090 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_784 < 1.0f))
        {
            float3 _797 = _644 - (_IVParam0.xyz + (_707 * (-_IVParam2.y)));
            float _811 = max(clamp((max(abs(_797.x), abs(_797.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_797.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _887 = 0.0f;
            float4 _888 = 0.0f.xxxx;
            float4 _889 = 0.0f.xxxx;
            float4 _890 = 0.0f.xxxx;
            if (_811 < 1.0f)
            {
                float3 _820 = ((_644 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _822 = _820 - floor(_820);
                float4 _826 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _822, 0.0f);
                float _827 = 1.0f - _811;
                float _831 = _IVParam1.y * 0.5f;
                float _836 = _822.x;
                float _837 = clamp(_822.y, _831, 1.0f - _831) * 0.3333333432674407958984375f;
                float _838 = _822.z;
                float4 _841 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_836, _837, _838), 0.0f);
                float _857 = _826.x;
                float _867 = _826.y;
                float _877 = _826.z;
                _887 = _784 + (_841.w * _827);
                _888 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_836, _837 + 0.666666686534881591796875f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _877, _877) * _827;
                _889 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_836, _837 + 0.3333333432674407958984375f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _827;
                _890 = float4(((_841.xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _827;
            }
            else
            {
                _887 = _784;
                _888 = 0.0f.xxxx;
                _889 = 0.0f.xxxx;
                _890 = 0.0f.xxxx;
            }
            float3 _896 = _644 - (_IVParam0.xyz + (_707 * (-_IVParam2.z)));
            float _910 = max(clamp((max(abs(_896.x), abs(_896.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_896.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _990 = 0.0f;
            float4 _991 = 0.0f.xxxx;
            float4 _992 = 0.0f.xxxx;
            float4 _993 = 0.0f.xxxx;
            if (_910 < 1.0f)
            {
                float3 _919 = ((_644 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _921 = _919 - floor(_919);
                float4 _925 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _921, 0.0f);
                float _927 = _811 * (1.0f - _910);
                float _931 = _IVParam1.y * 0.5f;
                float _936 = _921.x;
                float _937 = clamp(_921.y, _931, 1.0f - _931) * 0.3333333432674407958984375f;
                float _938 = _921.z;
                float4 _941 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_936, _937, _938), 0.0f);
                float _957 = _925.x;
                float _968 = _925.y;
                float _979 = _925.z;
                _990 = _887 + (_941.w * _927);
                _991 = _888 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_936, _937 + 0.666666686534881591796875f, _938), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _979, _979) * _927);
                _992 = _889 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_936, _937 + 0.3333333432674407958984375f, _938), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _927);
                _993 = _890 + (float4(((_941.xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _927);
            }
            else
            {
                _990 = _887;
                _991 = _888;
                _992 = _889;
                _993 = _890;
            }
            float4 _1076 = 0.0f.xxxx;
            float4 _1077 = 0.0f.xxxx;
            float4 _1078 = 0.0f.xxxx;
            float _1079 = 0.0f;
            if (_910 > 0.0f)
            {
                float3 _1002 = ((_644 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1005 = _IVParam1.xyz * 0.5f;
                float3 _1007 = clamp(_1002 - floor(_1002), _1005, 1.0f.xxx - _1005);
                float4 _1011 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1007, 0.0f);
                float _1013 = _910 * (1.0f - _784);
                float _1017 = _IVParam1.y * 0.5f;
                float _1022 = _1007.x;
                float _1023 = clamp(_1007.y, _1017, 1.0f - _1017) * 0.3333333432674407958984375f;
                float _1024 = _1007.z;
                float4 _1027 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1022, _1023, _1024), 0.0f);
                float _1043 = _1011.x;
                float _1054 = _1011.y;
                float _1065 = _1011.z;
                _1076 = _991 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1022, _1023 + 0.666666686534881591796875f, _1024), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1065, _1065) * _1013);
                _1077 = _992 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1022, _1023 + 0.3333333432674407958984375f, _1024), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1054, _1054) * _1013);
                _1078 = _993 + (float4(((_1027.xyz * 4.0f) - 2.0f.xxx) * _1043, _1043) * _1013);
                _1079 = _990 + (_1027.w * _1013);
            }
            else
            {
                _1076 = _991;
                _1077 = _992;
                _1078 = _993;
                _1079 = _990;
            }
            float _1082 = clamp((_1079 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1086 = _1076;
            _1087 = _1077;
            _1088 = _1078;
            _1089 = _1082 - _784;
            _1090 = (_1082 + _784) * 0.5f;
        }
        else
        {
            _1086 = 0.0f.xxxx;
            _1087 = 0.0f.xxxx;
            _1088 = 0.0f.xxxx;
            _1089 = 0.0f;
            _1090 = 1.0f;
        }
        float4 _1110 = _1088 + float4(_IVDefaultSHAr.x * _1090, (_IVDefaultSHAr.y * _1090) + ((_IVDefaultSHAr.w * _1089) * 0.5f), _IVDefaultSHAr.z * _1090, (_IVDefaultSHAr.w * _1090) + ((_IVDefaultSHAr.y * _1089) * 0.375f));
        float4 _1130 = _1087 + float4(_IVDefaultSHAg.x * _1090, (_IVDefaultSHAg.y * _1090) + ((_IVDefaultSHAg.w * _1089) * 0.5f), _IVDefaultSHAg.z * _1090, (_IVDefaultSHAg.w * _1090) + ((_IVDefaultSHAg.y * _1089) * 0.375f));
        float4 _1150 = _1086 + float4(_IVDefaultSHAb.x * _1090, (_IVDefaultSHAb.y * _1090) + ((_IVDefaultSHAb.w * _1089) * 0.5f), _IVDefaultSHAb.z * _1090, (_IVDefaultSHAb.w * _1090) + ((_IVDefaultSHAb.y * _1089) * 0.375f));
        float4 _1154 = float4(_665, 1.0f);
        float3 _1160 = max(float3(dot(_1110, _1154), dot(_1130, _1154), dot(_1150, _1154)), 0.0f.xxx) * _752;
        float3 _1168 = ((_1110.xyz * 0.2125999927520751953125f) + (_1130.xyz * 0.715200006961822509765625f)) + (_1150.xyz * 0.072200000286102294921875f);
        float3 _1172 = _1168 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1168, _1168)));
        float _1174 = abs(_1172.y);
        float3 _1175 = _1172;
        _1175.y = _1174;
        float4 _1176 = float4(_1175.x, _1175.y, _1175.z, 0.0f.xxxx.w);
        _1176.w = 1.0f;
        float4 _1180 = float4(_1172.x, _1174, _1172.z, 1.0f);
        float3 _1185 = max(float3(dot(_1110, _1180), dot(_1130, _1180), dot(_1150, _1180)), 0.0f.xxx);
        float _1193 = _1160.z;
        float _1194 = _1160.y;
        float4 _1199 = lerp(float4(_1193, _1194, -1.0f, 0.666666686534881591796875f), float4(_1194, _1193, 0.0f, -0.3333333432674407958984375f), step(_1193, _1194).xxxx);
        float _1200 = _1160.x;
        float _1201 = _1199.x;
        float4 _1209 = lerp(float4(_1201, _1199.yw, _1200), float4(_1200, _1199.yz, _1201), step(_1201, _1200).xxxx);
        float _1210 = _1209.x;
        float _1211 = _1209.w;
        float _1212 = _1209.y;
        float _1214 = _1210 - min(_1211, _1212);
        float _1224 = frac(abs(_1209.z + ((_1211 - _1212) / ((6.0f * _1214) + 9.9999997473787516355514526367188e-05f))));
        float _1231 = min(_1214 / (_1210 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1224 - 0.5f))) * clamp(_1210, 0.0f, 1.0f));
        float _1233 = 2.0f / (2.0f - _1231);
        _1246 = _1176;
        _1247 = _1160;
        _1248 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1224, _1231, _1233).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1231.xxx) * _1233;
        _1249 = max(max(max(_1185.x, _1185.y), _1185.z), 0.0f) * _752;
    }
    else
    {
        _1246 = 0.0f.xxxx;
        _1247 = 1.0f.xxx;
        _1248 = _CharacterParams2.xyz;
        _1249 = _752;
    }
    float3 _2056 = 0.0f.xxx;
    float _2057 = 0.0f;
    float _2058 = 0.0f;
    float _2059 = 0.0f;
    float _2060 = 0.0f;
    float3 _2061 = 0.0f.xxx;
    float3 _2062 = 0.0f.xxx;
    [branch]
    if ((clamp(_730 + _743, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1406 = 0.0f;
        bool _1407 = false;
        bool _1276 = (step(_730, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _743)) != 0.0f;
        bool3 _1277 = _549.xxx;
        float3 _1279 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1283 = float3(_1277.x ? _1279.x : _11.x, _1277.y ? _1279.y : _11.y, _1277.z ? _1279.z : _11.z) * _CharacterParams10.z;
        float3 _1293 = float3(0.0f, -1.0f, 0.0f) + (_659 * _659.y);
        float3 _1301 = ((_10.xyz * dot(_1293, _6.xyz * 1.0f)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1293, (cross(_5, _6.xyz) * _6.w) * 1.0f))) + (_9 * dot(_1293, _659));
        float3 _1303 = _1301.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1304 = float3(_1277.x ? _1303.x : _1301.x, _1277.y ? _1303.y : _1301.y, _1277.z ? _1303.z : _1301.z);
        bool _1305 = !_1276;
        bool2 _1306 = _1305.xx;
        float2 _1308 = (1.0f - _743).xx;
        float2 _1309 = float2(_1306.x ? float2(3.0f, 4.340000152587890625f).x : _1308.x, _1306.y ? float2(3.0f, 4.340000152587890625f).y : _1308.y);
        float _1312 = 1.0f - ((_1276 ? _743 : _730) * 0.64999997615814208984375f);
        float3 _1320 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1325 = _1320 + dot(_1320, _1320.yzx + 33.3300018310546875f.xxx).xxx;
        float _1342 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1283.y * (-3.0f)) + frac((_1325.x + _1325.y) * _1325.z))) + clamp(_1283.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1343 = 1.0f - _744;
        float _1345 = _1343 + (0.800000011920928955078125f * _744);
        float _1348 = _1305 ? _Time.x : 1.0f;
        float _1350 = _1348 * _1309.x;
        float _1352 = _1348 * _1309.y;
        float3 _1353 = _1283 * 32.0f;
        float3 _1354 = _1283 * 48.345600128173828125f;
        float3 _1358 = pow(max(abs(float3(_1277.x ? _9.xzy.x : _9.x, _1277.y ? _9.xzy.y : _9.y, _1277.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1362 = _1358 / max(dot(_1358, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1364 = _1304.xz;
        float _1365 = _1362.y;
        float2 _1366 = _1353.xz * 1.0f;
        float2 _1367 = floor(_1366);
        float2 _1370 = frac(_1367 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1374 = _1370 + dot(_1370, _1370 + 34.345001220703125f.xx).xx;
        float _1375 = _1374.x;
        float _1376 = _1374.y;
        float2 _1380 = frac(float2(_1375 * _1376, _1375 + _1376));
        float2 _1383 = frac((_1367 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1387 = _1383 + dot(_1383, _1383 + 34.345001220703125f.xx).xx;
        float _1388 = _1387.x;
        float _1389 = _1387.y;
        float2 _1393 = frac(float2(_1388 * _1389, _1388 + _1389));
        float _1399 = _1380.x;
        float _1402 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1399)) * _1342;
        float2 _1403 = ((_1366 - _1367) + ((((_1393 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1420 = 0.0f.xx;
        do
        {
            _1406 = dot(_1364, _1364);
            _1407 = _1406 <= 9.9999997473787516355514526367188e-06f;
            if (_1407)
            {
                _1420 = _1403;
                break;
            }
            float2 _1411 = _1364 * rsqrt(_1406);
            _1420 = float2(dot(_1403, float2(-_1411.y, _1411.x)), -dot(_1403, _1411));
            break;
        } while(false);
        float _1503 = 0.0f;
        bool _1504 = false;
        float2 _1427 = float2(_1420.x * 1.25f, _1420.y * ((_1420.y < 0.0f) ? 1.25f : 0.75f));
        float _1428 = length(_1427);
        float _1430 = _1350 + _1399;
        float _1434 = _1305 ? frac(_1430) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1430, 0.0f, 1.0f));
        float _1446 = _1380.y;
        float _1449 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1434) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1434)) * step(0.001000000047497451305389404296875f, smoothstep(_1402, 0.0f, _1428))) * step(_1312, _1446 - 0.100000001490116119384765625f);
        float _1452 = _1449 * _1365;
        float2 _1461 = _1304.xy;
        float _1462 = _1362.z;
        float2 _1463 = _1353.xy * 1.0f;
        float2 _1464 = floor(_1463);
        float2 _1467 = frac(_1464 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1471 = _1467 + dot(_1467, _1467 + 34.345001220703125f.xx).xx;
        float _1472 = _1471.x;
        float _1473 = _1471.y;
        float2 _1477 = frac(float2(_1472 * _1473, _1472 + _1473));
        float2 _1480 = frac((_1464 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1484 = _1480 + dot(_1480, _1480 + 34.345001220703125f.xx).xx;
        float _1485 = _1484.x;
        float _1486 = _1484.y;
        float2 _1490 = frac(float2(_1485 * _1486, _1485 + _1486));
        float _1496 = _1477.x;
        float _1499 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1496)) * _1342;
        float2 _1500 = ((_1463 - _1464) + ((((_1490 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1517 = 0.0f.xx;
        do
        {
            _1503 = dot(_1461, _1461);
            _1504 = _1503 <= 9.9999997473787516355514526367188e-06f;
            if (_1504)
            {
                _1517 = _1500;
                break;
            }
            float2 _1508 = _1461 * rsqrt(_1503);
            _1517 = float2(dot(_1500, float2(-_1508.y, _1508.x)), -dot(_1500, _1508));
            break;
        } while(false);
        float _1600 = 0.0f;
        bool _1601 = false;
        float2 _1524 = float2(_1517.x * 1.25f, _1517.y * ((_1517.y < 0.0f) ? 1.25f : 0.75f));
        float _1525 = length(_1524);
        float _1527 = _1350 + _1496;
        float _1531 = _1305 ? frac(_1527) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1527, 0.0f, 1.0f));
        float _1543 = _1477.y;
        float _1546 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1531) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1531)) * step(0.001000000047497451305389404296875f, smoothstep(_1499, 0.0f, _1525))) * step(_1312, _1543 - 0.100000001490116119384765625f);
        float _1549 = _1546 * _1462;
        float2 _1558 = _1304.zy;
        float _1559 = _1362.x;
        float2 _1560 = _1353.zy * 1.0f;
        float2 _1561 = floor(_1560);
        float2 _1564 = frac(_1561 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1568 = _1564 + dot(_1564, _1564 + 34.345001220703125f.xx).xx;
        float _1569 = _1568.x;
        float _1570 = _1568.y;
        float2 _1574 = frac(float2(_1569 * _1570, _1569 + _1570));
        float2 _1577 = frac((_1561 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1581 = _1577 + dot(_1577, _1577 + 34.345001220703125f.xx).xx;
        float _1582 = _1581.x;
        float _1583 = _1581.y;
        float2 _1587 = frac(float2(_1582 * _1583, _1582 + _1583));
        float _1593 = _1574.x;
        float _1596 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1593)) * _1342;
        float2 _1597 = ((_1560 - _1561) + ((((_1587 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1614 = 0.0f.xx;
        do
        {
            _1600 = dot(_1558, _1558);
            _1601 = _1600 <= 9.9999997473787516355514526367188e-06f;
            if (_1601)
            {
                _1614 = _1597;
                break;
            }
            float2 _1605 = _1558 * rsqrt(_1600);
            _1614 = float2(dot(_1597, float2(-_1605.y, _1605.x)), -dot(_1597, _1605));
            break;
        } while(false);
        float2 _1621 = float2(_1614.x * 1.25f, _1614.y * ((_1614.y < 0.0f) ? 1.25f : 0.75f));
        float _1622 = length(_1621);
        float _1624 = _1350 + _1593;
        float _1628 = _1305 ? frac(_1624) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1624, 0.0f, 1.0f));
        float _1640 = _1574.y;
        float _1643 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1628) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1628)) * step(0.001000000047497451305389404296875f, smoothstep(_1596, 0.0f, _1622))) * step(_1312, _1640 - 0.100000001490116119384765625f);
        float _1646 = _1643 * _1559;
        float2 _1655 = max(float2(_1402 * _1449, _1402 - _1428) * _1365, max(float2(_1499 * _1546, _1499 - _1525) * _1462, float2(_1596 * _1643, _1596 - _1622) * _1559));
        float2 _1660 = (float4(((clamp(_1427 / _1402.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1393.x)) * _1449) * _1365, _1452, _1446).xy + float4(((clamp(_1524 / _1499.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1490.x)) * _1546) * _1462, _1549, _1543).xy) + float4(((clamp(_1621 / _1596.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1587.x)) * _1643) * _1559, _1646, _1640).xy;
        float _1662 = max(_1646, max(_1452, _1549));
        float4 _1665 = float4(_1660, _1662, 0.0f);
        float2 _1667 = _1354.xz * 1.0f;
        float2 _1668 = floor(_1667);
        float2 _1671 = frac(_1668 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1675 = _1671 + dot(_1671, _1671 + 34.345001220703125f.xx).xx;
        float _1676 = _1675.x;
        float _1677 = _1675.y;
        float2 _1681 = frac(float2(_1676 * _1677, _1676 + _1677));
        float2 _1684 = frac((_1668 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1688 = _1684 + dot(_1684, _1684 + 34.345001220703125f.xx).xx;
        float _1689 = _1688.x;
        float _1690 = _1688.y;
        float2 _1694 = frac(float2(_1689 * _1690, _1689 + _1690));
        float _1700 = _1681.x;
        float _1703 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1700)) * _1342;
        float2 _1704 = ((_1667 - _1668) + ((((_1694 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1719 = 0.0f.xx;
        do
        {
            if (_1407)
            {
                _1719 = _1704;
                break;
            }
            float2 _1710 = _1364 * rsqrt(_1406);
            _1719 = float2(dot(_1704, float2(-_1710.y, _1710.x)), -dot(_1704, _1710));
            break;
        } while(false);
        float2 _1726 = float2(_1719.x * 1.25f, _1719.y * ((_1719.y < 0.0f) ? 1.25f : 0.75f));
        float _1727 = length(_1726);
        float _1729 = _1352 + _1700;
        float _1733 = _1305 ? frac(_1729) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1729, 0.0f, 1.0f));
        float _1745 = _1681.y;
        float _1748 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1733) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1733)) * step(0.001000000047497451305389404296875f, smoothstep(_1703, 0.0f, _1727))) * step(_1312, _1745 - 0.100000001490116119384765625f);
        float _1751 = _1748 * _1365;
        float2 _1760 = _1354.xy * 1.0f;
        float2 _1761 = floor(_1760);
        float2 _1764 = frac(_1761 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1768 = _1764 + dot(_1764, _1764 + 34.345001220703125f.xx).xx;
        float _1769 = _1768.x;
        float _1770 = _1768.y;
        float2 _1774 = frac(float2(_1769 * _1770, _1769 + _1770));
        float2 _1777 = frac((_1761 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1781 = _1777 + dot(_1777, _1777 + 34.345001220703125f.xx).xx;
        float _1782 = _1781.x;
        float _1783 = _1781.y;
        float2 _1787 = frac(float2(_1782 * _1783, _1782 + _1783));
        float _1793 = _1774.x;
        float _1796 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1793)) * _1342;
        float2 _1797 = ((_1760 - _1761) + ((((_1787 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1812 = 0.0f.xx;
        do
        {
            if (_1504)
            {
                _1812 = _1797;
                break;
            }
            float2 _1803 = _1461 * rsqrt(_1503);
            _1812 = float2(dot(_1797, float2(-_1803.y, _1803.x)), -dot(_1797, _1803));
            break;
        } while(false);
        float2 _1819 = float2(_1812.x * 1.25f, _1812.y * ((_1812.y < 0.0f) ? 1.25f : 0.75f));
        float _1820 = length(_1819);
        float _1822 = _1352 + _1793;
        float _1826 = _1305 ? frac(_1822) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1822, 0.0f, 1.0f));
        float _1838 = _1774.y;
        float _1841 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1826) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1826)) * step(0.001000000047497451305389404296875f, smoothstep(_1796, 0.0f, _1820))) * step(_1312, _1838 - 0.100000001490116119384765625f);
        float _1844 = _1841 * _1462;
        float2 _1853 = _1354.zy * 1.0f;
        float2 _1854 = floor(_1853);
        float2 _1857 = frac(_1854 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1861 = _1857 + dot(_1857, _1857 + 34.345001220703125f.xx).xx;
        float _1862 = _1861.x;
        float _1863 = _1861.y;
        float2 _1867 = frac(float2(_1862 * _1863, _1862 + _1863));
        float2 _1870 = frac((_1854 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1874 = _1870 + dot(_1870, _1870 + 34.345001220703125f.xx).xx;
        float _1875 = _1874.x;
        float _1876 = _1874.y;
        float2 _1880 = frac(float2(_1875 * _1876, _1875 + _1876));
        float _1886 = _1867.x;
        float _1889 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1886)) * _1342;
        float2 _1890 = ((_1853 - _1854) + ((((_1880 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1905 = 0.0f.xx;
        do
        {
            if (_1601)
            {
                _1905 = _1890;
                break;
            }
            float2 _1896 = _1558 * rsqrt(_1600);
            _1905 = float2(dot(_1890, float2(-_1896.y, _1896.x)), -dot(_1890, _1896));
            break;
        } while(false);
        float2 _1912 = float2(_1905.x * 1.25f, _1905.y * ((_1905.y < 0.0f) ? 1.25f : 0.75f));
        float _1913 = length(_1912);
        float _1915 = _1352 + _1886;
        float _1919 = _1305 ? frac(_1915) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1915, 0.0f, 1.0f));
        float _1931 = _1867.y;
        float _1934 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1919) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1919)) * step(0.001000000047497451305389404296875f, smoothstep(_1889, 0.0f, _1913))) * step(_1312, _1931 - 0.100000001490116119384765625f);
        float _1937 = _1934 * _1559;
        float2 _1951 = (float4(((clamp(_1726 / _1703.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1694.x)) * _1748) * _1365, _1751, _1745).xy + float4(((clamp(_1819 / _1796.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1787.x)) * _1841) * _1462, _1844, _1838).xy) + float4(((clamp(_1912 / _1889.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1880.x)) * _1934) * _1559, _1937, _1931).xy;
        float4 _1956 = float4(_1951, max(_1937, max(_1751, _1844)), 0.0f);
        float _1958 = step(_1655.x, 0.00999999977648258209228515625f);
        float2 _1971 = max(_1655, (max(float2(_1703 * _1748, _1703 - _1727) * _1365, max(float2(_1796 * _1841, _1796 - _1820) * _1462, float2(_1889 * _1934, _1889 - _1913) * _1559)) * float2(0.661900997161865234375f, 1.0f)) * _1958);
        float _1976 = clamp(dot(_540, _665), 0.0f, 1.0f);
        float _1985 = max(_1665.zw * step(0.00999999977648258209228515625f, _1662), _1956.zw * _1958).x * (_1976 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _541)));
        float2 _1986 = (_1665.xy + (_1956.xy * _1958)).xy;
        float3 _1997 = normalize(float3(_1986 * (2.5f * _1976), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1986, _1986), 0.0f, 1.0f)))));
        float3 _1998 = float3(_1997.x, _1997.y, 0.0f.xxx.z);
        float2 _1999 = _1997.xy;
        _1998.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1999, _1999), 0.0f, 1.0f)));
        float3 _2006 = normalize(_1998);
        float3 _2007 = cross(_665, float3(0.0f, 1.0f, 0.0f));
        bool3 _2010 = (dot(_2007, _2007) > 6.103515625e-05f).xxx;
        float3 _2011 = normalize(_2007);
        float3 _2012 = float3(_2010.x ? _2011.x : float3(1.0f, 0.0f, 0.0f).x, _2010.y ? _2011.y : float3(1.0f, 0.0f, 0.0f).y, _2010.z ? _2011.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2016 = _2006.y;
        float _2023 = _1971.x * 4.0f;
        float _2033 = clamp(dot(_2006, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2039 = (0.60000002384185791015625f * _1985) * _2023;
        float _2042 = (1.0f - _2039) + (clamp(clamp(clamp(_1971.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2016, 0.0f, 1.0f), 0.0f, 1.0f) * _2039);
        float _2045 = smoothstep(0.60000002384185791015625f, 1.0f, _2042);
        _2056 = normalize(((_2012 * _2006.x) + (cross(_2012, _665) * _2016)) + (_665 * _2006.z));
        _2057 = _1343 + (2.0f * _744);
        _2058 = _1985 * _2023;
        _2059 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2033 * _2033) * _2033) * _2023) * _2045) * _1985;
        _2060 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2045), _1985);
        _2061 = (_629 * _2042) * _1345;
        _2062 = (_602 * _2042) * _1345;
    }
    else
    {
        _2056 = _665;
        _2057 = 1.0f;
        _2058 = 0.0f;
        _2059 = 0.0f;
        _2060 = 1.0f;
        _2061 = _629;
        _2062 = _602;
    }
    float3 _2175 = 0.0f.xxx;
    float3 _2176 = 0.0f.xxx;
    float3 _2177 = 0.0f.xxx;
    float _2178 = 0.0f;
    [branch]
    if ((_733 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2067 = _549.xxx;
        float3 _2069 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2070 = float3(_2067.x ? _2069.x : _11.x, _2067.y ? _2069.y : _11.y, _2067.z ? _2069.z : _11.z);
        float3 _2073 = _2070 * _CharacterParams10.z;
        float3 _2075 = float3(_2067.x ? _9.xzy.x : _9.x, _2067.y ? _9.xzy.y : _9.y, _2067.z ? _9.xzy.z : _9.z);
        float3 _2077 = abs(_2075) - 0.20000000298023223876953125f.xxx;
        float3 _2080 = max((_2077 * _2077) * _2077, 6.103515625e-05f.xxx);
        float3 _2083 = _2080 / dot(_2080, 1.0f.xxx).xxx;
        float4 _2106 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2073.xz, _GlobalMipBias) * _2083.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2073.xy, _GlobalMipBias) * _2083.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2073.zy, _GlobalMipBias) * _2083.x);
        float _2114 = clamp(_733 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2070.y) * clamp(_733 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2120 = _2114 * (2.0f - _2114);
        float _2125 = smoothstep(2.0f - _2120, 2.349999904632568359375f - _2120, ((_2075.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2106.z) * float(gl_FrontFacing);
        float3 _2127 = _2125.xxx;
        float2 _2133 = (_2106.xy * 2.0f) - 1.0f.xx;
        float3 _2134 = float3(_2133.x, _2133.y, _500.z);
        float2 _2135 = _2133.xy;
        _2134.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2135, _2135), 0.0f, 1.0f)));
        float2 _2143 = _2134.xy * 2.0f;
        float3 _2145 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2143.x, _2143.y, _2134.z), _2127);
        float3 _2149 = _2145 * rsqrt(max(6.103515625e-05f, dot(_2145, _2145)));
        float _2150 = _665.y;
        float _2153 = step(0.00999999977648258209228515625f, 1.0f - (_2150 * _2150));
        float _2157 = lerp(_665.z, _2150, _2153);
        float3 _2164 = (float3(0.0f, _2153, 1.0f - _2153) - (_665 * _2157)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2157 * _2157)));
        _2175 = ((cross(_2164, _665) * _2149.x) + (_2164 * _2149.y)) + (_665 * _2149.z);
        _2176 = lerp(_2061 * 1.0f, 0.3079999983310699462890625f.xxx, _2127);
        _2177 = lerp(_2062 * 1.0f, 0.87999999523162841796875f.xxx, _2127);
        _2178 = lerp(0.0f, 0.0f, _2125);
    }
    else
    {
        _2175 = _665;
        _2176 = _2061;
        _2177 = _2062;
        _2178 = 0.0f;
    }
    float _2180 = 0.959999978542327880859375f - (_2178 * 0.959999978542327880859375f);
    float3 _2181 = _2177 * _2180;
    float3 _2184 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2177, _2178.xxx);
    float3 _2185 = _2176 * _2180;
    bool _2186 = _575 < 0.9900000095367431640625f;
    float2 _2199 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2199.y = -_2199.y;
    float2 _2215 = lerp(((sqrt(sqrt(abs(_2199 * 0.5f))) * float2(int2(sign(_2199)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2186).xx);
    float4 _2217 = float4(_2215.x, _2215.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2217.z = 1.0f;
    _2217.w = _2186 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2230 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2234 = normalize(float3(_2230.x, 6.103515625e-05f, _2230.z));
    float3 _2244 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2248 = _2244 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2375 = 0.0f;
    do
    {
        float _2257 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2374 = 0.0f;
        if ((_2257 >= 0.0f) && (_2257 < _CharacterShadowParams.z))
        {
            int _2265 = int(_2257);
            float _2271 = 1.0f - clamp(dot(_665, _CharacterShadowLightDir[_2265].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2288 = mul(_CharacterWorldToShadow[_2265], float4((_644 - (_CharacterShadowLightDir[_2265].xyz * (_2271 * _CharacterShadowBiases[_2265].x))) + (_665 * (_2271 * _CharacterShadowBiases[_2265].y)), 1.0f));
            float _2290 = max(_2288.z, 0.00999999977648258209228515625f);
            float4 _2291 = _2288;
            _2291.z = _2290;
            bool3 _2293 = bool3(_2291.xyz.x <= 0.0f.xxx.x, _2291.xyz.y <= 0.0f.xxx.y, _2291.xyz.z <= 0.0f.xxx.z);
            bool3 _2294 = bool3(_2291.xyz.x >= 1.0f.xxx.x, _2291.xyz.y >= 1.0f.xxx.y, _2291.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2293.x || _2294.x, _2293.y || _2294.y, _2293.z || _2294.z)) || ((asuint(_2290) & 2147483647u) > 2139095040u))
            {
                _2375 = 1.0f;
                break;
            }
            float _2315 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2316 = (_CharacterShadowAtlasParams[_2265].xy + (_2291.xy * _CharacterShadowAtlasParams[_2265].zw)).xy;
            int2 _2318 = int2(_697 % uint2(4u, 4u));
            int _2322 = (_2318.x * 4) + _2318.y;
            float2x2 _2329 = float2x2(_474[_2322], float2(-_474[_2322].y, _474[_2322].x));
            float _2331 = 0.0f;
            float _2334 = 0.0f;
            _2331 = 0.0f;
            _2334 = 0.0f;
            for (uint _2336 = 0u; _2336 < 16u; )
            {
                float4 _2348 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2316 + (mul(_473[_2336], _2329) * _2315)) - _2290.xxxx;
                float4 _2349 = step(0.0f.xxxx, _2348);
                _2331 += dot(_2348, _2349);
                _2334 += dot(_2349, 1.0f.xxxx);
                _2336++;
                continue;
            }
            float _2360 = (2.0f * clamp(_2334 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2363 = float(int(sign(_2360)));
            float _2365 = 1.0f - (_2363 * _2360);
            _2374 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2365 * _2365) * _2365, _2365, clamp((_2331 * (1.0f / _2334)) * (1.0f / _2290), 0.0f, 1.0f))) * _2363)));
        }
        else
        {
            _2374 = 1.0f;
        }
        _2375 = _2374;
        break;
    } while(false);
    float2 _2852 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2852 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2388 = int(_DirectionalShadowParams2.x);
        bool3 _2390 = (_2388 == 2).xxx;
        float3 _2395 = _644 - float3(_2390.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2390.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2390.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2406 = max(clamp((_DirectionalShadowParams.w - dot(_2395, _2395)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2594 = 0.0f;
        bool _2595 = false;
        if (_2406 > 0.0f)
        {
            float _2592 = 0.0f;
            bool _2593 = false;
            if (_2388 > 0)
            {
                float3 _2413 = _644 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2417 = _644 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2421 = _644 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2425 = _644 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2430 = float4(dot(_2413, _2413), dot(_2417, _2417), dot(_2421, _2421), dot(_2425, _2425));
                float4 _2439 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2441 = float4(bool4(_2430.x < _2439.x, _2430.y < _2439.y, _2430.z < _2439.z, _2430.w < _2439.w));
                float3 _2445 = clamp(_2441.yzw - _2441.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2452 = max(clamp(4.0f - dot(float4(_2441.x, _2445.x, _2445.y, _2445.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2459 = mul(_CSMWorldToShadow[uint(_2452)], float4(_644.x, _739, _644.z, 1.0f));
                float _2462 = _2459.z;
                float4 _2463 = float4(_2459.xy, _2462, _2452);
                float3 _2464 = _2463.xyz;
                bool3 _2465 = bool3(_2464.x <= 0.0f.xxx.x, _2464.y <= 0.0f.xxx.y, _2464.z <= 0.0f.xxx.z);
                bool3 _2466 = bool3(_2464.x >= 1.0f.xxx.x, _2464.y >= 1.0f.xxx.y, _2464.z >= 1.0f.xxx.z);
                bool _2472 = any(bool3(_2465.x || _2466.x, _2465.y || _2466.y, _2465.z || _2466.z)) || ((asuint(_2462) & 2147483647u) > 2139095040u);
                int _2473 = int(_2452);
                float2 _2490 = float4(_CSMShadowAtlasParams[_2473].xy + (_2463.xy * _CSMShadowAtlasParams[_2473].zw), _2462, _2452).xy * _CSMShadowTexelSize.zw;
                float2 _2492 = floor(_2490 + 0.5f.xx);
                float2 _2493 = _2490 - _2492;
                float _2494 = _2493.x;
                float _2495 = _2494 + 0.5f;
                float _2497 = (_2495 * _2495) * 0.5f;
                float _2500 = min(_2494, 0.0f);
                float _2504 = max(_2494, 0.0f);
                float4 _2508 = float4(_2497 - _2494, (1.0f - _2494) - (_2500 * _2500), (_2494 + 1.0f) - (_2504 * _2504), _2497) * 0.44444000720977783203125f;
                float _2509 = _2493.y;
                float _2510 = _2509 + 0.5f;
                float _2512 = (_2510 * _2510) * 0.5f;
                float _2515 = min(_2509, 0.0f);
                float _2519 = max(_2509, 0.0f);
                float4 _2523 = float4(_2512 - _2509, (1.0f - _2509) - (_2515 * _2515), (_2509 + 1.0f) - (_2519 * _2519), _2512) * 0.44444000720977783203125f;
                float2 _2525 = _2508.yw;
                float2 _2526 = _2508.xz + _2525;
                float2 _2528 = _2523.yw;
                float2 _2529 = _2523.xz + _2528;
                float2 _2535 = ((_2525 / _2526) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2537 = ((_2528 / _2529) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2539 = _2492 * _CSMShadowTexelSize.xy;
                float _2540 = _2535.x;
                float _2541 = _2537.x;
                float _2544 = _2535.y;
                float _2547 = _2537.y;
                float _2552 = _2526.x;
                float _2553 = _2529.x;
                float _2555 = _2526.y;
                float _2557 = _2529.y;
                _2592 = _2472 ? 1.0f : (((((_2552 * _2553) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2539 + float2(_2540, _2541), _498).xy, _2462)) + ((_2555 * _2553) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2539 + float2(_2544, _2541), _498).xy, _2462))) + ((_2552 * _2557) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2539 + float2(_2540, _2547), _498).xy, _2462))) + ((_2555 * _2557) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2539 + float2(_2544, _2547), _498).xy, _2462)));
                _2593 = _2472;
            }
            else
            {
                _2592 = 1.0f;
                _2593 = false;
            }
            _2594 = _2592;
            _2595 = _2593;
        }
        else
        {
            _2594 = 1.0f;
            _2595 = false;
        }
        float _2792 = 0.0f;
        float _2793 = 0.0f;
        if ((_2406 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2603 = 1.0f - clamp(dot(_665, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2620 = float4((_644 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2603 * _ASMParams.x))) + (_665 * (_2603 * _ASMParams.y)), 1.0f);
            float4 _2621 = mul(_ASMIndirectWorldToShadow, _2620);
            float2 _2622 = _2621.xy;
            float _2790 = 0.0f;
            if (all(bool2(_2622.x > 0.0f.xx.x, _2622.y > 0.0f.xx.y)) && all(bool2(_2622.x < 1.0f.xx.x, _2622.y < 1.0f.xx.y)))
            {
                uint _2641 = clamp(uint((floor(_2621.y * _ASMParams2.z) + _2621.x) * _ASMParams2.y), 0u, 127u);
                uint _2645 = asuint(_ASMIndirectParams[_2641].x);
                float2 _2646 = spvUnpackHalf2x16(_2645);
                float _2647 = _2646.x;
                float _2789 = 0.0f;
                if (_2647 >= 0.0f)
                {
                    float4x4 _2656 = _ASMWorldToShadowBaseMat;
                    _2656[0].w = _ASMIndirectParams[_2641].y;
                    _2656[1].w = _ASMIndirectParams[_2641].z;
                    _2656[2].w = _ASMIndirectParams[_2641].w;
                    float4 _2663 = mul(_2656, _2620);
                    float3 _2664 = _2663.xyz;
                    float _2788 = 0.0f;
                    if (all(bool3(_2664.x > 0.0f.xxx.x, _2664.y > 0.0f.xxx.y, _2664.z > 0.0f.xxx.z)) && all(bool3(_2664.x < 1.0f.xxx.x, _2664.y < 1.0f.xxx.y, _2664.z < 1.0f.xxx.z)))
                    {
                        float2 _2676 = (_2663.xy * _ASMParams.zw) + float2(_2647, spvUnpackHalf2x16(_2645 >> 16u).x);
                        float _2681 = _2663.z;
                        float2 _2687 = float4(_2676, _2681, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2689 = floor(_2687 + 0.5f.xx);
                        float2 _2690 = _2687 - _2689;
                        float _2691 = _2690.x;
                        float _2692 = _2691 + 0.5f;
                        float _2694 = (_2692 * _2692) * 0.5f;
                        float _2697 = min(_2691, 0.0f);
                        float _2701 = max(_2691, 0.0f);
                        float4 _2705 = float4(_2694 - _2691, (1.0f - _2691) - (_2697 * _2697), (_2691 + 1.0f) - (_2701 * _2701), _2694) * 0.44444000720977783203125f;
                        float _2706 = _2690.y;
                        float _2707 = _2706 + 0.5f;
                        float _2709 = (_2707 * _2707) * 0.5f;
                        float _2712 = min(_2706, 0.0f);
                        float _2716 = max(_2706, 0.0f);
                        float4 _2720 = float4(_2709 - _2706, (1.0f - _2706) - (_2712 * _2712), (_2706 + 1.0f) - (_2716 * _2716), _2709) * 0.44444000720977783203125f;
                        float2 _2722 = _2705.yw;
                        float2 _2723 = _2705.xz + _2722;
                        float2 _2725 = _2720.yw;
                        float2 _2726 = _2720.xz + _2725;
                        float2 _2732 = ((_2722 / _2723) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2734 = ((_2725 / _2726) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2736 = _2689 * _ASMShadowTexelSize.xy;
                        float _2737 = _2732.x;
                        float _2738 = _2734.x;
                        float _2741 = _2732.y;
                        float _2744 = _2734.y;
                        _2788 = ((((_2723.x * _2726.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2736 + float2(_2737, _2738), _498).xy, _2681)) + ((_2723.y * _2726.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2736 + float2(_2741, _2738), _498).xy, _2681))) + ((_2723.x * _2726.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2736 + float2(_2737, _2744), _498).xy, _2681))) + ((_2723.y * _2726.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2736 + float2(_2741, _2744), _498).xy, _2681));
                    }
                    else
                    {
                        _2788 = 1.0f;
                    }
                    _2789 = _2788;
                }
                else
                {
                    _2789 = 1.0f;
                }
                _2790 = _2789;
            }
            else
            {
                _2790 = 1.0f;
            }
            _2792 = _2595 ? _2790 : _2594;
            _2793 = _2790;
        }
        else
        {
            _2792 = _2594;
            _2793 = 1.0f;
        }
        float _2796 = lerp(lerp(_2793, _2792, _2406), min(_2793, _2792), _CSMRhodesParams.x);
        float _2847 = 0.0f;
        if (_2796 > 0.001000000047497451305389404296875f)
        {
            float3 _2803 = _644 - _CloudShadowParams0.xyz;
            float2 _2813 = (_2803 + (_CloudShadowParams3.xyz * _2803.y)).xz * _CloudShadowParams1.z;
            float2 _2822 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2847 = _2796 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2813 + _2822, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2813 * _CloudShadowParams2.w) + _2822, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2803.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2847 = _2796;
        }
        _2852 = float2(lerp(_2847, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2847);
        break;
    } while(false);
    float _2856 = lerp(1.0f, _2375, _DirectionalShadowParams.x);
    float _2860 = lerp(lerp(1.0f, _2852.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2861 = dot(_2175, _2230);
    float3 _2868 = _2185 * _CharacterParams0.z;
    float3 _2869 = _2868 * 0.64999997615814208984375f;
    float _2873 = dot(_2181, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2886 = clamp(-dot(_2234.xz, normalize(_707.xz)), 0.0f, 1.0f);
    float _2890 = 1.0f - _CharacterParams12.x;
    float4 _2904 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2861, ((-_2861) * ((_2861 * 0.5f) - 1.0f)) + 0.5f, (_2886 * smoothstep(0.25f, 0.75f, 1.0f - abs(_707.y))) * _2890) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2905 = _2904.w;
    float _2907 = _2904.x;
    float _2908 = _2904.y;
    float _2909 = _2904.z;
    float _2914 = max(max(_2907, _2908), _2909) - min(min(_2907, _2908), _2909);
    float4 _2922 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2175, _707) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2923 = _2922.w;
    float _2930 = min(min(_2856, 1.0f), _2905);
    float _2931 = _2923 * _2856;
    float3 _2935 = ((clamp(dot(_665, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1248, 1.0f.xxx, (_CharacterParams1.y * _2930).xxx);
    float3 _2937 = _2930.xxx;
    float3 _2960 = _2860.xxx;
    float3 _2961 = lerp((_2935 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1249), 1.5f), clamp(_1249, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2248, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2248, _2937) + ((_2935 * clamp(_1249, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2244 * _CharacterParams12.y)))) * _CharacterParams0.y, _2960);
    float3 _2962 = lerp(lerp(lerp(dot(_2869, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2869, 1.2000000476837158203125f.xxx), _2868, clamp((_2856 * _2923) + _2905, 0.0f, 1.0f).xxx), _2181, _2937);
    float3 _2968 = _2962 * ((1.0f - _2914).xxx + (_2904.xyz * _2914));
    float3 _2977 = lerp(lerp(_2868, lerp(_2873.xxx, _2181, 1.2000000476837158203125f.xxx), _2931.xxx), _2968 * clamp(dot(_2962, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2968, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2960);
    float4 _2981 = float4(_2977, _2860);
    float _2983 = lerp(_2931, _2930, _2860);
    float3 _2989 = (_2961 * (((_2983 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2983))) * 1.0f;
    float _2992 = lerp(0.5f, _2230.y, _2860);
    float3 _2995 = mul(_672, float3(_687.x, _2992, _687.z));
    float3 _2997 = _2230 * _2860;
    float3 _3003 = normalize(_685 + (_665 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _3004 = normalize(_2997 + (float3(_2995.x, _2995.y, _2995.z) * 2.0f)) + _540;
    float3 _3008 = _3004 * rsqrt(max(6.103515625e-05f, dot(_3004, _3004)));
    float _3009 = dot(_3003, _3008);
    float3 _3016 = pow(max(sqrt(1.0f - (_3009 * _3009)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _696;
    float _3021 = max(max(_3016.x, _3016.y), _3016.z);
    float _3057 = dot(normalize(_685 + (_665 * ((2.0f * _LineValue) - 1.0f))), _3008);
    float _3071 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _639.x, _UseLineMap)), 1.0f, _3021), clamp(pow(max(sqrt(1.0f - (_3057 * _3057)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _Specular);
    float3 _3075 = ((((((_3016 * _2184) * _AnisotropyIntensity) * 5.0f) * _2057) + lerp(0.0f.xxx, 0.0f.xxx, _3021.xxx)) * _2989) * _CharacterParams13.w;
    float3 _3079 = (_2961 * _2977) * _3071;
    float3 _3083 = lerp(dot(_3079, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3079, lerp(_LineSaturation, 1.0f, _3071).xxx);
    float3 _3089 = float3(_707.x, _2992, _707.z);
    float3 _3099 = normalize((_2997 + ((_3089 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3089, _3089)))) * 2.0f)) + (_540 * (2.0f + _2860)));
    float3 _3104 = normalize(float3(-_2056.z, 0.001000000047497451305389404296875f, _2056.x));
    float _3126 = (1.0f - _AlphaPremultiply) + (_610 * _AlphaPremultiply);
    float3 _3128 = (_3083 * _3126) + ((_3075 * _2060) + (((_3083 + _3075) * _2059) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3099, _3104))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3099, cross(_2056, _3104))))) * max(0.0f, dot(_2056, _3099))) * 2.0f) * _2058).xxx * _2989)));
    float _3129 = dot(_3128, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3132 = clamp(_3129 - 0.5f, 0.0f, 0.5f);
    float3 _3168 = normalize(cross(_707, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3174 = dot(_540, _2175);
    float _3176 = 1.0f - abs(_3174);
    float _3198 = dot(_2234, _2175);
    float _3210 = 1.0f - _2860;
    float3 _3237 = lerp(_3129.xxx, _3128, ((_3132 * _3132) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3176)) * _CharacterParams8.w) * min(min(clamp(dot(_651, _3168) + 1.0f, 0.0f, 1.0f), 1.0f), _2856)) * (lerp(0.25f.xxx, _2181, _CharacterParams9.z.xxx) * clamp(dot(_3168, _2175), 0.0f, 1.0f))) + ((((((lerp(_1247 * (1.0f / max(max(max(_1247.x, _1247.y), _1247.z) * 0.5f, 1.0f)), _2248, _2960) * clamp(lerp(dot(_1246.xyz, _2175) * _1246.w, ((-_3198) * ((_3198 * 0.5f) - 1.0f)) + 0.5f, _2860), 0.0f, 1.0f)) * ((_3210 + (_2886 * _2860)) * _2890)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3176)) * min(1.0f, _2856)) * (_3210 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2873) * _2860))) * max(0.1500000059604644775390625f.xxx, _2181)));
    float2 _3238 = float2(_697);
    float2 _3240 = floor(_3238 * 0.03125f);
    int _3248 = int((_3240.x + (_3240.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3255 = floor(_521 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3259 = clamp(_3255, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3261 = int(_3259 * 8.0f);
    float3 _3263 = 0.0f.xxx;
    _3263 = _3237;
    float3 _3264 = 0.0f.xxx;
    [loop]
    for (int _3266 = 0; _3266 <= 7; _3263 = _3264, _3266++)
    {
        uint _3284 = (_3255 <= _3259) ? (_GlobalBinningBuffer.Load<uint>(uint(_3248 + _3266) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3261) + _3266) * 4 + 0)) : 0u;
        uint _3285 = uint(_3266);
        _3264 = _3263;
        uint _3290 = 0u;
        float3 _3287 = 0.0f.xxx;
        [loop]
        for (uint _3289 = _3284; _3289 != 0u; _3264 = _3287, _3289 = _3290)
        {
            uint _3294 = firstbitlow(_3289);
            _3290 = _3289 ^ (1u << (_3294 & 31u));
            int _3300 = int((32u * _3285) + _3294) * 8;
            int _3303 = _3300 + 1;
            int _3306 = _3300 + 2;
            int _3309 = _3300 + 3;
            int _3312 = _3300 + 4;
            int _3315 = _3300 + 5;
            int _3318 = _3300 + 6;
            int _3321 = _3300 + 7;
            uint _3325 = uint(_LightDataBuffer_PunctualLightData[_3315].w);
            float _3400 = 0.0f;
            if ((_3325 & 1u) == 1u)
            {
                uint _3331 = asuint(_LightDataBuffer_PunctualLightData[_3315].x);
                uint _3338 = asuint(_LightDataBuffer_PunctualLightData[_3315].y);
                uint _3345 = asuint(_LightDataBuffer_PunctualLightData[_3315].z);
                uint _3352 = asuint(_LightDataBuffer_PunctualLightData[_3318].x);
                uint _3359 = asuint(_LightDataBuffer_PunctualLightData[_3318].y);
                uint _3366 = asuint(_LightDataBuffer_PunctualLightData[_3318].z);
                float3 _3385 = abs(mul(float4(_644 - _LightDataBuffer_PunctualLightData[_3303].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3331).x, spvUnpackHalf2x16(_3345).x, spvUnpackHalf2x16(_3359).x, 0.0f), float4(spvUnpackHalf2x16(_3331 >> 16u).x, spvUnpackHalf2x16(_3345 >> 16u).x, spvUnpackHalf2x16(_3359 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3338).x, spvUnpackHalf2x16(_3352).x, spvUnpackHalf2x16(_3366).x, 0.0f), float4(spvUnpackHalf2x16(_3338 >> 16u).x, spvUnpackHalf2x16(_3352 >> 16u).x, spvUnpackHalf2x16(_3366 >> 16u).x, 0.0f))).xyz);
                float _3392 = _LightDataBuffer_PunctualLightData[_3321].x * 0.5f;
                float _3398 = 1.0f - clamp((max(max(_3385.x, _3385.y), _3385.z) - (_3392 + 0.5f)) / (0.5f - _3392), 0.0f, 1.0f);
                _3400 = _3398 * _3398;
            }
            else
            {
                _3400 = 1.0f;
            }
            if (false || (_3400 < 0.001000000047497451305389404296875f))
            {
                _3287 = _3264;
                continue;
            }
            float3 _4069 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3300].w < 1.5f)
            {
                float3 _4068 = 0.0f.xxx;
                do
                {
                    uint _3413 = asuint(_LightDataBuffer_PunctualLightData[_3309].w);
                    if ((_3413 == 16u) || ((_LightDataBuffer_PunctualLightData[_3309].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4068 = _3264;
                        break;
                    }
                    bool _3425 = (uint(_LightDataBuffer_PunctualLightData[_3300].w) & 1u) == 0u;
                    bool _3429 = (!_3425) && (_LightDataBuffer_PunctualLightData[_3306].z > 0.0f);
                    bool _3430 = _3413 == 4u;
                    float _3431 = float(_3425);
                    float _3439 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3306].y)) - abs(_LightDataBuffer_PunctualLightData[_3306].x);
                    float _3440 = _LightDataBuffer_PunctualLightData[_3306].y - _3439;
                    float _3447 = abs(max((1.0f - abs(_3439)) - abs(_3440), 0.00048828125f));
                    float3 _3451 = normalize(float3(_3439, _3440, (_LightDataBuffer_PunctualLightData[_3306].x >= 0.0f) ? _3447 : (-_3447)));
                    float _3457 = lerp(_LightDataBuffer_PunctualLightData[_3318].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3312].y, 0.100000001490116119384765625f), float(_3430));
                    float3 _3462 = _LightDataBuffer_PunctualLightData[_3303].xyz - _644;
                    float3 _3463 = -_3451;
                    float3 _3468 = lerp(_3462, _3463 * dot(_3462, _3463), (float(_3430 && (_LightDataBuffer_PunctualLightData[_3312].z > 0.5f)) * _3431).xxx);
                    float _3469 = dot(_3468, _3468);
                    float _3470 = rsqrt(_3469);
                    float3 _3471 = _3468 * _3470;
                    float3 _3504 = 0.0f.xxx;
                    float _3505 = 0.0f;
                    if (_3429)
                    {
                        float3 _3475 = (_3451 * _LightDataBuffer_PunctualLightData[_3306].z) * 0.5f;
                        float3 _3476 = _3468 - _3475;
                        float3 _3477 = _3468 + _3475;
                        float _3478 = length(_3476);
                        float _3479 = length(_3477);
                        float3 _3488 = normalize(cross(cross(_3451, _3471), _3451));
                        _3504 = _3488;
                        _3505 = ((1.0f / ((((_3478 * _3479) + dot(_3476, _3477)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3488, _3476) / _3478) + (dot(_3488, _3477) / _3479)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3306].z * _3470, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3504 = _3471;
                        _3505 = 1.0f;
                    }
                    float _3527 = 0.0f;
                    if (_3457 < 0.0f)
                    {
                        float _3521 = _3469 * (_LightDataBuffer_PunctualLightData[_3303].w * _LightDataBuffer_PunctualLightData[_3303].w);
                        float _3524 = clamp(1.0f - (_3521 * _3521), 0.0f, 1.0f);
                        _3527 = lerp(1.0f / (_3469 + 1.0f), _3505, float(_3429)) * (_3524 * _3524);
                    }
                    else
                    {
                        float3 _3510 = _3468 * _LightDataBuffer_PunctualLightData[_3303].w;
                        _3527 = _3505 * pow(1.0f - clamp(dot(_3510, _3510), 0.0f, 1.0f), _3457);
                    }
                    float _3532 = clamp((dot(_3504, _3463) - _LightDataBuffer_PunctualLightData[_3306].z) * _LightDataBuffer_PunctualLightData[_3306].w, 0.0f, 1.0f);
                    float _3535 = _3527 * lerp(1.0f, _3532 * _3532, _3431);
                    int _3537 = int(_LightDataBuffer_PunctualLightData[_3321].w);
                    float _3641 = 0.0f;
                    if ((!_3429) && (_3537 >= 0))
                    {
                        uint _3543 = uint(_3537);
                        float2 _3634 = 0.0f.xx;
                        [branch]
                        if (_3431 != 0.0f)
                        {
                            float4 _3624 = mul(_lightCookieMatrices[_3543], float4(_644.x, _739, _644.z, 1.0f));
                            _3634 = _lightCookieData[_3543].xy + (clamp(_3624.xy / _3624.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3543].zw);
                        }
                        else
                        {
                            float3 _3558 = mul(float4(-_3468, 0.0f), _lightCookieMatrices[_3543]).xyz;
                            float3 _509 = _3558;
                            float3 _508 = _3558;
                            float3 _507 = abs(_3558);
                            uint _3567 = uint(int(_507.y > _507.x));
                            uint _3573 = (_507.z > _507[_3567]) ? 2u : _3567;
                            uint _3579 = (_3573 * 2u) + uint(_508[_3573] < 0.0f);
                            float _3583 = abs(_509[_3579 / 2u]);
                            float _3603 = 0.5f - (0.000244140625f / _lightCookieData[_3543].w);
                            _3634 = _lightCookieData[_3543].xy + (clamp(float2((float(_3579) + ((((_509[uint(_475[_3579].x)] * _476[_3579].x) / _3583) * _3603) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_509[uint(_475[_3579].y)] * _476[_3579].y) / _3583) * _3603)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3543].zw);
                        }
                        _3641 = _3535 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3634, 0.0f).x;
                    }
                    else
                    {
                        _3641 = _3535;
                    }
                    float _3642 = _3641 * _3400;
                    float3 _4067 = 0.0f.xxx;
                    do
                    {
                        float3 _4066 = 0.0f.xxx;
                        [branch]
                        if (_3642 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3430)
                            {
                                _4067 = lerp(_3264, _LightDataBuffer_PunctualLightData[_3300].xyz, (_3642 * (_LightDataBuffer_PunctualLightData[_3312].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3312].w) + (smoothstep(-0.5f, 0.5f, dot(_665, _3504)) * _LightDataBuffer_PunctualLightData[_3312].w)))).xxx);
                                break;
                            }
                            float _3662 = dot(_2175, _3504);
                            float _3663 = clamp(_3662, 0.0f, 1.0f);
                            float _3966 = 0.0f;
                            if (_3413 != 0u)
                            {
                                bool _3669 = _3425 || ((_3325 & 2u) != 0u);
                                int _3718 = 0;
                                if (_3669)
                                {
                                    _3718 = int(_LightDataBuffer_PunctualLightData[_3309].x);
                                }
                                else
                                {
                                    uint _3673 = asuint(_LightDataBuffer_PunctualLightData[_3306].w);
                                    uint _3675 = asuint(_LightDataBuffer_PunctualLightData[_3309].x);
                                    float3 _3676 = _644 - _LightDataBuffer_PunctualLightData[_3303].xyz;
                                    float3 _3677 = abs(_3676);
                                    float _3678 = _3677.x;
                                    float _3679 = _3677.y;
                                    float _3681 = _3677.z;
                                    int _3713 = 0;
                                    if ((_3678 > _3679) && (_3678 > _3681))
                                    {
                                        _3713 = int((_3676.x > 0.0f) ? (_3673 >> 24u) : ((_3673 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3705 = 0;
                                        if (_3679 > _3681)
                                        {
                                            _3705 = int((_3676.y > 0.0f) ? ((_3673 >> 8u) & 255u) : (_3673 & 255u));
                                        }
                                        else
                                        {
                                            _3705 = int((_3676.z > 0.0f) ? ((_3675 >> 8u) & 255u) : (_3675 & 255u));
                                        }
                                        _3713 = _3705;
                                    }
                                    _3718 = (_3713 < 80) ? _3713 : (-1);
                                }
                                bool _3719 = _3718 >= 0;
                                float _3965 = 0.0f;
                                if (_3719)
                                {
                                    float3 _3726 = _644 - _LightDataBuffer_PunctualLightData[_3303].xyz;
                                    float4 _3746 = mul(_PunctualLightWorldToShadow[_3718], float4((_644 - ((_3726 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3726, _3726)))) * _PunctualLightShadowParams[_3718].x)) + (_665 * (_PunctualLightShadowParams[_3718].y * 5.0f)), 1.0f));
                                    float _3747 = _3746.w;
                                    float3 _3750 = _3746.xyz / _3747.xxx;
                                    float2 _3751 = _3750.xy;
                                    float3 _3759 = _3750.xyz;
                                    bool3 _3760 = bool3(_3759.x <= 0.0f.xxx.x, _3759.y <= 0.0f.xxx.y, _3759.z <= 0.0f.xxx.z);
                                    bool3 _3761 = bool3(_3759.x >= 1.0f.xxx.x, _3759.y >= 1.0f.xxx.y, _3759.z >= 1.0f.xxx.z);
                                    float _3764 = _3750.z;
                                    float2 _3775 = ((_3751 * (_PunctualLightShadowParams2[_3718].zw - _PunctualLightShadowParams2[_3718].xy)) + _PunctualLightShadowParams2[_3718].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3777 = floor(_3775 + 0.5f.xx);
                                    float2 _3778 = _3775 - _3777;
                                    float _3780 = _3778.x + 0.5f;
                                    float _3781 = _3780 * _3780;
                                    float _3784 = 1.0f - _3778.x;
                                    float _3785 = min(_3778.x, 0.0f);
                                    float _3788 = _3778.x + 1.0f;
                                    float _3789 = max(_3778.x, 0.0f);
                                    float _3801 = _3778.y + 0.5f;
                                    float _3802 = _3801 * _3801;
                                    float _3805 = 1.0f - _3778.y;
                                    float _3806 = min(_3778.y, 0.0f);
                                    float _3809 = _3778.y + 1.0f;
                                    float _3810 = max(_3778.y, 0.0f);
                                    float3 _3822 = float3(0.1599999964237213134765625f * _3784, 0.1599999964237213134765625f * ((_3788 - (_3789 * _3789)) + 1.0f), _3781 * 0.07999999821186065673828125f);
                                    float3 _3823 = float3(0.1599999964237213134765625f * ((_3781 * 0.5f) - _3778.x), 0.1599999964237213134765625f * ((_3784 - (_3785 * _3785)) + 1.0f), 0.1599999964237213134765625f * _3788) + _3822;
                                    float3 _3825 = float3(0.1599999964237213134765625f * _3805, 0.1599999964237213134765625f * ((_3809 - (_3810 * _3810)) + 1.0f), _3802 * 0.07999999821186065673828125f);
                                    float3 _3826 = float3(0.1599999964237213134765625f * ((_3802 * 0.5f) - _3778.y), 0.1599999964237213134765625f * ((_3805 - (_3806 * _3806)) + 1.0f), 0.1599999964237213134765625f * _3809) + _3825;
                                    float3 _3832 = ((_3822 / _3823) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3834 = ((_3825 / _3826) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3836 = _3777 * _PunctualLightShadowTexelSize.xy;
                                    float _3837 = _3832.x;
                                    float _3838 = _3834.x;
                                    float _3841 = _3832.y;
                                    float _3844 = _3832.z;
                                    float _3847 = _3834.y;
                                    float _3854 = _3834.z;
                                    float _3861 = _3823.x;
                                    float _3862 = _3826.x;
                                    float _3864 = _3823.y;
                                    float _3866 = _3823.z;
                                    float _3868 = _3826.y;
                                    float _3872 = _3826.z;
                                    float _3930 = (((((((_3861 * _3862) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3836 + float2(_3837, _3838), _498).xy, _3764)) + ((_3864 * _3862) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3836 + float2(_3841, _3838), _498).xy, _3764))) + ((_3866 * _3862) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3836 + float2(_3844, _3838), _498).xy, _3764))) + ((_3861 * _3868) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3836 + float2(_3837, _3847), _498).xy, _3764))) + ((_3864 * _3868) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3836 + float2(_3841, _3847), _498).xy, _3764))) + ((_3866 * _3868) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3836 + float2(_3844, _3847), _498).xy, _3764))) + ((_3861 * _3872) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3836 + float2(_3837, _3854), _498).xy, _3764));
                                    float2 _3951 = min(_3751, 1.0f.xx - _3751);
                                    _3965 = _3719 ? lerp(1.0f, (any(bool3(_3760.x || _3761.x, _3760.y || _3761.y, _3760.z || _3761.z)) || ((asuint(_3764) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3930 + ((_3864 * _3872) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3836 + float2(_3841, _3854), _498).xy, _3764))) + ((_3866 * _3872) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3836 + float2(_3844, _3854), _498).xy, _3764))), _3669 ? min(_PunctualLightShadowParams[_3718].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3718].z - _3747) * 0.25f, min(_3951.x, _3951.y)))) : _PunctualLightShadowParams[_3718].w) : 1.0f;
                                }
                                else
                                {
                                    _3965 = clamp(dot(_651, _3504) + 1.0f, 0.0f, 1.0f);
                                }
                                _3966 = _3965;
                            }
                            else
                            {
                                _3966 = 1.0f;
                            }
                            float _4028 = 0.0f;
                            float3 _4029 = 0.0f.xxx;
                            float _4030 = 0.0f;
                            float3 _4031 = 0.0f.xxx;
                            float3 _4032 = 0.0f.xxx;
                            [branch]
                            if (_3413 == 0u)
                            {
                                float3 _4008 = _LightDataBuffer_PunctualLightData[_3300].xyz * _3642;
                                float3 _4021 = _2981.xyz;
                                _4028 = _3642;
                                _4029 = (_LightDataBuffer_PunctualLightData[_3300].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3312].y) + ((1.0f / max(1.0f, max(max(_4008.x, _4008.y), _4008.z) * lerp(0.75f, 0.5f, _3210))) * _LightDataBuffer_PunctualLightData[_3312].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3312].x, 1.0f, clamp(_3662 + 0.5f, 0.0f, 1.0f));
                                _4030 = _3663;
                                _4031 = _4021;
                                _4032 = _4021;
                            }
                            else
                            {
                                float _4003 = 0.0f;
                                float _4004 = 0.0f;
                                float3 _4005 = 0.0f.xxx;
                                float3 _4006 = 0.0f.xxx;
                                if (_3413 == 3u)
                                {
                                    _4003 = _3642 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3312].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3312].x), _3176) * _3966);
                                    _4004 = clamp(dot(_2175, -normalize(cross(_707, cross(_707, _3504)))), 0.0f, 1.0f);
                                    _4005 = lerp(0.5f.xxx, _2181, _LightDataBuffer_PunctualLightData[_3312].y.xxx);
                                    _4006 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3975 = _3413 == 1u;
                                    float _3985 = 0.0f;
                                    float3 _3986 = 0.0f.xxx;
                                    if (_3975)
                                    {
                                        _3985 = clamp(clamp(_3662 + _LightDataBuffer_PunctualLightData[_3312].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3966;
                                        _3986 = _2185 * _LightDataBuffer_PunctualLightData[_3312].y;
                                    }
                                    else
                                    {
                                        _3985 = _3663;
                                        _3986 = 0.0f.xxx;
                                    }
                                    bool3 _3987 = _3975.xxx;
                                    _4003 = _3642;
                                    _4004 = _3985;
                                    _4005 = float3(_3987.x ? _2181.x : 0.0f.xxx.x, _3987.y ? _2181.y : 0.0f.xxx.y, _3987.z ? _2181.z : 0.0f.xxx.z);
                                    _4006 = _3986;
                                }
                                _4028 = _4003;
                                _4029 = _LightDataBuffer_PunctualLightData[_3300].xyz;
                                _4030 = _4004;
                                _4031 = _4005;
                                _4032 = _4006;
                            }
                            float3 _4056 = 0.0f.xxx;
                            [branch]
                            if (_3413 != 3u)
                            {
                                float3 _4037 = _3504 + _540;
                                float _4042 = dot(_3003, _4037 * rsqrt(max(6.103515625e-05f, dot(_4037, _4037))));
                                _4056 = ((((((pow(max(sqrt(1.0f - (_4042 * _4042)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _696) * _2184) * _AnisotropyIntensity) * 5.0f) * _2057) * 1.0f) * _LightDataBuffer_PunctualLightData[_3321].z;
                            }
                            else
                            {
                                _4056 = 0.0f.xxx;
                            }
                            float3 _4059 = _4029 * _4028;
                            _4066 = _3264 + (((_4059 * lerp(_4032, _4031, _4030.xxx)) * _3126) + ((_4059 * _4056) * _4030));
                        }
                        else
                        {
                            _4066 = _3264;
                        }
                        _4067 = _4066;
                        break;
                    } while(false);
                    _4068 = _4067;
                    break;
                } while(false);
                _4069 = _4068;
            }
            else
            {
                _4069 = _3264;
            }
            _3287 = _4069;
        }
    }
    float3 _4109 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4109 = lerp(lerp(0.5f.xxx, lerp(dot(_3263, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3263, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3174, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4109 = _3263;
    }
    float4 _4116 = float4(_4109 * _ExposureWithMiscParams.y, _610);
    _4116.w = (_SurfaceType == 1.0f) ? _610 : 1.0f;
    float4 _4508 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4125 = -_540;
        float _4141 = _739 * _AtmosphereFogParams3.w;
        float _4146 = max(0.00999999977648258209228515625f, _4141 + _AtmosphereFogParams4.w);
        float3 _4160 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_541 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4146)) / _4146) * exp(_4141 + _AtmosphereFogParams5.w))));
        float _4163 = dot(_4125, _AtmosphereFogParams1.xyz);
        float _4169 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4173 = (1.0f + _4169) - ((2.0f * _AtmosphereFogParams2.w) * _4163);
        float3 _4500 = 0.0f.xxx;
        float _4501 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4328 = (uint3(int3(int(_697.x), int(_697.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4329 = _4328.y;
            uint _4330 = _4328.z;
            uint _4333 = _4328.x + (_4329 * _4330);
            uint _4335 = _4329 + (_4330 * _4333);
            uint _4337 = _4330 + (_4333 * _4335);
            uint _4339 = _4333 + (_4335 * _4337);
            float _4364 = dot(_4125, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4371 = _644 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4373 = (_VolumetricFogParams0.w * ((_4364 > 5.9604644775390625e-08f) ? (1.0f / _4364) : 0.0f)) * (1.0f / _541);
            float _4374 = _4371.y;
            float _4375 = _4373 * _4374;
            float _4377 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4375;
            float _4378 = _4374 - _4375;
            float _4380 = (1.0f - _4373) * _541;
            float _4394 = max(-127.0f, _ExponentialFogParams0.z * _4378);
            float _4418 = max(-127.0f, _ExponentialFogParams3.x * _4378);
            float _4429 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4377 - _ExponentialFogParams0.x)))) * ((abs(_4394) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4394)) / _4394) : (0.693147182464599609375f - (0.2402265071868896484375f * _4394)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4377 - _ExponentialFogParams3.z)))) * ((abs(_4418) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4418)) / _4418) : (0.693147182464599609375f - (0.2402265071868896484375f * _4418))));
            float _4451 = clamp((_541 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4454 = clamp((max(clamp(exp2(-(_4429 * _4380)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_541 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4451, 0.0f, 1.0f);
            float4 _4494 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3238 + ((((float3(uint3(_4339, _4335 + (_4337 * _4339), _505) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_521 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_521 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4500 = _4494.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4454)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_540, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4429 * max(_4380 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4451))) * _4494.w);
            _4501 = _4494.w * _4454;
        }
        else
        {
            float3 _4200 = _644 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4202 = _4200.y;
            float _4216 = max(-127.0f, _ExponentialFogParams0.z * _4202);
            float _4240 = max(-127.0f, _ExponentialFogParams3.x * _4202);
            float _4251 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4216) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4216)) / _4216) : (0.693147182464599609375f - (0.2402265071868896484375f * _4216)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4240) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4240)) / _4240) : (0.693147182464599609375f - (0.2402265071868896484375f * _4240))));
            float _4273 = clamp((_541 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4276 = clamp((max(clamp(exp2(-(_4251 * _541)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_541 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4273, 0.0f, 1.0f);
            _4500 = (_ExponentialFogParams2.xyz * (1.0f - _4276)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_540, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4251 * max(_541 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4273));
            _4501 = _4276;
        }
        float3 _4506 = (_4116.xyz * (_4160 * _4501)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4163 * _4163)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4169) / max((12.56637096405029296875f * _4173) * sqrt(_4173), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4160)) * _4501) + _4500);
        _4508 = float4(_4506.x, _4506.y, _4506.z, _4116.w);
    }
    else
    {
        _4508 = _4116;
    }
    _15 = _4508;
    _16 = _2217;
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
