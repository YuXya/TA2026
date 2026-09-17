// Stage: Fragment  Blob: 181  ParamBlob: 67  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _SPECULAR_LINE
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

static float _510 = 0.0f;
static float3 _511 = 0.0f.xxx;
static float3 _512 = 0.0f.xxx;
static float _516 = 0.0f;
static uint _517 = 0u;

static const float2 _484[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _485[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _486[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _487[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveTex_ST : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _DissolveEmissiveColor : packoffset(c24);
    float4 _CutOffDirection : packoffset(c25);
    float _DissolveUseViewUV : packoffset(c26);
    float _DissolveEdgeSharp : packoffset(c26.y);
    float _DissolveScheduleOffset : packoffset(c26.z);
    float _DissolveEmissiveEdge : packoffset(c26.w);
    float _DissolveUVSet : packoffset(c27);
    float _UseCutOff : packoffset(c27.y);
    float _CutOffPosY : packoffset(c27.z);
    float _UseDissolve : packoffset(c27.w);
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
Texture2D<float4> _LineMap : register(t2, space1);
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _DissolveTex : register(t3, space1);
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
    float _534 = 1.0f / gl_FragCoord.w;
    float3 _549 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _550 = dot(_549, _549);
    float _552 = rsqrt(max(_550, 9.9999999392252902907785028219223e-09f));
    float3 _553 = _549 * _552;
    float _554 = _550 * _552;
    uint _557 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _562 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _579 = 0.0f.xxxx;
    float4 _580 = 0.0f.xxxx;
    float4 _581 = 0.0f.xxxx;
    if (_562)
    {
        _579 = _VertexSkinMatrices.Load<float4>((_557 + 2u) * 16 + 0);
        _580 = _VertexSkinMatrices.Load<float4>((_557 + 1u) * 16 + 0);
        _581 = _VertexSkinMatrices.Load<float4>(_557 * 16 + 0);
    }
    else
    {
        _579 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _580 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _581 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _587 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _592 = _587.xyz * _BaseColor.xyz;
    float _600 = _587.w * _BaseColor.w;
    if ((_600 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _615 = _592 * _ShadowColorBrightness;
    float3 _619 = lerp(dot(_615, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _615, _ShadowColorSaturation.xxx);
    float4 _629 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _634 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _638 = _634 - float3(_581.w, _516, _579.w);
    _638.y = 6.103515625e-05f;
    float3 _641 = normalize(_638);
    float3 _649 = _5 * 1.0f;
    float3 _655 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    float3x3 _662 = float3x3(_581.xyz, _580.xyz, _579.xyz);
    float3 _663 = mul(_662, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _675 = cross(_655, lerp(cross(_655, (_663 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_663, _663)))).xyz), _6.xyz, _Metallic.xxx).xyz) * lerp(1.0f, _6.w, _Metallic);
    float3 _677 = mul(_553, _662);
    float _686 = pow(clamp(dot(normalize(mul(_655, _662).xz), normalize(_677.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _688 = uint2(gl_FragCoord.xy);
    float3 _698 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _707 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _720 = float4(float(_707 & 255u), float((_707 >> 8u) & 255u), float((_707 >> 16u) & 255u), float((_707 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _721 = _720.x;
    float _724 = _720.w;
    float _730 = _634.y;
    float _734 = max(_720.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _730) * _720.y);
    float _735 = max(_721, _734);
    float _743 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1237 = 0.0f.xxxx;
    float3 _1238 = 0.0f.xxx;
    float3 _1239 = 0.0f.xxx;
    float _1240 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _761 = _634 - (_IVParam0.xyz + (_698 * (-_IVParam2.w)));
        float _775 = max(clamp((max(abs(_761.x), abs(_761.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_761.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1077 = 0.0f.xxxx;
        float4 _1078 = 0.0f.xxxx;
        float4 _1079 = 0.0f.xxxx;
        float _1080 = 0.0f;
        float _1081 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_775 < 1.0f))
        {
            float3 _788 = _634 - (_IVParam0.xyz + (_698 * (-_IVParam2.y)));
            float _802 = max(clamp((max(abs(_788.x), abs(_788.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_788.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _878 = 0.0f;
            float4 _879 = 0.0f.xxxx;
            float4 _880 = 0.0f.xxxx;
            float4 _881 = 0.0f.xxxx;
            if (_802 < 1.0f)
            {
                float3 _811 = ((_634 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _813 = _811 - floor(_811);
                float4 _817 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _813, 0.0f);
                float _818 = 1.0f - _802;
                float _822 = _IVParam1.y * 0.5f;
                float _827 = _813.x;
                float _828 = clamp(_813.y, _822, 1.0f - _822) * 0.3333333432674407958984375f;
                float _829 = _813.z;
                float4 _832 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_827, _828, _829), 0.0f);
                float _848 = _817.x;
                float _858 = _817.y;
                float _868 = _817.z;
                _878 = _775 + (_832.w * _818);
                _879 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_827, _828 + 0.666666686534881591796875f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _818;
                _880 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_827, _828 + 0.3333333432674407958984375f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _818;
                _881 = float4(((_832.xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _818;
            }
            else
            {
                _878 = _775;
                _879 = 0.0f.xxxx;
                _880 = 0.0f.xxxx;
                _881 = 0.0f.xxxx;
            }
            float3 _887 = _634 - (_IVParam0.xyz + (_698 * (-_IVParam2.z)));
            float _901 = max(clamp((max(abs(_887.x), abs(_887.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_887.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _981 = 0.0f;
            float4 _982 = 0.0f.xxxx;
            float4 _983 = 0.0f.xxxx;
            float4 _984 = 0.0f.xxxx;
            if (_901 < 1.0f)
            {
                float3 _910 = ((_634 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _912 = _910 - floor(_910);
                float4 _916 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _912, 0.0f);
                float _918 = _802 * (1.0f - _901);
                float _922 = _IVParam1.y * 0.5f;
                float _927 = _912.x;
                float _928 = clamp(_912.y, _922, 1.0f - _922) * 0.3333333432674407958984375f;
                float _929 = _912.z;
                float4 _932 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_927, _928, _929), 0.0f);
                float _948 = _916.x;
                float _959 = _916.y;
                float _970 = _916.z;
                _981 = _878 + (_932.w * _918);
                _982 = _879 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_927, _928 + 0.666666686534881591796875f, _929), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _970, _970) * _918);
                _983 = _880 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_927, _928 + 0.3333333432674407958984375f, _929), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _959, _959) * _918);
                _984 = _881 + (float4(((_932.xyz * 4.0f) - 2.0f.xxx) * _948, _948) * _918);
            }
            else
            {
                _981 = _878;
                _982 = _879;
                _983 = _880;
                _984 = _881;
            }
            float4 _1067 = 0.0f.xxxx;
            float4 _1068 = 0.0f.xxxx;
            float4 _1069 = 0.0f.xxxx;
            float _1070 = 0.0f;
            if (_901 > 0.0f)
            {
                float3 _993 = ((_634 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _996 = _IVParam1.xyz * 0.5f;
                float3 _998 = clamp(_993 - floor(_993), _996, 1.0f.xxx - _996);
                float4 _1002 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _998, 0.0f);
                float _1004 = _901 * (1.0f - _775);
                float _1008 = _IVParam1.y * 0.5f;
                float _1013 = _998.x;
                float _1014 = clamp(_998.y, _1008, 1.0f - _1008) * 0.3333333432674407958984375f;
                float _1015 = _998.z;
                float4 _1018 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1013, _1014, _1015), 0.0f);
                float _1034 = _1002.x;
                float _1045 = _1002.y;
                float _1056 = _1002.z;
                _1067 = _982 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1013, _1014 + 0.666666686534881591796875f, _1015), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1056, _1056) * _1004);
                _1068 = _983 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1013, _1014 + 0.3333333432674407958984375f, _1015), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1045, _1045) * _1004);
                _1069 = _984 + (float4(((_1018.xyz * 4.0f) - 2.0f.xxx) * _1034, _1034) * _1004);
                _1070 = _981 + (_1018.w * _1004);
            }
            else
            {
                _1067 = _982;
                _1068 = _983;
                _1069 = _984;
                _1070 = _981;
            }
            float _1073 = clamp((_1070 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1077 = _1067;
            _1078 = _1068;
            _1079 = _1069;
            _1080 = _1073 - _775;
            _1081 = (_1073 + _775) * 0.5f;
        }
        else
        {
            _1077 = 0.0f.xxxx;
            _1078 = 0.0f.xxxx;
            _1079 = 0.0f.xxxx;
            _1080 = 0.0f;
            _1081 = 1.0f;
        }
        float4 _1101 = _1079 + float4(_IVDefaultSHAr.x * _1081, (_IVDefaultSHAr.y * _1081) + ((_IVDefaultSHAr.w * _1080) * 0.5f), _IVDefaultSHAr.z * _1081, (_IVDefaultSHAr.w * _1081) + ((_IVDefaultSHAr.y * _1080) * 0.375f));
        float4 _1121 = _1078 + float4(_IVDefaultSHAg.x * _1081, (_IVDefaultSHAg.y * _1081) + ((_IVDefaultSHAg.w * _1080) * 0.5f), _IVDefaultSHAg.z * _1081, (_IVDefaultSHAg.w * _1081) + ((_IVDefaultSHAg.y * _1080) * 0.375f));
        float4 _1141 = _1077 + float4(_IVDefaultSHAb.x * _1081, (_IVDefaultSHAb.y * _1081) + ((_IVDefaultSHAb.w * _1080) * 0.5f), _IVDefaultSHAb.z * _1081, (_IVDefaultSHAb.w * _1081) + ((_IVDefaultSHAb.y * _1080) * 0.375f));
        float4 _1145 = float4(_655, 1.0f);
        float3 _1151 = max(float3(dot(_1101, _1145), dot(_1121, _1145), dot(_1141, _1145)), 0.0f.xxx) * _743;
        float3 _1159 = ((_1101.xyz * 0.2125999927520751953125f) + (_1121.xyz * 0.715200006961822509765625f)) + (_1141.xyz * 0.072200000286102294921875f);
        float3 _1163 = _1159 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1159, _1159)));
        float _1165 = abs(_1163.y);
        float3 _1166 = _1163;
        _1166.y = _1165;
        float4 _1167 = float4(_1166.x, _1166.y, _1166.z, 0.0f.xxxx.w);
        _1167.w = 1.0f;
        float4 _1171 = float4(_1163.x, _1165, _1163.z, 1.0f);
        float3 _1176 = max(float3(dot(_1101, _1171), dot(_1121, _1171), dot(_1141, _1171)), 0.0f.xxx);
        float _1184 = _1151.z;
        float _1185 = _1151.y;
        float4 _1190 = lerp(float4(_1184, _1185, -1.0f, 0.666666686534881591796875f), float4(_1185, _1184, 0.0f, -0.3333333432674407958984375f), step(_1184, _1185).xxxx);
        float _1191 = _1151.x;
        float _1192 = _1190.x;
        float4 _1200 = lerp(float4(_1192, _1190.yw, _1191), float4(_1191, _1190.yz, _1192), step(_1192, _1191).xxxx);
        float _1201 = _1200.x;
        float _1202 = _1200.w;
        float _1203 = _1200.y;
        float _1205 = _1201 - min(_1202, _1203);
        float _1215 = frac(abs(_1200.z + ((_1202 - _1203) / ((6.0f * _1205) + 9.9999997473787516355514526367188e-05f))));
        float _1222 = min(_1205 / (_1201 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1215 - 0.5f))) * clamp(_1201, 0.0f, 1.0f));
        float _1224 = 2.0f / (2.0f - _1222);
        _1237 = _1167;
        _1238 = _1151;
        _1239 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1215, _1222, _1224).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1222.xxx) * _1224;
        _1240 = max(max(max(_1176.x, _1176.y), _1176.z), 0.0f) * _743;
    }
    else
    {
        _1237 = 0.0f.xxxx;
        _1238 = 1.0f.xxx;
        _1239 = _CharacterParams2.xyz;
        _1240 = _743;
    }
    float3 _2047 = 0.0f.xxx;
    float _2048 = 0.0f;
    float _2049 = 0.0f;
    float _2050 = 0.0f;
    float _2051 = 0.0f;
    float _2052 = 0.0f;
    float3 _2053 = 0.0f.xxx;
    float3 _2054 = 0.0f.xxx;
    [branch]
    if ((clamp(_721 + _734, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1397 = 0.0f;
        bool _1398 = false;
        bool _1267 = (step(_721, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _734)) != 0.0f;
        bool3 _1268 = _562.xxx;
        float3 _1270 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1274 = float3(_1268.x ? _1270.x : _12.x, _1268.y ? _1270.y : _12.y, _1268.z ? _1270.z : _12.z) * _CharacterParams10.z;
        float3 _1284 = float3(0.0f, -1.0f, 0.0f) + (_649 * _649.y);
        float3 _1292 = ((_11.xyz * dot(_1284, _6.xyz * 1.0f)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1284, (cross(_5, _6.xyz) * _6.w) * 1.0f))) + (_10 * dot(_1284, _649));
        float3 _1294 = _1292.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1295 = float3(_1268.x ? _1294.x : _1292.x, _1268.y ? _1294.y : _1292.y, _1268.z ? _1294.z : _1292.z);
        bool _1296 = !_1267;
        bool2 _1297 = _1296.xx;
        float2 _1299 = (1.0f - _734).xx;
        float2 _1300 = float2(_1297.x ? float2(3.0f, 4.340000152587890625f).x : _1299.x, _1297.y ? float2(3.0f, 4.340000152587890625f).y : _1299.y);
        float _1303 = 1.0f - ((_1267 ? _734 : _721) * 0.64999997615814208984375f);
        float3 _1311 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1316 = _1311 + dot(_1311, _1311.yzx + 33.3300018310546875f.xxx).xxx;
        float _1333 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1274.y * (-3.0f)) + frac((_1316.x + _1316.y) * _1316.z))) + clamp(_1274.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1334 = 1.0f - _735;
        float _1336 = _1334 + (0.800000011920928955078125f * _735);
        float _1339 = _1296 ? _Time.x : 1.0f;
        float _1341 = _1339 * _1300.x;
        float _1343 = _1339 * _1300.y;
        float3 _1344 = _1274 * 32.0f;
        float3 _1345 = _1274 * 48.345600128173828125f;
        float3 _1349 = pow(max(abs(float3(_1268.x ? _10.xzy.x : _10.x, _1268.y ? _10.xzy.y : _10.y, _1268.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1353 = _1349 / max(dot(_1349, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1355 = _1295.xz;
        float _1356 = _1353.y;
        float2 _1357 = _1344.xz * 1.0f;
        float2 _1358 = floor(_1357);
        float2 _1361 = frac(_1358 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1365 = _1361 + dot(_1361, _1361 + 34.345001220703125f.xx).xx;
        float _1366 = _1365.x;
        float _1367 = _1365.y;
        float2 _1371 = frac(float2(_1366 * _1367, _1366 + _1367));
        float2 _1374 = frac((_1358 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1378 = _1374 + dot(_1374, _1374 + 34.345001220703125f.xx).xx;
        float _1379 = _1378.x;
        float _1380 = _1378.y;
        float2 _1384 = frac(float2(_1379 * _1380, _1379 + _1380));
        float _1390 = _1371.x;
        float _1393 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1390)) * _1333;
        float2 _1394 = ((_1357 - _1358) + ((((_1384 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1411 = 0.0f.xx;
        do
        {
            _1397 = dot(_1355, _1355);
            _1398 = _1397 <= 9.9999997473787516355514526367188e-06f;
            if (_1398)
            {
                _1411 = _1394;
                break;
            }
            float2 _1402 = _1355 * rsqrt(_1397);
            _1411 = float2(dot(_1394, float2(-_1402.y, _1402.x)), -dot(_1394, _1402));
            break;
        } while(false);
        float _1494 = 0.0f;
        bool _1495 = false;
        float2 _1418 = float2(_1411.x * 1.25f, _1411.y * ((_1411.y < 0.0f) ? 1.25f : 0.75f));
        float _1419 = length(_1418);
        float _1421 = _1341 + _1390;
        float _1425 = _1296 ? frac(_1421) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1421, 0.0f, 1.0f));
        float _1437 = _1371.y;
        float _1440 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1425) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1425)) * step(0.001000000047497451305389404296875f, smoothstep(_1393, 0.0f, _1419))) * step(_1303, _1437 - 0.100000001490116119384765625f);
        float _1443 = _1440 * _1356;
        float2 _1452 = _1295.xy;
        float _1453 = _1353.z;
        float2 _1454 = _1344.xy * 1.0f;
        float2 _1455 = floor(_1454);
        float2 _1458 = frac(_1455 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1462 = _1458 + dot(_1458, _1458 + 34.345001220703125f.xx).xx;
        float _1463 = _1462.x;
        float _1464 = _1462.y;
        float2 _1468 = frac(float2(_1463 * _1464, _1463 + _1464));
        float2 _1471 = frac((_1455 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1475 = _1471 + dot(_1471, _1471 + 34.345001220703125f.xx).xx;
        float _1476 = _1475.x;
        float _1477 = _1475.y;
        float2 _1481 = frac(float2(_1476 * _1477, _1476 + _1477));
        float _1487 = _1468.x;
        float _1490 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1487)) * _1333;
        float2 _1491 = ((_1454 - _1455) + ((((_1481 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1508 = 0.0f.xx;
        do
        {
            _1494 = dot(_1452, _1452);
            _1495 = _1494 <= 9.9999997473787516355514526367188e-06f;
            if (_1495)
            {
                _1508 = _1491;
                break;
            }
            float2 _1499 = _1452 * rsqrt(_1494);
            _1508 = float2(dot(_1491, float2(-_1499.y, _1499.x)), -dot(_1491, _1499));
            break;
        } while(false);
        float _1591 = 0.0f;
        bool _1592 = false;
        float2 _1515 = float2(_1508.x * 1.25f, _1508.y * ((_1508.y < 0.0f) ? 1.25f : 0.75f));
        float _1516 = length(_1515);
        float _1518 = _1341 + _1487;
        float _1522 = _1296 ? frac(_1518) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1518, 0.0f, 1.0f));
        float _1534 = _1468.y;
        float _1537 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1522) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1522)) * step(0.001000000047497451305389404296875f, smoothstep(_1490, 0.0f, _1516))) * step(_1303, _1534 - 0.100000001490116119384765625f);
        float _1540 = _1537 * _1453;
        float2 _1549 = _1295.zy;
        float _1550 = _1353.x;
        float2 _1551 = _1344.zy * 1.0f;
        float2 _1552 = floor(_1551);
        float2 _1555 = frac(_1552 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1559 = _1555 + dot(_1555, _1555 + 34.345001220703125f.xx).xx;
        float _1560 = _1559.x;
        float _1561 = _1559.y;
        float2 _1565 = frac(float2(_1560 * _1561, _1560 + _1561));
        float2 _1568 = frac((_1552 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1572 = _1568 + dot(_1568, _1568 + 34.345001220703125f.xx).xx;
        float _1573 = _1572.x;
        float _1574 = _1572.y;
        float2 _1578 = frac(float2(_1573 * _1574, _1573 + _1574));
        float _1584 = _1565.x;
        float _1587 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1584)) * _1333;
        float2 _1588 = ((_1551 - _1552) + ((((_1578 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1605 = 0.0f.xx;
        do
        {
            _1591 = dot(_1549, _1549);
            _1592 = _1591 <= 9.9999997473787516355514526367188e-06f;
            if (_1592)
            {
                _1605 = _1588;
                break;
            }
            float2 _1596 = _1549 * rsqrt(_1591);
            _1605 = float2(dot(_1588, float2(-_1596.y, _1596.x)), -dot(_1588, _1596));
            break;
        } while(false);
        float2 _1612 = float2(_1605.x * 1.25f, _1605.y * ((_1605.y < 0.0f) ? 1.25f : 0.75f));
        float _1613 = length(_1612);
        float _1615 = _1341 + _1584;
        float _1619 = _1296 ? frac(_1615) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1615, 0.0f, 1.0f));
        float _1631 = _1565.y;
        float _1634 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1619) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1619)) * step(0.001000000047497451305389404296875f, smoothstep(_1587, 0.0f, _1613))) * step(_1303, _1631 - 0.100000001490116119384765625f);
        float _1637 = _1634 * _1550;
        float2 _1646 = max(float2(_1393 * _1440, _1393 - _1419) * _1356, max(float2(_1490 * _1537, _1490 - _1516) * _1453, float2(_1587 * _1634, _1587 - _1613) * _1550));
        float2 _1651 = (float4(((clamp(_1418 / _1393.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1384.x)) * _1440) * _1356, _1443, _1437).xy + float4(((clamp(_1515 / _1490.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1481.x)) * _1537) * _1453, _1540, _1534).xy) + float4(((clamp(_1612 / _1587.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1578.x)) * _1634) * _1550, _1637, _1631).xy;
        float _1653 = max(_1637, max(_1443, _1540));
        float4 _1656 = float4(_1651, _1653, 0.0f);
        float2 _1658 = _1345.xz * 1.0f;
        float2 _1659 = floor(_1658);
        float2 _1662 = frac(_1659 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1666 = _1662 + dot(_1662, _1662 + 34.345001220703125f.xx).xx;
        float _1667 = _1666.x;
        float _1668 = _1666.y;
        float2 _1672 = frac(float2(_1667 * _1668, _1667 + _1668));
        float2 _1675 = frac((_1659 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1679 = _1675 + dot(_1675, _1675 + 34.345001220703125f.xx).xx;
        float _1680 = _1679.x;
        float _1681 = _1679.y;
        float2 _1685 = frac(float2(_1680 * _1681, _1680 + _1681));
        float _1691 = _1672.x;
        float _1694 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1691)) * _1333;
        float2 _1695 = ((_1658 - _1659) + ((((_1685 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1710 = 0.0f.xx;
        do
        {
            if (_1398)
            {
                _1710 = _1695;
                break;
            }
            float2 _1701 = _1355 * rsqrt(_1397);
            _1710 = float2(dot(_1695, float2(-_1701.y, _1701.x)), -dot(_1695, _1701));
            break;
        } while(false);
        float2 _1717 = float2(_1710.x * 1.25f, _1710.y * ((_1710.y < 0.0f) ? 1.25f : 0.75f));
        float _1718 = length(_1717);
        float _1720 = _1343 + _1691;
        float _1724 = _1296 ? frac(_1720) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1720, 0.0f, 1.0f));
        float _1736 = _1672.y;
        float _1739 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1724) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1724)) * step(0.001000000047497451305389404296875f, smoothstep(_1694, 0.0f, _1718))) * step(_1303, _1736 - 0.100000001490116119384765625f);
        float _1742 = _1739 * _1356;
        float2 _1751 = _1345.xy * 1.0f;
        float2 _1752 = floor(_1751);
        float2 _1755 = frac(_1752 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1759 = _1755 + dot(_1755, _1755 + 34.345001220703125f.xx).xx;
        float _1760 = _1759.x;
        float _1761 = _1759.y;
        float2 _1765 = frac(float2(_1760 * _1761, _1760 + _1761));
        float2 _1768 = frac((_1752 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1772 = _1768 + dot(_1768, _1768 + 34.345001220703125f.xx).xx;
        float _1773 = _1772.x;
        float _1774 = _1772.y;
        float2 _1778 = frac(float2(_1773 * _1774, _1773 + _1774));
        float _1784 = _1765.x;
        float _1787 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1784)) * _1333;
        float2 _1788 = ((_1751 - _1752) + ((((_1778 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1803 = 0.0f.xx;
        do
        {
            if (_1495)
            {
                _1803 = _1788;
                break;
            }
            float2 _1794 = _1452 * rsqrt(_1494);
            _1803 = float2(dot(_1788, float2(-_1794.y, _1794.x)), -dot(_1788, _1794));
            break;
        } while(false);
        float2 _1810 = float2(_1803.x * 1.25f, _1803.y * ((_1803.y < 0.0f) ? 1.25f : 0.75f));
        float _1811 = length(_1810);
        float _1813 = _1343 + _1784;
        float _1817 = _1296 ? frac(_1813) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1813, 0.0f, 1.0f));
        float _1829 = _1765.y;
        float _1832 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1817) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1817)) * step(0.001000000047497451305389404296875f, smoothstep(_1787, 0.0f, _1811))) * step(_1303, _1829 - 0.100000001490116119384765625f);
        float _1835 = _1832 * _1453;
        float2 _1844 = _1345.zy * 1.0f;
        float2 _1845 = floor(_1844);
        float2 _1848 = frac(_1845 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1852 = _1848 + dot(_1848, _1848 + 34.345001220703125f.xx).xx;
        float _1853 = _1852.x;
        float _1854 = _1852.y;
        float2 _1858 = frac(float2(_1853 * _1854, _1853 + _1854));
        float2 _1861 = frac((_1845 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1865 = _1861 + dot(_1861, _1861 + 34.345001220703125f.xx).xx;
        float _1866 = _1865.x;
        float _1867 = _1865.y;
        float2 _1871 = frac(float2(_1866 * _1867, _1866 + _1867));
        float _1877 = _1858.x;
        float _1880 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1877)) * _1333;
        float2 _1881 = ((_1844 - _1845) + ((((_1871 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1896 = 0.0f.xx;
        do
        {
            if (_1592)
            {
                _1896 = _1881;
                break;
            }
            float2 _1887 = _1549 * rsqrt(_1591);
            _1896 = float2(dot(_1881, float2(-_1887.y, _1887.x)), -dot(_1881, _1887));
            break;
        } while(false);
        float2 _1903 = float2(_1896.x * 1.25f, _1896.y * ((_1896.y < 0.0f) ? 1.25f : 0.75f));
        float _1904 = length(_1903);
        float _1906 = _1343 + _1877;
        float _1910 = _1296 ? frac(_1906) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1906, 0.0f, 1.0f));
        float _1922 = _1858.y;
        float _1925 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1910) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1910)) * step(0.001000000047497451305389404296875f, smoothstep(_1880, 0.0f, _1904))) * step(_1303, _1922 - 0.100000001490116119384765625f);
        float _1928 = _1925 * _1550;
        float2 _1942 = (float4(((clamp(_1717 / _1694.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1685.x)) * _1739) * _1356, _1742, _1736).xy + float4(((clamp(_1810 / _1787.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1778.x)) * _1832) * _1453, _1835, _1829).xy) + float4(((clamp(_1903 / _1880.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1871.x)) * _1925) * _1550, _1928, _1922).xy;
        float4 _1947 = float4(_1942, max(_1928, max(_1742, _1835)), 0.0f);
        float _1949 = step(_1646.x, 0.00999999977648258209228515625f);
        float2 _1962 = max(_1646, (max(float2(_1694 * _1739, _1694 - _1718) * _1356, max(float2(_1787 * _1832, _1787 - _1811) * _1453, float2(_1880 * _1925, _1880 - _1904) * _1550)) * float2(0.661900997161865234375f, 1.0f)) * _1949);
        float _1967 = clamp(dot(_553, _655), 0.0f, 1.0f);
        float _1976 = max(_1656.zw * step(0.00999999977648258209228515625f, _1653), _1947.zw * _1949).x * (_1967 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _554)));
        float2 _1977 = (_1656.xy + (_1947.xy * _1949)).xy;
        float3 _1988 = normalize(float3(_1977 * (2.5f * _1967), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1977, _1977), 0.0f, 1.0f)))));
        float3 _1989 = float3(_1988.x, _1988.y, 0.0f.xxx.z);
        float2 _1990 = _1988.xy;
        _1989.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1990, _1990), 0.0f, 1.0f)));
        float3 _1997 = normalize(_1989);
        float3 _1998 = cross(_655, float3(0.0f, 1.0f, 0.0f));
        bool3 _2001 = (dot(_1998, _1998) > 6.103515625e-05f).xxx;
        float3 _2002 = normalize(_1998);
        float3 _2003 = float3(_2001.x ? _2002.x : float3(1.0f, 0.0f, 0.0f).x, _2001.y ? _2002.y : float3(1.0f, 0.0f, 0.0f).y, _2001.z ? _2002.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2007 = _1997.y;
        float _2014 = _1962.x * 4.0f;
        float _2024 = clamp(dot(_1997, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2030 = (0.60000002384185791015625f * _1976) * _2014;
        float _2033 = (1.0f - _2030) + (clamp(clamp(clamp(_1962.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2007, 0.0f, 1.0f), 0.0f, 1.0f) * _2030);
        float _2036 = smoothstep(0.60000002384185791015625f, 1.0f, _2033);
        float _2039 = _1976 * _2014;
        _2047 = normalize(((_2003 * _1997.x) + (cross(_2003, _655) * _2007)) + (_655 * _1997.z));
        _2048 = _1334 + (2.0f * _735);
        _2049 = _2039;
        _2050 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2024 * _2024) * _2024) * _2014) * _2036) * _1976;
        _2051 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2036), _1976);
        _2052 = _2039;
        _2053 = (_619 * _2033) * _1336;
        _2054 = (_592 * _2033) * _1336;
    }
    else
    {
        _2047 = _655;
        _2048 = 1.0f;
        _2049 = 0.0f;
        _2050 = 0.0f;
        _2051 = 1.0f;
        _2052 = 0.0f;
        _2053 = _619;
        _2054 = _592;
    }
    float3 _2167 = 0.0f.xxx;
    float3 _2168 = 0.0f.xxx;
    float3 _2169 = 0.0f.xxx;
    float _2170 = 0.0f;
    [branch]
    if ((_724 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2059 = _562.xxx;
        float3 _2061 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2062 = float3(_2059.x ? _2061.x : _12.x, _2059.y ? _2061.y : _12.y, _2059.z ? _2061.z : _12.z);
        float3 _2065 = _2062 * _CharacterParams10.z;
        float3 _2067 = float3(_2059.x ? _10.xzy.x : _10.x, _2059.y ? _10.xzy.y : _10.y, _2059.z ? _10.xzy.z : _10.z);
        float3 _2069 = abs(_2067) - 0.20000000298023223876953125f.xxx;
        float3 _2072 = max((_2069 * _2069) * _2069, 6.103515625e-05f.xxx);
        float3 _2075 = _2072 / dot(_2072, 1.0f.xxx).xxx;
        float4 _2098 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2065.xz, _GlobalMipBias) * _2075.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2065.xy, _GlobalMipBias) * _2075.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2065.zy, _GlobalMipBias) * _2075.x);
        float _2106 = clamp(_724 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2062.y) * clamp(_724 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2112 = _2106 * (2.0f - _2106);
        float _2117 = smoothstep(2.0f - _2112, 2.349999904632568359375f - _2112, ((_2067.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2098.z) * float(gl_FrontFacing);
        float3 _2119 = _2117.xxx;
        float2 _2125 = (_2098.xy * 2.0f) - 1.0f.xx;
        float3 _2126 = float3(_2125.x, _2125.y, _512.z);
        float2 _2127 = _2125.xy;
        _2126.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2127, _2127), 0.0f, 1.0f)));
        float2 _2135 = _2126.xy * 2.0f;
        float3 _2137 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2135.x, _2135.y, _2126.z), _2119);
        float3 _2141 = _2137 * rsqrt(max(6.103515625e-05f, dot(_2137, _2137)));
        float _2142 = _655.y;
        float _2145 = step(0.00999999977648258209228515625f, 1.0f - (_2142 * _2142));
        float _2149 = lerp(_655.z, _2142, _2145);
        float3 _2156 = (float3(0.0f, _2145, 1.0f - _2145) - (_655 * _2149)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2149 * _2149)));
        _2167 = ((cross(_2156, _655) * _2141.x) + (_2156 * _2141.y)) + (_655 * _2141.z);
        _2168 = lerp(_2053 * 1.0f, 0.3079999983310699462890625f.xxx, _2119);
        _2169 = lerp(_2054 * 1.0f, 0.87999999523162841796875f.xxx, _2119);
        _2170 = lerp(0.0f, 0.0f, _2117);
    }
    else
    {
        _2167 = _655;
        _2168 = _2053;
        _2169 = _2054;
        _2170 = 0.0f;
    }
    bool2 _2174 = (_DissolveUVSet != 0.0f).xx;
    float _2227 = (_UseCutOff * (_CutOffPosY - dot(_634, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2174.x ? _7.x : _3.x, _2174.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _634 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2227 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2256 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2258 = abs(_2256);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2258 : (-_2258)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2256) < 0.0f)
    {
        discard;
    }
    float _2268 = 0.959999978542327880859375f - (_2170 * 0.959999978542327880859375f);
    float3 _2269 = _2169 * _2268;
    float3 _2272 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2169, _2170.xxx);
    float3 _2273 = _2168 * _2268;
    float2 _2286 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2286.y = -_2286.y;
    float2 _2299 = ((sqrt(sqrt(abs(_2286 * 0.5f))) * float2(int2(sign(_2286)))) * 0.5f) + 0.5f.xx;
    float4 _2302 = float4(_2299.x, _2299.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2302.z = 1.0f;
    _2302.w = (_2052 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2315 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2319 = normalize(float3(_2315.x, 6.103515625e-05f, _2315.z));
    float3 _2329 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2333 = _2329 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2460 = 0.0f;
    do
    {
        float _2342 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.z))) - 8.0f;
        float _2459 = 0.0f;
        if ((_2342 >= 0.0f) && (_2342 < _CharacterShadowParams.z))
        {
            int _2350 = int(_2342);
            float _2356 = 1.0f - clamp(dot(_655, _CharacterShadowLightDir[_2350].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2373 = mul(_CharacterWorldToShadow[_2350], float4((_634 - (_CharacterShadowLightDir[_2350].xyz * (_2356 * _CharacterShadowBiases[_2350].x))) + (_655 * (_2356 * _CharacterShadowBiases[_2350].y)), 1.0f));
            float _2375 = max(_2373.z, 0.00999999977648258209228515625f);
            float4 _2376 = _2373;
            _2376.z = _2375;
            bool3 _2378 = bool3(_2376.xyz.x <= 0.0f.xxx.x, _2376.xyz.y <= 0.0f.xxx.y, _2376.xyz.z <= 0.0f.xxx.z);
            bool3 _2379 = bool3(_2376.xyz.x >= 1.0f.xxx.x, _2376.xyz.y >= 1.0f.xxx.y, _2376.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2378.x || _2379.x, _2378.y || _2379.y, _2378.z || _2379.z)) || ((asuint(_2375) & 2147483647u) > 2139095040u))
            {
                _2460 = 1.0f;
                break;
            }
            float _2400 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2401 = (_CharacterShadowAtlasParams[_2350].xy + (_2376.xy * _CharacterShadowAtlasParams[_2350].zw)).xy;
            int2 _2403 = int2(_688 % uint2(4u, 4u));
            int _2407 = (_2403.x * 4) + _2403.y;
            float2x2 _2414 = float2x2(_485[_2407], float2(-_485[_2407].y, _485[_2407].x));
            float _2416 = 0.0f;
            float _2419 = 0.0f;
            _2416 = 0.0f;
            _2419 = 0.0f;
            for (uint _2421 = 0u; _2421 < 16u; )
            {
                float4 _2433 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2401 + (mul(_484[_2421], _2414) * _2400)) - _2375.xxxx;
                float4 _2434 = step(0.0f.xxxx, _2433);
                _2416 += dot(_2433, _2434);
                _2419 += dot(_2434, 1.0f.xxxx);
                _2421++;
                continue;
            }
            float _2445 = (2.0f * clamp(_2419 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2448 = float(int(sign(_2445)));
            float _2450 = 1.0f - (_2448 * _2445);
            _2459 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2450 * _2450) * _2450, _2450, clamp((_2416 * (1.0f / _2419)) * (1.0f / _2375), 0.0f, 1.0f))) * _2448)));
        }
        else
        {
            _2459 = 1.0f;
        }
        _2460 = _2459;
        break;
    } while(false);
    float2 _2937 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2937 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2473 = int(_DirectionalShadowParams2.x);
        bool3 _2475 = (_2473 == 2).xxx;
        float3 _2480 = _634 - float3(_2475.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2475.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2475.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2491 = max(clamp((_DirectionalShadowParams.w - dot(_2480, _2480)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2679 = 0.0f;
        bool _2680 = false;
        if (_2491 > 0.0f)
        {
            float _2677 = 0.0f;
            bool _2678 = false;
            if (_2473 > 0)
            {
                float3 _2498 = _634 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2502 = _634 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2506 = _634 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2510 = _634 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2515 = float4(dot(_2498, _2498), dot(_2502, _2502), dot(_2506, _2506), dot(_2510, _2510));
                float4 _2524 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2526 = float4(bool4(_2515.x < _2524.x, _2515.y < _2524.y, _2515.z < _2524.z, _2515.w < _2524.w));
                float3 _2530 = clamp(_2526.yzw - _2526.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2537 = max(clamp(4.0f - dot(float4(_2526.x, _2530.x, _2530.y, _2530.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2544 = mul(_CSMWorldToShadow[uint(_2537)], float4(_634.x, _730, _634.z, 1.0f));
                float _2547 = _2544.z;
                float4 _2548 = float4(_2544.xy, _2547, _2537);
                float3 _2549 = _2548.xyz;
                bool3 _2550 = bool3(_2549.x <= 0.0f.xxx.x, _2549.y <= 0.0f.xxx.y, _2549.z <= 0.0f.xxx.z);
                bool3 _2551 = bool3(_2549.x >= 1.0f.xxx.x, _2549.y >= 1.0f.xxx.y, _2549.z >= 1.0f.xxx.z);
                bool _2557 = any(bool3(_2550.x || _2551.x, _2550.y || _2551.y, _2550.z || _2551.z)) || ((asuint(_2547) & 2147483647u) > 2139095040u);
                int _2558 = int(_2537);
                float2 _2575 = float4(_CSMShadowAtlasParams[_2558].xy + (_2548.xy * _CSMShadowAtlasParams[_2558].zw), _2547, _2537).xy * _CSMShadowTexelSize.zw;
                float2 _2577 = floor(_2575 + 0.5f.xx);
                float2 _2578 = _2575 - _2577;
                float _2579 = _2578.x;
                float _2580 = _2579 + 0.5f;
                float _2582 = (_2580 * _2580) * 0.5f;
                float _2585 = min(_2579, 0.0f);
                float _2589 = max(_2579, 0.0f);
                float4 _2593 = float4(_2582 - _2579, (1.0f - _2579) - (_2585 * _2585), (_2579 + 1.0f) - (_2589 * _2589), _2582) * 0.44444000720977783203125f;
                float _2594 = _2578.y;
                float _2595 = _2594 + 0.5f;
                float _2597 = (_2595 * _2595) * 0.5f;
                float _2600 = min(_2594, 0.0f);
                float _2604 = max(_2594, 0.0f);
                float4 _2608 = float4(_2597 - _2594, (1.0f - _2594) - (_2600 * _2600), (_2594 + 1.0f) - (_2604 * _2604), _2597) * 0.44444000720977783203125f;
                float2 _2610 = _2593.yw;
                float2 _2611 = _2593.xz + _2610;
                float2 _2613 = _2608.yw;
                float2 _2614 = _2608.xz + _2613;
                float2 _2620 = ((_2610 / _2611) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2622 = ((_2613 / _2614) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2624 = _2577 * _CSMShadowTexelSize.xy;
                float _2625 = _2620.x;
                float _2626 = _2622.x;
                float _2629 = _2620.y;
                float _2632 = _2622.y;
                float _2637 = _2611.x;
                float _2638 = _2614.x;
                float _2640 = _2611.y;
                float _2642 = _2614.y;
                _2677 = _2557 ? 1.0f : (((((_2637 * _2638) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2624 + float2(_2625, _2626), _510).xy, _2547)) + ((_2640 * _2638) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2624 + float2(_2629, _2626), _510).xy, _2547))) + ((_2637 * _2642) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2624 + float2(_2625, _2632), _510).xy, _2547))) + ((_2640 * _2642) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2624 + float2(_2629, _2632), _510).xy, _2547)));
                _2678 = _2557;
            }
            else
            {
                _2677 = 1.0f;
                _2678 = false;
            }
            _2679 = _2677;
            _2680 = _2678;
        }
        else
        {
            _2679 = 1.0f;
            _2680 = false;
        }
        float _2877 = 0.0f;
        float _2878 = 0.0f;
        if ((_2491 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2688 = 1.0f - clamp(dot(_655, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2705 = float4((_634 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2688 * _ASMParams.x))) + (_655 * (_2688 * _ASMParams.y)), 1.0f);
            float4 _2706 = mul(_ASMIndirectWorldToShadow, _2705);
            float2 _2707 = _2706.xy;
            float _2875 = 0.0f;
            if (all(bool2(_2707.x > 0.0f.xx.x, _2707.y > 0.0f.xx.y)) && all(bool2(_2707.x < 1.0f.xx.x, _2707.y < 1.0f.xx.y)))
            {
                uint _2726 = clamp(uint((floor(_2706.y * _ASMParams2.z) + _2706.x) * _ASMParams2.y), 0u, 127u);
                uint _2730 = asuint(_ASMIndirectParams[_2726].x);
                float2 _2731 = spvUnpackHalf2x16(_2730);
                float _2732 = _2731.x;
                float _2874 = 0.0f;
                if (_2732 >= 0.0f)
                {
                    float4x4 _2741 = _ASMWorldToShadowBaseMat;
                    _2741[0].w = _ASMIndirectParams[_2726].y;
                    _2741[1].w = _ASMIndirectParams[_2726].z;
                    _2741[2].w = _ASMIndirectParams[_2726].w;
                    float4 _2748 = mul(_2741, _2705);
                    float3 _2749 = _2748.xyz;
                    float _2873 = 0.0f;
                    if (all(bool3(_2749.x > 0.0f.xxx.x, _2749.y > 0.0f.xxx.y, _2749.z > 0.0f.xxx.z)) && all(bool3(_2749.x < 1.0f.xxx.x, _2749.y < 1.0f.xxx.y, _2749.z < 1.0f.xxx.z)))
                    {
                        float2 _2761 = (_2748.xy * _ASMParams.zw) + float2(_2732, spvUnpackHalf2x16(_2730 >> 16u).x);
                        float _2766 = _2748.z;
                        float2 _2772 = float4(_2761, _2766, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2774 = floor(_2772 + 0.5f.xx);
                        float2 _2775 = _2772 - _2774;
                        float _2776 = _2775.x;
                        float _2777 = _2776 + 0.5f;
                        float _2779 = (_2777 * _2777) * 0.5f;
                        float _2782 = min(_2776, 0.0f);
                        float _2786 = max(_2776, 0.0f);
                        float4 _2790 = float4(_2779 - _2776, (1.0f - _2776) - (_2782 * _2782), (_2776 + 1.0f) - (_2786 * _2786), _2779) * 0.44444000720977783203125f;
                        float _2791 = _2775.y;
                        float _2792 = _2791 + 0.5f;
                        float _2794 = (_2792 * _2792) * 0.5f;
                        float _2797 = min(_2791, 0.0f);
                        float _2801 = max(_2791, 0.0f);
                        float4 _2805 = float4(_2794 - _2791, (1.0f - _2791) - (_2797 * _2797), (_2791 + 1.0f) - (_2801 * _2801), _2794) * 0.44444000720977783203125f;
                        float2 _2807 = _2790.yw;
                        float2 _2808 = _2790.xz + _2807;
                        float2 _2810 = _2805.yw;
                        float2 _2811 = _2805.xz + _2810;
                        float2 _2817 = ((_2807 / _2808) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2819 = ((_2810 / _2811) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2821 = _2774 * _ASMShadowTexelSize.xy;
                        float _2822 = _2817.x;
                        float _2823 = _2819.x;
                        float _2826 = _2817.y;
                        float _2829 = _2819.y;
                        _2873 = ((((_2808.x * _2811.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2821 + float2(_2822, _2823), _510).xy, _2766)) + ((_2808.y * _2811.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2821 + float2(_2826, _2823), _510).xy, _2766))) + ((_2808.x * _2811.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2821 + float2(_2822, _2829), _510).xy, _2766))) + ((_2808.y * _2811.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2821 + float2(_2826, _2829), _510).xy, _2766));
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
                _2875 = _2874;
            }
            else
            {
                _2875 = 1.0f;
            }
            _2877 = _2680 ? _2875 : _2679;
            _2878 = _2875;
        }
        else
        {
            _2877 = _2679;
            _2878 = 1.0f;
        }
        float _2881 = lerp(lerp(_2878, _2877, _2491), min(_2878, _2877), _CSMRhodesParams.x);
        float _2932 = 0.0f;
        if (_2881 > 0.001000000047497451305389404296875f)
        {
            float3 _2888 = _634 - _CloudShadowParams0.xyz;
            float2 _2898 = (_2888 + (_CloudShadowParams3.xyz * _2888.y)).xz * _CloudShadowParams1.z;
            float2 _2907 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2932 = _2881 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2898 + _2907, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2898 * _CloudShadowParams2.w) + _2907, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2888.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2932 = _2881;
        }
        _2937 = float2(lerp(_2932, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2932);
        break;
    } while(false);
    float _2941 = lerp(1.0f, _2460, _DirectionalShadowParams.x);
    float _2945 = lerp(lerp(1.0f, _2937.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2946 = dot(_2167, _2315);
    float3 _2953 = _2273 * _CharacterParams0.z;
    float3 _2954 = _2953 * 0.64999997615814208984375f;
    float _2958 = dot(_2269, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2971 = clamp(-dot(_2319.xz, normalize(_698.xz)), 0.0f, 1.0f);
    float _2975 = 1.0f - _CharacterParams12.x;
    float4 _2989 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2946, ((-_2946) * ((_2946 * 0.5f) - 1.0f)) + 0.5f, (_2971 * smoothstep(0.25f, 0.75f, 1.0f - abs(_698.y))) * _2975) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2990 = _2989.w;
    float _2992 = _2989.x;
    float _2993 = _2989.y;
    float _2994 = _2989.z;
    float _2999 = max(max(_2992, _2993), _2994) - min(min(_2992, _2993), _2994);
    float4 _3007 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2167, _698) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3008 = _3007.w;
    float _3015 = min(min(_2941, 1.0f), _2990);
    float _3016 = _3008 * _2941;
    float3 _3020 = ((clamp(dot(_655, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1239, 1.0f.xxx, (_CharacterParams1.y * _3015).xxx);
    float3 _3022 = _3015.xxx;
    float3 _3045 = _2945.xxx;
    float3 _3046 = lerp((_3020 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1240), 1.5f), clamp(_1240, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2333, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2333, _3022) + ((_3020 * clamp(_1240, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2329 * _CharacterParams12.y)))) * _CharacterParams0.y, _3045);
    float3 _3047 = lerp(lerp(lerp(dot(_2954, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2954, 1.2000000476837158203125f.xxx), _2953, clamp((_2941 * _3008) + _2990, 0.0f, 1.0f).xxx), _2269, _3022);
    float3 _3053 = _3047 * ((1.0f - _2999).xxx + (_2989.xyz * _2999));
    float3 _3062 = lerp(lerp(_2953, lerp(_2958.xxx, _2269, 1.2000000476837158203125f.xxx), _3016.xxx), _3053 * clamp(dot(_3047, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3053, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3045);
    float4 _3066 = float4(_3062, _2945);
    float _3068 = lerp(_3016, _3015, _2945);
    float3 _3074 = (_3046 * (((_3068 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3068))) * 1.0f;
    float _3077 = lerp(0.5f, _2315.y, _2945);
    float3 _3080 = mul(_662, float3(_677.x, _3077, _677.z));
    float3 _3082 = _2315 * _2945;
    float3 _3088 = normalize(_675 + (_655 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _3089 = normalize(_3082 + (float3(_3080.x, _3080.y, _3080.z) * 2.0f)) + _553;
    float3 _3093 = _3089 * rsqrt(max(6.103515625e-05f, dot(_3089, _3089)));
    float _3094 = dot(_3088, _3093);
    float3 _3101 = pow(max(sqrt(1.0f - (_3094 * _3094)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _686;
    float _3106 = max(max(_3101.x, _3101.y), _3101.z);
    float _3142 = dot(normalize(_675 + (_655 * ((2.0f * _LineValue) - 1.0f))), _3093);
    float _3156 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _629.x, _UseLineMap)), 1.0f, _3106), clamp(pow(max(sqrt(1.0f - (_3142 * _3142)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _Specular);
    float3 _3160 = ((((((_3101 * _2272) * _AnisotropyIntensity) * 5.0f) * _2048) + lerp(0.0f.xxx, 0.0f.xxx, _3106.xxx)) * _3074) * _CharacterParams13.w;
    float3 _3164 = (_3046 * _3062) * _3156;
    float3 _3168 = lerp(dot(_3164, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3164, lerp(_LineSaturation, 1.0f, _3156).xxx);
    float3 _3174 = float3(_698.x, _3077, _698.z);
    float3 _3184 = normalize((_3082 + ((_3174 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3174, _3174)))) * 2.0f)) + (_553 * (2.0f + _2945)));
    float3 _3189 = normalize(float3(-_2047.z, 0.001000000047497451305389404296875f, _2047.x));
    float _3211 = (1.0f - _AlphaPremultiply) + (_600 * _AlphaPremultiply);
    float3 _3213 = (_3168 * _3211) + ((_3160 * _2051) + (((_3168 + _3160) * _2050) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3184, _3189))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3184, cross(_2047, _3189))))) * max(0.0f, dot(_2047, _3184))) * 2.0f) * _2049).xxx * _3074)));
    float _3214 = dot(_3213, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3217 = clamp(_3214 - 0.5f, 0.0f, 0.5f);
    float3 _3253 = normalize(cross(_698, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3259 = dot(_553, _2167);
    float _3261 = 1.0f - abs(_3259);
    float _3283 = dot(_2319, _2167);
    float _3295 = 1.0f - _2945;
    float3 _3323 = lerp(_3214.xxx, _3213, ((_3217 * _3217) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3261)) * _CharacterParams8.w) * min(min(clamp(dot(_641, _3253) + 1.0f, 0.0f, 1.0f), 1.0f), _2941)) * (lerp(0.25f.xxx, _2269, _CharacterParams9.z.xxx) * clamp(dot(_3253, _2167), 0.0f, 1.0f))) + ((((((lerp(_1238 * (1.0f / max(max(max(_1238.x, _1238.y), _1238.z) * 0.5f, 1.0f)), _2333, _3045) * clamp(lerp(dot(_1237.xyz, _2167) * _1237.w, ((-_3283) * ((_3283 * 0.5f) - 1.0f)) + 0.5f, _2945), 0.0f, 1.0f)) * ((_3295 + (_2971 * _2945)) * _2975)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3261)) * min(1.0f, _2941)) * (_3295 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2958) * _2945))) * max(0.1500000059604644775390625f.xxx, _2269)));
    float2 _3325 = float2(_688);
    float2 _3327 = floor(_3325 * 0.03125f);
    int _3335 = int((_3327.x + (_3327.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3342 = floor(_534 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3346 = clamp(_3342, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3348 = int(_3346 * 8.0f);
    float3 _3350 = 0.0f.xxx;
    _3350 = _3323 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2227) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3211);
    float3 _3351 = 0.0f.xxx;
    [loop]
    for (int _3353 = 0; _3353 <= 7; _3350 = _3351, _3353++)
    {
        uint _3371 = (_3342 <= _3346) ? (_GlobalBinningBuffer.Load<uint>(uint(_3335 + _3353) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3348) + _3353) * 4 + 0)) : 0u;
        uint _3372 = uint(_3353);
        _3351 = _3350;
        uint _3377 = 0u;
        float3 _3374 = 0.0f.xxx;
        [loop]
        for (uint _3376 = _3371; _3376 != 0u; _3351 = _3374, _3376 = _3377)
        {
            uint _3381 = firstbitlow(_3376);
            _3377 = _3376 ^ (1u << (_3381 & 31u));
            int _3387 = int((32u * _3372) + _3381) * 8;
            int _3390 = _3387 + 1;
            int _3393 = _3387 + 2;
            int _3396 = _3387 + 3;
            int _3399 = _3387 + 4;
            int _3402 = _3387 + 5;
            int _3405 = _3387 + 6;
            int _3408 = _3387 + 7;
            uint _3412 = uint(_LightDataBuffer_PunctualLightData[_3402].w);
            float _3487 = 0.0f;
            if ((_3412 & 1u) == 1u)
            {
                uint _3418 = asuint(_LightDataBuffer_PunctualLightData[_3402].x);
                uint _3425 = asuint(_LightDataBuffer_PunctualLightData[_3402].y);
                uint _3432 = asuint(_LightDataBuffer_PunctualLightData[_3402].z);
                uint _3439 = asuint(_LightDataBuffer_PunctualLightData[_3405].x);
                uint _3446 = asuint(_LightDataBuffer_PunctualLightData[_3405].y);
                uint _3453 = asuint(_LightDataBuffer_PunctualLightData[_3405].z);
                float3 _3472 = abs(mul(float4(_634 - _LightDataBuffer_PunctualLightData[_3390].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3418).x, spvUnpackHalf2x16(_3432).x, spvUnpackHalf2x16(_3446).x, 0.0f), float4(spvUnpackHalf2x16(_3418 >> 16u).x, spvUnpackHalf2x16(_3432 >> 16u).x, spvUnpackHalf2x16(_3446 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3425).x, spvUnpackHalf2x16(_3439).x, spvUnpackHalf2x16(_3453).x, 0.0f), float4(spvUnpackHalf2x16(_3425 >> 16u).x, spvUnpackHalf2x16(_3439 >> 16u).x, spvUnpackHalf2x16(_3453 >> 16u).x, 0.0f))).xyz);
                float _3479 = _LightDataBuffer_PunctualLightData[_3408].x * 0.5f;
                float _3485 = 1.0f - clamp((max(max(_3472.x, _3472.y), _3472.z) - (_3479 + 0.5f)) / (0.5f - _3479), 0.0f, 1.0f);
                _3487 = _3485 * _3485;
            }
            else
            {
                _3487 = 1.0f;
            }
            if (false || (_3487 < 0.001000000047497451305389404296875f))
            {
                _3374 = _3351;
                continue;
            }
            float3 _4156 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3387].w < 1.5f)
            {
                float3 _4155 = 0.0f.xxx;
                do
                {
                    uint _3500 = asuint(_LightDataBuffer_PunctualLightData[_3396].w);
                    if ((_3500 == 16u) || ((_LightDataBuffer_PunctualLightData[_3396].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4155 = _3351;
                        break;
                    }
                    bool _3512 = (uint(_LightDataBuffer_PunctualLightData[_3387].w) & 1u) == 0u;
                    bool _3516 = (!_3512) && (_LightDataBuffer_PunctualLightData[_3393].z > 0.0f);
                    bool _3517 = _3500 == 4u;
                    float _3518 = float(_3512);
                    float _3526 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3393].y)) - abs(_LightDataBuffer_PunctualLightData[_3393].x);
                    float _3527 = _LightDataBuffer_PunctualLightData[_3393].y - _3526;
                    float _3534 = abs(max((1.0f - abs(_3526)) - abs(_3527), 0.00048828125f));
                    float3 _3538 = normalize(float3(_3526, _3527, (_LightDataBuffer_PunctualLightData[_3393].x >= 0.0f) ? _3534 : (-_3534)));
                    float _3544 = lerp(_LightDataBuffer_PunctualLightData[_3405].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3399].y, 0.100000001490116119384765625f), float(_3517));
                    float3 _3549 = _LightDataBuffer_PunctualLightData[_3390].xyz - _634;
                    float3 _3550 = -_3538;
                    float3 _3555 = lerp(_3549, _3550 * dot(_3549, _3550), (float(_3517 && (_LightDataBuffer_PunctualLightData[_3399].z > 0.5f)) * _3518).xxx);
                    float _3556 = dot(_3555, _3555);
                    float _3557 = rsqrt(_3556);
                    float3 _3558 = _3555 * _3557;
                    float3 _3591 = 0.0f.xxx;
                    float _3592 = 0.0f;
                    if (_3516)
                    {
                        float3 _3562 = (_3538 * _LightDataBuffer_PunctualLightData[_3393].z) * 0.5f;
                        float3 _3563 = _3555 - _3562;
                        float3 _3564 = _3555 + _3562;
                        float _3565 = length(_3563);
                        float _3566 = length(_3564);
                        float3 _3575 = normalize(cross(cross(_3538, _3558), _3538));
                        _3591 = _3575;
                        _3592 = ((1.0f / ((((_3565 * _3566) + dot(_3563, _3564)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3575, _3563) / _3565) + (dot(_3575, _3564) / _3566)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3393].z * _3557, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3591 = _3558;
                        _3592 = 1.0f;
                    }
                    float _3614 = 0.0f;
                    if (_3544 < 0.0f)
                    {
                        float _3608 = _3556 * (_LightDataBuffer_PunctualLightData[_3390].w * _LightDataBuffer_PunctualLightData[_3390].w);
                        float _3611 = clamp(1.0f - (_3608 * _3608), 0.0f, 1.0f);
                        _3614 = lerp(1.0f / (_3556 + 1.0f), _3592, float(_3516)) * (_3611 * _3611);
                    }
                    else
                    {
                        float3 _3597 = _3555 * _LightDataBuffer_PunctualLightData[_3390].w;
                        _3614 = _3592 * pow(1.0f - clamp(dot(_3597, _3597), 0.0f, 1.0f), _3544);
                    }
                    float _3619 = clamp((dot(_3591, _3550) - _LightDataBuffer_PunctualLightData[_3393].z) * _LightDataBuffer_PunctualLightData[_3393].w, 0.0f, 1.0f);
                    float _3622 = _3614 * lerp(1.0f, _3619 * _3619, _3518);
                    int _3624 = int(_LightDataBuffer_PunctualLightData[_3408].w);
                    float _3728 = 0.0f;
                    if ((!_3516) && (_3624 >= 0))
                    {
                        uint _3630 = uint(_3624);
                        float2 _3721 = 0.0f.xx;
                        [branch]
                        if (_3518 != 0.0f)
                        {
                            float4 _3711 = mul(_lightCookieMatrices[_3630], float4(_634.x, _730, _634.z, 1.0f));
                            _3721 = _lightCookieData[_3630].xy + (clamp(_3711.xy / _3711.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3630].zw);
                        }
                        else
                        {
                            float3 _3645 = mul(float4(-_3555, 0.0f), _lightCookieMatrices[_3630]).xyz;
                            float3 _521 = _3645;
                            float3 _520 = _3645;
                            float3 _519 = abs(_3645);
                            uint _3654 = uint(int(_519.y > _519.x));
                            uint _3660 = (_519.z > _519[_3654]) ? 2u : _3654;
                            uint _3666 = (_3660 * 2u) + uint(_520[_3660] < 0.0f);
                            float _3670 = abs(_521[_3666 / 2u]);
                            float _3690 = 0.5f - (0.000244140625f / _lightCookieData[_3630].w);
                            _3721 = _lightCookieData[_3630].xy + (clamp(float2((float(_3666) + ((((_521[uint(_486[_3666].x)] * _487[_3666].x) / _3670) * _3690) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_521[uint(_486[_3666].y)] * _487[_3666].y) / _3670) * _3690)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3630].zw);
                        }
                        _3728 = _3622 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3721, 0.0f).x;
                    }
                    else
                    {
                        _3728 = _3622;
                    }
                    float _3729 = _3728 * _3487;
                    float3 _4154 = 0.0f.xxx;
                    do
                    {
                        float3 _4153 = 0.0f.xxx;
                        [branch]
                        if (_3729 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3517)
                            {
                                _4154 = lerp(_3351, _LightDataBuffer_PunctualLightData[_3387].xyz, (_3729 * (_LightDataBuffer_PunctualLightData[_3399].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3399].w) + (smoothstep(-0.5f, 0.5f, dot(_655, _3591)) * _LightDataBuffer_PunctualLightData[_3399].w)))).xxx);
                                break;
                            }
                            float _3749 = dot(_2167, _3591);
                            float _3750 = clamp(_3749, 0.0f, 1.0f);
                            float _4053 = 0.0f;
                            if (_3500 != 0u)
                            {
                                bool _3756 = _3512 || ((_3412 & 2u) != 0u);
                                int _3805 = 0;
                                if (_3756)
                                {
                                    _3805 = int(_LightDataBuffer_PunctualLightData[_3396].x);
                                }
                                else
                                {
                                    uint _3760 = asuint(_LightDataBuffer_PunctualLightData[_3393].w);
                                    uint _3762 = asuint(_LightDataBuffer_PunctualLightData[_3396].x);
                                    float3 _3763 = _634 - _LightDataBuffer_PunctualLightData[_3390].xyz;
                                    float3 _3764 = abs(_3763);
                                    float _3765 = _3764.x;
                                    float _3766 = _3764.y;
                                    float _3768 = _3764.z;
                                    int _3800 = 0;
                                    if ((_3765 > _3766) && (_3765 > _3768))
                                    {
                                        _3800 = int((_3763.x > 0.0f) ? (_3760 >> 24u) : ((_3760 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3792 = 0;
                                        if (_3766 > _3768)
                                        {
                                            _3792 = int((_3763.y > 0.0f) ? ((_3760 >> 8u) & 255u) : (_3760 & 255u));
                                        }
                                        else
                                        {
                                            _3792 = int((_3763.z > 0.0f) ? ((_3762 >> 8u) & 255u) : (_3762 & 255u));
                                        }
                                        _3800 = _3792;
                                    }
                                    _3805 = (_3800 < 80) ? _3800 : (-1);
                                }
                                bool _3806 = _3805 >= 0;
                                float _4052 = 0.0f;
                                if (_3806)
                                {
                                    float3 _3813 = _634 - _LightDataBuffer_PunctualLightData[_3390].xyz;
                                    float4 _3833 = mul(_PunctualLightWorldToShadow[_3805], float4((_634 - ((_3813 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3813, _3813)))) * _PunctualLightShadowParams[_3805].x)) + (_655 * (_PunctualLightShadowParams[_3805].y * 5.0f)), 1.0f));
                                    float _3834 = _3833.w;
                                    float3 _3837 = _3833.xyz / _3834.xxx;
                                    float2 _3838 = _3837.xy;
                                    float3 _3846 = _3837.xyz;
                                    bool3 _3847 = bool3(_3846.x <= 0.0f.xxx.x, _3846.y <= 0.0f.xxx.y, _3846.z <= 0.0f.xxx.z);
                                    bool3 _3848 = bool3(_3846.x >= 1.0f.xxx.x, _3846.y >= 1.0f.xxx.y, _3846.z >= 1.0f.xxx.z);
                                    float _3851 = _3837.z;
                                    float2 _3862 = ((_3838 * (_PunctualLightShadowParams2[_3805].zw - _PunctualLightShadowParams2[_3805].xy)) + _PunctualLightShadowParams2[_3805].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3864 = floor(_3862 + 0.5f.xx);
                                    float2 _3865 = _3862 - _3864;
                                    float _3867 = _3865.x + 0.5f;
                                    float _3868 = _3867 * _3867;
                                    float _3871 = 1.0f - _3865.x;
                                    float _3872 = min(_3865.x, 0.0f);
                                    float _3875 = _3865.x + 1.0f;
                                    float _3876 = max(_3865.x, 0.0f);
                                    float _3888 = _3865.y + 0.5f;
                                    float _3889 = _3888 * _3888;
                                    float _3892 = 1.0f - _3865.y;
                                    float _3893 = min(_3865.y, 0.0f);
                                    float _3896 = _3865.y + 1.0f;
                                    float _3897 = max(_3865.y, 0.0f);
                                    float3 _3909 = float3(0.1599999964237213134765625f * _3871, 0.1599999964237213134765625f * ((_3875 - (_3876 * _3876)) + 1.0f), _3868 * 0.07999999821186065673828125f);
                                    float3 _3910 = float3(0.1599999964237213134765625f * ((_3868 * 0.5f) - _3865.x), 0.1599999964237213134765625f * ((_3871 - (_3872 * _3872)) + 1.0f), 0.1599999964237213134765625f * _3875) + _3909;
                                    float3 _3912 = float3(0.1599999964237213134765625f * _3892, 0.1599999964237213134765625f * ((_3896 - (_3897 * _3897)) + 1.0f), _3889 * 0.07999999821186065673828125f);
                                    float3 _3913 = float3(0.1599999964237213134765625f * ((_3889 * 0.5f) - _3865.y), 0.1599999964237213134765625f * ((_3892 - (_3893 * _3893)) + 1.0f), 0.1599999964237213134765625f * _3896) + _3912;
                                    float3 _3919 = ((_3909 / _3910) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3921 = ((_3912 / _3913) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3923 = _3864 * _PunctualLightShadowTexelSize.xy;
                                    float _3924 = _3919.x;
                                    float _3925 = _3921.x;
                                    float _3928 = _3919.y;
                                    float _3931 = _3919.z;
                                    float _3934 = _3921.y;
                                    float _3941 = _3921.z;
                                    float _3948 = _3910.x;
                                    float _3949 = _3913.x;
                                    float _3951 = _3910.y;
                                    float _3953 = _3910.z;
                                    float _3955 = _3913.y;
                                    float _3959 = _3913.z;
                                    float _4017 = (((((((_3948 * _3949) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3923 + float2(_3924, _3925), _510).xy, _3851)) + ((_3951 * _3949) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3923 + float2(_3928, _3925), _510).xy, _3851))) + ((_3953 * _3949) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3923 + float2(_3931, _3925), _510).xy, _3851))) + ((_3948 * _3955) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3923 + float2(_3924, _3934), _510).xy, _3851))) + ((_3951 * _3955) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3923 + float2(_3928, _3934), _510).xy, _3851))) + ((_3953 * _3955) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3923 + float2(_3931, _3934), _510).xy, _3851))) + ((_3948 * _3959) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3923 + float2(_3924, _3941), _510).xy, _3851));
                                    float2 _4038 = min(_3838, 1.0f.xx - _3838);
                                    _4052 = _3806 ? lerp(1.0f, (any(bool3(_3847.x || _3848.x, _3847.y || _3848.y, _3847.z || _3848.z)) || ((asuint(_3851) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4017 + ((_3951 * _3959) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3923 + float2(_3928, _3941), _510).xy, _3851))) + ((_3953 * _3959) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3923 + float2(_3931, _3941), _510).xy, _3851))), _3756 ? min(_PunctualLightShadowParams[_3805].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3805].z - _3834) * 0.25f, min(_4038.x, _4038.y)))) : _PunctualLightShadowParams[_3805].w) : 1.0f;
                                }
                                else
                                {
                                    _4052 = clamp(dot(_641, _3591) + 1.0f, 0.0f, 1.0f);
                                }
                                _4053 = _4052;
                            }
                            else
                            {
                                _4053 = 1.0f;
                            }
                            float _4115 = 0.0f;
                            float3 _4116 = 0.0f.xxx;
                            float _4117 = 0.0f;
                            float3 _4118 = 0.0f.xxx;
                            float3 _4119 = 0.0f.xxx;
                            [branch]
                            if (_3500 == 0u)
                            {
                                float3 _4095 = _LightDataBuffer_PunctualLightData[_3387].xyz * _3729;
                                float3 _4108 = _3066.xyz;
                                _4115 = _3729;
                                _4116 = (_LightDataBuffer_PunctualLightData[_3387].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3399].y) + ((1.0f / max(1.0f, max(max(_4095.x, _4095.y), _4095.z) * lerp(0.75f, 0.5f, _3295))) * _LightDataBuffer_PunctualLightData[_3399].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3399].x, 1.0f, clamp(_3749 + 0.5f, 0.0f, 1.0f));
                                _4117 = _3750;
                                _4118 = _4108;
                                _4119 = _4108;
                            }
                            else
                            {
                                float _4090 = 0.0f;
                                float _4091 = 0.0f;
                                float3 _4092 = 0.0f.xxx;
                                float3 _4093 = 0.0f.xxx;
                                if (_3500 == 3u)
                                {
                                    _4090 = _3729 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3399].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3399].x), _3261) * _4053);
                                    _4091 = clamp(dot(_2167, -normalize(cross(_698, cross(_698, _3591)))), 0.0f, 1.0f);
                                    _4092 = lerp(0.5f.xxx, _2269, _LightDataBuffer_PunctualLightData[_3399].y.xxx);
                                    _4093 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4062 = _3500 == 1u;
                                    float _4072 = 0.0f;
                                    float3 _4073 = 0.0f.xxx;
                                    if (_4062)
                                    {
                                        _4072 = clamp(clamp(_3749 + _LightDataBuffer_PunctualLightData[_3399].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4053;
                                        _4073 = _2273 * _LightDataBuffer_PunctualLightData[_3399].y;
                                    }
                                    else
                                    {
                                        _4072 = _3750;
                                        _4073 = 0.0f.xxx;
                                    }
                                    bool3 _4074 = _4062.xxx;
                                    _4090 = _3729;
                                    _4091 = _4072;
                                    _4092 = float3(_4074.x ? _2269.x : 0.0f.xxx.x, _4074.y ? _2269.y : 0.0f.xxx.y, _4074.z ? _2269.z : 0.0f.xxx.z);
                                    _4093 = _4073;
                                }
                                _4115 = _4090;
                                _4116 = _LightDataBuffer_PunctualLightData[_3387].xyz;
                                _4117 = _4091;
                                _4118 = _4092;
                                _4119 = _4093;
                            }
                            float3 _4143 = 0.0f.xxx;
                            [branch]
                            if (_3500 != 3u)
                            {
                                float3 _4124 = _3591 + _553;
                                float _4129 = dot(_3088, _4124 * rsqrt(max(6.103515625e-05f, dot(_4124, _4124))));
                                _4143 = ((((((pow(max(sqrt(1.0f - (_4129 * _4129)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _686) * _2272) * _AnisotropyIntensity) * 5.0f) * _2048) * 1.0f) * _LightDataBuffer_PunctualLightData[_3408].z;
                            }
                            else
                            {
                                _4143 = 0.0f.xxx;
                            }
                            float3 _4146 = _4116 * _4115;
                            _4153 = _3351 + (((_4146 * lerp(_4119, _4118, _4117.xxx)) * _3211) + ((_4146 * _4143) * _4117));
                        }
                        else
                        {
                            _4153 = _3351;
                        }
                        _4154 = _4153;
                        break;
                    } while(false);
                    _4155 = _4154;
                    break;
                } while(false);
                _4156 = _4155;
            }
            else
            {
                _4156 = _3351;
            }
            _3374 = _4156;
        }
    }
    float3 _4196 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4196 = lerp(lerp(0.5f.xxx, lerp(dot(_3350, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3350, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3259, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4196 = _3350;
    }
    float4 _4203 = float4(_4196 * _ExposureWithMiscParams.y, _600);
    _4203.w = (_SurfaceType == 1.0f) ? _600 : 1.0f;
    float4 _4592 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4212 = -_553;
        float _4228 = _730 * _AtmosphereFogParams3.w;
        float _4233 = max(0.00999999977648258209228515625f, _4228 + _AtmosphereFogParams4.w);
        float3 _4247 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_554 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4233)) / _4233) * exp(_4228 + _AtmosphereFogParams5.w))));
        float _4250 = dot(_4212, _AtmosphereFogParams1.xyz);
        float _4256 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4260 = (1.0f + _4256) - ((2.0f * _AtmosphereFogParams2.w) * _4250);
        float3 _4584 = 0.0f.xxx;
        float _4585 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4415 = (uint3(int3(int(_688.x), int(_688.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4416 = _4415.y;
            uint _4417 = _4415.z;
            uint _4420 = _4415.x + (_4416 * _4417);
            uint _4422 = _4416 + (_4417 * _4420);
            uint _4424 = _4417 + (_4420 * _4422);
            uint _4426 = _4420 + (_4422 * _4424);
            float _4448 = dot(_4212, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4455 = _634 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4457 = (_VolumetricFogParams0.w * ((_4448 > 5.9604644775390625e-08f) ? (1.0f / _4448) : 0.0f)) * (1.0f / _554);
            float _4458 = _4455.y;
            float _4459 = _4457 * _4458;
            float _4461 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4459;
            float _4462 = _4458 - _4459;
            float _4464 = (1.0f - _4457) * _554;
            float _4478 = max(-127.0f, _ExponentialFogParams0.z * _4462);
            float _4502 = max(-127.0f, _ExponentialFogParams3.x * _4462);
            float _4513 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4461 - _ExponentialFogParams0.x)))) * ((abs(_4478) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4478)) / _4478) : (0.693147182464599609375f - (0.2402265071868896484375f * _4478)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4461 - _ExponentialFogParams3.z)))) * ((abs(_4502) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4502)) / _4502) : (0.693147182464599609375f - (0.2402265071868896484375f * _4502))));
            float _4535 = clamp((_554 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4538 = clamp((max(clamp(exp2(-(_4513 * _4464)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_554 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4535, 0.0f, 1.0f);
            float4 _4578 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3325 + ((((float3(uint3(_4426, _4422 + (_4424 * _4426), _517) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_534 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_534 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4584 = _4578.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4538)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_553, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4513 * max(_4464 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4535))) * _4578.w);
            _4585 = _4578.w * _4538;
        }
        else
        {
            float3 _4287 = _634 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4289 = _4287.y;
            float _4303 = max(-127.0f, _ExponentialFogParams0.z * _4289);
            float _4327 = max(-127.0f, _ExponentialFogParams3.x * _4289);
            float _4338 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4303) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4303)) / _4303) : (0.693147182464599609375f - (0.2402265071868896484375f * _4303)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4327)) / _4327) : (0.693147182464599609375f - (0.2402265071868896484375f * _4327))));
            float _4360 = clamp((_554 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4363 = clamp((max(clamp(exp2(-(_4338 * _554)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_554 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4360, 0.0f, 1.0f);
            _4584 = (_ExponentialFogParams2.xyz * (1.0f - _4363)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_553, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4338 * max(_554 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4360));
            _4585 = _4363;
        }
        float3 _4590 = (_4203.xyz * (_4247 * _4585)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4250 * _4250)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4256) / max((12.56637096405029296875f * _4260) * sqrt(_4260), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4247)) * _4585) + _4584);
        _4592 = float4(_4590.x, _4590.y, _4590.z, _4203.w);
    }
    else
    {
        _4592 = _4203;
    }
    _16 = _4592;
    _17 = _2302;
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
