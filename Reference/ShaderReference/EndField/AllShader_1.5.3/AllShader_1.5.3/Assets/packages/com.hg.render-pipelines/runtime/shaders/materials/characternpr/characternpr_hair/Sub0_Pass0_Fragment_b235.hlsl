// Stage: Fragment  Blob: 235  ParamBlob: 18  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _515 = 0.0f;
static float3 _516 = 0.0f.xxx;
static float3 _517 = 0.0f.xxx;
static float _522 = 0.0f;
static uint _523 = 0u;

static const float2 _488[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _489[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _490[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _491[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _539 = 1.0f / gl_FragCoord.w;
    float3 _554 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _555 = dot(_554, _554);
    float _557 = rsqrt(max(_555, 9.9999999392252902907785028219223e-09f));
    float3 _558 = _554 * _557;
    float _559 = _555 * _557;
    uint _562 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _567 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _584 = 0.0f.xxxx;
    float4 _585 = 0.0f.xxxx;
    float4 _586 = 0.0f.xxxx;
    if (_567)
    {
        _584 = _VertexSkinMatrices.Load<float4>((_562 + 2u) * 16 + 0);
        _585 = _VertexSkinMatrices.Load<float4>((_562 + 1u) * 16 + 0);
        _586 = _VertexSkinMatrices.Load<float4>(_562 * 16 + 0);
    }
    else
    {
        _584 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _585 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _586 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float _593 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z);
    float _599 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _601 = abs(_599);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _601 : (-_601)), _593 - _599) < 0.0f)
    {
        discard;
    }
    float4 _615 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _620 = _615.xyz * _BaseColor.xyz;
    float4 _624 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _625 = _624.x;
    float _626 = _624.y;
    float _627 = _624.z;
    float _631 = _615.w * _BaseColor.w;
    float3 _645 = _620 * 12.9200000762939453125f;
    float3 _649 = (pow(abs(_620), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _650 = bool3(_620.x <= 0.003130800090730190277099609375f.xxx.x, _620.y <= 0.003130800090730190277099609375f.xxx.y, _620.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _652 = clamp(float3(_650.x ? _645.x : _649.x, _650.y ? _645.y : _649.y, _650.z ? _645.z : _649.z), 0.0f.xxx, 1.0f.xxx);
    float _656 = _652.z * 31.0f;
    float _657 = floor(_656);
    float2 _661 = ((_652.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _662 = float3(_661.x, _661.y, _652.z);
    _662.x = _661.x + (_657 * 0.03125f);
    float3 _677 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _662.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _662.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_656 - _657).xxx);
    float4 _681 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _681.w = _681.w * _681.x;
    float2 _690 = (_681.wy * 2.0f) - 1.0f.xx;
    float3 _691 = float3(_690.x, _690.y, _517.z);
    float2 _692 = _690.xy;
    _691.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_692, _692), 0.0f, 1.0f)));
    float2 _700 = _691.xy * _BumpScale;
    float3 _705 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _709 = _705 - float3(_586.w, _522, _584.w);
    _709.y = 6.103515625e-05f;
    float3 _712 = normalize(_709);
    float3 _718 = _6.xyz * 1.0f;
    float3 _719 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _720 = _5 * 1.0f;
    float3 _722 = mul(float3(_700.x, _700.y, _691.z), float3x3(_718, _719, _720));
    float _731 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _732 = (_722 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_722, _722)))) * _731;
    float3 _733 = normalize(_5) * _731;
    float3x3 _740 = float3x3(_586.xyz, _585.xyz, _584.xyz);
    float3 _741 = mul(_740, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _753 = cross(_732, lerp(cross(_732, (_741 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_741, _741)))).xyz), _6.xyz, _625.xxx).xyz) * lerp(1.0f, _6.w, _625);
    float3 _755 = mul(_558, _740);
    float _764 = pow(clamp(dot(normalize(mul(_732, _740).xz), normalize(_755.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _765 = uint2(gl_FragCoord.xy);
    float3 _775 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _784 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _797 = float4(float(_784 & 255u), float((_784 >> 8u) & 255u), float((_784 >> 16u) & 255u), float((_784 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _798 = _797.x;
    float _801 = _797.w;
    float _807 = _705.y;
    float _811 = max(_797.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _807) * _797.y);
    float _812 = max(_798, _811);
    float _820 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1314 = 0.0f.xxxx;
    float3 _1315 = 0.0f.xxx;
    float3 _1316 = 0.0f.xxx;
    float _1317 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _838 = _705 - (_IVParam0.xyz + (_775 * (-_IVParam2.w)));
        float _852 = max(clamp((max(abs(_838.x), abs(_838.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_838.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1154 = 0.0f.xxxx;
        float4 _1155 = 0.0f.xxxx;
        float4 _1156 = 0.0f.xxxx;
        float _1157 = 0.0f;
        float _1158 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_852 < 1.0f))
        {
            float3 _865 = _705 - (_IVParam0.xyz + (_775 * (-_IVParam2.y)));
            float _879 = max(clamp((max(abs(_865.x), abs(_865.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_865.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _955 = 0.0f;
            float4 _956 = 0.0f.xxxx;
            float4 _957 = 0.0f.xxxx;
            float4 _958 = 0.0f.xxxx;
            if (_879 < 1.0f)
            {
                float3 _888 = ((_705 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _890 = _888 - floor(_888);
                float4 _894 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _890, 0.0f);
                float _895 = 1.0f - _879;
                float _899 = _IVParam1.y * 0.5f;
                float _904 = _890.x;
                float _905 = clamp(_890.y, _899, 1.0f - _899) * 0.3333333432674407958984375f;
                float _906 = _890.z;
                float4 _909 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_904, _905, _906), 0.0f);
                float _925 = _894.x;
                float _935 = _894.y;
                float _945 = _894.z;
                _955 = _852 + (_909.w * _895);
                _956 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_904, _905 + 0.666666686534881591796875f, _906), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _895;
                _957 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_904, _905 + 0.3333333432674407958984375f, _906), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _895;
                _958 = float4(((_909.xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _895;
            }
            else
            {
                _955 = _852;
                _956 = 0.0f.xxxx;
                _957 = 0.0f.xxxx;
                _958 = 0.0f.xxxx;
            }
            float3 _964 = _705 - (_IVParam0.xyz + (_775 * (-_IVParam2.z)));
            float _978 = max(clamp((max(abs(_964.x), abs(_964.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_964.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1058 = 0.0f;
            float4 _1059 = 0.0f.xxxx;
            float4 _1060 = 0.0f.xxxx;
            float4 _1061 = 0.0f.xxxx;
            if (_978 < 1.0f)
            {
                float3 _987 = ((_705 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _989 = _987 - floor(_987);
                float4 _993 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _989, 0.0f);
                float _995 = _879 * (1.0f - _978);
                float _999 = _IVParam1.y * 0.5f;
                float _1004 = _989.x;
                float _1005 = clamp(_989.y, _999, 1.0f - _999) * 0.3333333432674407958984375f;
                float _1006 = _989.z;
                float4 _1009 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1004, _1005, _1006), 0.0f);
                float _1025 = _993.x;
                float _1036 = _993.y;
                float _1047 = _993.z;
                _1058 = _955 + (_1009.w * _995);
                _1059 = _956 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1004, _1005 + 0.666666686534881591796875f, _1006), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1047, _1047) * _995);
                _1060 = _957 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1004, _1005 + 0.3333333432674407958984375f, _1006), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1036, _1036) * _995);
                _1061 = _958 + (float4(((_1009.xyz * 4.0f) - 2.0f.xxx) * _1025, _1025) * _995);
            }
            else
            {
                _1058 = _955;
                _1059 = _956;
                _1060 = _957;
                _1061 = _958;
            }
            float4 _1144 = 0.0f.xxxx;
            float4 _1145 = 0.0f.xxxx;
            float4 _1146 = 0.0f.xxxx;
            float _1147 = 0.0f;
            if (_978 > 0.0f)
            {
                float3 _1070 = ((_705 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1073 = _IVParam1.xyz * 0.5f;
                float3 _1075 = clamp(_1070 - floor(_1070), _1073, 1.0f.xxx - _1073);
                float4 _1079 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1075, 0.0f);
                float _1081 = _978 * (1.0f - _852);
                float _1085 = _IVParam1.y * 0.5f;
                float _1090 = _1075.x;
                float _1091 = clamp(_1075.y, _1085, 1.0f - _1085) * 0.3333333432674407958984375f;
                float _1092 = _1075.z;
                float4 _1095 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1090, _1091, _1092), 0.0f);
                float _1111 = _1079.x;
                float _1122 = _1079.y;
                float _1133 = _1079.z;
                _1144 = _1059 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1090, _1091 + 0.666666686534881591796875f, _1092), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1133, _1133) * _1081);
                _1145 = _1060 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1090, _1091 + 0.3333333432674407958984375f, _1092), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1122, _1122) * _1081);
                _1146 = _1061 + (float4(((_1095.xyz * 4.0f) - 2.0f.xxx) * _1111, _1111) * _1081);
                _1147 = _1058 + (_1095.w * _1081);
            }
            else
            {
                _1144 = _1059;
                _1145 = _1060;
                _1146 = _1061;
                _1147 = _1058;
            }
            float _1150 = clamp((_1147 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1154 = _1144;
            _1155 = _1145;
            _1156 = _1146;
            _1157 = _1150 - _852;
            _1158 = (_1150 + _852) * 0.5f;
        }
        else
        {
            _1154 = 0.0f.xxxx;
            _1155 = 0.0f.xxxx;
            _1156 = 0.0f.xxxx;
            _1157 = 0.0f;
            _1158 = 1.0f;
        }
        float4 _1178 = _1156 + float4(_IVDefaultSHAr.x * _1158, (_IVDefaultSHAr.y * _1158) + ((_IVDefaultSHAr.w * _1157) * 0.5f), _IVDefaultSHAr.z * _1158, (_IVDefaultSHAr.w * _1158) + ((_IVDefaultSHAr.y * _1157) * 0.375f));
        float4 _1198 = _1155 + float4(_IVDefaultSHAg.x * _1158, (_IVDefaultSHAg.y * _1158) + ((_IVDefaultSHAg.w * _1157) * 0.5f), _IVDefaultSHAg.z * _1158, (_IVDefaultSHAg.w * _1158) + ((_IVDefaultSHAg.y * _1157) * 0.375f));
        float4 _1218 = _1154 + float4(_IVDefaultSHAb.x * _1158, (_IVDefaultSHAb.y * _1158) + ((_IVDefaultSHAb.w * _1157) * 0.5f), _IVDefaultSHAb.z * _1158, (_IVDefaultSHAb.w * _1158) + ((_IVDefaultSHAb.y * _1157) * 0.375f));
        float4 _1222 = float4(_732, 1.0f);
        float3 _1228 = max(float3(dot(_1178, _1222), dot(_1198, _1222), dot(_1218, _1222)), 0.0f.xxx) * _820;
        float3 _1236 = ((_1178.xyz * 0.2125999927520751953125f) + (_1198.xyz * 0.715200006961822509765625f)) + (_1218.xyz * 0.072200000286102294921875f);
        float3 _1240 = _1236 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1236, _1236)));
        float _1242 = abs(_1240.y);
        float3 _1243 = _1240;
        _1243.y = _1242;
        float4 _1244 = float4(_1243.x, _1243.y, _1243.z, 0.0f.xxxx.w);
        _1244.w = 1.0f;
        float4 _1248 = float4(_1240.x, _1242, _1240.z, 1.0f);
        float3 _1253 = max(float3(dot(_1178, _1248), dot(_1198, _1248), dot(_1218, _1248)), 0.0f.xxx);
        float _1261 = _1228.z;
        float _1262 = _1228.y;
        float4 _1267 = lerp(float4(_1261, _1262, -1.0f, 0.666666686534881591796875f), float4(_1262, _1261, 0.0f, -0.3333333432674407958984375f), step(_1261, _1262).xxxx);
        float _1268 = _1228.x;
        float _1269 = _1267.x;
        float4 _1277 = lerp(float4(_1269, _1267.yw, _1268), float4(_1268, _1267.yz, _1269), step(_1269, _1268).xxxx);
        float _1278 = _1277.x;
        float _1279 = _1277.w;
        float _1280 = _1277.y;
        float _1282 = _1278 - min(_1279, _1280);
        float _1292 = frac(abs(_1277.z + ((_1279 - _1280) / ((6.0f * _1282) + 9.9999997473787516355514526367188e-05f))));
        float _1299 = min(_1282 / (_1278 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1292 - 0.5f))) * clamp(_1278, 0.0f, 1.0f));
        float _1301 = 2.0f / (2.0f - _1299);
        _1314 = _1244;
        _1315 = _1228;
        _1316 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1292, _1299, _1301).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1299.xxx) * _1301;
        _1317 = max(max(max(_1253.x, _1253.y), _1253.z), 0.0f) * _820;
    }
    else
    {
        _1314 = 0.0f.xxxx;
        _1315 = 1.0f.xxx;
        _1316 = _CharacterParams2.xyz;
        _1317 = _820;
    }
    float3 _2124 = 0.0f.xxx;
    float _2125 = 0.0f;
    float _2126 = 0.0f;
    float _2127 = 0.0f;
    float _2128 = 0.0f;
    float3 _2129 = 0.0f.xxx;
    float3 _2130 = 0.0f.xxx;
    [branch]
    if ((clamp(_798 + _811, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1474 = 0.0f;
        bool _1475 = false;
        bool _1344 = (step(_798, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _811)) != 0.0f;
        bool3 _1345 = _567.xxx;
        float3 _1347 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1351 = float3(_1345.x ? _1347.x : _11.x, _1345.y ? _1347.y : _11.y, _1345.z ? _1347.z : _11.z) * _CharacterParams10.z;
        float3 _1361 = float3(0.0f, -1.0f, 0.0f) + (_720 * _720.y);
        float3 _1369 = ((_10.xyz * dot(_1361, _718)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1361, _719))) + (_9 * dot(_1361, _720));
        float3 _1371 = _1369.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1372 = float3(_1345.x ? _1371.x : _1369.x, _1345.y ? _1371.y : _1369.y, _1345.z ? _1371.z : _1369.z);
        bool _1373 = !_1344;
        bool2 _1374 = _1373.xx;
        float2 _1376 = (1.0f - _811).xx;
        float2 _1377 = float2(_1374.x ? float2(3.0f, 4.340000152587890625f).x : _1376.x, _1374.y ? float2(3.0f, 4.340000152587890625f).y : _1376.y);
        float _1380 = 1.0f - ((_1344 ? _811 : _798) * 0.64999997615814208984375f);
        float3 _1388 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1393 = _1388 + dot(_1388, _1388.yzx + 33.3300018310546875f.xxx).xxx;
        float _1410 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1351.y * (-3.0f)) + frac((_1393.x + _1393.y) * _1393.z))) + clamp(_1351.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1411 = 1.0f - _812;
        float _1413 = _1411 + (0.800000011920928955078125f * _812);
        float _1416 = _1373 ? _Time.x : 1.0f;
        float _1418 = _1416 * _1377.x;
        float _1420 = _1416 * _1377.y;
        float3 _1421 = _1351 * 32.0f;
        float3 _1422 = _1351 * 48.345600128173828125f;
        float3 _1426 = pow(max(abs(float3(_1345.x ? _9.xzy.x : _9.x, _1345.y ? _9.xzy.y : _9.y, _1345.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1430 = _1426 / max(dot(_1426, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1432 = _1372.xz;
        float _1433 = _1430.y;
        float2 _1434 = _1421.xz * 1.0f;
        float2 _1435 = floor(_1434);
        float2 _1438 = frac(_1435 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1442 = _1438 + dot(_1438, _1438 + 34.345001220703125f.xx).xx;
        float _1443 = _1442.x;
        float _1444 = _1442.y;
        float2 _1448 = frac(float2(_1443 * _1444, _1443 + _1444));
        float2 _1451 = frac((_1435 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1455 = _1451 + dot(_1451, _1451 + 34.345001220703125f.xx).xx;
        float _1456 = _1455.x;
        float _1457 = _1455.y;
        float2 _1461 = frac(float2(_1456 * _1457, _1456 + _1457));
        float _1467 = _1448.x;
        float _1470 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1467)) * _1410;
        float2 _1471 = ((_1434 - _1435) + ((((_1461 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1488 = 0.0f.xx;
        do
        {
            _1474 = dot(_1432, _1432);
            _1475 = _1474 <= 9.9999997473787516355514526367188e-06f;
            if (_1475)
            {
                _1488 = _1471;
                break;
            }
            float2 _1479 = _1432 * rsqrt(_1474);
            _1488 = float2(dot(_1471, float2(-_1479.y, _1479.x)), -dot(_1471, _1479));
            break;
        } while(false);
        float _1571 = 0.0f;
        bool _1572 = false;
        float2 _1495 = float2(_1488.x * 1.25f, _1488.y * ((_1488.y < 0.0f) ? 1.25f : 0.75f));
        float _1496 = length(_1495);
        float _1498 = _1418 + _1467;
        float _1502 = _1373 ? frac(_1498) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1498, 0.0f, 1.0f));
        float _1514 = _1448.y;
        float _1517 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1502) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1502)) * step(0.001000000047497451305389404296875f, smoothstep(_1470, 0.0f, _1496))) * step(_1380, _1514 - 0.100000001490116119384765625f);
        float _1520 = _1517 * _1433;
        float2 _1529 = _1372.xy;
        float _1530 = _1430.z;
        float2 _1531 = _1421.xy * 1.0f;
        float2 _1532 = floor(_1531);
        float2 _1535 = frac(_1532 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1539 = _1535 + dot(_1535, _1535 + 34.345001220703125f.xx).xx;
        float _1540 = _1539.x;
        float _1541 = _1539.y;
        float2 _1545 = frac(float2(_1540 * _1541, _1540 + _1541));
        float2 _1548 = frac((_1532 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1552 = _1548 + dot(_1548, _1548 + 34.345001220703125f.xx).xx;
        float _1553 = _1552.x;
        float _1554 = _1552.y;
        float2 _1558 = frac(float2(_1553 * _1554, _1553 + _1554));
        float _1564 = _1545.x;
        float _1567 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1564)) * _1410;
        float2 _1568 = ((_1531 - _1532) + ((((_1558 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1585 = 0.0f.xx;
        do
        {
            _1571 = dot(_1529, _1529);
            _1572 = _1571 <= 9.9999997473787516355514526367188e-06f;
            if (_1572)
            {
                _1585 = _1568;
                break;
            }
            float2 _1576 = _1529 * rsqrt(_1571);
            _1585 = float2(dot(_1568, float2(-_1576.y, _1576.x)), -dot(_1568, _1576));
            break;
        } while(false);
        float _1668 = 0.0f;
        bool _1669 = false;
        float2 _1592 = float2(_1585.x * 1.25f, _1585.y * ((_1585.y < 0.0f) ? 1.25f : 0.75f));
        float _1593 = length(_1592);
        float _1595 = _1418 + _1564;
        float _1599 = _1373 ? frac(_1595) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1595, 0.0f, 1.0f));
        float _1611 = _1545.y;
        float _1614 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1599) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1599)) * step(0.001000000047497451305389404296875f, smoothstep(_1567, 0.0f, _1593))) * step(_1380, _1611 - 0.100000001490116119384765625f);
        float _1617 = _1614 * _1530;
        float2 _1626 = _1372.zy;
        float _1627 = _1430.x;
        float2 _1628 = _1421.zy * 1.0f;
        float2 _1629 = floor(_1628);
        float2 _1632 = frac(_1629 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1636 = _1632 + dot(_1632, _1632 + 34.345001220703125f.xx).xx;
        float _1637 = _1636.x;
        float _1638 = _1636.y;
        float2 _1642 = frac(float2(_1637 * _1638, _1637 + _1638));
        float2 _1645 = frac((_1629 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1649 = _1645 + dot(_1645, _1645 + 34.345001220703125f.xx).xx;
        float _1650 = _1649.x;
        float _1651 = _1649.y;
        float2 _1655 = frac(float2(_1650 * _1651, _1650 + _1651));
        float _1661 = _1642.x;
        float _1664 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1661)) * _1410;
        float2 _1665 = ((_1628 - _1629) + ((((_1655 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1682 = 0.0f.xx;
        do
        {
            _1668 = dot(_1626, _1626);
            _1669 = _1668 <= 9.9999997473787516355514526367188e-06f;
            if (_1669)
            {
                _1682 = _1665;
                break;
            }
            float2 _1673 = _1626 * rsqrt(_1668);
            _1682 = float2(dot(_1665, float2(-_1673.y, _1673.x)), -dot(_1665, _1673));
            break;
        } while(false);
        float2 _1689 = float2(_1682.x * 1.25f, _1682.y * ((_1682.y < 0.0f) ? 1.25f : 0.75f));
        float _1690 = length(_1689);
        float _1692 = _1418 + _1661;
        float _1696 = _1373 ? frac(_1692) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1692, 0.0f, 1.0f));
        float _1708 = _1642.y;
        float _1711 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1696) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1696)) * step(0.001000000047497451305389404296875f, smoothstep(_1664, 0.0f, _1690))) * step(_1380, _1708 - 0.100000001490116119384765625f);
        float _1714 = _1711 * _1627;
        float2 _1723 = max(float2(_1470 * _1517, _1470 - _1496) * _1433, max(float2(_1567 * _1614, _1567 - _1593) * _1530, float2(_1664 * _1711, _1664 - _1690) * _1627));
        float2 _1728 = (float4(((clamp(_1495 / _1470.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1461.x)) * _1517) * _1433, _1520, _1514).xy + float4(((clamp(_1592 / _1567.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1558.x)) * _1614) * _1530, _1617, _1611).xy) + float4(((clamp(_1689 / _1664.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1655.x)) * _1711) * _1627, _1714, _1708).xy;
        float _1730 = max(_1714, max(_1520, _1617));
        float4 _1733 = float4(_1728, _1730, 0.0f);
        float2 _1735 = _1422.xz * 1.0f;
        float2 _1736 = floor(_1735);
        float2 _1739 = frac(_1736 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1743 = _1739 + dot(_1739, _1739 + 34.345001220703125f.xx).xx;
        float _1744 = _1743.x;
        float _1745 = _1743.y;
        float2 _1749 = frac(float2(_1744 * _1745, _1744 + _1745));
        float2 _1752 = frac((_1736 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1756 = _1752 + dot(_1752, _1752 + 34.345001220703125f.xx).xx;
        float _1757 = _1756.x;
        float _1758 = _1756.y;
        float2 _1762 = frac(float2(_1757 * _1758, _1757 + _1758));
        float _1768 = _1749.x;
        float _1771 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1768)) * _1410;
        float2 _1772 = ((_1735 - _1736) + ((((_1762 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1787 = 0.0f.xx;
        do
        {
            if (_1475)
            {
                _1787 = _1772;
                break;
            }
            float2 _1778 = _1432 * rsqrt(_1474);
            _1787 = float2(dot(_1772, float2(-_1778.y, _1778.x)), -dot(_1772, _1778));
            break;
        } while(false);
        float2 _1794 = float2(_1787.x * 1.25f, _1787.y * ((_1787.y < 0.0f) ? 1.25f : 0.75f));
        float _1795 = length(_1794);
        float _1797 = _1420 + _1768;
        float _1801 = _1373 ? frac(_1797) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1797, 0.0f, 1.0f));
        float _1813 = _1749.y;
        float _1816 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1801) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1801)) * step(0.001000000047497451305389404296875f, smoothstep(_1771, 0.0f, _1795))) * step(_1380, _1813 - 0.100000001490116119384765625f);
        float _1819 = _1816 * _1433;
        float2 _1828 = _1422.xy * 1.0f;
        float2 _1829 = floor(_1828);
        float2 _1832 = frac(_1829 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1836 = _1832 + dot(_1832, _1832 + 34.345001220703125f.xx).xx;
        float _1837 = _1836.x;
        float _1838 = _1836.y;
        float2 _1842 = frac(float2(_1837 * _1838, _1837 + _1838));
        float2 _1845 = frac((_1829 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1849 = _1845 + dot(_1845, _1845 + 34.345001220703125f.xx).xx;
        float _1850 = _1849.x;
        float _1851 = _1849.y;
        float2 _1855 = frac(float2(_1850 * _1851, _1850 + _1851));
        float _1861 = _1842.x;
        float _1864 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1861)) * _1410;
        float2 _1865 = ((_1828 - _1829) + ((((_1855 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1880 = 0.0f.xx;
        do
        {
            if (_1572)
            {
                _1880 = _1865;
                break;
            }
            float2 _1871 = _1529 * rsqrt(_1571);
            _1880 = float2(dot(_1865, float2(-_1871.y, _1871.x)), -dot(_1865, _1871));
            break;
        } while(false);
        float2 _1887 = float2(_1880.x * 1.25f, _1880.y * ((_1880.y < 0.0f) ? 1.25f : 0.75f));
        float _1888 = length(_1887);
        float _1890 = _1420 + _1861;
        float _1894 = _1373 ? frac(_1890) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1890, 0.0f, 1.0f));
        float _1906 = _1842.y;
        float _1909 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1894) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1894)) * step(0.001000000047497451305389404296875f, smoothstep(_1864, 0.0f, _1888))) * step(_1380, _1906 - 0.100000001490116119384765625f);
        float _1912 = _1909 * _1530;
        float2 _1921 = _1422.zy * 1.0f;
        float2 _1922 = floor(_1921);
        float2 _1925 = frac(_1922 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1929 = _1925 + dot(_1925, _1925 + 34.345001220703125f.xx).xx;
        float _1930 = _1929.x;
        float _1931 = _1929.y;
        float2 _1935 = frac(float2(_1930 * _1931, _1930 + _1931));
        float2 _1938 = frac((_1922 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1942 = _1938 + dot(_1938, _1938 + 34.345001220703125f.xx).xx;
        float _1943 = _1942.x;
        float _1944 = _1942.y;
        float2 _1948 = frac(float2(_1943 * _1944, _1943 + _1944));
        float _1954 = _1935.x;
        float _1957 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1954)) * _1410;
        float2 _1958 = ((_1921 - _1922) + ((((_1948 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1973 = 0.0f.xx;
        do
        {
            if (_1669)
            {
                _1973 = _1958;
                break;
            }
            float2 _1964 = _1626 * rsqrt(_1668);
            _1973 = float2(dot(_1958, float2(-_1964.y, _1964.x)), -dot(_1958, _1964));
            break;
        } while(false);
        float2 _1980 = float2(_1973.x * 1.25f, _1973.y * ((_1973.y < 0.0f) ? 1.25f : 0.75f));
        float _1981 = length(_1980);
        float _1983 = _1420 + _1954;
        float _1987 = _1373 ? frac(_1983) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1983, 0.0f, 1.0f));
        float _1999 = _1935.y;
        float _2002 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1987) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1987)) * step(0.001000000047497451305389404296875f, smoothstep(_1957, 0.0f, _1981))) * step(_1380, _1999 - 0.100000001490116119384765625f);
        float _2005 = _2002 * _1627;
        float2 _2019 = (float4(((clamp(_1794 / _1771.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1762.x)) * _1816) * _1433, _1819, _1813).xy + float4(((clamp(_1887 / _1864.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1855.x)) * _1909) * _1530, _1912, _1906).xy) + float4(((clamp(_1980 / _1957.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1948.x)) * _2002) * _1627, _2005, _1999).xy;
        float4 _2024 = float4(_2019, max(_2005, max(_1819, _1912)), 0.0f);
        float _2026 = step(_1723.x, 0.00999999977648258209228515625f);
        float2 _2039 = max(_1723, (max(float2(_1771 * _1816, _1771 - _1795) * _1433, max(float2(_1864 * _1909, _1864 - _1888) * _1530, float2(_1957 * _2002, _1957 - _1981) * _1627)) * float2(0.661900997161865234375f, 1.0f)) * _2026);
        float _2044 = clamp(dot(_558, _732), 0.0f, 1.0f);
        float _2053 = max(_1733.zw * step(0.00999999977648258209228515625f, _1730), _2024.zw * _2026).x * (_2044 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _559)));
        float2 _2054 = (_1733.xy + (_2024.xy * _2026)).xy;
        float3 _2065 = normalize(float3(_2054 * (2.5f * _2044), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2054, _2054), 0.0f, 1.0f)))));
        float3 _2066 = float3(_2065.x, _2065.y, 0.0f.xxx.z);
        float2 _2067 = _2065.xy;
        _2066.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2067, _2067), 0.0f, 1.0f)));
        float3 _2074 = normalize(_2066);
        float3 _2075 = cross(_732, float3(0.0f, 1.0f, 0.0f));
        bool3 _2078 = (dot(_2075, _2075) > 6.103515625e-05f).xxx;
        float3 _2079 = normalize(_2075);
        float3 _2080 = float3(_2078.x ? _2079.x : float3(1.0f, 0.0f, 0.0f).x, _2078.y ? _2079.y : float3(1.0f, 0.0f, 0.0f).y, _2078.z ? _2079.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2084 = _2074.y;
        float _2091 = _2039.x * 4.0f;
        float _2101 = clamp(dot(_2074, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2107 = (0.60000002384185791015625f * _2053) * _2091;
        float _2110 = (1.0f - _2107) + (clamp(clamp(clamp(_2039.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2084, 0.0f, 1.0f), 0.0f, 1.0f) * _2107);
        float _2113 = smoothstep(0.60000002384185791015625f, 1.0f, _2110);
        _2124 = normalize(((_2080 * _2074.x) + (cross(_2080, _732) * _2084)) + (_732 * _2074.z));
        _2125 = _1411 + (2.0f * _812);
        _2126 = _2053 * _2091;
        _2127 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2101 * _2101) * _2101) * _2091) * _2113) * _2053;
        _2128 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2113), _2053);
        _2129 = (_677 * _2110) * _1413;
        _2130 = (_620 * _2110) * _1413;
    }
    else
    {
        _2124 = _732;
        _2125 = 1.0f;
        _2126 = 0.0f;
        _2127 = 0.0f;
        _2128 = 1.0f;
        _2129 = _677;
        _2130 = _620;
    }
    float3 _2245 = 0.0f.xxx;
    float3 _2246 = 0.0f.xxx;
    float3 _2247 = 0.0f.xxx;
    float _2248 = 0.0f;
    [branch]
    if ((_801 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2135 = _567.xxx;
        float3 _2137 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2138 = float3(_2135.x ? _2137.x : _11.x, _2135.y ? _2137.y : _11.y, _2135.z ? _2137.z : _11.z);
        float3 _2141 = _2138 * _CharacterParams10.z;
        float3 _2143 = float3(_2135.x ? _9.xzy.x : _9.x, _2135.y ? _9.xzy.y : _9.y, _2135.z ? _9.xzy.z : _9.z);
        float3 _2145 = abs(_2143) - 0.20000000298023223876953125f.xxx;
        float3 _2148 = max((_2145 * _2145) * _2145, 6.103515625e-05f.xxx);
        float3 _2151 = _2148 / dot(_2148, 1.0f.xxx).xxx;
        float4 _2174 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2141.xz, _GlobalMipBias) * _2151.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2141.xy, _GlobalMipBias) * _2151.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2141.zy, _GlobalMipBias) * _2151.x);
        float _2182 = clamp(_801 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2138.y) * clamp(_801 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2188 = _2182 * (2.0f - _2182);
        float _2195 = smoothstep(2.0f - _2188, 2.349999904632568359375f - _2188, ((_2143.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2174.z) * ((_627 * _627) * float(gl_FrontFacing));
        float3 _2197 = _2195.xxx;
        float2 _2203 = (_2174.xy * 2.0f) - 1.0f.xx;
        float3 _2204 = float3(_2203.x, _2203.y, _517.z);
        float2 _2205 = _2203.xy;
        _2204.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2205, _2205), 0.0f, 1.0f)));
        float2 _2213 = _2204.xy * 2.0f;
        float3 _2215 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2213.x, _2213.y, _2204.z), _2197);
        float3 _2219 = _2215 * rsqrt(max(6.103515625e-05f, dot(_2215, _2215)));
        float _2220 = _732.y;
        float _2223 = step(0.00999999977648258209228515625f, 1.0f - (_2220 * _2220));
        float _2227 = lerp(_732.z, _2220, _2223);
        float3 _2234 = (float3(0.0f, _2223, 1.0f - _2223) - (_732 * _2227)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2227 * _2227)));
        _2245 = ((cross(_2234, _732) * _2219.x) + (_2234 * _2219.y)) + (_732 * _2219.z);
        _2246 = lerp(_2129 * 1.0f, 0.3079999983310699462890625f.xxx, _2197);
        _2247 = lerp(_2130 * 1.0f, 0.87999999523162841796875f.xxx, _2197);
        _2248 = lerp(0.0f, 0.0f, _2195);
    }
    else
    {
        _2245 = _732;
        _2246 = _2129;
        _2247 = _2130;
        _2248 = 0.0f;
    }
    float _2250 = 0.959999978542327880859375f - (_2248 * 0.959999978542327880859375f);
    float3 _2251 = _2247 * _2250;
    float3 _2254 = lerp(0.039999999105930328369140625f.xxx * _626, _2247, _2248.xxx);
    float3 _2255 = _2246 * _2250;
    bool _2256 = _593 < 0.9900000095367431640625f;
    float2 _2269 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2269.y = -_2269.y;
    float2 _2285 = lerp(((sqrt(sqrt(abs(_2269 * 0.5f))) * float2(int2(sign(_2269)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2256).xx);
    float4 _2287 = float4(_2285.x, _2285.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2287.z = 1.0f;
    _2287.w = _2256 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2300 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2304 = normalize(float3(_2300.x, 6.103515625e-05f, _2300.z));
    float3 _2314 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2318 = _2314 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2445 = 0.0f;
    do
    {
        float _2327 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2444 = 0.0f;
        if ((_2327 >= 0.0f) && (_2327 < _CharacterShadowParams.z))
        {
            int _2335 = int(_2327);
            float _2341 = 1.0f - clamp(dot(_733, _CharacterShadowLightDir[_2335].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2358 = mul(_CharacterWorldToShadow[_2335], float4((_705 - (_CharacterShadowLightDir[_2335].xyz * (_2341 * _CharacterShadowBiases[_2335].x))) + (_733 * (_2341 * _CharacterShadowBiases[_2335].y)), 1.0f));
            float _2360 = max(_2358.z, 0.00999999977648258209228515625f);
            float4 _2361 = _2358;
            _2361.z = _2360;
            bool3 _2363 = bool3(_2361.xyz.x <= 0.0f.xxx.x, _2361.xyz.y <= 0.0f.xxx.y, _2361.xyz.z <= 0.0f.xxx.z);
            bool3 _2364 = bool3(_2361.xyz.x >= 1.0f.xxx.x, _2361.xyz.y >= 1.0f.xxx.y, _2361.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2363.x || _2364.x, _2363.y || _2364.y, _2363.z || _2364.z)) || ((asuint(_2360) & 2147483647u) > 2139095040u))
            {
                _2445 = 1.0f;
                break;
            }
            float _2385 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2386 = (_CharacterShadowAtlasParams[_2335].xy + (_2361.xy * _CharacterShadowAtlasParams[_2335].zw)).xy;
            int2 _2388 = int2(_765 % uint2(4u, 4u));
            int _2392 = (_2388.x * 4) + _2388.y;
            float2x2 _2399 = float2x2(_489[_2392], float2(-_489[_2392].y, _489[_2392].x));
            float _2401 = 0.0f;
            float _2404 = 0.0f;
            _2401 = 0.0f;
            _2404 = 0.0f;
            for (uint _2406 = 0u; _2406 < 16u; )
            {
                float4 _2418 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2386 + (mul(_488[_2406], _2399) * _2385)) - _2360.xxxx;
                float4 _2419 = step(0.0f.xxxx, _2418);
                _2401 += dot(_2418, _2419);
                _2404 += dot(_2419, 1.0f.xxxx);
                _2406++;
                continue;
            }
            float _2430 = (2.0f * clamp(_2404 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2433 = float(int(sign(_2430)));
            float _2435 = 1.0f - (_2433 * _2430);
            _2444 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2435 * _2435) * _2435, _2435, clamp((_2401 * (1.0f / _2404)) * (1.0f / _2360), 0.0f, 1.0f))) * _2433)));
        }
        else
        {
            _2444 = 1.0f;
        }
        _2445 = _2444;
        break;
    } while(false);
    float2 _2922 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2922 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2458 = int(_DirectionalShadowParams2.x);
        bool3 _2460 = (_2458 == 2).xxx;
        float3 _2465 = _705 - float3(_2460.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2460.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2460.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2476 = max(clamp((_DirectionalShadowParams.w - dot(_2465, _2465)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2664 = 0.0f;
        bool _2665 = false;
        if (_2476 > 0.0f)
        {
            float _2662 = 0.0f;
            bool _2663 = false;
            if (_2458 > 0)
            {
                float3 _2483 = _705 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2487 = _705 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2491 = _705 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2495 = _705 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2500 = float4(dot(_2483, _2483), dot(_2487, _2487), dot(_2491, _2491), dot(_2495, _2495));
                float4 _2509 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2511 = float4(bool4(_2500.x < _2509.x, _2500.y < _2509.y, _2500.z < _2509.z, _2500.w < _2509.w));
                float3 _2515 = clamp(_2511.yzw - _2511.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2522 = max(clamp(4.0f - dot(float4(_2511.x, _2515.x, _2515.y, _2515.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2529 = mul(_CSMWorldToShadow[uint(_2522)], float4(_705.x, _807, _705.z, 1.0f));
                float _2532 = _2529.z;
                float4 _2533 = float4(_2529.xy, _2532, _2522);
                float3 _2534 = _2533.xyz;
                bool3 _2535 = bool3(_2534.x <= 0.0f.xxx.x, _2534.y <= 0.0f.xxx.y, _2534.z <= 0.0f.xxx.z);
                bool3 _2536 = bool3(_2534.x >= 1.0f.xxx.x, _2534.y >= 1.0f.xxx.y, _2534.z >= 1.0f.xxx.z);
                bool _2542 = any(bool3(_2535.x || _2536.x, _2535.y || _2536.y, _2535.z || _2536.z)) || ((asuint(_2532) & 2147483647u) > 2139095040u);
                int _2543 = int(_2522);
                float2 _2560 = float4(_CSMShadowAtlasParams[_2543].xy + (_2533.xy * _CSMShadowAtlasParams[_2543].zw), _2532, _2522).xy * _CSMShadowTexelSize.zw;
                float2 _2562 = floor(_2560 + 0.5f.xx);
                float2 _2563 = _2560 - _2562;
                float _2564 = _2563.x;
                float _2565 = _2564 + 0.5f;
                float _2567 = (_2565 * _2565) * 0.5f;
                float _2570 = min(_2564, 0.0f);
                float _2574 = max(_2564, 0.0f);
                float4 _2578 = float4(_2567 - _2564, (1.0f - _2564) - (_2570 * _2570), (_2564 + 1.0f) - (_2574 * _2574), _2567) * 0.44444000720977783203125f;
                float _2579 = _2563.y;
                float _2580 = _2579 + 0.5f;
                float _2582 = (_2580 * _2580) * 0.5f;
                float _2585 = min(_2579, 0.0f);
                float _2589 = max(_2579, 0.0f);
                float4 _2593 = float4(_2582 - _2579, (1.0f - _2579) - (_2585 * _2585), (_2579 + 1.0f) - (_2589 * _2589), _2582) * 0.44444000720977783203125f;
                float2 _2595 = _2578.yw;
                float2 _2596 = _2578.xz + _2595;
                float2 _2598 = _2593.yw;
                float2 _2599 = _2593.xz + _2598;
                float2 _2605 = ((_2595 / _2596) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2607 = ((_2598 / _2599) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2609 = _2562 * _CSMShadowTexelSize.xy;
                float _2610 = _2605.x;
                float _2611 = _2607.x;
                float _2614 = _2605.y;
                float _2617 = _2607.y;
                float _2622 = _2596.x;
                float _2623 = _2599.x;
                float _2625 = _2596.y;
                float _2627 = _2599.y;
                _2662 = _2542 ? 1.0f : (((((_2622 * _2623) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2609 + float2(_2610, _2611), _515).xy, _2532)) + ((_2625 * _2623) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2609 + float2(_2614, _2611), _515).xy, _2532))) + ((_2622 * _2627) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2609 + float2(_2610, _2617), _515).xy, _2532))) + ((_2625 * _2627) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2609 + float2(_2614, _2617), _515).xy, _2532)));
                _2663 = _2542;
            }
            else
            {
                _2662 = 1.0f;
                _2663 = false;
            }
            _2664 = _2662;
            _2665 = _2663;
        }
        else
        {
            _2664 = 1.0f;
            _2665 = false;
        }
        float _2862 = 0.0f;
        float _2863 = 0.0f;
        if ((_2476 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2673 = 1.0f - clamp(dot(_733, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2690 = float4((_705 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2673 * _ASMParams.x))) + (_733 * (_2673 * _ASMParams.y)), 1.0f);
            float4 _2691 = mul(_ASMIndirectWorldToShadow, _2690);
            float2 _2692 = _2691.xy;
            float _2860 = 0.0f;
            if (all(bool2(_2692.x > 0.0f.xx.x, _2692.y > 0.0f.xx.y)) && all(bool2(_2692.x < 1.0f.xx.x, _2692.y < 1.0f.xx.y)))
            {
                uint _2711 = clamp(uint((floor(_2691.y * _ASMParams2.z) + _2691.x) * _ASMParams2.y), 0u, 127u);
                uint _2715 = asuint(_ASMIndirectParams[_2711].x);
                float2 _2716 = spvUnpackHalf2x16(_2715);
                float _2717 = _2716.x;
                float _2859 = 0.0f;
                if (_2717 >= 0.0f)
                {
                    float4x4 _2726 = _ASMWorldToShadowBaseMat;
                    _2726[0].w = _ASMIndirectParams[_2711].y;
                    _2726[1].w = _ASMIndirectParams[_2711].z;
                    _2726[2].w = _ASMIndirectParams[_2711].w;
                    float4 _2733 = mul(_2726, _2690);
                    float3 _2734 = _2733.xyz;
                    float _2858 = 0.0f;
                    if (all(bool3(_2734.x > 0.0f.xxx.x, _2734.y > 0.0f.xxx.y, _2734.z > 0.0f.xxx.z)) && all(bool3(_2734.x < 1.0f.xxx.x, _2734.y < 1.0f.xxx.y, _2734.z < 1.0f.xxx.z)))
                    {
                        float2 _2746 = (_2733.xy * _ASMParams.zw) + float2(_2717, spvUnpackHalf2x16(_2715 >> 16u).x);
                        float _2751 = _2733.z;
                        float2 _2757 = float4(_2746, _2751, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2759 = floor(_2757 + 0.5f.xx);
                        float2 _2760 = _2757 - _2759;
                        float _2761 = _2760.x;
                        float _2762 = _2761 + 0.5f;
                        float _2764 = (_2762 * _2762) * 0.5f;
                        float _2767 = min(_2761, 0.0f);
                        float _2771 = max(_2761, 0.0f);
                        float4 _2775 = float4(_2764 - _2761, (1.0f - _2761) - (_2767 * _2767), (_2761 + 1.0f) - (_2771 * _2771), _2764) * 0.44444000720977783203125f;
                        float _2776 = _2760.y;
                        float _2777 = _2776 + 0.5f;
                        float _2779 = (_2777 * _2777) * 0.5f;
                        float _2782 = min(_2776, 0.0f);
                        float _2786 = max(_2776, 0.0f);
                        float4 _2790 = float4(_2779 - _2776, (1.0f - _2776) - (_2782 * _2782), (_2776 + 1.0f) - (_2786 * _2786), _2779) * 0.44444000720977783203125f;
                        float2 _2792 = _2775.yw;
                        float2 _2793 = _2775.xz + _2792;
                        float2 _2795 = _2790.yw;
                        float2 _2796 = _2790.xz + _2795;
                        float2 _2802 = ((_2792 / _2793) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2804 = ((_2795 / _2796) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2806 = _2759 * _ASMShadowTexelSize.xy;
                        float _2807 = _2802.x;
                        float _2808 = _2804.x;
                        float _2811 = _2802.y;
                        float _2814 = _2804.y;
                        _2858 = ((((_2793.x * _2796.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2806 + float2(_2807, _2808), _515).xy, _2751)) + ((_2793.y * _2796.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2806 + float2(_2811, _2808), _515).xy, _2751))) + ((_2793.x * _2796.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2806 + float2(_2807, _2814), _515).xy, _2751))) + ((_2793.y * _2796.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2806 + float2(_2811, _2814), _515).xy, _2751));
                    }
                    else
                    {
                        _2858 = 1.0f;
                    }
                    _2859 = _2858;
                }
                else
                {
                    _2859 = 1.0f;
                }
                _2860 = _2859;
            }
            else
            {
                _2860 = 1.0f;
            }
            _2862 = _2665 ? _2860 : _2664;
            _2863 = _2860;
        }
        else
        {
            _2862 = _2664;
            _2863 = 1.0f;
        }
        float _2866 = lerp(lerp(_2863, _2862, _2476), min(_2863, _2862), _CSMRhodesParams.x);
        float _2917 = 0.0f;
        if (_2866 > 0.001000000047497451305389404296875f)
        {
            float3 _2873 = _705 - _CloudShadowParams0.xyz;
            float2 _2883 = (_2873 + (_CloudShadowParams3.xyz * _2873.y)).xz * _CloudShadowParams1.z;
            float2 _2892 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2917 = _2866 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2883 + _2892, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2883 * _CloudShadowParams2.w) + _2892, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2873.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2917 = _2866;
        }
        _2922 = float2(lerp(_2917, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2917);
        break;
    } while(false);
    float _2926 = lerp(1.0f, _2445, _DirectionalShadowParams.x);
    float _2930 = lerp(lerp(1.0f, _2922.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2931 = dot(_2245, _2300);
    float3 _2938 = _2255 * _CharacterParams0.z;
    float3 _2939 = _2938 * 0.64999997615814208984375f;
    float _2943 = dot(_2251, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2956 = clamp(-dot(_2304.xz, normalize(_775.xz)), 0.0f, 1.0f);
    float _2960 = 1.0f - _CharacterParams12.x;
    float4 _2974 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2931, ((-_2931) * ((_2931 * 0.5f) - 1.0f)) + 0.5f, (_2956 * smoothstep(0.25f, 0.75f, 1.0f - abs(_775.y))) * _2960) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2975 = _2974.w;
    float _2977 = _2974.x;
    float _2978 = _2974.y;
    float _2979 = _2974.z;
    float _2984 = max(max(_2977, _2978), _2979) - min(min(_2977, _2978), _2979);
    float4 _2992 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2245, _775) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2993 = _2992.w;
    float _2994 = _627 * _2926;
    float _3001 = min(min(_2926, _627), _2975);
    float _3002 = _2993 * _2994;
    float3 _3006 = ((clamp(dot(_732, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1316, 1.0f.xxx, (_CharacterParams1.y * _3001).xxx);
    float3 _3008 = _3001.xxx;
    float3 _3031 = _2930.xxx;
    float3 _3032 = lerp((_3006 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1317), 1.5f), clamp(_1317, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2318, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2318, _3008) + ((_3006 * clamp(_1317, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2314 * _CharacterParams12.y)))) * _CharacterParams0.y, _3031);
    float3 _3033 = lerp(lerp(lerp(dot(_2939, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2939, 1.2000000476837158203125f.xxx), _2938, clamp((_2994 * _2993) + _2975, 0.0f, 1.0f).xxx), _2251, _3008);
    float3 _3039 = _3033 * ((1.0f - _2984).xxx + (_2974.xyz * _2984));
    float3 _3048 = lerp(lerp(_2938, lerp(_2943.xxx, _2251, 1.2000000476837158203125f.xxx), _3002.xxx), _3039 * clamp(dot(_3033, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3039, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3031);
    float4 _3052 = float4(_3048, _2930);
    float3 _3053 = _3032 * _3048;
    float _3054 = lerp(_3002, _3001, _2930);
    float3 _3060 = (_3032 * (((_3054 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3054))) * 1.0f;
    float _3063 = lerp(0.5f, _2300.y, _2930);
    float3 _3066 = mul(_740, float3(_755.x, _3063, _755.z));
    float3 _3068 = _2300 * _2930;
    float3 _3074 = normalize(_753 + (_732 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _3075 = normalize(_3068 + (float3(_3066.x, _3066.y, _3066.z) * 2.0f)) + _558;
    float3 _3079 = _3075 * rsqrt(max(6.103515625e-05f, dot(_3075, _3075)));
    float _3080 = dot(_3074, _3079);
    float3 _3088 = clamp(pow(max(sqrt(1.0f - (_3080 * _3080)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _626, 0.0f.xxx, 1.0f.xxx);
    float _3091 = _764 * _764;
    float3 _3101 = (_3088 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3088.x, float(_3080 > 0.0f) * _3091), 0.0f).xyz) * _764;
    float _3122 = dot(normalize(_753 + (_732 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _3079);
    float3 _3139 = ((((((_3101 * _2254) * _AnisotropyIntensity) * 5.0f) * _2125) + lerp(((pow(max(sqrt(1.0f - (_3122 * _3122)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _764) * (_AnisotropyColor2.xyz * _624.w)) * _2125, 0.0f.xxx, max(max(_3101.x, _3101.y), _3101.z).xxx)) * _3060) * _CharacterParams13.w;
    float3 _3145 = float3(_775.x, _3063, _775.z);
    float3 _3155 = normalize((_3068 + ((_3145 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3145, _3145)))) * 2.0f)) + (_558 * (2.0f + _2930)));
    float3 _3160 = normalize(float3(-_2124.z, 0.001000000047497451305389404296875f, _2124.x));
    float _3182 = (1.0f - _AlphaPremultiply) + (_631 * _AlphaPremultiply);
    float3 _3184 = (_3053 * _3182) + ((_3139 * _2128) + (((_3053 + _3139) * _2127) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3155, _3160))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3155, cross(_2124, _3160))))) * max(0.0f, dot(_2124, _3155))) * 2.0f) * _2126).xxx * _3060)));
    float _3185 = dot(_3184, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3188 = clamp(_3185 - 0.5f, 0.0f, 0.5f);
    float3 _3224 = normalize(cross(_775, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3230 = dot(_558, _2245);
    float _3232 = 1.0f - abs(_3230);
    float _3254 = dot(_2304, _2245);
    float _3266 = 1.0f - _2930;
    float3 _3293 = lerp(_3185.xxx, _3184, ((_3188 * _3188) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3232)) * _CharacterParams8.w) * min(min(clamp(dot(_712, _3224) + 1.0f, 0.0f, 1.0f), _627), _2926)) * (lerp(0.25f.xxx, _2251, _CharacterParams9.z.xxx) * clamp(dot(_3224, _2245), 0.0f, 1.0f))) + ((((((lerp(_1315 * (1.0f / max(max(max(_1315.x, _1315.y), _1315.z) * 0.5f, 1.0f)), _2318, _3031) * clamp(lerp(dot(_1314.xyz, _2245) * _1314.w, ((-_3254) * ((_3254 * 0.5f) - 1.0f)) + 0.5f, _2930), 0.0f, 1.0f)) * ((_3266 + (_2956 * _2930)) * _2960)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3232)) * min(_627, _2926)) * (_3266 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2943) * _2930))) * max(0.1500000059604644775390625f.xxx, _2251)));
    float2 _3294 = float2(_765);
    float2 _3296 = floor(_3294 * 0.03125f);
    int _3304 = int((_3296.x + (_3296.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3311 = floor(_539 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3315 = clamp(_3311, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3317 = int(_3315 * 8.0f);
    float3 _3319 = 0.0f.xxx;
    _3319 = _3293;
    float3 _3320 = 0.0f.xxx;
    [loop]
    for (int _3322 = 0; _3322 <= 7; _3319 = _3320, _3322++)
    {
        uint _3340 = (_3311 <= _3315) ? (_GlobalBinningBuffer.Load<uint>(uint(_3304 + _3322) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3317) + _3322) * 4 + 0)) : 0u;
        uint _3341 = uint(_3322);
        _3320 = _3319;
        uint _3346 = 0u;
        float3 _3343 = 0.0f.xxx;
        [loop]
        for (uint _3345 = _3340; _3345 != 0u; _3320 = _3343, _3345 = _3346)
        {
            uint _3350 = firstbitlow(_3345);
            _3346 = _3345 ^ (1u << (_3350 & 31u));
            int _3356 = int((32u * _3341) + _3350) * 8;
            int _3359 = _3356 + 1;
            int _3362 = _3356 + 2;
            int _3365 = _3356 + 3;
            int _3368 = _3356 + 4;
            int _3371 = _3356 + 5;
            int _3374 = _3356 + 6;
            int _3377 = _3356 + 7;
            uint _3381 = uint(_LightDataBuffer_PunctualLightData[_3371].w);
            float _3456 = 0.0f;
            if ((_3381 & 1u) == 1u)
            {
                uint _3387 = asuint(_LightDataBuffer_PunctualLightData[_3371].x);
                uint _3394 = asuint(_LightDataBuffer_PunctualLightData[_3371].y);
                uint _3401 = asuint(_LightDataBuffer_PunctualLightData[_3371].z);
                uint _3408 = asuint(_LightDataBuffer_PunctualLightData[_3374].x);
                uint _3415 = asuint(_LightDataBuffer_PunctualLightData[_3374].y);
                uint _3422 = asuint(_LightDataBuffer_PunctualLightData[_3374].z);
                float3 _3441 = abs(mul(float4(_705 - _LightDataBuffer_PunctualLightData[_3359].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3387).x, spvUnpackHalf2x16(_3401).x, spvUnpackHalf2x16(_3415).x, 0.0f), float4(spvUnpackHalf2x16(_3387 >> 16u).x, spvUnpackHalf2x16(_3401 >> 16u).x, spvUnpackHalf2x16(_3415 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3394).x, spvUnpackHalf2x16(_3408).x, spvUnpackHalf2x16(_3422).x, 0.0f), float4(spvUnpackHalf2x16(_3394 >> 16u).x, spvUnpackHalf2x16(_3408 >> 16u).x, spvUnpackHalf2x16(_3422 >> 16u).x, 0.0f))).xyz);
                float _3448 = _LightDataBuffer_PunctualLightData[_3377].x * 0.5f;
                float _3454 = 1.0f - clamp((max(max(_3441.x, _3441.y), _3441.z) - (_3448 + 0.5f)) / (0.5f - _3448), 0.0f, 1.0f);
                _3456 = _3454 * _3454;
            }
            else
            {
                _3456 = 1.0f;
            }
            if (false || (_3456 < 0.001000000047497451305389404296875f))
            {
                _3343 = _3320;
                continue;
            }
            float3 _4138 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3356].w < 1.5f)
            {
                float3 _4137 = 0.0f.xxx;
                do
                {
                    uint _3469 = asuint(_LightDataBuffer_PunctualLightData[_3365].w);
                    if ((_3469 == 16u) || ((_LightDataBuffer_PunctualLightData[_3365].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4137 = _3320;
                        break;
                    }
                    bool _3481 = (uint(_LightDataBuffer_PunctualLightData[_3356].w) & 1u) == 0u;
                    bool _3485 = (!_3481) && (_LightDataBuffer_PunctualLightData[_3362].z > 0.0f);
                    bool _3486 = _3469 == 4u;
                    float _3487 = float(_3481);
                    float _3495 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3362].y)) - abs(_LightDataBuffer_PunctualLightData[_3362].x);
                    float _3496 = _LightDataBuffer_PunctualLightData[_3362].y - _3495;
                    float _3503 = abs(max((1.0f - abs(_3495)) - abs(_3496), 0.00048828125f));
                    float3 _3507 = normalize(float3(_3495, _3496, (_LightDataBuffer_PunctualLightData[_3362].x >= 0.0f) ? _3503 : (-_3503)));
                    float _3513 = lerp(_LightDataBuffer_PunctualLightData[_3374].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3368].y, 0.100000001490116119384765625f), float(_3486));
                    float3 _3518 = _LightDataBuffer_PunctualLightData[_3359].xyz - _705;
                    float3 _3519 = -_3507;
                    float3 _3524 = lerp(_3518, _3519 * dot(_3518, _3519), (float(_3486 && (_LightDataBuffer_PunctualLightData[_3368].z > 0.5f)) * _3487).xxx);
                    float _3525 = dot(_3524, _3524);
                    float _3526 = rsqrt(_3525);
                    float3 _3527 = _3524 * _3526;
                    float3 _3560 = 0.0f.xxx;
                    float _3561 = 0.0f;
                    if (_3485)
                    {
                        float3 _3531 = (_3507 * _LightDataBuffer_PunctualLightData[_3362].z) * 0.5f;
                        float3 _3532 = _3524 - _3531;
                        float3 _3533 = _3524 + _3531;
                        float _3534 = length(_3532);
                        float _3535 = length(_3533);
                        float3 _3544 = normalize(cross(cross(_3507, _3527), _3507));
                        _3560 = _3544;
                        _3561 = ((1.0f / ((((_3534 * _3535) + dot(_3532, _3533)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3544, _3532) / _3534) + (dot(_3544, _3533) / _3535)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3362].z * _3526, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3560 = _3527;
                        _3561 = 1.0f;
                    }
                    float _3583 = 0.0f;
                    if (_3513 < 0.0f)
                    {
                        float _3577 = _3525 * (_LightDataBuffer_PunctualLightData[_3359].w * _LightDataBuffer_PunctualLightData[_3359].w);
                        float _3580 = clamp(1.0f - (_3577 * _3577), 0.0f, 1.0f);
                        _3583 = lerp(1.0f / (_3525 + 1.0f), _3561, float(_3485)) * (_3580 * _3580);
                    }
                    else
                    {
                        float3 _3566 = _3524 * _LightDataBuffer_PunctualLightData[_3359].w;
                        _3583 = _3561 * pow(1.0f - clamp(dot(_3566, _3566), 0.0f, 1.0f), _3513);
                    }
                    float _3588 = clamp((dot(_3560, _3519) - _LightDataBuffer_PunctualLightData[_3362].z) * _LightDataBuffer_PunctualLightData[_3362].w, 0.0f, 1.0f);
                    float _3591 = _3583 * lerp(1.0f, _3588 * _3588, _3487);
                    int _3593 = int(_LightDataBuffer_PunctualLightData[_3377].w);
                    float _3697 = 0.0f;
                    if ((!_3485) && (_3593 >= 0))
                    {
                        uint _3599 = uint(_3593);
                        float2 _3690 = 0.0f.xx;
                        [branch]
                        if (_3487 != 0.0f)
                        {
                            float4 _3680 = mul(_lightCookieMatrices[_3599], float4(_705.x, _807, _705.z, 1.0f));
                            _3690 = _lightCookieData[_3599].xy + (clamp(_3680.xy / _3680.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3599].zw);
                        }
                        else
                        {
                            float3 _3614 = mul(float4(-_3524, 0.0f), _lightCookieMatrices[_3599]).xyz;
                            float3 _527 = _3614;
                            float3 _526 = _3614;
                            float3 _525 = abs(_3614);
                            uint _3623 = uint(int(_525.y > _525.x));
                            uint _3629 = (_525.z > _525[_3623]) ? 2u : _3623;
                            uint _3635 = (_3629 * 2u) + uint(_526[_3629] < 0.0f);
                            float _3639 = abs(_527[_3635 / 2u]);
                            float _3659 = 0.5f - (0.000244140625f / _lightCookieData[_3599].w);
                            _3690 = _lightCookieData[_3599].xy + (clamp(float2((float(_3635) + ((((_527[uint(_490[_3635].x)] * _491[_3635].x) / _3639) * _3659) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_527[uint(_490[_3635].y)] * _491[_3635].y) / _3639) * _3659)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3599].zw);
                        }
                        _3697 = _3591 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3690, 0.0f).x;
                    }
                    else
                    {
                        _3697 = _3591;
                    }
                    float _3698 = _3697 * _3456;
                    float3 _4136 = 0.0f.xxx;
                    do
                    {
                        float3 _4135 = 0.0f.xxx;
                        [branch]
                        if (_3698 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3486)
                            {
                                _4136 = lerp(_3320, _LightDataBuffer_PunctualLightData[_3356].xyz, (_3698 * (_LightDataBuffer_PunctualLightData[_3368].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3368].w) + (smoothstep(-0.5f, 0.5f, dot(_733, _3560)) * _LightDataBuffer_PunctualLightData[_3368].w)))).xxx);
                                break;
                            }
                            float _3718 = dot(_2245, _3560);
                            float _3719 = clamp(_3718, 0.0f, 1.0f);
                            float _4022 = 0.0f;
                            if (_3469 != 0u)
                            {
                                bool _3725 = _3481 || ((_3381 & 2u) != 0u);
                                int _3774 = 0;
                                if (_3725)
                                {
                                    _3774 = int(_LightDataBuffer_PunctualLightData[_3365].x);
                                }
                                else
                                {
                                    uint _3729 = asuint(_LightDataBuffer_PunctualLightData[_3362].w);
                                    uint _3731 = asuint(_LightDataBuffer_PunctualLightData[_3365].x);
                                    float3 _3732 = _705 - _LightDataBuffer_PunctualLightData[_3359].xyz;
                                    float3 _3733 = abs(_3732);
                                    float _3734 = _3733.x;
                                    float _3735 = _3733.y;
                                    float _3737 = _3733.z;
                                    int _3769 = 0;
                                    if ((_3734 > _3735) && (_3734 > _3737))
                                    {
                                        _3769 = int((_3732.x > 0.0f) ? (_3729 >> 24u) : ((_3729 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3761 = 0;
                                        if (_3735 > _3737)
                                        {
                                            _3761 = int((_3732.y > 0.0f) ? ((_3729 >> 8u) & 255u) : (_3729 & 255u));
                                        }
                                        else
                                        {
                                            _3761 = int((_3732.z > 0.0f) ? ((_3731 >> 8u) & 255u) : (_3731 & 255u));
                                        }
                                        _3769 = _3761;
                                    }
                                    _3774 = (_3769 < 80) ? _3769 : (-1);
                                }
                                bool _3775 = _3774 >= 0;
                                float _4021 = 0.0f;
                                if (_3775)
                                {
                                    float3 _3782 = _705 - _LightDataBuffer_PunctualLightData[_3359].xyz;
                                    float4 _3802 = mul(_PunctualLightWorldToShadow[_3774], float4((_705 - ((_3782 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3782, _3782)))) * _PunctualLightShadowParams[_3774].x)) + (_733 * (_PunctualLightShadowParams[_3774].y * 5.0f)), 1.0f));
                                    float _3803 = _3802.w;
                                    float3 _3806 = _3802.xyz / _3803.xxx;
                                    float2 _3807 = _3806.xy;
                                    float3 _3815 = _3806.xyz;
                                    bool3 _3816 = bool3(_3815.x <= 0.0f.xxx.x, _3815.y <= 0.0f.xxx.y, _3815.z <= 0.0f.xxx.z);
                                    bool3 _3817 = bool3(_3815.x >= 1.0f.xxx.x, _3815.y >= 1.0f.xxx.y, _3815.z >= 1.0f.xxx.z);
                                    float _3820 = _3806.z;
                                    float2 _3831 = ((_3807 * (_PunctualLightShadowParams2[_3774].zw - _PunctualLightShadowParams2[_3774].xy)) + _PunctualLightShadowParams2[_3774].xy).xy * _PunctualLightShadowTexelSize.zw;
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
                                    float _3986 = (((((((_3917 * _3918) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3892 + float2(_3893, _3894), _515).xy, _3820)) + ((_3920 * _3918) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3892 + float2(_3897, _3894), _515).xy, _3820))) + ((_3922 * _3918) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3892 + float2(_3900, _3894), _515).xy, _3820))) + ((_3917 * _3924) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3892 + float2(_3893, _3903), _515).xy, _3820))) + ((_3920 * _3924) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3892 + float2(_3897, _3903), _515).xy, _3820))) + ((_3922 * _3924) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3892 + float2(_3900, _3903), _515).xy, _3820))) + ((_3917 * _3928) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3892 + float2(_3893, _3910), _515).xy, _3820));
                                    float2 _4007 = min(_3807, 1.0f.xx - _3807);
                                    _4021 = _3775 ? lerp(1.0f, (any(bool3(_3816.x || _3817.x, _3816.y || _3817.y, _3816.z || _3817.z)) || ((asuint(_3820) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3986 + ((_3920 * _3928) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3892 + float2(_3897, _3910), _515).xy, _3820))) + ((_3922 * _3928) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3892 + float2(_3900, _3910), _515).xy, _3820))), _3725 ? min(_PunctualLightShadowParams[_3774].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3774].z - _3803) * 0.25f, min(_4007.x, _4007.y)))) : _PunctualLightShadowParams[_3774].w) : 1.0f;
                                }
                                else
                                {
                                    _4021 = clamp(dot(_712, _3560) + 1.0f, 0.0f, 1.0f);
                                }
                                _4022 = _4021;
                            }
                            else
                            {
                                _4022 = 1.0f;
                            }
                            float _4084 = 0.0f;
                            float3 _4085 = 0.0f.xxx;
                            float _4086 = 0.0f;
                            float3 _4087 = 0.0f.xxx;
                            float3 _4088 = 0.0f.xxx;
                            [branch]
                            if (_3469 == 0u)
                            {
                                float3 _4064 = _LightDataBuffer_PunctualLightData[_3356].xyz * _3698;
                                _4084 = _3698;
                                _4085 = (_LightDataBuffer_PunctualLightData[_3356].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3368].y) + ((1.0f / max(1.0f, max(max(_4064.x, _4064.y), _4064.z) * lerp(0.75f, 0.5f, _3266))) * _LightDataBuffer_PunctualLightData[_3368].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3368].x, 1.0f, clamp(_3718 + 0.5f, 0.0f, 1.0f));
                                _4086 = _3719;
                                _4087 = _3052.xyz;
                                _4088 = _3052.xyz;
                            }
                            else
                            {
                                float _4059 = 0.0f;
                                float _4060 = 0.0f;
                                float3 _4061 = 0.0f.xxx;
                                float3 _4062 = 0.0f.xxx;
                                if (_3469 == 3u)
                                {
                                    _4059 = _3698 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3368].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3368].x), _3232) * _4022);
                                    _4060 = clamp(dot(_2245, -normalize(cross(_775, cross(_775, _3560)))), 0.0f, 1.0f);
                                    _4061 = lerp(0.5f.xxx, _2251, _LightDataBuffer_PunctualLightData[_3368].y.xxx);
                                    _4062 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4031 = _3469 == 1u;
                                    float _4041 = 0.0f;
                                    float3 _4042 = 0.0f.xxx;
                                    if (_4031)
                                    {
                                        _4041 = clamp(clamp(_3718 + _LightDataBuffer_PunctualLightData[_3368].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4022;
                                        _4042 = _2255 * _LightDataBuffer_PunctualLightData[_3368].y;
                                    }
                                    else
                                    {
                                        _4041 = _3719;
                                        _4042 = 0.0f.xxx;
                                    }
                                    bool3 _4043 = _4031.xxx;
                                    _4059 = _3698;
                                    _4060 = _4041;
                                    _4061 = float3(_4043.x ? _2251.x : 0.0f.xxx.x, _4043.y ? _2251.y : 0.0f.xxx.y, _4043.z ? _2251.z : 0.0f.xxx.z);
                                    _4062 = _4042;
                                }
                                _4084 = _4059;
                                _4085 = _LightDataBuffer_PunctualLightData[_3356].xyz;
                                _4086 = _4060;
                                _4087 = _4061;
                                _4088 = _4062;
                            }
                            float3 _4125 = 0.0f.xxx;
                            [branch]
                            if (_3469 != 3u)
                            {
                                float3 _4093 = _3560 + _558;
                                float _4098 = dot(_3074, _4093 * rsqrt(max(6.103515625e-05f, dot(_4093, _4093))));
                                float3 _4106 = clamp(pow(max(sqrt(1.0f - (_4098 * _4098)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _626, 0.0f.xxx, 1.0f.xxx);
                                _4125 = (((((((_4106 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4106.x, float(_4098 > 0.0f) * _3091), 0.0f).xyz) * _764) * _2254) * _AnisotropyIntensity) * 5.0f) * _2125) * 1.0f) * _LightDataBuffer_PunctualLightData[_3377].z;
                            }
                            else
                            {
                                _4125 = 0.0f.xxx;
                            }
                            float3 _4128 = _4085 * _4084;
                            _4135 = _3320 + (((_4128 * lerp(_4088, _4087, _4086.xxx)) * _3182) + ((_4128 * _4125) * _4086));
                        }
                        else
                        {
                            _4135 = _3320;
                        }
                        _4136 = _4135;
                        break;
                    } while(false);
                    _4137 = _4136;
                    break;
                } while(false);
                _4138 = _4137;
            }
            else
            {
                _4138 = _3320;
            }
            _3343 = _4138;
        }
    }
    float3 _4178 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4178 = lerp(lerp(0.5f.xxx, lerp(dot(_3319, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3319, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3230, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4178 = _3319;
    }
    float4 _4185 = float4(_4178 * _ExposureWithMiscParams.y, _631);
    _4185.w = (_SurfaceType == 1.0f) ? _631 : 1.0f;
    float4 _4577 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4194 = -_558;
        float _4210 = _807 * _AtmosphereFogParams3.w;
        float _4215 = max(0.00999999977648258209228515625f, _4210 + _AtmosphereFogParams4.w);
        float3 _4229 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_559 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4215)) / _4215) * exp(_4210 + _AtmosphereFogParams5.w))));
        float _4232 = dot(_4194, _AtmosphereFogParams1.xyz);
        float _4238 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4242 = (1.0f + _4238) - ((2.0f * _AtmosphereFogParams2.w) * _4232);
        float3 _4569 = 0.0f.xxx;
        float _4570 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4397 = (uint3(int3(int(_765.x), int(_765.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4398 = _4397.y;
            uint _4399 = _4397.z;
            uint _4402 = _4397.x + (_4398 * _4399);
            uint _4404 = _4398 + (_4399 * _4402);
            uint _4406 = _4399 + (_4402 * _4404);
            uint _4408 = _4402 + (_4404 * _4406);
            float _4433 = dot(_4194, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4440 = _705 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4442 = (_VolumetricFogParams0.w * ((_4433 > 5.9604644775390625e-08f) ? (1.0f / _4433) : 0.0f)) * (1.0f / _559);
            float _4443 = _4440.y;
            float _4444 = _4442 * _4443;
            float _4446 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4444;
            float _4447 = _4443 - _4444;
            float _4449 = (1.0f - _4442) * _559;
            float _4463 = max(-127.0f, _ExponentialFogParams0.z * _4447);
            float _4487 = max(-127.0f, _ExponentialFogParams3.x * _4447);
            float _4498 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4446 - _ExponentialFogParams0.x)))) * ((abs(_4463) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4463)) / _4463) : (0.693147182464599609375f - (0.2402265071868896484375f * _4463)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4446 - _ExponentialFogParams3.z)))) * ((abs(_4487) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4487)) / _4487) : (0.693147182464599609375f - (0.2402265071868896484375f * _4487))));
            float _4520 = clamp((_559 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4523 = clamp((max(clamp(exp2(-(_4498 * _4449)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_559 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4520, 0.0f, 1.0f);
            float4 _4563 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3294 + ((((float3(uint3(_4408, _4404 + (_4406 * _4408), _523) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_539 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_539 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4569 = _4563.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4523)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_558, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4498 * max(_4449 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4520))) * _4563.w);
            _4570 = _4563.w * _4523;
        }
        else
        {
            float3 _4269 = _705 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4271 = _4269.y;
            float _4285 = max(-127.0f, _ExponentialFogParams0.z * _4271);
            float _4309 = max(-127.0f, _ExponentialFogParams3.x * _4271);
            float _4320 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4285) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4285)) / _4285) : (0.693147182464599609375f - (0.2402265071868896484375f * _4285)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4309) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4309)) / _4309) : (0.693147182464599609375f - (0.2402265071868896484375f * _4309))));
            float _4342 = clamp((_559 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4345 = clamp((max(clamp(exp2(-(_4320 * _559)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_559 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4342, 0.0f, 1.0f);
            _4569 = (_ExponentialFogParams2.xyz * (1.0f - _4345)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_558, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4320 * max(_559 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4342));
            _4570 = _4345;
        }
        float3 _4575 = (_4185.xyz * (_4229 * _4570)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4232 * _4232)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4238) / max((12.56637096405029296875f * _4242) * sqrt(_4242), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4229)) * _4570) + _4569);
        _4577 = float4(_4575.x, _4575.y, _4575.z, _4185.w);
    }
    else
    {
        _4577 = _4185;
    }
    _15 = _4577;
    _16 = _2287;
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
