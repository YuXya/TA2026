// Stage: Fragment  Blob: 249  ParamBlob: 30  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON
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

static float _504 = 0.0f;
static float3 _505 = 0.0f.xxx;
static float3 _506 = 0.0f.xxx;
static float _510 = 0.0f;
static uint _511 = 0u;

static const float2 _479[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _480[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _481[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _482[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _527 = 1.0f / gl_FragCoord.w;
    float3 _542 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _543 = dot(_542, _542);
    float _545 = rsqrt(max(_543, 9.9999999392252902907785028219223e-09f));
    float3 _546 = _542 * _545;
    float _547 = _543 * _545;
    uint _550 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _555 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _572 = 0.0f.xxxx;
    float4 _573 = 0.0f.xxxx;
    float4 _574 = 0.0f.xxxx;
    if (_555)
    {
        _572 = _VertexSkinMatrices.Load<float4>((_550 + 2u) * 16 + 0);
        _573 = _VertexSkinMatrices.Load<float4>((_550 + 1u) * 16 + 0);
        _574 = _VertexSkinMatrices.Load<float4>(_550 * 16 + 0);
    }
    else
    {
        _572 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _573 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _574 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float _581 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z);
    float _587 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _589 = abs(_587);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _589 : (-_589)), _581 - _587) < 0.0f)
    {
        discard;
    }
    float4 _603 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _608 = _603.xyz * _BaseColor.xyz;
    float4 _612 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _613 = _612.x;
    float _614 = _612.y;
    float _615 = _612.z;
    float _619 = _603.w * _BaseColor.w;
    if ((_619 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _643 = _608 * _ShadowColorBrightness;
    float3 _647 = lerp(dot(_643, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _643, _ShadowColorSaturation.xxx);
    float4 _651 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _651.w = _651.w * _651.x;
    float2 _660 = (_651.wy * 2.0f) - 1.0f.xx;
    float3 _661 = float3(_660.x, _660.y, _506.z);
    float2 _662 = _660.xy;
    _661.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_662, _662), 0.0f, 1.0f)));
    float2 _670 = _661.xy * _BumpScale;
    float4 _681 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _686 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _690 = _686 - float3(_574.w, _510, _572.w);
    _690.y = 6.103515625e-05f;
    float3 _693 = normalize(_690);
    float3 _699 = _6.xyz * 1.0f;
    float3 _700 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _701 = _5 * 1.0f;
    float3 _703 = mul(float3(_670.x, _670.y, _661.z), float3x3(_699, _700, _701));
    float _712 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _713 = (_703 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_703, _703)))) * _712;
    float3 _714 = normalize(_5) * _712;
    float3x3 _721 = float3x3(_574.xyz, _573.xyz, _572.xyz);
    float3 _722 = mul(_721, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _734 = cross(_713, lerp(cross(_713, (_722 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_722, _722)))).xyz), _6.xyz, _613.xxx).xyz) * lerp(1.0f, _6.w, _613);
    float3 _736 = mul(_546, _721);
    float _745 = pow(clamp(dot(normalize(mul(_713, _721).xz), normalize(_736.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _746 = uint2(gl_FragCoord.xy);
    float3 _756 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _765 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _778 = float4(float(_765 & 255u), float((_765 >> 8u) & 255u), float((_765 >> 16u) & 255u), float((_765 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _779 = _778.x;
    float _782 = _778.w;
    float _788 = _686.y;
    float _792 = max(_778.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _788) * _778.y);
    float _793 = max(_779, _792);
    float _801 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1295 = 0.0f.xxxx;
    float3 _1296 = 0.0f.xxx;
    float3 _1297 = 0.0f.xxx;
    float _1298 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _819 = _686 - (_IVParam0.xyz + (_756 * (-_IVParam2.w)));
        float _833 = max(clamp((max(abs(_819.x), abs(_819.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_819.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1135 = 0.0f.xxxx;
        float4 _1136 = 0.0f.xxxx;
        float4 _1137 = 0.0f.xxxx;
        float _1138 = 0.0f;
        float _1139 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_833 < 1.0f))
        {
            float3 _846 = _686 - (_IVParam0.xyz + (_756 * (-_IVParam2.y)));
            float _860 = max(clamp((max(abs(_846.x), abs(_846.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_846.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _936 = 0.0f;
            float4 _937 = 0.0f.xxxx;
            float4 _938 = 0.0f.xxxx;
            float4 _939 = 0.0f.xxxx;
            if (_860 < 1.0f)
            {
                float3 _869 = ((_686 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _871 = _869 - floor(_869);
                float4 _875 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _871, 0.0f);
                float _876 = 1.0f - _860;
                float _880 = _IVParam1.y * 0.5f;
                float _885 = _871.x;
                float _886 = clamp(_871.y, _880, 1.0f - _880) * 0.3333333432674407958984375f;
                float _887 = _871.z;
                float4 _890 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_885, _886, _887), 0.0f);
                float _906 = _875.x;
                float _916 = _875.y;
                float _926 = _875.z;
                _936 = _833 + (_890.w * _876);
                _937 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_885, _886 + 0.666666686534881591796875f, _887), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _876;
                _938 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_885, _886 + 0.3333333432674407958984375f, _887), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _876;
                _939 = float4(((_890.xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _876;
            }
            else
            {
                _936 = _833;
                _937 = 0.0f.xxxx;
                _938 = 0.0f.xxxx;
                _939 = 0.0f.xxxx;
            }
            float3 _945 = _686 - (_IVParam0.xyz + (_756 * (-_IVParam2.z)));
            float _959 = max(clamp((max(abs(_945.x), abs(_945.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_945.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1039 = 0.0f;
            float4 _1040 = 0.0f.xxxx;
            float4 _1041 = 0.0f.xxxx;
            float4 _1042 = 0.0f.xxxx;
            if (_959 < 1.0f)
            {
                float3 _968 = ((_686 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _970 = _968 - floor(_968);
                float4 _974 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _970, 0.0f);
                float _976 = _860 * (1.0f - _959);
                float _980 = _IVParam1.y * 0.5f;
                float _985 = _970.x;
                float _986 = clamp(_970.y, _980, 1.0f - _980) * 0.3333333432674407958984375f;
                float _987 = _970.z;
                float4 _990 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_985, _986, _987), 0.0f);
                float _1006 = _974.x;
                float _1017 = _974.y;
                float _1028 = _974.z;
                _1039 = _936 + (_990.w * _976);
                _1040 = _937 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_985, _986 + 0.666666686534881591796875f, _987), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1028, _1028) * _976);
                _1041 = _938 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_985, _986 + 0.3333333432674407958984375f, _987), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1017, _1017) * _976);
                _1042 = _939 + (float4(((_990.xyz * 4.0f) - 2.0f.xxx) * _1006, _1006) * _976);
            }
            else
            {
                _1039 = _936;
                _1040 = _937;
                _1041 = _938;
                _1042 = _939;
            }
            float4 _1125 = 0.0f.xxxx;
            float4 _1126 = 0.0f.xxxx;
            float4 _1127 = 0.0f.xxxx;
            float _1128 = 0.0f;
            if (_959 > 0.0f)
            {
                float3 _1051 = ((_686 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1054 = _IVParam1.xyz * 0.5f;
                float3 _1056 = clamp(_1051 - floor(_1051), _1054, 1.0f.xxx - _1054);
                float4 _1060 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1056, 0.0f);
                float _1062 = _959 * (1.0f - _833);
                float _1066 = _IVParam1.y * 0.5f;
                float _1071 = _1056.x;
                float _1072 = clamp(_1056.y, _1066, 1.0f - _1066) * 0.3333333432674407958984375f;
                float _1073 = _1056.z;
                float4 _1076 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1071, _1072, _1073), 0.0f);
                float _1092 = _1060.x;
                float _1103 = _1060.y;
                float _1114 = _1060.z;
                _1125 = _1040 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1071, _1072 + 0.666666686534881591796875f, _1073), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1114, _1114) * _1062);
                _1126 = _1041 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1071, _1072 + 0.3333333432674407958984375f, _1073), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1103, _1103) * _1062);
                _1127 = _1042 + (float4(((_1076.xyz * 4.0f) - 2.0f.xxx) * _1092, _1092) * _1062);
                _1128 = _1039 + (_1076.w * _1062);
            }
            else
            {
                _1125 = _1040;
                _1126 = _1041;
                _1127 = _1042;
                _1128 = _1039;
            }
            float _1131 = clamp((_1128 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1135 = _1125;
            _1136 = _1126;
            _1137 = _1127;
            _1138 = _1131 - _833;
            _1139 = (_1131 + _833) * 0.5f;
        }
        else
        {
            _1135 = 0.0f.xxxx;
            _1136 = 0.0f.xxxx;
            _1137 = 0.0f.xxxx;
            _1138 = 0.0f;
            _1139 = 1.0f;
        }
        float4 _1159 = _1137 + float4(_IVDefaultSHAr.x * _1139, (_IVDefaultSHAr.y * _1139) + ((_IVDefaultSHAr.w * _1138) * 0.5f), _IVDefaultSHAr.z * _1139, (_IVDefaultSHAr.w * _1139) + ((_IVDefaultSHAr.y * _1138) * 0.375f));
        float4 _1179 = _1136 + float4(_IVDefaultSHAg.x * _1139, (_IVDefaultSHAg.y * _1139) + ((_IVDefaultSHAg.w * _1138) * 0.5f), _IVDefaultSHAg.z * _1139, (_IVDefaultSHAg.w * _1139) + ((_IVDefaultSHAg.y * _1138) * 0.375f));
        float4 _1199 = _1135 + float4(_IVDefaultSHAb.x * _1139, (_IVDefaultSHAb.y * _1139) + ((_IVDefaultSHAb.w * _1138) * 0.5f), _IVDefaultSHAb.z * _1139, (_IVDefaultSHAb.w * _1139) + ((_IVDefaultSHAb.y * _1138) * 0.375f));
        float4 _1203 = float4(_713, 1.0f);
        float3 _1209 = max(float3(dot(_1159, _1203), dot(_1179, _1203), dot(_1199, _1203)), 0.0f.xxx) * _801;
        float3 _1217 = ((_1159.xyz * 0.2125999927520751953125f) + (_1179.xyz * 0.715200006961822509765625f)) + (_1199.xyz * 0.072200000286102294921875f);
        float3 _1221 = _1217 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1217, _1217)));
        float _1223 = abs(_1221.y);
        float3 _1224 = _1221;
        _1224.y = _1223;
        float4 _1225 = float4(_1224.x, _1224.y, _1224.z, 0.0f.xxxx.w);
        _1225.w = 1.0f;
        float4 _1229 = float4(_1221.x, _1223, _1221.z, 1.0f);
        float3 _1234 = max(float3(dot(_1159, _1229), dot(_1179, _1229), dot(_1199, _1229)), 0.0f.xxx);
        float _1242 = _1209.z;
        float _1243 = _1209.y;
        float4 _1248 = lerp(float4(_1242, _1243, -1.0f, 0.666666686534881591796875f), float4(_1243, _1242, 0.0f, -0.3333333432674407958984375f), step(_1242, _1243).xxxx);
        float _1249 = _1209.x;
        float _1250 = _1248.x;
        float4 _1258 = lerp(float4(_1250, _1248.yw, _1249), float4(_1249, _1248.yz, _1250), step(_1250, _1249).xxxx);
        float _1259 = _1258.x;
        float _1260 = _1258.w;
        float _1261 = _1258.y;
        float _1263 = _1259 - min(_1260, _1261);
        float _1273 = frac(abs(_1258.z + ((_1260 - _1261) / ((6.0f * _1263) + 9.9999997473787516355514526367188e-05f))));
        float _1280 = min(_1263 / (_1259 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1273 - 0.5f))) * clamp(_1259, 0.0f, 1.0f));
        float _1282 = 2.0f / (2.0f - _1280);
        _1295 = _1225;
        _1296 = _1209;
        _1297 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1273, _1280, _1282).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1280.xxx) * _1282;
        _1298 = max(max(max(_1234.x, _1234.y), _1234.z), 0.0f) * _801;
    }
    else
    {
        _1295 = 0.0f.xxxx;
        _1296 = 1.0f.xxx;
        _1297 = _CharacterParams2.xyz;
        _1298 = _801;
    }
    float3 _2105 = 0.0f.xxx;
    float _2106 = 0.0f;
    float _2107 = 0.0f;
    float _2108 = 0.0f;
    float _2109 = 0.0f;
    float3 _2110 = 0.0f.xxx;
    float3 _2111 = 0.0f.xxx;
    [branch]
    if ((clamp(_779 + _792, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1455 = 0.0f;
        bool _1456 = false;
        bool _1325 = (step(_779, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _792)) != 0.0f;
        bool3 _1326 = _555.xxx;
        float3 _1328 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1332 = float3(_1326.x ? _1328.x : _11.x, _1326.y ? _1328.y : _11.y, _1326.z ? _1328.z : _11.z) * _CharacterParams10.z;
        float3 _1342 = float3(0.0f, -1.0f, 0.0f) + (_701 * _701.y);
        float3 _1350 = ((_10.xyz * dot(_1342, _699)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1342, _700))) + (_9 * dot(_1342, _701));
        float3 _1352 = _1350.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1353 = float3(_1326.x ? _1352.x : _1350.x, _1326.y ? _1352.y : _1350.y, _1326.z ? _1352.z : _1350.z);
        bool _1354 = !_1325;
        bool2 _1355 = _1354.xx;
        float2 _1357 = (1.0f - _792).xx;
        float2 _1358 = float2(_1355.x ? float2(3.0f, 4.340000152587890625f).x : _1357.x, _1355.y ? float2(3.0f, 4.340000152587890625f).y : _1357.y);
        float _1361 = 1.0f - ((_1325 ? _792 : _779) * 0.64999997615814208984375f);
        float3 _1369 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1374 = _1369 + dot(_1369, _1369.yzx + 33.3300018310546875f.xxx).xxx;
        float _1391 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1332.y * (-3.0f)) + frac((_1374.x + _1374.y) * _1374.z))) + clamp(_1332.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1392 = 1.0f - _793;
        float _1394 = _1392 + (0.800000011920928955078125f * _793);
        float _1397 = _1354 ? _Time.x : 1.0f;
        float _1399 = _1397 * _1358.x;
        float _1401 = _1397 * _1358.y;
        float3 _1402 = _1332 * 32.0f;
        float3 _1403 = _1332 * 48.345600128173828125f;
        float3 _1407 = pow(max(abs(float3(_1326.x ? _9.xzy.x : _9.x, _1326.y ? _9.xzy.y : _9.y, _1326.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1411 = _1407 / max(dot(_1407, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1413 = _1353.xz;
        float _1414 = _1411.y;
        float2 _1415 = _1402.xz * 1.0f;
        float2 _1416 = floor(_1415);
        float2 _1419 = frac(_1416 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1423 = _1419 + dot(_1419, _1419 + 34.345001220703125f.xx).xx;
        float _1424 = _1423.x;
        float _1425 = _1423.y;
        float2 _1429 = frac(float2(_1424 * _1425, _1424 + _1425));
        float2 _1432 = frac((_1416 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1436 = _1432 + dot(_1432, _1432 + 34.345001220703125f.xx).xx;
        float _1437 = _1436.x;
        float _1438 = _1436.y;
        float2 _1442 = frac(float2(_1437 * _1438, _1437 + _1438));
        float _1448 = _1429.x;
        float _1451 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1448)) * _1391;
        float2 _1452 = ((_1415 - _1416) + ((((_1442 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1469 = 0.0f.xx;
        do
        {
            _1455 = dot(_1413, _1413);
            _1456 = _1455 <= 9.9999997473787516355514526367188e-06f;
            if (_1456)
            {
                _1469 = _1452;
                break;
            }
            float2 _1460 = _1413 * rsqrt(_1455);
            _1469 = float2(dot(_1452, float2(-_1460.y, _1460.x)), -dot(_1452, _1460));
            break;
        } while(false);
        float _1552 = 0.0f;
        bool _1553 = false;
        float2 _1476 = float2(_1469.x * 1.25f, _1469.y * ((_1469.y < 0.0f) ? 1.25f : 0.75f));
        float _1477 = length(_1476);
        float _1479 = _1399 + _1448;
        float _1483 = _1354 ? frac(_1479) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1479, 0.0f, 1.0f));
        float _1495 = _1429.y;
        float _1498 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1483) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1483)) * step(0.001000000047497451305389404296875f, smoothstep(_1451, 0.0f, _1477))) * step(_1361, _1495 - 0.100000001490116119384765625f);
        float _1501 = _1498 * _1414;
        float2 _1510 = _1353.xy;
        float _1511 = _1411.z;
        float2 _1512 = _1402.xy * 1.0f;
        float2 _1513 = floor(_1512);
        float2 _1516 = frac(_1513 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1520 = _1516 + dot(_1516, _1516 + 34.345001220703125f.xx).xx;
        float _1521 = _1520.x;
        float _1522 = _1520.y;
        float2 _1526 = frac(float2(_1521 * _1522, _1521 + _1522));
        float2 _1529 = frac((_1513 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1533 = _1529 + dot(_1529, _1529 + 34.345001220703125f.xx).xx;
        float _1534 = _1533.x;
        float _1535 = _1533.y;
        float2 _1539 = frac(float2(_1534 * _1535, _1534 + _1535));
        float _1545 = _1526.x;
        float _1548 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1545)) * _1391;
        float2 _1549 = ((_1512 - _1513) + ((((_1539 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1566 = 0.0f.xx;
        do
        {
            _1552 = dot(_1510, _1510);
            _1553 = _1552 <= 9.9999997473787516355514526367188e-06f;
            if (_1553)
            {
                _1566 = _1549;
                break;
            }
            float2 _1557 = _1510 * rsqrt(_1552);
            _1566 = float2(dot(_1549, float2(-_1557.y, _1557.x)), -dot(_1549, _1557));
            break;
        } while(false);
        float _1649 = 0.0f;
        bool _1650 = false;
        float2 _1573 = float2(_1566.x * 1.25f, _1566.y * ((_1566.y < 0.0f) ? 1.25f : 0.75f));
        float _1574 = length(_1573);
        float _1576 = _1399 + _1545;
        float _1580 = _1354 ? frac(_1576) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1576, 0.0f, 1.0f));
        float _1592 = _1526.y;
        float _1595 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1580) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1580)) * step(0.001000000047497451305389404296875f, smoothstep(_1548, 0.0f, _1574))) * step(_1361, _1592 - 0.100000001490116119384765625f);
        float _1598 = _1595 * _1511;
        float2 _1607 = _1353.zy;
        float _1608 = _1411.x;
        float2 _1609 = _1402.zy * 1.0f;
        float2 _1610 = floor(_1609);
        float2 _1613 = frac(_1610 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1617 = _1613 + dot(_1613, _1613 + 34.345001220703125f.xx).xx;
        float _1618 = _1617.x;
        float _1619 = _1617.y;
        float2 _1623 = frac(float2(_1618 * _1619, _1618 + _1619));
        float2 _1626 = frac((_1610 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1630 = _1626 + dot(_1626, _1626 + 34.345001220703125f.xx).xx;
        float _1631 = _1630.x;
        float _1632 = _1630.y;
        float2 _1636 = frac(float2(_1631 * _1632, _1631 + _1632));
        float _1642 = _1623.x;
        float _1645 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1642)) * _1391;
        float2 _1646 = ((_1609 - _1610) + ((((_1636 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1663 = 0.0f.xx;
        do
        {
            _1649 = dot(_1607, _1607);
            _1650 = _1649 <= 9.9999997473787516355514526367188e-06f;
            if (_1650)
            {
                _1663 = _1646;
                break;
            }
            float2 _1654 = _1607 * rsqrt(_1649);
            _1663 = float2(dot(_1646, float2(-_1654.y, _1654.x)), -dot(_1646, _1654));
            break;
        } while(false);
        float2 _1670 = float2(_1663.x * 1.25f, _1663.y * ((_1663.y < 0.0f) ? 1.25f : 0.75f));
        float _1671 = length(_1670);
        float _1673 = _1399 + _1642;
        float _1677 = _1354 ? frac(_1673) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1673, 0.0f, 1.0f));
        float _1689 = _1623.y;
        float _1692 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1677) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1677)) * step(0.001000000047497451305389404296875f, smoothstep(_1645, 0.0f, _1671))) * step(_1361, _1689 - 0.100000001490116119384765625f);
        float _1695 = _1692 * _1608;
        float2 _1704 = max(float2(_1451 * _1498, _1451 - _1477) * _1414, max(float2(_1548 * _1595, _1548 - _1574) * _1511, float2(_1645 * _1692, _1645 - _1671) * _1608));
        float2 _1709 = (float4(((clamp(_1476 / _1451.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1442.x)) * _1498) * _1414, _1501, _1495).xy + float4(((clamp(_1573 / _1548.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1539.x)) * _1595) * _1511, _1598, _1592).xy) + float4(((clamp(_1670 / _1645.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1636.x)) * _1692) * _1608, _1695, _1689).xy;
        float _1711 = max(_1695, max(_1501, _1598));
        float4 _1714 = float4(_1709, _1711, 0.0f);
        float2 _1716 = _1403.xz * 1.0f;
        float2 _1717 = floor(_1716);
        float2 _1720 = frac(_1717 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1724 = _1720 + dot(_1720, _1720 + 34.345001220703125f.xx).xx;
        float _1725 = _1724.x;
        float _1726 = _1724.y;
        float2 _1730 = frac(float2(_1725 * _1726, _1725 + _1726));
        float2 _1733 = frac((_1717 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1737 = _1733 + dot(_1733, _1733 + 34.345001220703125f.xx).xx;
        float _1738 = _1737.x;
        float _1739 = _1737.y;
        float2 _1743 = frac(float2(_1738 * _1739, _1738 + _1739));
        float _1749 = _1730.x;
        float _1752 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1749)) * _1391;
        float2 _1753 = ((_1716 - _1717) + ((((_1743 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1768 = 0.0f.xx;
        do
        {
            if (_1456)
            {
                _1768 = _1753;
                break;
            }
            float2 _1759 = _1413 * rsqrt(_1455);
            _1768 = float2(dot(_1753, float2(-_1759.y, _1759.x)), -dot(_1753, _1759));
            break;
        } while(false);
        float2 _1775 = float2(_1768.x * 1.25f, _1768.y * ((_1768.y < 0.0f) ? 1.25f : 0.75f));
        float _1776 = length(_1775);
        float _1778 = _1401 + _1749;
        float _1782 = _1354 ? frac(_1778) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1778, 0.0f, 1.0f));
        float _1794 = _1730.y;
        float _1797 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1782) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1782)) * step(0.001000000047497451305389404296875f, smoothstep(_1752, 0.0f, _1776))) * step(_1361, _1794 - 0.100000001490116119384765625f);
        float _1800 = _1797 * _1414;
        float2 _1809 = _1403.xy * 1.0f;
        float2 _1810 = floor(_1809);
        float2 _1813 = frac(_1810 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1817 = _1813 + dot(_1813, _1813 + 34.345001220703125f.xx).xx;
        float _1818 = _1817.x;
        float _1819 = _1817.y;
        float2 _1823 = frac(float2(_1818 * _1819, _1818 + _1819));
        float2 _1826 = frac((_1810 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1830 = _1826 + dot(_1826, _1826 + 34.345001220703125f.xx).xx;
        float _1831 = _1830.x;
        float _1832 = _1830.y;
        float2 _1836 = frac(float2(_1831 * _1832, _1831 + _1832));
        float _1842 = _1823.x;
        float _1845 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1842)) * _1391;
        float2 _1846 = ((_1809 - _1810) + ((((_1836 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1861 = 0.0f.xx;
        do
        {
            if (_1553)
            {
                _1861 = _1846;
                break;
            }
            float2 _1852 = _1510 * rsqrt(_1552);
            _1861 = float2(dot(_1846, float2(-_1852.y, _1852.x)), -dot(_1846, _1852));
            break;
        } while(false);
        float2 _1868 = float2(_1861.x * 1.25f, _1861.y * ((_1861.y < 0.0f) ? 1.25f : 0.75f));
        float _1869 = length(_1868);
        float _1871 = _1401 + _1842;
        float _1875 = _1354 ? frac(_1871) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1871, 0.0f, 1.0f));
        float _1887 = _1823.y;
        float _1890 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1875) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1875)) * step(0.001000000047497451305389404296875f, smoothstep(_1845, 0.0f, _1869))) * step(_1361, _1887 - 0.100000001490116119384765625f);
        float _1893 = _1890 * _1511;
        float2 _1902 = _1403.zy * 1.0f;
        float2 _1903 = floor(_1902);
        float2 _1906 = frac(_1903 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1910 = _1906 + dot(_1906, _1906 + 34.345001220703125f.xx).xx;
        float _1911 = _1910.x;
        float _1912 = _1910.y;
        float2 _1916 = frac(float2(_1911 * _1912, _1911 + _1912));
        float2 _1919 = frac((_1903 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1923 = _1919 + dot(_1919, _1919 + 34.345001220703125f.xx).xx;
        float _1924 = _1923.x;
        float _1925 = _1923.y;
        float2 _1929 = frac(float2(_1924 * _1925, _1924 + _1925));
        float _1935 = _1916.x;
        float _1938 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1935)) * _1391;
        float2 _1939 = ((_1902 - _1903) + ((((_1929 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1954 = 0.0f.xx;
        do
        {
            if (_1650)
            {
                _1954 = _1939;
                break;
            }
            float2 _1945 = _1607 * rsqrt(_1649);
            _1954 = float2(dot(_1939, float2(-_1945.y, _1945.x)), -dot(_1939, _1945));
            break;
        } while(false);
        float2 _1961 = float2(_1954.x * 1.25f, _1954.y * ((_1954.y < 0.0f) ? 1.25f : 0.75f));
        float _1962 = length(_1961);
        float _1964 = _1401 + _1935;
        float _1968 = _1354 ? frac(_1964) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1964, 0.0f, 1.0f));
        float _1980 = _1916.y;
        float _1983 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1968) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1968)) * step(0.001000000047497451305389404296875f, smoothstep(_1938, 0.0f, _1962))) * step(_1361, _1980 - 0.100000001490116119384765625f);
        float _1986 = _1983 * _1608;
        float2 _2000 = (float4(((clamp(_1775 / _1752.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1743.x)) * _1797) * _1414, _1800, _1794).xy + float4(((clamp(_1868 / _1845.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1836.x)) * _1890) * _1511, _1893, _1887).xy) + float4(((clamp(_1961 / _1938.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1929.x)) * _1983) * _1608, _1986, _1980).xy;
        float4 _2005 = float4(_2000, max(_1986, max(_1800, _1893)), 0.0f);
        float _2007 = step(_1704.x, 0.00999999977648258209228515625f);
        float2 _2020 = max(_1704, (max(float2(_1752 * _1797, _1752 - _1776) * _1414, max(float2(_1845 * _1890, _1845 - _1869) * _1511, float2(_1938 * _1983, _1938 - _1962) * _1608)) * float2(0.661900997161865234375f, 1.0f)) * _2007);
        float _2025 = clamp(dot(_546, _713), 0.0f, 1.0f);
        float _2034 = max(_1714.zw * step(0.00999999977648258209228515625f, _1711), _2005.zw * _2007).x * (_2025 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _547)));
        float2 _2035 = (_1714.xy + (_2005.xy * _2007)).xy;
        float3 _2046 = normalize(float3(_2035 * (2.5f * _2025), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2035, _2035), 0.0f, 1.0f)))));
        float3 _2047 = float3(_2046.x, _2046.y, 0.0f.xxx.z);
        float2 _2048 = _2046.xy;
        _2047.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2048, _2048), 0.0f, 1.0f)));
        float3 _2055 = normalize(_2047);
        float3 _2056 = cross(_713, float3(0.0f, 1.0f, 0.0f));
        bool3 _2059 = (dot(_2056, _2056) > 6.103515625e-05f).xxx;
        float3 _2060 = normalize(_2056);
        float3 _2061 = float3(_2059.x ? _2060.x : float3(1.0f, 0.0f, 0.0f).x, _2059.y ? _2060.y : float3(1.0f, 0.0f, 0.0f).y, _2059.z ? _2060.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2065 = _2055.y;
        float _2072 = _2020.x * 4.0f;
        float _2082 = clamp(dot(_2055, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2088 = (0.60000002384185791015625f * _2034) * _2072;
        float _2091 = (1.0f - _2088) + (clamp(clamp(clamp(_2020.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2065, 0.0f, 1.0f), 0.0f, 1.0f) * _2088);
        float _2094 = smoothstep(0.60000002384185791015625f, 1.0f, _2091);
        _2105 = normalize(((_2061 * _2055.x) + (cross(_2061, _713) * _2065)) + (_713 * _2055.z));
        _2106 = _1392 + (2.0f * _793);
        _2107 = _2034 * _2072;
        _2108 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2082 * _2082) * _2082) * _2072) * _2094) * _2034;
        _2109 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2094), _2034);
        _2110 = (_647 * _2091) * _1394;
        _2111 = (_608 * _2091) * _1394;
    }
    else
    {
        _2105 = _713;
        _2106 = 1.0f;
        _2107 = 0.0f;
        _2108 = 0.0f;
        _2109 = 1.0f;
        _2110 = _647;
        _2111 = _608;
    }
    float3 _2226 = 0.0f.xxx;
    float3 _2227 = 0.0f.xxx;
    float3 _2228 = 0.0f.xxx;
    float _2229 = 0.0f;
    [branch]
    if ((_782 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2116 = _555.xxx;
        float3 _2118 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2119 = float3(_2116.x ? _2118.x : _11.x, _2116.y ? _2118.y : _11.y, _2116.z ? _2118.z : _11.z);
        float3 _2122 = _2119 * _CharacterParams10.z;
        float3 _2124 = float3(_2116.x ? _9.xzy.x : _9.x, _2116.y ? _9.xzy.y : _9.y, _2116.z ? _9.xzy.z : _9.z);
        float3 _2126 = abs(_2124) - 0.20000000298023223876953125f.xxx;
        float3 _2129 = max((_2126 * _2126) * _2126, 6.103515625e-05f.xxx);
        float3 _2132 = _2129 / dot(_2129, 1.0f.xxx).xxx;
        float4 _2155 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2122.xz, _GlobalMipBias) * _2132.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2122.xy, _GlobalMipBias) * _2132.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2122.zy, _GlobalMipBias) * _2132.x);
        float _2163 = clamp(_782 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2119.y) * clamp(_782 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2169 = _2163 * (2.0f - _2163);
        float _2176 = smoothstep(2.0f - _2169, 2.349999904632568359375f - _2169, ((_2124.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2155.z) * ((_615 * _615) * float(gl_FrontFacing));
        float3 _2178 = _2176.xxx;
        float2 _2184 = (_2155.xy * 2.0f) - 1.0f.xx;
        float3 _2185 = float3(_2184.x, _2184.y, _506.z);
        float2 _2186 = _2184.xy;
        _2185.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2186, _2186), 0.0f, 1.0f)));
        float2 _2194 = _2185.xy * 2.0f;
        float3 _2196 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2194.x, _2194.y, _2185.z), _2178);
        float3 _2200 = _2196 * rsqrt(max(6.103515625e-05f, dot(_2196, _2196)));
        float _2201 = _713.y;
        float _2204 = step(0.00999999977648258209228515625f, 1.0f - (_2201 * _2201));
        float _2208 = lerp(_713.z, _2201, _2204);
        float3 _2215 = (float3(0.0f, _2204, 1.0f - _2204) - (_713 * _2208)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2208 * _2208)));
        _2226 = ((cross(_2215, _713) * _2200.x) + (_2215 * _2200.y)) + (_713 * _2200.z);
        _2227 = lerp(_2110 * 1.0f, 0.3079999983310699462890625f.xxx, _2178);
        _2228 = lerp(_2111 * 1.0f, 0.87999999523162841796875f.xxx, _2178);
        _2229 = lerp(0.0f, 0.0f, _2176);
    }
    else
    {
        _2226 = _713;
        _2227 = _2110;
        _2228 = _2111;
        _2229 = 0.0f;
    }
    float _2231 = 0.959999978542327880859375f - (_2229 * 0.959999978542327880859375f);
    float3 _2232 = _2228 * _2231;
    float3 _2235 = lerp(0.039999999105930328369140625f.xxx * _614, _2228, _2229.xxx);
    float3 _2236 = _2227 * _2231;
    bool _2237 = _581 < 0.9900000095367431640625f;
    float2 _2250 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2250.y = -_2250.y;
    float2 _2266 = lerp(((sqrt(sqrt(abs(_2250 * 0.5f))) * float2(int2(sign(_2250)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2237).xx);
    float4 _2268 = float4(_2266.x, _2266.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2268.z = 1.0f;
    _2268.w = _2237 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2281 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2285 = normalize(float3(_2281.x, 6.103515625e-05f, _2281.z));
    float3 _2295 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2299 = _2295 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2426 = 0.0f;
    do
    {
        float _2308 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2425 = 0.0f;
        if ((_2308 >= 0.0f) && (_2308 < _CharacterShadowParams.z))
        {
            int _2316 = int(_2308);
            float _2322 = 1.0f - clamp(dot(_714, _CharacterShadowLightDir[_2316].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2339 = mul(_CharacterWorldToShadow[_2316], float4((_686 - (_CharacterShadowLightDir[_2316].xyz * (_2322 * _CharacterShadowBiases[_2316].x))) + (_714 * (_2322 * _CharacterShadowBiases[_2316].y)), 1.0f));
            float _2341 = max(_2339.z, 0.00999999977648258209228515625f);
            float4 _2342 = _2339;
            _2342.z = _2341;
            bool3 _2344 = bool3(_2342.xyz.x <= 0.0f.xxx.x, _2342.xyz.y <= 0.0f.xxx.y, _2342.xyz.z <= 0.0f.xxx.z);
            bool3 _2345 = bool3(_2342.xyz.x >= 1.0f.xxx.x, _2342.xyz.y >= 1.0f.xxx.y, _2342.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2344.x || _2345.x, _2344.y || _2345.y, _2344.z || _2345.z)) || ((asuint(_2341) & 2147483647u) > 2139095040u))
            {
                _2426 = 1.0f;
                break;
            }
            float _2366 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2367 = (_CharacterShadowAtlasParams[_2316].xy + (_2342.xy * _CharacterShadowAtlasParams[_2316].zw)).xy;
            int2 _2369 = int2(_746 % uint2(4u, 4u));
            int _2373 = (_2369.x * 4) + _2369.y;
            float2x2 _2380 = float2x2(_480[_2373], float2(-_480[_2373].y, _480[_2373].x));
            float _2382 = 0.0f;
            float _2385 = 0.0f;
            _2382 = 0.0f;
            _2385 = 0.0f;
            for (uint _2387 = 0u; _2387 < 16u; )
            {
                float4 _2399 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2367 + (mul(_479[_2387], _2380) * _2366)) - _2341.xxxx;
                float4 _2400 = step(0.0f.xxxx, _2399);
                _2382 += dot(_2399, _2400);
                _2385 += dot(_2400, 1.0f.xxxx);
                _2387++;
                continue;
            }
            float _2411 = (2.0f * clamp(_2385 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2414 = float(int(sign(_2411)));
            float _2416 = 1.0f - (_2414 * _2411);
            _2425 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2416 * _2416) * _2416, _2416, clamp((_2382 * (1.0f / _2385)) * (1.0f / _2341), 0.0f, 1.0f))) * _2414)));
        }
        else
        {
            _2425 = 1.0f;
        }
        _2426 = _2425;
        break;
    } while(false);
    float2 _2903 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2903 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2439 = int(_DirectionalShadowParams2.x);
        bool3 _2441 = (_2439 == 2).xxx;
        float3 _2446 = _686 - float3(_2441.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2441.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2441.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2457 = max(clamp((_DirectionalShadowParams.w - dot(_2446, _2446)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2645 = 0.0f;
        bool _2646 = false;
        if (_2457 > 0.0f)
        {
            float _2643 = 0.0f;
            bool _2644 = false;
            if (_2439 > 0)
            {
                float3 _2464 = _686 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2468 = _686 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2472 = _686 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2476 = _686 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2481 = float4(dot(_2464, _2464), dot(_2468, _2468), dot(_2472, _2472), dot(_2476, _2476));
                float4 _2490 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2492 = float4(bool4(_2481.x < _2490.x, _2481.y < _2490.y, _2481.z < _2490.z, _2481.w < _2490.w));
                float3 _2496 = clamp(_2492.yzw - _2492.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2503 = max(clamp(4.0f - dot(float4(_2492.x, _2496.x, _2496.y, _2496.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2510 = mul(_CSMWorldToShadow[uint(_2503)], float4(_686.x, _788, _686.z, 1.0f));
                float _2513 = _2510.z;
                float4 _2514 = float4(_2510.xy, _2513, _2503);
                float3 _2515 = _2514.xyz;
                bool3 _2516 = bool3(_2515.x <= 0.0f.xxx.x, _2515.y <= 0.0f.xxx.y, _2515.z <= 0.0f.xxx.z);
                bool3 _2517 = bool3(_2515.x >= 1.0f.xxx.x, _2515.y >= 1.0f.xxx.y, _2515.z >= 1.0f.xxx.z);
                bool _2523 = any(bool3(_2516.x || _2517.x, _2516.y || _2517.y, _2516.z || _2517.z)) || ((asuint(_2513) & 2147483647u) > 2139095040u);
                int _2524 = int(_2503);
                float2 _2541 = float4(_CSMShadowAtlasParams[_2524].xy + (_2514.xy * _CSMShadowAtlasParams[_2524].zw), _2513, _2503).xy * _CSMShadowTexelSize.zw;
                float2 _2543 = floor(_2541 + 0.5f.xx);
                float2 _2544 = _2541 - _2543;
                float _2545 = _2544.x;
                float _2546 = _2545 + 0.5f;
                float _2548 = (_2546 * _2546) * 0.5f;
                float _2551 = min(_2545, 0.0f);
                float _2555 = max(_2545, 0.0f);
                float4 _2559 = float4(_2548 - _2545, (1.0f - _2545) - (_2551 * _2551), (_2545 + 1.0f) - (_2555 * _2555), _2548) * 0.44444000720977783203125f;
                float _2560 = _2544.y;
                float _2561 = _2560 + 0.5f;
                float _2563 = (_2561 * _2561) * 0.5f;
                float _2566 = min(_2560, 0.0f);
                float _2570 = max(_2560, 0.0f);
                float4 _2574 = float4(_2563 - _2560, (1.0f - _2560) - (_2566 * _2566), (_2560 + 1.0f) - (_2570 * _2570), _2563) * 0.44444000720977783203125f;
                float2 _2576 = _2559.yw;
                float2 _2577 = _2559.xz + _2576;
                float2 _2579 = _2574.yw;
                float2 _2580 = _2574.xz + _2579;
                float2 _2586 = ((_2576 / _2577) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2588 = ((_2579 / _2580) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2590 = _2543 * _CSMShadowTexelSize.xy;
                float _2591 = _2586.x;
                float _2592 = _2588.x;
                float _2595 = _2586.y;
                float _2598 = _2588.y;
                float _2603 = _2577.x;
                float _2604 = _2580.x;
                float _2606 = _2577.y;
                float _2608 = _2580.y;
                _2643 = _2523 ? 1.0f : (((((_2603 * _2604) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2590 + float2(_2591, _2592), _504).xy, _2513)) + ((_2606 * _2604) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2590 + float2(_2595, _2592), _504).xy, _2513))) + ((_2603 * _2608) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2590 + float2(_2591, _2598), _504).xy, _2513))) + ((_2606 * _2608) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2590 + float2(_2595, _2598), _504).xy, _2513)));
                _2644 = _2523;
            }
            else
            {
                _2643 = 1.0f;
                _2644 = false;
            }
            _2645 = _2643;
            _2646 = _2644;
        }
        else
        {
            _2645 = 1.0f;
            _2646 = false;
        }
        float _2843 = 0.0f;
        float _2844 = 0.0f;
        if ((_2457 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2654 = 1.0f - clamp(dot(_714, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2671 = float4((_686 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2654 * _ASMParams.x))) + (_714 * (_2654 * _ASMParams.y)), 1.0f);
            float4 _2672 = mul(_ASMIndirectWorldToShadow, _2671);
            float2 _2673 = _2672.xy;
            float _2841 = 0.0f;
            if (all(bool2(_2673.x > 0.0f.xx.x, _2673.y > 0.0f.xx.y)) && all(bool2(_2673.x < 1.0f.xx.x, _2673.y < 1.0f.xx.y)))
            {
                uint _2692 = clamp(uint((floor(_2672.y * _ASMParams2.z) + _2672.x) * _ASMParams2.y), 0u, 127u);
                uint _2696 = asuint(_ASMIndirectParams[_2692].x);
                float2 _2697 = spvUnpackHalf2x16(_2696);
                float _2698 = _2697.x;
                float _2840 = 0.0f;
                if (_2698 >= 0.0f)
                {
                    float4x4 _2707 = _ASMWorldToShadowBaseMat;
                    _2707[0].w = _ASMIndirectParams[_2692].y;
                    _2707[1].w = _ASMIndirectParams[_2692].z;
                    _2707[2].w = _ASMIndirectParams[_2692].w;
                    float4 _2714 = mul(_2707, _2671);
                    float3 _2715 = _2714.xyz;
                    float _2839 = 0.0f;
                    if (all(bool3(_2715.x > 0.0f.xxx.x, _2715.y > 0.0f.xxx.y, _2715.z > 0.0f.xxx.z)) && all(bool3(_2715.x < 1.0f.xxx.x, _2715.y < 1.0f.xxx.y, _2715.z < 1.0f.xxx.z)))
                    {
                        float2 _2727 = (_2714.xy * _ASMParams.zw) + float2(_2698, spvUnpackHalf2x16(_2696 >> 16u).x);
                        float _2732 = _2714.z;
                        float2 _2738 = float4(_2727, _2732, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2740 = floor(_2738 + 0.5f.xx);
                        float2 _2741 = _2738 - _2740;
                        float _2742 = _2741.x;
                        float _2743 = _2742 + 0.5f;
                        float _2745 = (_2743 * _2743) * 0.5f;
                        float _2748 = min(_2742, 0.0f);
                        float _2752 = max(_2742, 0.0f);
                        float4 _2756 = float4(_2745 - _2742, (1.0f - _2742) - (_2748 * _2748), (_2742 + 1.0f) - (_2752 * _2752), _2745) * 0.44444000720977783203125f;
                        float _2757 = _2741.y;
                        float _2758 = _2757 + 0.5f;
                        float _2760 = (_2758 * _2758) * 0.5f;
                        float _2763 = min(_2757, 0.0f);
                        float _2767 = max(_2757, 0.0f);
                        float4 _2771 = float4(_2760 - _2757, (1.0f - _2757) - (_2763 * _2763), (_2757 + 1.0f) - (_2767 * _2767), _2760) * 0.44444000720977783203125f;
                        float2 _2773 = _2756.yw;
                        float2 _2774 = _2756.xz + _2773;
                        float2 _2776 = _2771.yw;
                        float2 _2777 = _2771.xz + _2776;
                        float2 _2783 = ((_2773 / _2774) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2785 = ((_2776 / _2777) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2787 = _2740 * _ASMShadowTexelSize.xy;
                        float _2788 = _2783.x;
                        float _2789 = _2785.x;
                        float _2792 = _2783.y;
                        float _2795 = _2785.y;
                        _2839 = ((((_2774.x * _2777.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2787 + float2(_2788, _2789), _504).xy, _2732)) + ((_2774.y * _2777.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2787 + float2(_2792, _2789), _504).xy, _2732))) + ((_2774.x * _2777.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2787 + float2(_2788, _2795), _504).xy, _2732))) + ((_2774.y * _2777.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2787 + float2(_2792, _2795), _504).xy, _2732));
                    }
                    else
                    {
                        _2839 = 1.0f;
                    }
                    _2840 = _2839;
                }
                else
                {
                    _2840 = 1.0f;
                }
                _2841 = _2840;
            }
            else
            {
                _2841 = 1.0f;
            }
            _2843 = _2646 ? _2841 : _2645;
            _2844 = _2841;
        }
        else
        {
            _2843 = _2645;
            _2844 = 1.0f;
        }
        float _2847 = lerp(lerp(_2844, _2843, _2457), min(_2844, _2843), _CSMRhodesParams.x);
        float _2898 = 0.0f;
        if (_2847 > 0.001000000047497451305389404296875f)
        {
            float3 _2854 = _686 - _CloudShadowParams0.xyz;
            float2 _2864 = (_2854 + (_CloudShadowParams3.xyz * _2854.y)).xz * _CloudShadowParams1.z;
            float2 _2873 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2898 = _2847 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2864 + _2873, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2864 * _CloudShadowParams2.w) + _2873, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2854.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2898 = _2847;
        }
        _2903 = float2(lerp(_2898, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2898);
        break;
    } while(false);
    float _2907 = lerp(1.0f, _2426, _DirectionalShadowParams.x);
    float _2911 = lerp(lerp(1.0f, _2903.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2912 = dot(_2226, _2281);
    float3 _2919 = _2236 * _CharacterParams0.z;
    float3 _2920 = _2919 * 0.64999997615814208984375f;
    float _2924 = dot(_2232, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2937 = clamp(-dot(_2285.xz, normalize(_756.xz)), 0.0f, 1.0f);
    float _2941 = 1.0f - _CharacterParams12.x;
    float4 _2955 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2912, ((-_2912) * ((_2912 * 0.5f) - 1.0f)) + 0.5f, (_2937 * smoothstep(0.25f, 0.75f, 1.0f - abs(_756.y))) * _2941) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2956 = _2955.w;
    float _2958 = _2955.x;
    float _2959 = _2955.y;
    float _2960 = _2955.z;
    float _2965 = max(max(_2958, _2959), _2960) - min(min(_2958, _2959), _2960);
    float4 _2973 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2226, _756) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2974 = _2973.w;
    float _2975 = _615 * _2907;
    float _2982 = min(min(_2907, _615), _2956);
    float _2983 = _2974 * _2975;
    float3 _2987 = ((clamp(dot(_713, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1297, 1.0f.xxx, (_CharacterParams1.y * _2982).xxx);
    float3 _2989 = _2982.xxx;
    float3 _3012 = _2911.xxx;
    float3 _3013 = lerp((_2987 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1298), 1.5f), clamp(_1298, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2299, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2299, _2989) + ((_2987 * clamp(_1298, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2295 * _CharacterParams12.y)))) * _CharacterParams0.y, _3012);
    float3 _3014 = lerp(lerp(lerp(dot(_2920, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2920, 1.2000000476837158203125f.xxx), _2919, clamp((_2975 * _2974) + _2956, 0.0f, 1.0f).xxx), _2232, _2989);
    float3 _3020 = _3014 * ((1.0f - _2965).xxx + (_2955.xyz * _2965));
    float3 _3029 = lerp(lerp(_2919, lerp(_2924.xxx, _2232, 1.2000000476837158203125f.xxx), _2983.xxx), _3020 * clamp(dot(_3014, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3020, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3012);
    float4 _3033 = float4(_3029, _2911);
    float _3035 = lerp(_2983, _2982, _2911);
    float3 _3041 = (_3013 * (((_3035 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3035))) * 1.0f;
    float _3044 = lerp(0.5f, _2281.y, _2911);
    float3 _3047 = mul(_721, float3(_736.x, _3044, _736.z));
    float3 _3049 = _2281 * _2911;
    float3 _3055 = normalize(_734 + (_713 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _3056 = normalize(_3049 + (float3(_3047.x, _3047.y, _3047.z) * 2.0f)) + _546;
    float3 _3060 = _3056 * rsqrt(max(6.103515625e-05f, dot(_3056, _3056)));
    float _3061 = dot(_3055, _3060);
    float3 _3069 = clamp(pow(max(sqrt(1.0f - (_3061 * _3061)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _614, 0.0f.xxx, 1.0f.xxx);
    float _3072 = _745 * _745;
    float3 _3082 = (_3069 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3069.x, float(_3061 > 0.0f) * _3072), 0.0f).xyz) * _745;
    float _3087 = max(max(_3082.x, _3082.y), _3082.z);
    float _3103 = dot(normalize(_734 + (_713 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _3060);
    float _3143 = dot(normalize(_734 + (_713 * ((2.0f * _LineValue) - 1.0f))), _3060);
    float _3157 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _681.x, _UseLineMap)), 1.0f, _3087), clamp(pow(max(sqrt(1.0f - (_3143 * _3143)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _614);
    float3 _3161 = ((((((_3082 * _2235) * _AnisotropyIntensity) * 5.0f) * _2106) + lerp(((pow(max(sqrt(1.0f - (_3103 * _3103)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _745) * (_AnisotropyColor2.xyz * _612.w)) * _2106, 0.0f.xxx, _3087.xxx)) * _3041) * _CharacterParams13.w;
    float3 _3165 = (_3013 * _3029) * _3157;
    float3 _3169 = lerp(dot(_3165, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3165, lerp(_LineSaturation, 1.0f, _3157).xxx);
    float3 _3175 = float3(_756.x, _3044, _756.z);
    float3 _3185 = normalize((_3049 + ((_3175 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3175, _3175)))) * 2.0f)) + (_546 * (2.0f + _2911)));
    float3 _3190 = normalize(float3(-_2105.z, 0.001000000047497451305389404296875f, _2105.x));
    float _3212 = (1.0f - _AlphaPremultiply) + (_619 * _AlphaPremultiply);
    float3 _3214 = (_3169 * _3212) + ((_3161 * _2109) + (((_3169 + _3161) * _2108) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3185, _3190))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3185, cross(_2105, _3190))))) * max(0.0f, dot(_2105, _3185))) * 2.0f) * _2107).xxx * _3041)));
    float _3215 = dot(_3214, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3218 = clamp(_3215 - 0.5f, 0.0f, 0.5f);
    float3 _3254 = normalize(cross(_756, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3260 = dot(_546, _2226);
    float _3262 = 1.0f - abs(_3260);
    float _3284 = dot(_2285, _2226);
    float _3296 = 1.0f - _2911;
    float3 _3323 = lerp(_3215.xxx, _3214, ((_3218 * _3218) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3262)) * _CharacterParams8.w) * min(min(clamp(dot(_693, _3254) + 1.0f, 0.0f, 1.0f), _615), _2907)) * (lerp(0.25f.xxx, _2232, _CharacterParams9.z.xxx) * clamp(dot(_3254, _2226), 0.0f, 1.0f))) + ((((((lerp(_1296 * (1.0f / max(max(max(_1296.x, _1296.y), _1296.z) * 0.5f, 1.0f)), _2299, _3012) * clamp(lerp(dot(_1295.xyz, _2226) * _1295.w, ((-_3284) * ((_3284 * 0.5f) - 1.0f)) + 0.5f, _2911), 0.0f, 1.0f)) * ((_3296 + (_2937 * _2911)) * _2941)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3262)) * min(_615, _2907)) * (_3296 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2924) * _2911))) * max(0.1500000059604644775390625f.xxx, _2232)));
    float2 _3324 = float2(_746);
    float2 _3326 = floor(_3324 * 0.03125f);
    int _3334 = int((_3326.x + (_3326.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3341 = floor(_527 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3345 = clamp(_3341, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3347 = int(_3345 * 8.0f);
    float3 _3349 = 0.0f.xxx;
    _3349 = _3323;
    float3 _3350 = 0.0f.xxx;
    [loop]
    for (int _3352 = 0; _3352 <= 7; _3349 = _3350, _3352++)
    {
        uint _3370 = (_3341 <= _3345) ? (_GlobalBinningBuffer.Load<uint>(uint(_3334 + _3352) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3347) + _3352) * 4 + 0)) : 0u;
        uint _3371 = uint(_3352);
        _3350 = _3349;
        uint _3376 = 0u;
        float3 _3373 = 0.0f.xxx;
        [loop]
        for (uint _3375 = _3370; _3375 != 0u; _3350 = _3373, _3375 = _3376)
        {
            uint _3380 = firstbitlow(_3375);
            _3376 = _3375 ^ (1u << (_3380 & 31u));
            int _3386 = int((32u * _3371) + _3380) * 8;
            int _3389 = _3386 + 1;
            int _3392 = _3386 + 2;
            int _3395 = _3386 + 3;
            int _3398 = _3386 + 4;
            int _3401 = _3386 + 5;
            int _3404 = _3386 + 6;
            int _3407 = _3386 + 7;
            uint _3411 = uint(_LightDataBuffer_PunctualLightData[_3401].w);
            float _3486 = 0.0f;
            if ((_3411 & 1u) == 1u)
            {
                uint _3417 = asuint(_LightDataBuffer_PunctualLightData[_3401].x);
                uint _3424 = asuint(_LightDataBuffer_PunctualLightData[_3401].y);
                uint _3431 = asuint(_LightDataBuffer_PunctualLightData[_3401].z);
                uint _3438 = asuint(_LightDataBuffer_PunctualLightData[_3404].x);
                uint _3445 = asuint(_LightDataBuffer_PunctualLightData[_3404].y);
                uint _3452 = asuint(_LightDataBuffer_PunctualLightData[_3404].z);
                float3 _3471 = abs(mul(float4(_686 - _LightDataBuffer_PunctualLightData[_3389].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3417).x, spvUnpackHalf2x16(_3431).x, spvUnpackHalf2x16(_3445).x, 0.0f), float4(spvUnpackHalf2x16(_3417 >> 16u).x, spvUnpackHalf2x16(_3431 >> 16u).x, spvUnpackHalf2x16(_3445 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3424).x, spvUnpackHalf2x16(_3438).x, spvUnpackHalf2x16(_3452).x, 0.0f), float4(spvUnpackHalf2x16(_3424 >> 16u).x, spvUnpackHalf2x16(_3438 >> 16u).x, spvUnpackHalf2x16(_3452 >> 16u).x, 0.0f))).xyz);
                float _3478 = _LightDataBuffer_PunctualLightData[_3407].x * 0.5f;
                float _3484 = 1.0f - clamp((max(max(_3471.x, _3471.y), _3471.z) - (_3478 + 0.5f)) / (0.5f - _3478), 0.0f, 1.0f);
                _3486 = _3484 * _3484;
            }
            else
            {
                _3486 = 1.0f;
            }
            if (false || (_3486 < 0.001000000047497451305389404296875f))
            {
                _3373 = _3350;
                continue;
            }
            float3 _4168 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3386].w < 1.5f)
            {
                float3 _4167 = 0.0f.xxx;
                do
                {
                    uint _3499 = asuint(_LightDataBuffer_PunctualLightData[_3395].w);
                    if ((_3499 == 16u) || ((_LightDataBuffer_PunctualLightData[_3395].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4167 = _3350;
                        break;
                    }
                    bool _3511 = (uint(_LightDataBuffer_PunctualLightData[_3386].w) & 1u) == 0u;
                    bool _3515 = (!_3511) && (_LightDataBuffer_PunctualLightData[_3392].z > 0.0f);
                    bool _3516 = _3499 == 4u;
                    float _3517 = float(_3511);
                    float _3525 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3392].y)) - abs(_LightDataBuffer_PunctualLightData[_3392].x);
                    float _3526 = _LightDataBuffer_PunctualLightData[_3392].y - _3525;
                    float _3533 = abs(max((1.0f - abs(_3525)) - abs(_3526), 0.00048828125f));
                    float3 _3537 = normalize(float3(_3525, _3526, (_LightDataBuffer_PunctualLightData[_3392].x >= 0.0f) ? _3533 : (-_3533)));
                    float _3543 = lerp(_LightDataBuffer_PunctualLightData[_3404].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3398].y, 0.100000001490116119384765625f), float(_3516));
                    float3 _3548 = _LightDataBuffer_PunctualLightData[_3389].xyz - _686;
                    float3 _3549 = -_3537;
                    float3 _3554 = lerp(_3548, _3549 * dot(_3548, _3549), (float(_3516 && (_LightDataBuffer_PunctualLightData[_3398].z > 0.5f)) * _3517).xxx);
                    float _3555 = dot(_3554, _3554);
                    float _3556 = rsqrt(_3555);
                    float3 _3557 = _3554 * _3556;
                    float3 _3590 = 0.0f.xxx;
                    float _3591 = 0.0f;
                    if (_3515)
                    {
                        float3 _3561 = (_3537 * _LightDataBuffer_PunctualLightData[_3392].z) * 0.5f;
                        float3 _3562 = _3554 - _3561;
                        float3 _3563 = _3554 + _3561;
                        float _3564 = length(_3562);
                        float _3565 = length(_3563);
                        float3 _3574 = normalize(cross(cross(_3537, _3557), _3537));
                        _3590 = _3574;
                        _3591 = ((1.0f / ((((_3564 * _3565) + dot(_3562, _3563)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3574, _3562) / _3564) + (dot(_3574, _3563) / _3565)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3392].z * _3556, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3590 = _3557;
                        _3591 = 1.0f;
                    }
                    float _3613 = 0.0f;
                    if (_3543 < 0.0f)
                    {
                        float _3607 = _3555 * (_LightDataBuffer_PunctualLightData[_3389].w * _LightDataBuffer_PunctualLightData[_3389].w);
                        float _3610 = clamp(1.0f - (_3607 * _3607), 0.0f, 1.0f);
                        _3613 = lerp(1.0f / (_3555 + 1.0f), _3591, float(_3515)) * (_3610 * _3610);
                    }
                    else
                    {
                        float3 _3596 = _3554 * _LightDataBuffer_PunctualLightData[_3389].w;
                        _3613 = _3591 * pow(1.0f - clamp(dot(_3596, _3596), 0.0f, 1.0f), _3543);
                    }
                    float _3618 = clamp((dot(_3590, _3549) - _LightDataBuffer_PunctualLightData[_3392].z) * _LightDataBuffer_PunctualLightData[_3392].w, 0.0f, 1.0f);
                    float _3621 = _3613 * lerp(1.0f, _3618 * _3618, _3517);
                    int _3623 = int(_LightDataBuffer_PunctualLightData[_3407].w);
                    float _3727 = 0.0f;
                    if ((!_3515) && (_3623 >= 0))
                    {
                        uint _3629 = uint(_3623);
                        float2 _3720 = 0.0f.xx;
                        [branch]
                        if (_3517 != 0.0f)
                        {
                            float4 _3710 = mul(_lightCookieMatrices[_3629], float4(_686.x, _788, _686.z, 1.0f));
                            _3720 = _lightCookieData[_3629].xy + (clamp(_3710.xy / _3710.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3629].zw);
                        }
                        else
                        {
                            float3 _3644 = mul(float4(-_3554, 0.0f), _lightCookieMatrices[_3629]).xyz;
                            float3 _515 = _3644;
                            float3 _514 = _3644;
                            float3 _513 = abs(_3644);
                            uint _3653 = uint(int(_513.y > _513.x));
                            uint _3659 = (_513.z > _513[_3653]) ? 2u : _3653;
                            uint _3665 = (_3659 * 2u) + uint(_514[_3659] < 0.0f);
                            float _3669 = abs(_515[_3665 / 2u]);
                            float _3689 = 0.5f - (0.000244140625f / _lightCookieData[_3629].w);
                            _3720 = _lightCookieData[_3629].xy + (clamp(float2((float(_3665) + ((((_515[uint(_481[_3665].x)] * _482[_3665].x) / _3669) * _3689) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_515[uint(_481[_3665].y)] * _482[_3665].y) / _3669) * _3689)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3629].zw);
                        }
                        _3727 = _3621 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3720, 0.0f).x;
                    }
                    else
                    {
                        _3727 = _3621;
                    }
                    float _3728 = _3727 * _3486;
                    float3 _4166 = 0.0f.xxx;
                    do
                    {
                        float3 _4165 = 0.0f.xxx;
                        [branch]
                        if (_3728 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3516)
                            {
                                _4166 = lerp(_3350, _LightDataBuffer_PunctualLightData[_3386].xyz, (_3728 * (_LightDataBuffer_PunctualLightData[_3398].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3398].w) + (smoothstep(-0.5f, 0.5f, dot(_714, _3590)) * _LightDataBuffer_PunctualLightData[_3398].w)))).xxx);
                                break;
                            }
                            float _3748 = dot(_2226, _3590);
                            float _3749 = clamp(_3748, 0.0f, 1.0f);
                            float _4052 = 0.0f;
                            if (_3499 != 0u)
                            {
                                bool _3755 = _3511 || ((_3411 & 2u) != 0u);
                                int _3804 = 0;
                                if (_3755)
                                {
                                    _3804 = int(_LightDataBuffer_PunctualLightData[_3395].x);
                                }
                                else
                                {
                                    uint _3759 = asuint(_LightDataBuffer_PunctualLightData[_3392].w);
                                    uint _3761 = asuint(_LightDataBuffer_PunctualLightData[_3395].x);
                                    float3 _3762 = _686 - _LightDataBuffer_PunctualLightData[_3389].xyz;
                                    float3 _3763 = abs(_3762);
                                    float _3764 = _3763.x;
                                    float _3765 = _3763.y;
                                    float _3767 = _3763.z;
                                    int _3799 = 0;
                                    if ((_3764 > _3765) && (_3764 > _3767))
                                    {
                                        _3799 = int((_3762.x > 0.0f) ? (_3759 >> 24u) : ((_3759 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3791 = 0;
                                        if (_3765 > _3767)
                                        {
                                            _3791 = int((_3762.y > 0.0f) ? ((_3759 >> 8u) & 255u) : (_3759 & 255u));
                                        }
                                        else
                                        {
                                            _3791 = int((_3762.z > 0.0f) ? ((_3761 >> 8u) & 255u) : (_3761 & 255u));
                                        }
                                        _3799 = _3791;
                                    }
                                    _3804 = (_3799 < 80) ? _3799 : (-1);
                                }
                                bool _3805 = _3804 >= 0;
                                float _4051 = 0.0f;
                                if (_3805)
                                {
                                    float3 _3812 = _686 - _LightDataBuffer_PunctualLightData[_3389].xyz;
                                    float4 _3832 = mul(_PunctualLightWorldToShadow[_3804], float4((_686 - ((_3812 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3812, _3812)))) * _PunctualLightShadowParams[_3804].x)) + (_714 * (_PunctualLightShadowParams[_3804].y * 5.0f)), 1.0f));
                                    float _3833 = _3832.w;
                                    float3 _3836 = _3832.xyz / _3833.xxx;
                                    float2 _3837 = _3836.xy;
                                    float3 _3845 = _3836.xyz;
                                    bool3 _3846 = bool3(_3845.x <= 0.0f.xxx.x, _3845.y <= 0.0f.xxx.y, _3845.z <= 0.0f.xxx.z);
                                    bool3 _3847 = bool3(_3845.x >= 1.0f.xxx.x, _3845.y >= 1.0f.xxx.y, _3845.z >= 1.0f.xxx.z);
                                    float _3850 = _3836.z;
                                    float2 _3861 = ((_3837 * (_PunctualLightShadowParams2[_3804].zw - _PunctualLightShadowParams2[_3804].xy)) + _PunctualLightShadowParams2[_3804].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3863 = floor(_3861 + 0.5f.xx);
                                    float2 _3864 = _3861 - _3863;
                                    float _3866 = _3864.x + 0.5f;
                                    float _3867 = _3866 * _3866;
                                    float _3870 = 1.0f - _3864.x;
                                    float _3871 = min(_3864.x, 0.0f);
                                    float _3874 = _3864.x + 1.0f;
                                    float _3875 = max(_3864.x, 0.0f);
                                    float _3887 = _3864.y + 0.5f;
                                    float _3888 = _3887 * _3887;
                                    float _3891 = 1.0f - _3864.y;
                                    float _3892 = min(_3864.y, 0.0f);
                                    float _3895 = _3864.y + 1.0f;
                                    float _3896 = max(_3864.y, 0.0f);
                                    float3 _3908 = float3(0.1599999964237213134765625f * _3870, 0.1599999964237213134765625f * ((_3874 - (_3875 * _3875)) + 1.0f), _3867 * 0.07999999821186065673828125f);
                                    float3 _3909 = float3(0.1599999964237213134765625f * ((_3867 * 0.5f) - _3864.x), 0.1599999964237213134765625f * ((_3870 - (_3871 * _3871)) + 1.0f), 0.1599999964237213134765625f * _3874) + _3908;
                                    float3 _3911 = float3(0.1599999964237213134765625f * _3891, 0.1599999964237213134765625f * ((_3895 - (_3896 * _3896)) + 1.0f), _3888 * 0.07999999821186065673828125f);
                                    float3 _3912 = float3(0.1599999964237213134765625f * ((_3888 * 0.5f) - _3864.y), 0.1599999964237213134765625f * ((_3891 - (_3892 * _3892)) + 1.0f), 0.1599999964237213134765625f * _3895) + _3911;
                                    float3 _3918 = ((_3908 / _3909) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3920 = ((_3911 / _3912) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3922 = _3863 * _PunctualLightShadowTexelSize.xy;
                                    float _3923 = _3918.x;
                                    float _3924 = _3920.x;
                                    float _3927 = _3918.y;
                                    float _3930 = _3918.z;
                                    float _3933 = _3920.y;
                                    float _3940 = _3920.z;
                                    float _3947 = _3909.x;
                                    float _3948 = _3912.x;
                                    float _3950 = _3909.y;
                                    float _3952 = _3909.z;
                                    float _3954 = _3912.y;
                                    float _3958 = _3912.z;
                                    float _4016 = (((((((_3947 * _3948) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3922 + float2(_3923, _3924), _504).xy, _3850)) + ((_3950 * _3948) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3922 + float2(_3927, _3924), _504).xy, _3850))) + ((_3952 * _3948) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3922 + float2(_3930, _3924), _504).xy, _3850))) + ((_3947 * _3954) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3922 + float2(_3923, _3933), _504).xy, _3850))) + ((_3950 * _3954) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3922 + float2(_3927, _3933), _504).xy, _3850))) + ((_3952 * _3954) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3922 + float2(_3930, _3933), _504).xy, _3850))) + ((_3947 * _3958) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3922 + float2(_3923, _3940), _504).xy, _3850));
                                    float2 _4037 = min(_3837, 1.0f.xx - _3837);
                                    _4051 = _3805 ? lerp(1.0f, (any(bool3(_3846.x || _3847.x, _3846.y || _3847.y, _3846.z || _3847.z)) || ((asuint(_3850) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4016 + ((_3950 * _3958) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3922 + float2(_3927, _3940), _504).xy, _3850))) + ((_3952 * _3958) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3922 + float2(_3930, _3940), _504).xy, _3850))), _3755 ? min(_PunctualLightShadowParams[_3804].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3804].z - _3833) * 0.25f, min(_4037.x, _4037.y)))) : _PunctualLightShadowParams[_3804].w) : 1.0f;
                                }
                                else
                                {
                                    _4051 = clamp(dot(_693, _3590) + 1.0f, 0.0f, 1.0f);
                                }
                                _4052 = _4051;
                            }
                            else
                            {
                                _4052 = 1.0f;
                            }
                            float _4114 = 0.0f;
                            float3 _4115 = 0.0f.xxx;
                            float _4116 = 0.0f;
                            float3 _4117 = 0.0f.xxx;
                            float3 _4118 = 0.0f.xxx;
                            [branch]
                            if (_3499 == 0u)
                            {
                                float3 _4094 = _LightDataBuffer_PunctualLightData[_3386].xyz * _3728;
                                _4114 = _3728;
                                _4115 = (_LightDataBuffer_PunctualLightData[_3386].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3398].y) + ((1.0f / max(1.0f, max(max(_4094.x, _4094.y), _4094.z) * lerp(0.75f, 0.5f, _3296))) * _LightDataBuffer_PunctualLightData[_3398].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3398].x, 1.0f, clamp(_3748 + 0.5f, 0.0f, 1.0f));
                                _4116 = _3749;
                                _4117 = _3033.xyz;
                                _4118 = _3033.xyz;
                            }
                            else
                            {
                                float _4089 = 0.0f;
                                float _4090 = 0.0f;
                                float3 _4091 = 0.0f.xxx;
                                float3 _4092 = 0.0f.xxx;
                                if (_3499 == 3u)
                                {
                                    _4089 = _3728 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3398].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3398].x), _3262) * _4052);
                                    _4090 = clamp(dot(_2226, -normalize(cross(_756, cross(_756, _3590)))), 0.0f, 1.0f);
                                    _4091 = lerp(0.5f.xxx, _2232, _LightDataBuffer_PunctualLightData[_3398].y.xxx);
                                    _4092 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4061 = _3499 == 1u;
                                    float _4071 = 0.0f;
                                    float3 _4072 = 0.0f.xxx;
                                    if (_4061)
                                    {
                                        _4071 = clamp(clamp(_3748 + _LightDataBuffer_PunctualLightData[_3398].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4052;
                                        _4072 = _2236 * _LightDataBuffer_PunctualLightData[_3398].y;
                                    }
                                    else
                                    {
                                        _4071 = _3749;
                                        _4072 = 0.0f.xxx;
                                    }
                                    bool3 _4073 = _4061.xxx;
                                    _4089 = _3728;
                                    _4090 = _4071;
                                    _4091 = float3(_4073.x ? _2232.x : 0.0f.xxx.x, _4073.y ? _2232.y : 0.0f.xxx.y, _4073.z ? _2232.z : 0.0f.xxx.z);
                                    _4092 = _4072;
                                }
                                _4114 = _4089;
                                _4115 = _LightDataBuffer_PunctualLightData[_3386].xyz;
                                _4116 = _4090;
                                _4117 = _4091;
                                _4118 = _4092;
                            }
                            float3 _4155 = 0.0f.xxx;
                            [branch]
                            if (_3499 != 3u)
                            {
                                float3 _4123 = _3590 + _546;
                                float _4128 = dot(_3055, _4123 * rsqrt(max(6.103515625e-05f, dot(_4123, _4123))));
                                float3 _4136 = clamp(pow(max(sqrt(1.0f - (_4128 * _4128)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _614, 0.0f.xxx, 1.0f.xxx);
                                _4155 = (((((((_4136 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4136.x, float(_4128 > 0.0f) * _3072), 0.0f).xyz) * _745) * _2235) * _AnisotropyIntensity) * 5.0f) * _2106) * 1.0f) * _LightDataBuffer_PunctualLightData[_3407].z;
                            }
                            else
                            {
                                _4155 = 0.0f.xxx;
                            }
                            float3 _4158 = _4115 * _4114;
                            _4165 = _3350 + (((_4158 * lerp(_4118, _4117, _4116.xxx)) * _3212) + ((_4158 * _4155) * _4116));
                        }
                        else
                        {
                            _4165 = _3350;
                        }
                        _4166 = _4165;
                        break;
                    } while(false);
                    _4167 = _4166;
                    break;
                } while(false);
                _4168 = _4167;
            }
            else
            {
                _4168 = _3350;
            }
            _3373 = _4168;
        }
    }
    float3 _4208 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4208 = lerp(lerp(0.5f.xxx, lerp(dot(_3349, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3349, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3260, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4208 = _3349;
    }
    float4 _4215 = float4(_4208 * _ExposureWithMiscParams.y, _619);
    _4215.w = (_SurfaceType == 1.0f) ? _619 : 1.0f;
    float4 _4607 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4224 = -_546;
        float _4240 = _788 * _AtmosphereFogParams3.w;
        float _4245 = max(0.00999999977648258209228515625f, _4240 + _AtmosphereFogParams4.w);
        float3 _4259 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_547 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4245)) / _4245) * exp(_4240 + _AtmosphereFogParams5.w))));
        float _4262 = dot(_4224, _AtmosphereFogParams1.xyz);
        float _4268 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4272 = (1.0f + _4268) - ((2.0f * _AtmosphereFogParams2.w) * _4262);
        float3 _4599 = 0.0f.xxx;
        float _4600 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4427 = (uint3(int3(int(_746.x), int(_746.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4428 = _4427.y;
            uint _4429 = _4427.z;
            uint _4432 = _4427.x + (_4428 * _4429);
            uint _4434 = _4428 + (_4429 * _4432);
            uint _4436 = _4429 + (_4432 * _4434);
            uint _4438 = _4432 + (_4434 * _4436);
            float _4463 = dot(_4224, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4470 = _686 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4472 = (_VolumetricFogParams0.w * ((_4463 > 5.9604644775390625e-08f) ? (1.0f / _4463) : 0.0f)) * (1.0f / _547);
            float _4473 = _4470.y;
            float _4474 = _4472 * _4473;
            float _4476 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4474;
            float _4477 = _4473 - _4474;
            float _4479 = (1.0f - _4472) * _547;
            float _4493 = max(-127.0f, _ExponentialFogParams0.z * _4477);
            float _4517 = max(-127.0f, _ExponentialFogParams3.x * _4477);
            float _4528 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4476 - _ExponentialFogParams0.x)))) * ((abs(_4493) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4493)) / _4493) : (0.693147182464599609375f - (0.2402265071868896484375f * _4493)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4476 - _ExponentialFogParams3.z)))) * ((abs(_4517) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4517)) / _4517) : (0.693147182464599609375f - (0.2402265071868896484375f * _4517))));
            float _4550 = clamp((_547 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4553 = clamp((max(clamp(exp2(-(_4528 * _4479)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_547 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4550, 0.0f, 1.0f);
            float4 _4593 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3324 + ((((float3(uint3(_4438, _4434 + (_4436 * _4438), _511) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_527 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_527 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4599 = _4593.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4553)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_546, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4528 * max(_4479 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4550))) * _4593.w);
            _4600 = _4593.w * _4553;
        }
        else
        {
            float3 _4299 = _686 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4301 = _4299.y;
            float _4315 = max(-127.0f, _ExponentialFogParams0.z * _4301);
            float _4339 = max(-127.0f, _ExponentialFogParams3.x * _4301);
            float _4350 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4315) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4315)) / _4315) : (0.693147182464599609375f - (0.2402265071868896484375f * _4315)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4339) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4339)) / _4339) : (0.693147182464599609375f - (0.2402265071868896484375f * _4339))));
            float _4372 = clamp((_547 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4375 = clamp((max(clamp(exp2(-(_4350 * _547)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_547 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4372, 0.0f, 1.0f);
            _4599 = (_ExponentialFogParams2.xyz * (1.0f - _4375)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_546, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4350 * max(_547 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4372));
            _4600 = _4375;
        }
        float3 _4605 = (_4215.xyz * (_4259 * _4600)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4262 * _4262)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4268) / max((12.56637096405029296875f * _4272) * sqrt(_4272), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4259)) * _4600) + _4599);
        _4607 = float4(_4605.x, _4605.y, _4605.z, _4215.w);
    }
    else
    {
        _4607 = _4215;
    }
    _15 = _4607;
    _16 = _2268;
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
