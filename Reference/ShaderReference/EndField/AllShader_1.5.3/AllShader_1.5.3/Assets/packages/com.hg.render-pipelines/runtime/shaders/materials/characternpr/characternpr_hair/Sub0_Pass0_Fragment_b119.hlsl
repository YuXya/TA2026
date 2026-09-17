// Stage: Fragment  Blob: 119  ParamBlob: 18  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _512 = 0.0f;
static float3 _513 = 0.0f.xxx;
static float3 _514 = 0.0f.xxx;
static float _519 = 0.0f;
static uint _520 = 0u;

static const float2 _485[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _486[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _487[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _488[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _LineSaturation : packoffset(c17);
    float4 _LineMap_ST : packoffset(c18);
    float4 _HairBaseTintColor : packoffset(c19);
    float4 _HairAddTintColor : packoffset(c20);
    float4 _DissolveTex_ST : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _DissolveEmissiveColor : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _CutOffDirection : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
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
    float _536 = 1.0f / gl_FragCoord.w;
    float3 _551 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _552 = dot(_551, _551);
    float _554 = rsqrt(max(_552, 9.9999999392252902907785028219223e-09f));
    float3 _555 = _551 * _554;
    float _556 = _552 * _554;
    uint _559 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _564 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _581 = 0.0f.xxxx;
    float4 _582 = 0.0f.xxxx;
    float4 _583 = 0.0f.xxxx;
    if (_564)
    {
        _581 = _VertexSkinMatrices.Load<float4>((_559 + 2u) * 16 + 0);
        _582 = _VertexSkinMatrices.Load<float4>((_559 + 1u) * 16 + 0);
        _583 = _VertexSkinMatrices.Load<float4>(_559 * 16 + 0);
    }
    else
    {
        _581 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _582 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _583 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _589 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _594 = _589.xyz * _BaseColor.xyz;
    float4 _598 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _599 = _598.x;
    float _600 = _598.y;
    float _601 = _598.z;
    float _605 = _589.w * _BaseColor.w;
    float3 _619 = _594 * 12.9200000762939453125f;
    float3 _623 = (pow(abs(_594), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _624 = bool3(_594.x <= 0.003130800090730190277099609375f.xxx.x, _594.y <= 0.003130800090730190277099609375f.xxx.y, _594.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _626 = clamp(float3(_624.x ? _619.x : _623.x, _624.y ? _619.y : _623.y, _624.z ? _619.z : _623.z), 0.0f.xxx, 1.0f.xxx);
    float _630 = _626.z * 31.0f;
    float _631 = floor(_630);
    float2 _635 = ((_626.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _636 = float3(_635.x, _635.y, _626.z);
    _636.x = _635.x + (_631 * 0.03125f);
    float3 _651 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _636.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _636.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_630 - _631).xxx);
    float4 _655 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _655.w = _655.w * _655.x;
    float2 _664 = (_655.wy * 2.0f) - 1.0f.xx;
    float3 _665 = float3(_664.x, _664.y, _514.z);
    float2 _666 = _664.xy;
    _665.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_666, _666), 0.0f, 1.0f)));
    float2 _674 = _665.xy * _BumpScale;
    float3 _679 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _683 = _679 - float3(_583.w, _519, _581.w);
    _683.y = 6.103515625e-05f;
    float3 _686 = normalize(_683);
    float3 _692 = _6.xyz * 1.0f;
    float3 _693 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _694 = _5 * 1.0f;
    float3 _696 = mul(float3(_674.x, _674.y, _665.z), float3x3(_692, _693, _694));
    float _705 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _706 = (_696 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_696, _696)))) * _705;
    float3 _707 = normalize(_5) * _705;
    float3x3 _714 = float3x3(_583.xyz, _582.xyz, _581.xyz);
    float3 _715 = mul(_714, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _727 = cross(_706, lerp(cross(_706, (_715 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_715, _715)))).xyz), _6.xyz, _599.xxx).xyz) * lerp(1.0f, _6.w, _599);
    float3 _729 = mul(_555, _714);
    float _738 = pow(clamp(dot(normalize(mul(_706, _714).xz), normalize(_729.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _740 = uint2(gl_FragCoord.xy);
    float3 _750 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _759 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _772 = float4(float(_759 & 255u), float((_759 >> 8u) & 255u), float((_759 >> 16u) & 255u), float((_759 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _773 = _772.x;
    float _776 = _772.w;
    float _782 = _679.y;
    float _786 = max(_772.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _782) * _772.y);
    float _787 = max(_773, _786);
    float _795 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1289 = 0.0f.xxxx;
    float3 _1290 = 0.0f.xxx;
    float3 _1291 = 0.0f.xxx;
    float _1292 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _810 = _679 - (_IVParam0.xyz + (_750 * (-_IVParam2.w)));
        float _824 = max(clamp((max(abs(_810.x), abs(_810.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_810.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1126 = 0.0f.xxxx;
        float4 _1127 = 0.0f.xxxx;
        float4 _1128 = 0.0f.xxxx;
        float _1129 = 0.0f;
        float _1130 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_824 < 1.0f))
        {
            float3 _837 = _679 - (_IVParam0.xyz + (_750 * (-_IVParam2.y)));
            float _851 = max(clamp((max(abs(_837.x), abs(_837.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_837.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _927 = 0.0f;
            float4 _928 = 0.0f.xxxx;
            float4 _929 = 0.0f.xxxx;
            float4 _930 = 0.0f.xxxx;
            if (_851 < 1.0f)
            {
                float3 _860 = ((_679 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _862 = _860 - floor(_860);
                float4 _866 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _862, 0.0f);
                float _867 = 1.0f - _851;
                float _871 = _IVParam1.y * 0.5f;
                float _876 = _862.x;
                float _877 = clamp(_862.y, _871, 1.0f - _871) * 0.3333333432674407958984375f;
                float _878 = _862.z;
                float4 _881 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_876, _877, _878), 0.0f);
                float _897 = _866.x;
                float _907 = _866.y;
                float _917 = _866.z;
                _927 = _824 + (_881.w * _867);
                _928 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_876, _877 + 0.666666686534881591796875f, _878), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _867;
                _929 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_876, _877 + 0.3333333432674407958984375f, _878), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _867;
                _930 = float4(((_881.xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _867;
            }
            else
            {
                _927 = _824;
                _928 = 0.0f.xxxx;
                _929 = 0.0f.xxxx;
                _930 = 0.0f.xxxx;
            }
            float3 _936 = _679 - (_IVParam0.xyz + (_750 * (-_IVParam2.z)));
            float _950 = max(clamp((max(abs(_936.x), abs(_936.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_936.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1030 = 0.0f;
            float4 _1031 = 0.0f.xxxx;
            float4 _1032 = 0.0f.xxxx;
            float4 _1033 = 0.0f.xxxx;
            if (_950 < 1.0f)
            {
                float3 _959 = ((_679 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _961 = _959 - floor(_959);
                float4 _965 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _961, 0.0f);
                float _967 = _851 * (1.0f - _950);
                float _971 = _IVParam1.y * 0.5f;
                float _976 = _961.x;
                float _977 = clamp(_961.y, _971, 1.0f - _971) * 0.3333333432674407958984375f;
                float _978 = _961.z;
                float4 _981 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_976, _977, _978), 0.0f);
                float _997 = _965.x;
                float _1008 = _965.y;
                float _1019 = _965.z;
                _1030 = _927 + (_981.w * _967);
                _1031 = _928 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_976, _977 + 0.666666686534881591796875f, _978), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1019, _1019) * _967);
                _1032 = _929 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_976, _977 + 0.3333333432674407958984375f, _978), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1008, _1008) * _967);
                _1033 = _930 + (float4(((_981.xyz * 4.0f) - 2.0f.xxx) * _997, _997) * _967);
            }
            else
            {
                _1030 = _927;
                _1031 = _928;
                _1032 = _929;
                _1033 = _930;
            }
            float4 _1116 = 0.0f.xxxx;
            float4 _1117 = 0.0f.xxxx;
            float4 _1118 = 0.0f.xxxx;
            float _1119 = 0.0f;
            if (_950 > 0.0f)
            {
                float3 _1042 = ((_679 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1045 = _IVParam1.xyz * 0.5f;
                float3 _1047 = clamp(_1042 - floor(_1042), _1045, 1.0f.xxx - _1045);
                float4 _1051 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1047, 0.0f);
                float _1053 = _950 * (1.0f - _824);
                float _1057 = _IVParam1.y * 0.5f;
                float _1062 = _1047.x;
                float _1063 = clamp(_1047.y, _1057, 1.0f - _1057) * 0.3333333432674407958984375f;
                float _1064 = _1047.z;
                float4 _1067 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1062, _1063, _1064), 0.0f);
                float _1083 = _1051.x;
                float _1094 = _1051.y;
                float _1105 = _1051.z;
                _1116 = _1031 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1062, _1063 + 0.666666686534881591796875f, _1064), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1105, _1105) * _1053);
                _1117 = _1032 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1062, _1063 + 0.3333333432674407958984375f, _1064), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1094, _1094) * _1053);
                _1118 = _1033 + (float4(((_1067.xyz * 4.0f) - 2.0f.xxx) * _1083, _1083) * _1053);
                _1119 = _1030 + (_1067.w * _1053);
            }
            else
            {
                _1116 = _1031;
                _1117 = _1032;
                _1118 = _1033;
                _1119 = _1030;
            }
            float _1122 = clamp((_1119 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1126 = _1116;
            _1127 = _1117;
            _1128 = _1118;
            _1129 = _1122 - _824;
            _1130 = (_1122 + _824) * 0.5f;
        }
        else
        {
            _1126 = 0.0f.xxxx;
            _1127 = 0.0f.xxxx;
            _1128 = 0.0f.xxxx;
            _1129 = 0.0f;
            _1130 = 1.0f;
        }
        float4 _1150 = _1128 + float4(_IVDefaultSHAr.x * _1130, (_IVDefaultSHAr.y * _1130) + ((_IVDefaultSHAr.w * _1129) * 0.5f), _IVDefaultSHAr.z * _1130, (_IVDefaultSHAr.w * _1130) + ((_IVDefaultSHAr.y * _1129) * 0.375f));
        float4 _1170 = _1127 + float4(_IVDefaultSHAg.x * _1130, (_IVDefaultSHAg.y * _1130) + ((_IVDefaultSHAg.w * _1129) * 0.5f), _IVDefaultSHAg.z * _1130, (_IVDefaultSHAg.w * _1130) + ((_IVDefaultSHAg.y * _1129) * 0.375f));
        float4 _1190 = _1126 + float4(_IVDefaultSHAb.x * _1130, (_IVDefaultSHAb.y * _1130) + ((_IVDefaultSHAb.w * _1129) * 0.5f), _IVDefaultSHAb.z * _1130, (_IVDefaultSHAb.w * _1130) + ((_IVDefaultSHAb.y * _1129) * 0.375f));
        float4 _1194 = float4(_706, 1.0f);
        float3 _1200 = max(float3(dot(_1150, _1194), dot(_1170, _1194), dot(_1190, _1194)), 0.0f.xxx) * _795;
        float3 _1208 = ((_1150.xyz * 0.2125999927520751953125f) + (_1170.xyz * 0.715200006961822509765625f)) + (_1190.xyz * 0.072200000286102294921875f);
        float3 _1212 = _1208 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1208, _1208)));
        float _1214 = abs(_1212.y);
        float3 _1215 = _1212;
        _1215.y = _1214;
        float4 _1216 = float4(_1215.x, _1215.y, _1215.z, 0.0f.xxxx.w);
        _1216.w = 1.0f;
        float4 _1220 = float4(_1212.x, _1214, _1212.z, 1.0f);
        float3 _1225 = max(float3(dot(_1150, _1220), dot(_1170, _1220), dot(_1190, _1220)), 0.0f.xxx);
        float _1233 = _1200.z;
        float _1234 = _1200.y;
        float4 _1239 = lerp(float4(_1233, _1234, -1.0f, 0.666666686534881591796875f), float4(_1234, _1233, 0.0f, -0.3333333432674407958984375f), step(_1233, _1234).xxxx);
        float _1240 = _1200.x;
        float _1241 = _1239.x;
        float4 _1249 = lerp(float4(_1241, _1239.yw, _1240), float4(_1240, _1239.yz, _1241), step(_1241, _1240).xxxx);
        float _1250 = _1249.x;
        float _1251 = _1249.w;
        float _1252 = _1249.y;
        float _1254 = _1250 - min(_1251, _1252);
        float _1264 = frac(abs(_1249.z + ((_1251 - _1252) / ((6.0f * _1254) + 9.9999997473787516355514526367188e-05f))));
        float _1271 = min(_1254 / (_1250 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1264 - 0.5f))) * clamp(_1250, 0.0f, 1.0f));
        float _1273 = 2.0f / (2.0f - _1271);
        _1289 = _1216;
        _1290 = _1200;
        _1291 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1264, _1271, _1273).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1271.xxx) * _1273;
        _1292 = max(max(max(_1225.x, _1225.y), _1225.z), 0.0f) * _795;
    }
    else
    {
        _1289 = 0.0f.xxxx;
        _1290 = 1.0f.xxx;
        _1291 = _CharacterParams2.xyz;
        _1292 = _795;
    }
    float3 _2099 = 0.0f.xxx;
    float _2100 = 0.0f;
    float _2101 = 0.0f;
    float _2102 = 0.0f;
    float _2103 = 0.0f;
    float _2104 = 0.0f;
    float3 _2105 = 0.0f.xxx;
    float3 _2106 = 0.0f.xxx;
    [branch]
    if ((clamp(_773 + _786, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1449 = 0.0f;
        bool _1450 = false;
        bool _1319 = (step(_773, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _786)) != 0.0f;
        bool3 _1320 = _564.xxx;
        float3 _1322 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1326 = float3(_1320.x ? _1322.x : _11.x, _1320.y ? _1322.y : _11.y, _1320.z ? _1322.z : _11.z) * _CharacterParams10.z;
        float3 _1336 = float3(0.0f, -1.0f, 0.0f) + (_694 * _694.y);
        float3 _1344 = ((_10.xyz * dot(_1336, _692)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1336, _693))) + (_9 * dot(_1336, _694));
        float3 _1346 = _1344.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1347 = float3(_1320.x ? _1346.x : _1344.x, _1320.y ? _1346.y : _1344.y, _1320.z ? _1346.z : _1344.z);
        bool _1348 = !_1319;
        bool2 _1349 = _1348.xx;
        float2 _1351 = (1.0f - _786).xx;
        float2 _1352 = float2(_1349.x ? float2(3.0f, 4.340000152587890625f).x : _1351.x, _1349.y ? float2(3.0f, 4.340000152587890625f).y : _1351.y);
        float _1355 = 1.0f - ((_1319 ? _786 : _773) * 0.64999997615814208984375f);
        float3 _1363 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1368 = _1363 + dot(_1363, _1363.yzx + 33.3300018310546875f.xxx).xxx;
        float _1385 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1326.y * (-3.0f)) + frac((_1368.x + _1368.y) * _1368.z))) + clamp(_1326.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1386 = 1.0f - _787;
        float _1388 = _1386 + (0.800000011920928955078125f * _787);
        float _1391 = _1348 ? _Time.x : 1.0f;
        float _1393 = _1391 * _1352.x;
        float _1395 = _1391 * _1352.y;
        float3 _1396 = _1326 * 32.0f;
        float3 _1397 = _1326 * 48.345600128173828125f;
        float3 _1401 = pow(max(abs(float3(_1320.x ? _9.xzy.x : _9.x, _1320.y ? _9.xzy.y : _9.y, _1320.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1405 = _1401 / max(dot(_1401, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1407 = _1347.xz;
        float _1408 = _1405.y;
        float2 _1409 = _1396.xz * 1.0f;
        float2 _1410 = floor(_1409);
        float2 _1413 = frac(_1410 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1417 = _1413 + dot(_1413, _1413 + 34.345001220703125f.xx).xx;
        float _1418 = _1417.x;
        float _1419 = _1417.y;
        float2 _1423 = frac(float2(_1418 * _1419, _1418 + _1419));
        float2 _1426 = frac((_1410 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1430 = _1426 + dot(_1426, _1426 + 34.345001220703125f.xx).xx;
        float _1431 = _1430.x;
        float _1432 = _1430.y;
        float2 _1436 = frac(float2(_1431 * _1432, _1431 + _1432));
        float _1442 = _1423.x;
        float _1445 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1442)) * _1385;
        float2 _1446 = ((_1409 - _1410) + ((((_1436 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1463 = 0.0f.xx;
        do
        {
            _1449 = dot(_1407, _1407);
            _1450 = _1449 <= 9.9999997473787516355514526367188e-06f;
            if (_1450)
            {
                _1463 = _1446;
                break;
            }
            float2 _1454 = _1407 * rsqrt(_1449);
            _1463 = float2(dot(_1446, float2(-_1454.y, _1454.x)), -dot(_1446, _1454));
            break;
        } while(false);
        float _1546 = 0.0f;
        bool _1547 = false;
        float2 _1470 = float2(_1463.x * 1.25f, _1463.y * ((_1463.y < 0.0f) ? 1.25f : 0.75f));
        float _1471 = length(_1470);
        float _1473 = _1393 + _1442;
        float _1477 = _1348 ? frac(_1473) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1473, 0.0f, 1.0f));
        float _1489 = _1423.y;
        float _1492 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1477) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1477)) * step(0.001000000047497451305389404296875f, smoothstep(_1445, 0.0f, _1471))) * step(_1355, _1489 - 0.100000001490116119384765625f);
        float _1495 = _1492 * _1408;
        float2 _1504 = _1347.xy;
        float _1505 = _1405.z;
        float2 _1506 = _1396.xy * 1.0f;
        float2 _1507 = floor(_1506);
        float2 _1510 = frac(_1507 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1514 = _1510 + dot(_1510, _1510 + 34.345001220703125f.xx).xx;
        float _1515 = _1514.x;
        float _1516 = _1514.y;
        float2 _1520 = frac(float2(_1515 * _1516, _1515 + _1516));
        float2 _1523 = frac((_1507 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1527 = _1523 + dot(_1523, _1523 + 34.345001220703125f.xx).xx;
        float _1528 = _1527.x;
        float _1529 = _1527.y;
        float2 _1533 = frac(float2(_1528 * _1529, _1528 + _1529));
        float _1539 = _1520.x;
        float _1542 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1539)) * _1385;
        float2 _1543 = ((_1506 - _1507) + ((((_1533 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1560 = 0.0f.xx;
        do
        {
            _1546 = dot(_1504, _1504);
            _1547 = _1546 <= 9.9999997473787516355514526367188e-06f;
            if (_1547)
            {
                _1560 = _1543;
                break;
            }
            float2 _1551 = _1504 * rsqrt(_1546);
            _1560 = float2(dot(_1543, float2(-_1551.y, _1551.x)), -dot(_1543, _1551));
            break;
        } while(false);
        float _1643 = 0.0f;
        bool _1644 = false;
        float2 _1567 = float2(_1560.x * 1.25f, _1560.y * ((_1560.y < 0.0f) ? 1.25f : 0.75f));
        float _1568 = length(_1567);
        float _1570 = _1393 + _1539;
        float _1574 = _1348 ? frac(_1570) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1570, 0.0f, 1.0f));
        float _1586 = _1520.y;
        float _1589 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1574) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1574)) * step(0.001000000047497451305389404296875f, smoothstep(_1542, 0.0f, _1568))) * step(_1355, _1586 - 0.100000001490116119384765625f);
        float _1592 = _1589 * _1505;
        float2 _1601 = _1347.zy;
        float _1602 = _1405.x;
        float2 _1603 = _1396.zy * 1.0f;
        float2 _1604 = floor(_1603);
        float2 _1607 = frac(_1604 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1611 = _1607 + dot(_1607, _1607 + 34.345001220703125f.xx).xx;
        float _1612 = _1611.x;
        float _1613 = _1611.y;
        float2 _1617 = frac(float2(_1612 * _1613, _1612 + _1613));
        float2 _1620 = frac((_1604 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1624 = _1620 + dot(_1620, _1620 + 34.345001220703125f.xx).xx;
        float _1625 = _1624.x;
        float _1626 = _1624.y;
        float2 _1630 = frac(float2(_1625 * _1626, _1625 + _1626));
        float _1636 = _1617.x;
        float _1639 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1636)) * _1385;
        float2 _1640 = ((_1603 - _1604) + ((((_1630 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1657 = 0.0f.xx;
        do
        {
            _1643 = dot(_1601, _1601);
            _1644 = _1643 <= 9.9999997473787516355514526367188e-06f;
            if (_1644)
            {
                _1657 = _1640;
                break;
            }
            float2 _1648 = _1601 * rsqrt(_1643);
            _1657 = float2(dot(_1640, float2(-_1648.y, _1648.x)), -dot(_1640, _1648));
            break;
        } while(false);
        float2 _1664 = float2(_1657.x * 1.25f, _1657.y * ((_1657.y < 0.0f) ? 1.25f : 0.75f));
        float _1665 = length(_1664);
        float _1667 = _1393 + _1636;
        float _1671 = _1348 ? frac(_1667) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1667, 0.0f, 1.0f));
        float _1683 = _1617.y;
        float _1686 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1671) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1671)) * step(0.001000000047497451305389404296875f, smoothstep(_1639, 0.0f, _1665))) * step(_1355, _1683 - 0.100000001490116119384765625f);
        float _1689 = _1686 * _1602;
        float2 _1698 = max(float2(_1445 * _1492, _1445 - _1471) * _1408, max(float2(_1542 * _1589, _1542 - _1568) * _1505, float2(_1639 * _1686, _1639 - _1665) * _1602));
        float2 _1703 = (float4(((clamp(_1470 / _1445.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1436.x)) * _1492) * _1408, _1495, _1489).xy + float4(((clamp(_1567 / _1542.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1533.x)) * _1589) * _1505, _1592, _1586).xy) + float4(((clamp(_1664 / _1639.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1630.x)) * _1686) * _1602, _1689, _1683).xy;
        float _1705 = max(_1689, max(_1495, _1592));
        float4 _1708 = float4(_1703, _1705, 0.0f);
        float2 _1710 = _1397.xz * 1.0f;
        float2 _1711 = floor(_1710);
        float2 _1714 = frac(_1711 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1718 = _1714 + dot(_1714, _1714 + 34.345001220703125f.xx).xx;
        float _1719 = _1718.x;
        float _1720 = _1718.y;
        float2 _1724 = frac(float2(_1719 * _1720, _1719 + _1720));
        float2 _1727 = frac((_1711 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1731 = _1727 + dot(_1727, _1727 + 34.345001220703125f.xx).xx;
        float _1732 = _1731.x;
        float _1733 = _1731.y;
        float2 _1737 = frac(float2(_1732 * _1733, _1732 + _1733));
        float _1743 = _1724.x;
        float _1746 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1743)) * _1385;
        float2 _1747 = ((_1710 - _1711) + ((((_1737 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1762 = 0.0f.xx;
        do
        {
            if (_1450)
            {
                _1762 = _1747;
                break;
            }
            float2 _1753 = _1407 * rsqrt(_1449);
            _1762 = float2(dot(_1747, float2(-_1753.y, _1753.x)), -dot(_1747, _1753));
            break;
        } while(false);
        float2 _1769 = float2(_1762.x * 1.25f, _1762.y * ((_1762.y < 0.0f) ? 1.25f : 0.75f));
        float _1770 = length(_1769);
        float _1772 = _1395 + _1743;
        float _1776 = _1348 ? frac(_1772) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1772, 0.0f, 1.0f));
        float _1788 = _1724.y;
        float _1791 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1776) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1776)) * step(0.001000000047497451305389404296875f, smoothstep(_1746, 0.0f, _1770))) * step(_1355, _1788 - 0.100000001490116119384765625f);
        float _1794 = _1791 * _1408;
        float2 _1803 = _1397.xy * 1.0f;
        float2 _1804 = floor(_1803);
        float2 _1807 = frac(_1804 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1811 = _1807 + dot(_1807, _1807 + 34.345001220703125f.xx).xx;
        float _1812 = _1811.x;
        float _1813 = _1811.y;
        float2 _1817 = frac(float2(_1812 * _1813, _1812 + _1813));
        float2 _1820 = frac((_1804 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1824 = _1820 + dot(_1820, _1820 + 34.345001220703125f.xx).xx;
        float _1825 = _1824.x;
        float _1826 = _1824.y;
        float2 _1830 = frac(float2(_1825 * _1826, _1825 + _1826));
        float _1836 = _1817.x;
        float _1839 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1836)) * _1385;
        float2 _1840 = ((_1803 - _1804) + ((((_1830 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1855 = 0.0f.xx;
        do
        {
            if (_1547)
            {
                _1855 = _1840;
                break;
            }
            float2 _1846 = _1504 * rsqrt(_1546);
            _1855 = float2(dot(_1840, float2(-_1846.y, _1846.x)), -dot(_1840, _1846));
            break;
        } while(false);
        float2 _1862 = float2(_1855.x * 1.25f, _1855.y * ((_1855.y < 0.0f) ? 1.25f : 0.75f));
        float _1863 = length(_1862);
        float _1865 = _1395 + _1836;
        float _1869 = _1348 ? frac(_1865) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1865, 0.0f, 1.0f));
        float _1881 = _1817.y;
        float _1884 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1869) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1869)) * step(0.001000000047497451305389404296875f, smoothstep(_1839, 0.0f, _1863))) * step(_1355, _1881 - 0.100000001490116119384765625f);
        float _1887 = _1884 * _1505;
        float2 _1896 = _1397.zy * 1.0f;
        float2 _1897 = floor(_1896);
        float2 _1900 = frac(_1897 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1904 = _1900 + dot(_1900, _1900 + 34.345001220703125f.xx).xx;
        float _1905 = _1904.x;
        float _1906 = _1904.y;
        float2 _1910 = frac(float2(_1905 * _1906, _1905 + _1906));
        float2 _1913 = frac((_1897 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1917 = _1913 + dot(_1913, _1913 + 34.345001220703125f.xx).xx;
        float _1918 = _1917.x;
        float _1919 = _1917.y;
        float2 _1923 = frac(float2(_1918 * _1919, _1918 + _1919));
        float _1929 = _1910.x;
        float _1932 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1929)) * _1385;
        float2 _1933 = ((_1896 - _1897) + ((((_1923 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1948 = 0.0f.xx;
        do
        {
            if (_1644)
            {
                _1948 = _1933;
                break;
            }
            float2 _1939 = _1601 * rsqrt(_1643);
            _1948 = float2(dot(_1933, float2(-_1939.y, _1939.x)), -dot(_1933, _1939));
            break;
        } while(false);
        float2 _1955 = float2(_1948.x * 1.25f, _1948.y * ((_1948.y < 0.0f) ? 1.25f : 0.75f));
        float _1956 = length(_1955);
        float _1958 = _1395 + _1929;
        float _1962 = _1348 ? frac(_1958) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1958, 0.0f, 1.0f));
        float _1974 = _1910.y;
        float _1977 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1962) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1962)) * step(0.001000000047497451305389404296875f, smoothstep(_1932, 0.0f, _1956))) * step(_1355, _1974 - 0.100000001490116119384765625f);
        float _1980 = _1977 * _1602;
        float2 _1994 = (float4(((clamp(_1769 / _1746.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1737.x)) * _1791) * _1408, _1794, _1788).xy + float4(((clamp(_1862 / _1839.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1830.x)) * _1884) * _1505, _1887, _1881).xy) + float4(((clamp(_1955 / _1932.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1923.x)) * _1977) * _1602, _1980, _1974).xy;
        float4 _1999 = float4(_1994, max(_1980, max(_1794, _1887)), 0.0f);
        float _2001 = step(_1698.x, 0.00999999977648258209228515625f);
        float2 _2014 = max(_1698, (max(float2(_1746 * _1791, _1746 - _1770) * _1408, max(float2(_1839 * _1884, _1839 - _1863) * _1505, float2(_1932 * _1977, _1932 - _1956) * _1602)) * float2(0.661900997161865234375f, 1.0f)) * _2001);
        float _2019 = clamp(dot(_555, _706), 0.0f, 1.0f);
        float _2028 = max(_1708.zw * step(0.00999999977648258209228515625f, _1705), _1999.zw * _2001).x * (_2019 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _556)));
        float2 _2029 = (_1708.xy + (_1999.xy * _2001)).xy;
        float3 _2040 = normalize(float3(_2029 * (2.5f * _2019), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2029, _2029), 0.0f, 1.0f)))));
        float3 _2041 = float3(_2040.x, _2040.y, 0.0f.xxx.z);
        float2 _2042 = _2040.xy;
        _2041.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2042, _2042), 0.0f, 1.0f)));
        float3 _2049 = normalize(_2041);
        float3 _2050 = cross(_706, float3(0.0f, 1.0f, 0.0f));
        bool3 _2053 = (dot(_2050, _2050) > 6.103515625e-05f).xxx;
        float3 _2054 = normalize(_2050);
        float3 _2055 = float3(_2053.x ? _2054.x : float3(1.0f, 0.0f, 0.0f).x, _2053.y ? _2054.y : float3(1.0f, 0.0f, 0.0f).y, _2053.z ? _2054.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2059 = _2049.y;
        float _2066 = _2014.x * 4.0f;
        float _2076 = clamp(dot(_2049, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2082 = (0.60000002384185791015625f * _2028) * _2066;
        float _2085 = (1.0f - _2082) + (clamp(clamp(clamp(_2014.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2059, 0.0f, 1.0f), 0.0f, 1.0f) * _2082);
        float _2088 = smoothstep(0.60000002384185791015625f, 1.0f, _2085);
        float _2091 = _2028 * _2066;
        _2099 = normalize(((_2055 * _2049.x) + (cross(_2055, _706) * _2059)) + (_706 * _2049.z));
        _2100 = _1386 + (2.0f * _787);
        _2101 = _2091;
        _2102 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2076 * _2076) * _2076) * _2066) * _2088) * _2028;
        _2103 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2088), _2028);
        _2104 = _2091;
        _2105 = (_651 * _2085) * _1388;
        _2106 = (_594 * _2085) * _1388;
    }
    else
    {
        _2099 = _706;
        _2100 = 1.0f;
        _2101 = 0.0f;
        _2102 = 0.0f;
        _2103 = 1.0f;
        _2104 = 0.0f;
        _2105 = _651;
        _2106 = _594;
    }
    float3 _2221 = 0.0f.xxx;
    float3 _2222 = 0.0f.xxx;
    float3 _2223 = 0.0f.xxx;
    float _2224 = 0.0f;
    [branch]
    if ((_776 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2111 = _564.xxx;
        float3 _2113 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2114 = float3(_2111.x ? _2113.x : _11.x, _2111.y ? _2113.y : _11.y, _2111.z ? _2113.z : _11.z);
        float3 _2117 = _2114 * _CharacterParams10.z;
        float3 _2119 = float3(_2111.x ? _9.xzy.x : _9.x, _2111.y ? _9.xzy.y : _9.y, _2111.z ? _9.xzy.z : _9.z);
        float3 _2121 = abs(_2119) - 0.20000000298023223876953125f.xxx;
        float3 _2124 = max((_2121 * _2121) * _2121, 6.103515625e-05f.xxx);
        float3 _2127 = _2124 / dot(_2124, 1.0f.xxx).xxx;
        float4 _2150 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2117.xz, _GlobalMipBias) * _2127.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2117.xy, _GlobalMipBias) * _2127.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2117.zy, _GlobalMipBias) * _2127.x);
        float _2158 = clamp(_776 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2114.y) * clamp(_776 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2164 = _2158 * (2.0f - _2158);
        float _2171 = smoothstep(2.0f - _2164, 2.349999904632568359375f - _2164, ((_2119.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2150.z) * ((_601 * _601) * float(gl_FrontFacing));
        float3 _2173 = _2171.xxx;
        float2 _2179 = (_2150.xy * 2.0f) - 1.0f.xx;
        float3 _2180 = float3(_2179.x, _2179.y, _514.z);
        float2 _2181 = _2179.xy;
        _2180.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2181, _2181), 0.0f, 1.0f)));
        float2 _2189 = _2180.xy * 2.0f;
        float3 _2191 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2189.x, _2189.y, _2180.z), _2173);
        float3 _2195 = _2191 * rsqrt(max(6.103515625e-05f, dot(_2191, _2191)));
        float _2196 = _706.y;
        float _2199 = step(0.00999999977648258209228515625f, 1.0f - (_2196 * _2196));
        float _2203 = lerp(_706.z, _2196, _2199);
        float3 _2210 = (float3(0.0f, _2199, 1.0f - _2199) - (_706 * _2203)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2203 * _2203)));
        _2221 = ((cross(_2210, _706) * _2195.x) + (_2210 * _2195.y)) + (_706 * _2195.z);
        _2222 = lerp(_2105 * 1.0f, 0.3079999983310699462890625f.xxx, _2173);
        _2223 = lerp(_2106 * 1.0f, 0.87999999523162841796875f.xxx, _2173);
        _2224 = lerp(0.0f, 0.0f, _2171);
    }
    else
    {
        _2221 = _706;
        _2222 = _2105;
        _2223 = _2106;
        _2224 = 0.0f;
    }
    float _2226 = 0.959999978542327880859375f - (_2224 * 0.959999978542327880859375f);
    float3 _2227 = _2223 * _2226;
    float3 _2230 = lerp(0.039999999105930328369140625f.xxx * _600, _2223, _2224.xxx);
    float3 _2231 = _2222 * _2226;
    float2 _2244 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2244.y = -_2244.y;
    float2 _2257 = ((sqrt(sqrt(abs(_2244 * 0.5f))) * float2(int2(sign(_2244)))) * 0.5f) + 0.5f.xx;
    float4 _2260 = float4(_2257.x, _2257.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2260.z = 1.0f;
    _2260.w = (_2104 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2273 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2277 = normalize(float3(_2273.x, 6.103515625e-05f, _2273.z));
    float3 _2287 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2291 = _2287 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2418 = 0.0f;
    do
    {
        float _2300 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2417 = 0.0f;
        if ((_2300 >= 0.0f) && (_2300 < _CharacterShadowParams.z))
        {
            int _2308 = int(_2300);
            float _2314 = 1.0f - clamp(dot(_707, _CharacterShadowLightDir[_2308].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2331 = mul(_CharacterWorldToShadow[_2308], float4((_679 - (_CharacterShadowLightDir[_2308].xyz * (_2314 * _CharacterShadowBiases[_2308].x))) + (_707 * (_2314 * _CharacterShadowBiases[_2308].y)), 1.0f));
            float _2333 = max(_2331.z, 0.00999999977648258209228515625f);
            float4 _2334 = _2331;
            _2334.z = _2333;
            bool3 _2336 = bool3(_2334.xyz.x <= 0.0f.xxx.x, _2334.xyz.y <= 0.0f.xxx.y, _2334.xyz.z <= 0.0f.xxx.z);
            bool3 _2337 = bool3(_2334.xyz.x >= 1.0f.xxx.x, _2334.xyz.y >= 1.0f.xxx.y, _2334.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2336.x || _2337.x, _2336.y || _2337.y, _2336.z || _2337.z)) || ((asuint(_2333) & 2147483647u) > 2139095040u))
            {
                _2418 = 1.0f;
                break;
            }
            float _2358 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2359 = (_CharacterShadowAtlasParams[_2308].xy + (_2334.xy * _CharacterShadowAtlasParams[_2308].zw)).xy;
            int2 _2361 = int2(_740 % uint2(4u, 4u));
            int _2365 = (_2361.x * 4) + _2361.y;
            float2x2 _2372 = float2x2(_486[_2365], float2(-_486[_2365].y, _486[_2365].x));
            float _2374 = 0.0f;
            float _2377 = 0.0f;
            _2374 = 0.0f;
            _2377 = 0.0f;
            for (uint _2379 = 0u; _2379 < 16u; )
            {
                float4 _2391 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2359 + (mul(_485[_2379], _2372) * _2358)) - _2333.xxxx;
                float4 _2392 = step(0.0f.xxxx, _2391);
                _2374 += dot(_2391, _2392);
                _2377 += dot(_2392, 1.0f.xxxx);
                _2379++;
                continue;
            }
            float _2403 = (2.0f * clamp(_2377 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2406 = float(int(sign(_2403)));
            float _2408 = 1.0f - (_2406 * _2403);
            _2417 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2408 * _2408) * _2408, _2408, clamp((_2374 * (1.0f / _2377)) * (1.0f / _2333), 0.0f, 1.0f))) * _2406)));
        }
        else
        {
            _2417 = 1.0f;
        }
        _2418 = _2417;
        break;
    } while(false);
    float2 _2895 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2895 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2431 = int(_DirectionalShadowParams2.x);
        bool3 _2433 = (_2431 == 2).xxx;
        float3 _2438 = _679 - float3(_2433.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2433.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2433.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2449 = max(clamp((_DirectionalShadowParams.w - dot(_2438, _2438)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2637 = 0.0f;
        bool _2638 = false;
        if (_2449 > 0.0f)
        {
            float _2635 = 0.0f;
            bool _2636 = false;
            if (_2431 > 0)
            {
                float3 _2456 = _679 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2460 = _679 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2464 = _679 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2468 = _679 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2473 = float4(dot(_2456, _2456), dot(_2460, _2460), dot(_2464, _2464), dot(_2468, _2468));
                float4 _2482 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2484 = float4(bool4(_2473.x < _2482.x, _2473.y < _2482.y, _2473.z < _2482.z, _2473.w < _2482.w));
                float3 _2488 = clamp(_2484.yzw - _2484.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2495 = max(clamp(4.0f - dot(float4(_2484.x, _2488.x, _2488.y, _2488.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2502 = mul(_CSMWorldToShadow[uint(_2495)], float4(_679.x, _782, _679.z, 1.0f));
                float _2505 = _2502.z;
                float4 _2506 = float4(_2502.xy, _2505, _2495);
                float3 _2507 = _2506.xyz;
                bool3 _2508 = bool3(_2507.x <= 0.0f.xxx.x, _2507.y <= 0.0f.xxx.y, _2507.z <= 0.0f.xxx.z);
                bool3 _2509 = bool3(_2507.x >= 1.0f.xxx.x, _2507.y >= 1.0f.xxx.y, _2507.z >= 1.0f.xxx.z);
                bool _2515 = any(bool3(_2508.x || _2509.x, _2508.y || _2509.y, _2508.z || _2509.z)) || ((asuint(_2505) & 2147483647u) > 2139095040u);
                int _2516 = int(_2495);
                float2 _2533 = float4(_CSMShadowAtlasParams[_2516].xy + (_2506.xy * _CSMShadowAtlasParams[_2516].zw), _2505, _2495).xy * _CSMShadowTexelSize.zw;
                float2 _2535 = floor(_2533 + 0.5f.xx);
                float2 _2536 = _2533 - _2535;
                float _2537 = _2536.x;
                float _2538 = _2537 + 0.5f;
                float _2540 = (_2538 * _2538) * 0.5f;
                float _2543 = min(_2537, 0.0f);
                float _2547 = max(_2537, 0.0f);
                float4 _2551 = float4(_2540 - _2537, (1.0f - _2537) - (_2543 * _2543), (_2537 + 1.0f) - (_2547 * _2547), _2540) * 0.44444000720977783203125f;
                float _2552 = _2536.y;
                float _2553 = _2552 + 0.5f;
                float _2555 = (_2553 * _2553) * 0.5f;
                float _2558 = min(_2552, 0.0f);
                float _2562 = max(_2552, 0.0f);
                float4 _2566 = float4(_2555 - _2552, (1.0f - _2552) - (_2558 * _2558), (_2552 + 1.0f) - (_2562 * _2562), _2555) * 0.44444000720977783203125f;
                float2 _2568 = _2551.yw;
                float2 _2569 = _2551.xz + _2568;
                float2 _2571 = _2566.yw;
                float2 _2572 = _2566.xz + _2571;
                float2 _2578 = ((_2568 / _2569) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2580 = ((_2571 / _2572) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2582 = _2535 * _CSMShadowTexelSize.xy;
                float _2583 = _2578.x;
                float _2584 = _2580.x;
                float _2587 = _2578.y;
                float _2590 = _2580.y;
                float _2595 = _2569.x;
                float _2596 = _2572.x;
                float _2598 = _2569.y;
                float _2600 = _2572.y;
                _2635 = _2515 ? 1.0f : (((((_2595 * _2596) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2582 + float2(_2583, _2584), _512).xy, _2505)) + ((_2598 * _2596) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2582 + float2(_2587, _2584), _512).xy, _2505))) + ((_2595 * _2600) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2582 + float2(_2583, _2590), _512).xy, _2505))) + ((_2598 * _2600) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2582 + float2(_2587, _2590), _512).xy, _2505)));
                _2636 = _2515;
            }
            else
            {
                _2635 = 1.0f;
                _2636 = false;
            }
            _2637 = _2635;
            _2638 = _2636;
        }
        else
        {
            _2637 = 1.0f;
            _2638 = false;
        }
        float _2835 = 0.0f;
        float _2836 = 0.0f;
        if ((_2449 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2646 = 1.0f - clamp(dot(_707, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2663 = float4((_679 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2646 * _ASMParams.x))) + (_707 * (_2646 * _ASMParams.y)), 1.0f);
            float4 _2664 = mul(_ASMIndirectWorldToShadow, _2663);
            float2 _2665 = _2664.xy;
            float _2833 = 0.0f;
            if (all(bool2(_2665.x > 0.0f.xx.x, _2665.y > 0.0f.xx.y)) && all(bool2(_2665.x < 1.0f.xx.x, _2665.y < 1.0f.xx.y)))
            {
                uint _2684 = clamp(uint((floor(_2664.y * _ASMParams2.z) + _2664.x) * _ASMParams2.y), 0u, 127u);
                uint _2688 = asuint(_ASMIndirectParams[_2684].x);
                float2 _2689 = spvUnpackHalf2x16(_2688);
                float _2690 = _2689.x;
                float _2832 = 0.0f;
                if (_2690 >= 0.0f)
                {
                    float4x4 _2699 = _ASMWorldToShadowBaseMat;
                    _2699[0].w = _ASMIndirectParams[_2684].y;
                    _2699[1].w = _ASMIndirectParams[_2684].z;
                    _2699[2].w = _ASMIndirectParams[_2684].w;
                    float4 _2706 = mul(_2699, _2663);
                    float3 _2707 = _2706.xyz;
                    float _2831 = 0.0f;
                    if (all(bool3(_2707.x > 0.0f.xxx.x, _2707.y > 0.0f.xxx.y, _2707.z > 0.0f.xxx.z)) && all(bool3(_2707.x < 1.0f.xxx.x, _2707.y < 1.0f.xxx.y, _2707.z < 1.0f.xxx.z)))
                    {
                        float2 _2719 = (_2706.xy * _ASMParams.zw) + float2(_2690, spvUnpackHalf2x16(_2688 >> 16u).x);
                        float _2724 = _2706.z;
                        float2 _2730 = float4(_2719, _2724, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2732 = floor(_2730 + 0.5f.xx);
                        float2 _2733 = _2730 - _2732;
                        float _2734 = _2733.x;
                        float _2735 = _2734 + 0.5f;
                        float _2737 = (_2735 * _2735) * 0.5f;
                        float _2740 = min(_2734, 0.0f);
                        float _2744 = max(_2734, 0.0f);
                        float4 _2748 = float4(_2737 - _2734, (1.0f - _2734) - (_2740 * _2740), (_2734 + 1.0f) - (_2744 * _2744), _2737) * 0.44444000720977783203125f;
                        float _2749 = _2733.y;
                        float _2750 = _2749 + 0.5f;
                        float _2752 = (_2750 * _2750) * 0.5f;
                        float _2755 = min(_2749, 0.0f);
                        float _2759 = max(_2749, 0.0f);
                        float4 _2763 = float4(_2752 - _2749, (1.0f - _2749) - (_2755 * _2755), (_2749 + 1.0f) - (_2759 * _2759), _2752) * 0.44444000720977783203125f;
                        float2 _2765 = _2748.yw;
                        float2 _2766 = _2748.xz + _2765;
                        float2 _2768 = _2763.yw;
                        float2 _2769 = _2763.xz + _2768;
                        float2 _2775 = ((_2765 / _2766) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2777 = ((_2768 / _2769) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2779 = _2732 * _ASMShadowTexelSize.xy;
                        float _2780 = _2775.x;
                        float _2781 = _2777.x;
                        float _2784 = _2775.y;
                        float _2787 = _2777.y;
                        _2831 = ((((_2766.x * _2769.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2779 + float2(_2780, _2781), _512).xy, _2724)) + ((_2766.y * _2769.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2779 + float2(_2784, _2781), _512).xy, _2724))) + ((_2766.x * _2769.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2779 + float2(_2780, _2787), _512).xy, _2724))) + ((_2766.y * _2769.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2779 + float2(_2784, _2787), _512).xy, _2724));
                    }
                    else
                    {
                        _2831 = 1.0f;
                    }
                    _2832 = _2831;
                }
                else
                {
                    _2832 = 1.0f;
                }
                _2833 = _2832;
            }
            else
            {
                _2833 = 1.0f;
            }
            _2835 = _2638 ? _2833 : _2637;
            _2836 = _2833;
        }
        else
        {
            _2835 = _2637;
            _2836 = 1.0f;
        }
        float _2839 = lerp(lerp(_2836, _2835, _2449), min(_2836, _2835), _CSMRhodesParams.x);
        float _2890 = 0.0f;
        if (_2839 > 0.001000000047497451305389404296875f)
        {
            float3 _2846 = _679 - _CloudShadowParams0.xyz;
            float2 _2856 = (_2846 + (_CloudShadowParams3.xyz * _2846.y)).xz * _CloudShadowParams1.z;
            float2 _2865 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2890 = _2839 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2856 + _2865, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2856 * _CloudShadowParams2.w) + _2865, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2846.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2890 = _2839;
        }
        _2895 = float2(lerp(_2890, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2890);
        break;
    } while(false);
    float _2899 = lerp(1.0f, _2418, _DirectionalShadowParams.x);
    float _2903 = lerp(lerp(1.0f, _2895.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2904 = dot(_2221, _2273);
    float3 _2911 = _2231 * _CharacterParams0.z;
    float3 _2912 = _2911 * 0.64999997615814208984375f;
    float _2916 = dot(_2227, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2929 = clamp(-dot(_2277.xz, normalize(_750.xz)), 0.0f, 1.0f);
    float _2933 = 1.0f - _CharacterParams12.x;
    float4 _2947 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2904, ((-_2904) * ((_2904 * 0.5f) - 1.0f)) + 0.5f, (_2929 * smoothstep(0.25f, 0.75f, 1.0f - abs(_750.y))) * _2933) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2948 = _2947.w;
    float _2950 = _2947.x;
    float _2951 = _2947.y;
    float _2952 = _2947.z;
    float _2957 = max(max(_2950, _2951), _2952) - min(min(_2950, _2951), _2952);
    float4 _2965 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2221, _750) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2966 = _2965.w;
    float _2967 = _601 * _2899;
    float _2974 = min(min(_2899, _601), _2948);
    float _2975 = _2966 * _2967;
    float3 _2979 = ((clamp(dot(_706, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1291, 1.0f.xxx, (_CharacterParams1.y * _2974).xxx);
    float3 _2981 = _2974.xxx;
    float3 _3004 = _2903.xxx;
    float3 _3005 = lerp((_2979 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1292), 1.5f), clamp(_1292, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2291, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2291, _2981) + ((_2979 * clamp(_1292, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2287 * _CharacterParams12.y)))) * _CharacterParams0.y, _3004);
    float3 _3006 = lerp(lerp(lerp(dot(_2912, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2912, 1.2000000476837158203125f.xxx), _2911, clamp((_2967 * _2966) + _2948, 0.0f, 1.0f).xxx), _2227, _2981);
    float3 _3012 = _3006 * ((1.0f - _2957).xxx + (_2947.xyz * _2957));
    float3 _3021 = lerp(lerp(_2911, lerp(_2916.xxx, _2227, 1.2000000476837158203125f.xxx), _2975.xxx), _3012 * clamp(dot(_3006, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3012, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3004);
    float4 _3025 = float4(_3021, _2903);
    float3 _3026 = _3005 * _3021;
    float _3027 = lerp(_2975, _2974, _2903);
    float3 _3033 = (_3005 * (((_3027 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3027))) * 1.0f;
    float _3036 = lerp(0.5f, _2273.y, _2903);
    float3 _3039 = mul(_714, float3(_729.x, _3036, _729.z));
    float3 _3041 = _2273 * _2903;
    float3 _3047 = normalize(_727 + (_706 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _3048 = normalize(_3041 + (float3(_3039.x, _3039.y, _3039.z) * 2.0f)) + _555;
    float3 _3052 = _3048 * rsqrt(max(6.103515625e-05f, dot(_3048, _3048)));
    float _3053 = dot(_3047, _3052);
    float3 _3061 = clamp(pow(max(sqrt(1.0f - (_3053 * _3053)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _600, 0.0f.xxx, 1.0f.xxx);
    float _3064 = _738 * _738;
    float3 _3074 = (_3061 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3061.x, float(_3053 > 0.0f) * _3064), 0.0f).xyz) * _738;
    float _3095 = dot(normalize(_727 + (_706 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _3052);
    float3 _3112 = ((((((_3074 * _2230) * _AnisotropyIntensity) * 5.0f) * _2100) + lerp(((pow(max(sqrt(1.0f - (_3095 * _3095)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _738) * (_AnisotropyColor2.xyz * _598.w)) * _2100, 0.0f.xxx, max(max(_3074.x, _3074.y), _3074.z).xxx)) * _3033) * _CharacterParams13.w;
    float3 _3118 = float3(_750.x, _3036, _750.z);
    float3 _3128 = normalize((_3041 + ((_3118 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3118, _3118)))) * 2.0f)) + (_555 * (2.0f + _2903)));
    float3 _3133 = normalize(float3(-_2099.z, 0.001000000047497451305389404296875f, _2099.x));
    float _3155 = (1.0f - _AlphaPremultiply) + (_605 * _AlphaPremultiply);
    float3 _3157 = (_3026 * _3155) + ((_3112 * _2103) + (((_3026 + _3112) * _2102) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3128, _3133))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3128, cross(_2099, _3133))))) * max(0.0f, dot(_2099, _3128))) * 2.0f) * _2101).xxx * _3033)));
    float _3158 = dot(_3157, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3161 = clamp(_3158 - 0.5f, 0.0f, 0.5f);
    float3 _3197 = normalize(cross(_750, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3203 = dot(_555, _2221);
    float _3205 = 1.0f - abs(_3203);
    float _3227 = dot(_2277, _2221);
    float _3239 = 1.0f - _2903;
    float3 _3266 = lerp(_3158.xxx, _3157, ((_3161 * _3161) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3205)) * _CharacterParams8.w) * min(min(clamp(dot(_686, _3197) + 1.0f, 0.0f, 1.0f), _601), _2899)) * (lerp(0.25f.xxx, _2227, _CharacterParams9.z.xxx) * clamp(dot(_3197, _2221), 0.0f, 1.0f))) + ((((((lerp(_1290 * (1.0f / max(max(max(_1290.x, _1290.y), _1290.z) * 0.5f, 1.0f)), _2291, _3004) * clamp(lerp(dot(_1289.xyz, _2221) * _1289.w, ((-_3227) * ((_3227 * 0.5f) - 1.0f)) + 0.5f, _2903), 0.0f, 1.0f)) * ((_3239 + (_2929 * _2903)) * _2933)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3205)) * min(_601, _2899)) * (_3239 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2916) * _2903))) * max(0.1500000059604644775390625f.xxx, _2227)));
    float2 _3267 = float2(_740);
    float2 _3269 = floor(_3267 * 0.03125f);
    int _3277 = int((_3269.x + (_3269.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3284 = floor(_536 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3288 = clamp(_3284, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3290 = int(_3288 * 8.0f);
    float3 _3292 = 0.0f.xxx;
    _3292 = _3266;
    float3 _3293 = 0.0f.xxx;
    [loop]
    for (int _3295 = 0; _3295 <= 7; _3292 = _3293, _3295++)
    {
        uint _3313 = (_3284 <= _3288) ? (_GlobalBinningBuffer.Load<uint>(uint(_3277 + _3295) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3290) + _3295) * 4 + 0)) : 0u;
        uint _3314 = uint(_3295);
        _3293 = _3292;
        uint _3319 = 0u;
        float3 _3316 = 0.0f.xxx;
        [loop]
        for (uint _3318 = _3313; _3318 != 0u; _3293 = _3316, _3318 = _3319)
        {
            uint _3323 = firstbitlow(_3318);
            _3319 = _3318 ^ (1u << (_3323 & 31u));
            int _3329 = int((32u * _3314) + _3323) * 8;
            int _3332 = _3329 + 1;
            int _3335 = _3329 + 2;
            int _3338 = _3329 + 3;
            int _3341 = _3329 + 4;
            int _3344 = _3329 + 5;
            int _3347 = _3329 + 6;
            int _3350 = _3329 + 7;
            uint _3354 = uint(_LightDataBuffer_PunctualLightData[_3344].w);
            float _3429 = 0.0f;
            if ((_3354 & 1u) == 1u)
            {
                uint _3360 = asuint(_LightDataBuffer_PunctualLightData[_3344].x);
                uint _3367 = asuint(_LightDataBuffer_PunctualLightData[_3344].y);
                uint _3374 = asuint(_LightDataBuffer_PunctualLightData[_3344].z);
                uint _3381 = asuint(_LightDataBuffer_PunctualLightData[_3347].x);
                uint _3388 = asuint(_LightDataBuffer_PunctualLightData[_3347].y);
                uint _3395 = asuint(_LightDataBuffer_PunctualLightData[_3347].z);
                float3 _3414 = abs(mul(float4(_679 - _LightDataBuffer_PunctualLightData[_3332].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3360).x, spvUnpackHalf2x16(_3374).x, spvUnpackHalf2x16(_3388).x, 0.0f), float4(spvUnpackHalf2x16(_3360 >> 16u).x, spvUnpackHalf2x16(_3374 >> 16u).x, spvUnpackHalf2x16(_3388 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3367).x, spvUnpackHalf2x16(_3381).x, spvUnpackHalf2x16(_3395).x, 0.0f), float4(spvUnpackHalf2x16(_3367 >> 16u).x, spvUnpackHalf2x16(_3381 >> 16u).x, spvUnpackHalf2x16(_3395 >> 16u).x, 0.0f))).xyz);
                float _3421 = _LightDataBuffer_PunctualLightData[_3350].x * 0.5f;
                float _3427 = 1.0f - clamp((max(max(_3414.x, _3414.y), _3414.z) - (_3421 + 0.5f)) / (0.5f - _3421), 0.0f, 1.0f);
                _3429 = _3427 * _3427;
            }
            else
            {
                _3429 = 1.0f;
            }
            if (false || (_3429 < 0.001000000047497451305389404296875f))
            {
                _3316 = _3293;
                continue;
            }
            float3 _4111 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3329].w < 1.5f)
            {
                float3 _4110 = 0.0f.xxx;
                do
                {
                    uint _3442 = asuint(_LightDataBuffer_PunctualLightData[_3338].w);
                    if ((_3442 == 16u) || ((_LightDataBuffer_PunctualLightData[_3338].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4110 = _3293;
                        break;
                    }
                    bool _3454 = (uint(_LightDataBuffer_PunctualLightData[_3329].w) & 1u) == 0u;
                    bool _3458 = (!_3454) && (_LightDataBuffer_PunctualLightData[_3335].z > 0.0f);
                    bool _3459 = _3442 == 4u;
                    float _3460 = float(_3454);
                    float _3468 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3335].y)) - abs(_LightDataBuffer_PunctualLightData[_3335].x);
                    float _3469 = _LightDataBuffer_PunctualLightData[_3335].y - _3468;
                    float _3476 = abs(max((1.0f - abs(_3468)) - abs(_3469), 0.00048828125f));
                    float3 _3480 = normalize(float3(_3468, _3469, (_LightDataBuffer_PunctualLightData[_3335].x >= 0.0f) ? _3476 : (-_3476)));
                    float _3486 = lerp(_LightDataBuffer_PunctualLightData[_3347].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3341].y, 0.100000001490116119384765625f), float(_3459));
                    float3 _3491 = _LightDataBuffer_PunctualLightData[_3332].xyz - _679;
                    float3 _3492 = -_3480;
                    float3 _3497 = lerp(_3491, _3492 * dot(_3491, _3492), (float(_3459 && (_LightDataBuffer_PunctualLightData[_3341].z > 0.5f)) * _3460).xxx);
                    float _3498 = dot(_3497, _3497);
                    float _3499 = rsqrt(_3498);
                    float3 _3500 = _3497 * _3499;
                    float3 _3533 = 0.0f.xxx;
                    float _3534 = 0.0f;
                    if (_3458)
                    {
                        float3 _3504 = (_3480 * _LightDataBuffer_PunctualLightData[_3335].z) * 0.5f;
                        float3 _3505 = _3497 - _3504;
                        float3 _3506 = _3497 + _3504;
                        float _3507 = length(_3505);
                        float _3508 = length(_3506);
                        float3 _3517 = normalize(cross(cross(_3480, _3500), _3480));
                        _3533 = _3517;
                        _3534 = ((1.0f / ((((_3507 * _3508) + dot(_3505, _3506)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3517, _3505) / _3507) + (dot(_3517, _3506) / _3508)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3335].z * _3499, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3533 = _3500;
                        _3534 = 1.0f;
                    }
                    float _3556 = 0.0f;
                    if (_3486 < 0.0f)
                    {
                        float _3544 = _3498 * (_LightDataBuffer_PunctualLightData[_3332].w * _LightDataBuffer_PunctualLightData[_3332].w);
                        float _3547 = clamp(1.0f - (_3544 * _3544), 0.0f, 1.0f);
                        _3556 = lerp(1.0f / (_3498 + 1.0f), _3534, float(_3458)) * (_3547 * _3547);
                    }
                    else
                    {
                        float3 _3550 = _3497 * _LightDataBuffer_PunctualLightData[_3332].w;
                        _3556 = _3534 * pow(1.0f - clamp(dot(_3550, _3550), 0.0f, 1.0f), _3486);
                    }
                    float _3561 = clamp((dot(_3533, _3492) - _LightDataBuffer_PunctualLightData[_3335].z) * _LightDataBuffer_PunctualLightData[_3335].w, 0.0f, 1.0f);
                    float _3564 = _3556 * lerp(1.0f, _3561 * _3561, _3460);
                    int _3566 = int(_LightDataBuffer_PunctualLightData[_3350].w);
                    float _3670 = 0.0f;
                    if ((!_3458) && (_3566 >= 0))
                    {
                        uint _3572 = uint(_3566);
                        float2 _3663 = 0.0f.xx;
                        [branch]
                        if (_3460 != 0.0f)
                        {
                            float4 _3584 = mul(_lightCookieMatrices[_3572], float4(_679.x, _782, _679.z, 1.0f));
                            _3663 = _lightCookieData[_3572].xy + (clamp(_3584.xy / _3584.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3572].zw);
                        }
                        else
                        {
                            float3 _3604 = mul(float4(-_3497, 0.0f), _lightCookieMatrices[_3572]).xyz;
                            float3 _524 = _3604;
                            float3 _523 = _3604;
                            float3 _522 = abs(_3604);
                            uint _3613 = uint(int(_522.y > _522.x));
                            uint _3619 = (_522.z > _522[_3613]) ? 2u : _3613;
                            uint _3625 = (_3619 * 2u) + uint(_523[_3619] < 0.0f);
                            float _3629 = abs(_524[_3625 / 2u]);
                            float _3649 = 0.5f - (0.000244140625f / _lightCookieData[_3572].w);
                            _3663 = _lightCookieData[_3572].xy + (clamp(float2((float(_3625) + ((((_524[uint(_487[_3625].x)] * _488[_3625].x) / _3629) * _3649) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_524[uint(_487[_3625].y)] * _488[_3625].y) / _3629) * _3649)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3572].zw);
                        }
                        _3670 = _3564 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3663, 0.0f).x;
                    }
                    else
                    {
                        _3670 = _3564;
                    }
                    float _3671 = _3670 * _3429;
                    float3 _4109 = 0.0f.xxx;
                    do
                    {
                        float3 _4108 = 0.0f.xxx;
                        [branch]
                        if (_3671 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3459)
                            {
                                _4109 = lerp(_3293, _LightDataBuffer_PunctualLightData[_3329].xyz, (_3671 * (_LightDataBuffer_PunctualLightData[_3341].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3341].w) + (smoothstep(-0.5f, 0.5f, dot(_707, _3533)) * _LightDataBuffer_PunctualLightData[_3341].w)))).xxx);
                                break;
                            }
                            float _3691 = dot(_2221, _3533);
                            float _3692 = clamp(_3691, 0.0f, 1.0f);
                            float _3995 = 0.0f;
                            if (_3442 != 0u)
                            {
                                bool _3698 = _3454 || ((_3354 & 2u) != 0u);
                                int _3747 = 0;
                                if (_3698)
                                {
                                    _3747 = int(_LightDataBuffer_PunctualLightData[_3338].x);
                                }
                                else
                                {
                                    uint _3704 = asuint(_LightDataBuffer_PunctualLightData[_3335].w);
                                    uint _3706 = asuint(_LightDataBuffer_PunctualLightData[_3338].x);
                                    float3 _3707 = _679 - _LightDataBuffer_PunctualLightData[_3332].xyz;
                                    float3 _3708 = abs(_3707);
                                    float _3709 = _3708.x;
                                    float _3710 = _3708.y;
                                    float _3712 = _3708.z;
                                    int _3744 = 0;
                                    if ((_3709 > _3710) && (_3709 > _3712))
                                    {
                                        _3744 = int((_3707.x > 0.0f) ? (_3704 >> 24u) : ((_3704 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3743 = 0;
                                        if (_3710 > _3712)
                                        {
                                            _3743 = int((_3707.y > 0.0f) ? ((_3704 >> 8u) & 255u) : (_3704 & 255u));
                                        }
                                        else
                                        {
                                            _3743 = int((_3707.z > 0.0f) ? ((_3706 >> 8u) & 255u) : (_3706 & 255u));
                                        }
                                        _3744 = _3743;
                                    }
                                    _3747 = (_3744 < 80) ? _3744 : (-1);
                                }
                                bool _3748 = _3747 >= 0;
                                float _3994 = 0.0f;
                                if (_3748)
                                {
                                    float3 _3752 = _679 - _LightDataBuffer_PunctualLightData[_3332].xyz;
                                    float4 _3772 = mul(_PunctualLightWorldToShadow[_3747], float4((_679 - ((_3752 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3752, _3752)))) * _PunctualLightShadowParams[_3747].x)) + (_707 * (_PunctualLightShadowParams[_3747].y * 5.0f)), 1.0f));
                                    float _3773 = _3772.w;
                                    float3 _3776 = _3772.xyz / _3773.xxx;
                                    float2 _3777 = _3776.xy;
                                    float3 _3785 = _3776.xyz;
                                    bool3 _3786 = bool3(_3785.x <= 0.0f.xxx.x, _3785.y <= 0.0f.xxx.y, _3785.z <= 0.0f.xxx.z);
                                    bool3 _3787 = bool3(_3785.x >= 1.0f.xxx.x, _3785.y >= 1.0f.xxx.y, _3785.z >= 1.0f.xxx.z);
                                    float _3790 = _3776.z;
                                    float2 _3801 = ((_3777 * (_PunctualLightShadowParams2[_3747].zw - _PunctualLightShadowParams2[_3747].xy)) + _PunctualLightShadowParams2[_3747].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3803 = floor(_3801 + 0.5f.xx);
                                    float2 _3804 = _3801 - _3803;
                                    float _3806 = _3804.x + 0.5f;
                                    float _3807 = _3806 * _3806;
                                    float _3810 = 1.0f - _3804.x;
                                    float _3811 = min(_3804.x, 0.0f);
                                    float _3814 = _3804.x + 1.0f;
                                    float _3815 = max(_3804.x, 0.0f);
                                    float _3827 = _3804.y + 0.5f;
                                    float _3828 = _3827 * _3827;
                                    float _3831 = 1.0f - _3804.y;
                                    float _3832 = min(_3804.y, 0.0f);
                                    float _3835 = _3804.y + 1.0f;
                                    float _3836 = max(_3804.y, 0.0f);
                                    float3 _3848 = float3(0.1599999964237213134765625f * _3810, 0.1599999964237213134765625f * ((_3814 - (_3815 * _3815)) + 1.0f), _3807 * 0.07999999821186065673828125f);
                                    float3 _3849 = float3(0.1599999964237213134765625f * ((_3807 * 0.5f) - _3804.x), 0.1599999964237213134765625f * ((_3810 - (_3811 * _3811)) + 1.0f), 0.1599999964237213134765625f * _3814) + _3848;
                                    float3 _3851 = float3(0.1599999964237213134765625f * _3831, 0.1599999964237213134765625f * ((_3835 - (_3836 * _3836)) + 1.0f), _3828 * 0.07999999821186065673828125f);
                                    float3 _3852 = float3(0.1599999964237213134765625f * ((_3828 * 0.5f) - _3804.y), 0.1599999964237213134765625f * ((_3831 - (_3832 * _3832)) + 1.0f), 0.1599999964237213134765625f * _3835) + _3851;
                                    float3 _3858 = ((_3848 / _3849) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3860 = ((_3851 / _3852) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3862 = _3803 * _PunctualLightShadowTexelSize.xy;
                                    float _3863 = _3858.x;
                                    float _3864 = _3860.x;
                                    float _3867 = _3858.y;
                                    float _3870 = _3858.z;
                                    float _3873 = _3860.y;
                                    float _3880 = _3860.z;
                                    float _3887 = _3849.x;
                                    float _3888 = _3852.x;
                                    float _3890 = _3849.y;
                                    float _3892 = _3849.z;
                                    float _3894 = _3852.y;
                                    float _3898 = _3852.z;
                                    float _3956 = (((((((_3887 * _3888) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3862 + float2(_3863, _3864), _512).xy, _3790)) + ((_3890 * _3888) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3862 + float2(_3867, _3864), _512).xy, _3790))) + ((_3892 * _3888) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3862 + float2(_3870, _3864), _512).xy, _3790))) + ((_3887 * _3894) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3862 + float2(_3863, _3873), _512).xy, _3790))) + ((_3890 * _3894) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3862 + float2(_3867, _3873), _512).xy, _3790))) + ((_3892 * _3894) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3862 + float2(_3870, _3873), _512).xy, _3790))) + ((_3887 * _3898) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3862 + float2(_3863, _3880), _512).xy, _3790));
                                    float2 _3977 = min(_3777, 1.0f.xx - _3777);
                                    _3994 = _3748 ? lerp(1.0f, (any(bool3(_3786.x || _3787.x, _3786.y || _3787.y, _3786.z || _3787.z)) || ((asuint(_3790) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3956 + ((_3890 * _3898) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3862 + float2(_3867, _3880), _512).xy, _3790))) + ((_3892 * _3898) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3862 + float2(_3870, _3880), _512).xy, _3790))), _3698 ? min(_PunctualLightShadowParams[_3747].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3747].z - _3773) * 0.25f, min(_3977.x, _3977.y)))) : _PunctualLightShadowParams[_3747].w) : 1.0f;
                                }
                                else
                                {
                                    _3994 = clamp(dot(_686, _3533) + 1.0f, 0.0f, 1.0f);
                                }
                                _3995 = _3994;
                            }
                            else
                            {
                                _3995 = 1.0f;
                            }
                            float _4057 = 0.0f;
                            float3 _4058 = 0.0f.xxx;
                            float _4059 = 0.0f;
                            float3 _4060 = 0.0f.xxx;
                            float3 _4061 = 0.0f.xxx;
                            [branch]
                            if (_3442 == 0u)
                            {
                                float3 _4001 = _LightDataBuffer_PunctualLightData[_3329].xyz * _3671;
                                _4057 = _3671;
                                _4058 = (_LightDataBuffer_PunctualLightData[_3329].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3341].y) + ((1.0f / max(1.0f, max(max(_4001.x, _4001.y), _4001.z) * lerp(0.75f, 0.5f, _3239))) * _LightDataBuffer_PunctualLightData[_3341].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3341].x, 1.0f, clamp(_3691 + 0.5f, 0.0f, 1.0f));
                                _4059 = _3692;
                                _4060 = _3025.xyz;
                                _4061 = _3025.xyz;
                            }
                            else
                            {
                                float _4053 = 0.0f;
                                float _4054 = 0.0f;
                                float3 _4055 = 0.0f.xxx;
                                float3 _4056 = 0.0f.xxx;
                                if (_3442 == 3u)
                                {
                                    _4053 = _3671 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3341].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3341].x), _3205) * _3995);
                                    _4054 = clamp(dot(_2221, -normalize(cross(_750, cross(_750, _3533)))), 0.0f, 1.0f);
                                    _4055 = lerp(0.5f.xxx, _2227, _LightDataBuffer_PunctualLightData[_3341].y.xxx);
                                    _4056 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4039 = _3442 == 1u;
                                    float _4049 = 0.0f;
                                    float3 _4050 = 0.0f.xxx;
                                    if (_4039)
                                    {
                                        _4049 = clamp(clamp(_3691 + _LightDataBuffer_PunctualLightData[_3341].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3995;
                                        _4050 = _2231 * _LightDataBuffer_PunctualLightData[_3341].y;
                                    }
                                    else
                                    {
                                        _4049 = _3692;
                                        _4050 = 0.0f.xxx;
                                    }
                                    bool3 _4051 = _4039.xxx;
                                    _4053 = _3671;
                                    _4054 = _4049;
                                    _4055 = float3(_4051.x ? _2227.x : 0.0f.xxx.x, _4051.y ? _2227.y : 0.0f.xxx.y, _4051.z ? _2227.z : 0.0f.xxx.z);
                                    _4056 = _4050;
                                }
                                _4057 = _4053;
                                _4058 = _LightDataBuffer_PunctualLightData[_3329].xyz;
                                _4059 = _4054;
                                _4060 = _4055;
                                _4061 = _4056;
                            }
                            float3 _4098 = 0.0f.xxx;
                            [branch]
                            if (_3442 != 3u)
                            {
                                float3 _4066 = _3533 + _555;
                                float _4071 = dot(_3047, _4066 * rsqrt(max(6.103515625e-05f, dot(_4066, _4066))));
                                float3 _4079 = clamp(pow(max(sqrt(1.0f - (_4071 * _4071)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _600, 0.0f.xxx, 1.0f.xxx);
                                _4098 = (((((((_4079 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4079.x, float(_4071 > 0.0f) * _3064), 0.0f).xyz) * _738) * _2230) * _AnisotropyIntensity) * 5.0f) * _2100) * 1.0f) * _LightDataBuffer_PunctualLightData[_3350].z;
                            }
                            else
                            {
                                _4098 = 0.0f.xxx;
                            }
                            float3 _4101 = _4058 * _4057;
                            _4108 = _3293 + (((_4101 * lerp(_4061, _4060, _4059.xxx)) * _3155) + ((_4101 * _4098) * _4059));
                        }
                        else
                        {
                            _4108 = _3293;
                        }
                        _4109 = _4108;
                        break;
                    } while(false);
                    _4110 = _4109;
                    break;
                } while(false);
                _4111 = _4110;
            }
            else
            {
                _4111 = _3293;
            }
            _3316 = _4111;
        }
    }
    float3 _4151 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4151 = lerp(lerp(0.5f.xxx, lerp(dot(_3292, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3292, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3203, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4151 = _3292;
    }
    float4 _4158 = float4(_4151 * _ExposureWithMiscParams.y, _605);
    _4158.w = (_SurfaceType == 1.0f) ? _605 : 1.0f;
    float4 _4550 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4167 = -_555;
        float _4183 = _782 * _AtmosphereFogParams3.w;
        float _4188 = max(0.00999999977648258209228515625f, _4183 + _AtmosphereFogParams4.w);
        float3 _4202 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_556 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4188)) / _4188) * exp(_4183 + _AtmosphereFogParams5.w))));
        float _4205 = dot(_4167, _AtmosphereFogParams1.xyz);
        float _4211 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4215 = (1.0f + _4211) - ((2.0f * _AtmosphereFogParams2.w) * _4205);
        float3 _4542 = 0.0f.xxx;
        float _4543 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4264 = (uint3(int3(int(_740.x), int(_740.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4265 = _4264.y;
            uint _4266 = _4264.z;
            uint _4269 = _4264.x + (_4265 * _4266);
            uint _4271 = _4265 + (_4266 * _4269);
            uint _4273 = _4266 + (_4269 * _4271);
            uint _4275 = _4269 + (_4271 * _4273);
            float _4300 = dot(_4167, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4307 = _679 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4309 = (_VolumetricFogParams0.w * ((_4300 > 5.9604644775390625e-08f) ? (1.0f / _4300) : 0.0f)) * (1.0f / _556);
            float _4310 = _4307.y;
            float _4311 = _4309 * _4310;
            float _4313 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4311;
            float _4314 = _4310 - _4311;
            float _4316 = (1.0f - _4309) * _556;
            float _4330 = max(-127.0f, _ExponentialFogParams0.z * _4314);
            float _4354 = max(-127.0f, _ExponentialFogParams3.x * _4314);
            float _4365 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4313 - _ExponentialFogParams0.x)))) * ((abs(_4330) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4330)) / _4330) : (0.693147182464599609375f - (0.2402265071868896484375f * _4330)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4313 - _ExponentialFogParams3.z)))) * ((abs(_4354) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4354)) / _4354) : (0.693147182464599609375f - (0.2402265071868896484375f * _4354))));
            float _4387 = clamp((_556 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4390 = clamp((max(clamp(exp2(-(_4365 * _4316)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_556 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4387, 0.0f, 1.0f);
            float4 _4430 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3267 + ((((float3(uint3(_4275, _4271 + (_4273 * _4275), _520) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_536 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_536 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4542 = _4430.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4390)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_555, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4365 * max(_4316 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4387))) * _4430.w);
            _4543 = _4430.w * _4390;
        }
        else
        {
            float3 _4436 = _679 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4438 = _4436.y;
            float _4452 = max(-127.0f, _ExponentialFogParams0.z * _4438);
            float _4476 = max(-127.0f, _ExponentialFogParams3.x * _4438);
            float _4487 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4452) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4452)) / _4452) : (0.693147182464599609375f - (0.2402265071868896484375f * _4452)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4476) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4476)) / _4476) : (0.693147182464599609375f - (0.2402265071868896484375f * _4476))));
            float _4509 = clamp((_556 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4512 = clamp((max(clamp(exp2(-(_4487 * _556)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_556 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4509, 0.0f, 1.0f);
            _4542 = (_ExponentialFogParams2.xyz * (1.0f - _4512)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_555, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4487 * max(_556 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4509));
            _4543 = _4512;
        }
        float3 _4548 = (_4158.xyz * (_4202 * _4543)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4205 * _4205)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4211) / max((12.56637096405029296875f * _4215) * sqrt(_4215), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4202)) * _4543) + _4542);
        _4550 = float4(_4548.x, _4548.y, _4548.z, _4158.w);
    }
    else
    {
        _4550 = _4158;
    }
    _15 = _4550;
    _16 = _2260;
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
