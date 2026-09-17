// Stage: Fragment  Blob: 240  ParamBlob: 23  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP
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
    float4 _651 = _SplitNormalMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float2 _656 = (_651.xy * 2.0f) - 1.0f.xx;
    float3 _657 = float3(_656.x, _656.y, _506.z);
    float2 _658 = _656.xy;
    _657.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_658, _658), 0.0f, 1.0f)));
    float2 _666 = _657.xy * _BumpScale;
    float4 _677 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _682 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _686 = _682 - float3(_574.w, _510, _572.w);
    _686.y = 6.103515625e-05f;
    float3 _689 = normalize(_686);
    float3 _695 = _6.xyz * 1.0f;
    float3 _696 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _697 = _5 * 1.0f;
    float3x3 _698 = float3x3(_695, _696, _697);
    float3 _699 = mul(float3(_666.x, _666.y, _657.z), _698);
    float _708 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _709 = (_699 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_699, _699)))) * _708;
    float3 _710 = normalize(_5) * _708;
    float2 _715 = (_651.zw * 2.0f) - 1.0f.xx;
    float3 _716 = float3(_715.x, _715.y, _506.z);
    float2 _717 = _715.xy;
    _716.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_717, _717), 0.0f, 1.0f)));
    float2 _725 = _716.xy * _SpecBumpScale;
    float3 _728 = normalize(mul(float3(_725.x, _725.y, _716.z), _698));
    float3x3 _735 = float3x3(_574.xyz, _573.xyz, _572.xyz);
    float3 _736 = mul(_735, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _748 = cross(_728, lerp(cross(_728, (_736 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_736, _736)))).xyz), _6.xyz, _613.xxx).xyz) * lerp(1.0f, _6.w, _613);
    float3 _750 = mul(_546, _735);
    float _759 = pow(clamp(dot(normalize(mul(_728, _735).xz), normalize(_750.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _760 = uint2(gl_FragCoord.xy);
    float3 _770 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _779 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _792 = float4(float(_779 & 255u), float((_779 >> 8u) & 255u), float((_779 >> 16u) & 255u), float((_779 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _793 = _792.x;
    float _796 = _792.w;
    float _802 = _682.y;
    float _806 = max(_792.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _802) * _792.y);
    float _807 = max(_793, _806);
    float _815 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1309 = 0.0f.xxxx;
    float3 _1310 = 0.0f.xxx;
    float3 _1311 = 0.0f.xxx;
    float _1312 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _833 = _682 - (_IVParam0.xyz + (_770 * (-_IVParam2.w)));
        float _847 = max(clamp((max(abs(_833.x), abs(_833.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_833.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1149 = 0.0f.xxxx;
        float4 _1150 = 0.0f.xxxx;
        float4 _1151 = 0.0f.xxxx;
        float _1152 = 0.0f;
        float _1153 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_847 < 1.0f))
        {
            float3 _860 = _682 - (_IVParam0.xyz + (_770 * (-_IVParam2.y)));
            float _874 = max(clamp((max(abs(_860.x), abs(_860.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_860.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _950 = 0.0f;
            float4 _951 = 0.0f.xxxx;
            float4 _952 = 0.0f.xxxx;
            float4 _953 = 0.0f.xxxx;
            if (_874 < 1.0f)
            {
                float3 _883 = ((_682 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _885 = _883 - floor(_883);
                float4 _889 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _885, 0.0f);
                float _890 = 1.0f - _874;
                float _894 = _IVParam1.y * 0.5f;
                float _899 = _885.x;
                float _900 = clamp(_885.y, _894, 1.0f - _894) * 0.3333333432674407958984375f;
                float _901 = _885.z;
                float4 _904 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_899, _900, _901), 0.0f);
                float _920 = _889.x;
                float _930 = _889.y;
                float _940 = _889.z;
                _950 = _847 + (_904.w * _890);
                _951 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_899, _900 + 0.666666686534881591796875f, _901), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _890;
                _952 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_899, _900 + 0.3333333432674407958984375f, _901), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _890;
                _953 = float4(((_904.xyz * 4.0f) - 2.0f.xxx) * _920, _920) * _890;
            }
            else
            {
                _950 = _847;
                _951 = 0.0f.xxxx;
                _952 = 0.0f.xxxx;
                _953 = 0.0f.xxxx;
            }
            float3 _959 = _682 - (_IVParam0.xyz + (_770 * (-_IVParam2.z)));
            float _973 = max(clamp((max(abs(_959.x), abs(_959.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_959.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1053 = 0.0f;
            float4 _1054 = 0.0f.xxxx;
            float4 _1055 = 0.0f.xxxx;
            float4 _1056 = 0.0f.xxxx;
            if (_973 < 1.0f)
            {
                float3 _982 = ((_682 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _984 = _982 - floor(_982);
                float4 _988 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _984, 0.0f);
                float _990 = _874 * (1.0f - _973);
                float _994 = _IVParam1.y * 0.5f;
                float _999 = _984.x;
                float _1000 = clamp(_984.y, _994, 1.0f - _994) * 0.3333333432674407958984375f;
                float _1001 = _984.z;
                float4 _1004 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_999, _1000, _1001), 0.0f);
                float _1020 = _988.x;
                float _1031 = _988.y;
                float _1042 = _988.z;
                _1053 = _950 + (_1004.w * _990);
                _1054 = _951 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_999, _1000 + 0.666666686534881591796875f, _1001), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1042, _1042) * _990);
                _1055 = _952 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_999, _1000 + 0.3333333432674407958984375f, _1001), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1031, _1031) * _990);
                _1056 = _953 + (float4(((_1004.xyz * 4.0f) - 2.0f.xxx) * _1020, _1020) * _990);
            }
            else
            {
                _1053 = _950;
                _1054 = _951;
                _1055 = _952;
                _1056 = _953;
            }
            float4 _1139 = 0.0f.xxxx;
            float4 _1140 = 0.0f.xxxx;
            float4 _1141 = 0.0f.xxxx;
            float _1142 = 0.0f;
            if (_973 > 0.0f)
            {
                float3 _1065 = ((_682 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1068 = _IVParam1.xyz * 0.5f;
                float3 _1070 = clamp(_1065 - floor(_1065), _1068, 1.0f.xxx - _1068);
                float4 _1074 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1070, 0.0f);
                float _1076 = _973 * (1.0f - _847);
                float _1080 = _IVParam1.y * 0.5f;
                float _1085 = _1070.x;
                float _1086 = clamp(_1070.y, _1080, 1.0f - _1080) * 0.3333333432674407958984375f;
                float _1087 = _1070.z;
                float4 _1090 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1085, _1086, _1087), 0.0f);
                float _1106 = _1074.x;
                float _1117 = _1074.y;
                float _1128 = _1074.z;
                _1139 = _1054 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1085, _1086 + 0.666666686534881591796875f, _1087), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1128, _1128) * _1076);
                _1140 = _1055 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1085, _1086 + 0.3333333432674407958984375f, _1087), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1117, _1117) * _1076);
                _1141 = _1056 + (float4(((_1090.xyz * 4.0f) - 2.0f.xxx) * _1106, _1106) * _1076);
                _1142 = _1053 + (_1090.w * _1076);
            }
            else
            {
                _1139 = _1054;
                _1140 = _1055;
                _1141 = _1056;
                _1142 = _1053;
            }
            float _1145 = clamp((_1142 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1149 = _1139;
            _1150 = _1140;
            _1151 = _1141;
            _1152 = _1145 - _847;
            _1153 = (_1145 + _847) * 0.5f;
        }
        else
        {
            _1149 = 0.0f.xxxx;
            _1150 = 0.0f.xxxx;
            _1151 = 0.0f.xxxx;
            _1152 = 0.0f;
            _1153 = 1.0f;
        }
        float4 _1173 = _1151 + float4(_IVDefaultSHAr.x * _1153, (_IVDefaultSHAr.y * _1153) + ((_IVDefaultSHAr.w * _1152) * 0.5f), _IVDefaultSHAr.z * _1153, (_IVDefaultSHAr.w * _1153) + ((_IVDefaultSHAr.y * _1152) * 0.375f));
        float4 _1193 = _1150 + float4(_IVDefaultSHAg.x * _1153, (_IVDefaultSHAg.y * _1153) + ((_IVDefaultSHAg.w * _1152) * 0.5f), _IVDefaultSHAg.z * _1153, (_IVDefaultSHAg.w * _1153) + ((_IVDefaultSHAg.y * _1152) * 0.375f));
        float4 _1213 = _1149 + float4(_IVDefaultSHAb.x * _1153, (_IVDefaultSHAb.y * _1153) + ((_IVDefaultSHAb.w * _1152) * 0.5f), _IVDefaultSHAb.z * _1153, (_IVDefaultSHAb.w * _1153) + ((_IVDefaultSHAb.y * _1152) * 0.375f));
        float4 _1217 = float4(_709, 1.0f);
        float3 _1223 = max(float3(dot(_1173, _1217), dot(_1193, _1217), dot(_1213, _1217)), 0.0f.xxx) * _815;
        float3 _1231 = ((_1173.xyz * 0.2125999927520751953125f) + (_1193.xyz * 0.715200006961822509765625f)) + (_1213.xyz * 0.072200000286102294921875f);
        float3 _1235 = _1231 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1231, _1231)));
        float _1237 = abs(_1235.y);
        float3 _1238 = _1235;
        _1238.y = _1237;
        float4 _1239 = float4(_1238.x, _1238.y, _1238.z, 0.0f.xxxx.w);
        _1239.w = 1.0f;
        float4 _1243 = float4(_1235.x, _1237, _1235.z, 1.0f);
        float3 _1248 = max(float3(dot(_1173, _1243), dot(_1193, _1243), dot(_1213, _1243)), 0.0f.xxx);
        float _1256 = _1223.z;
        float _1257 = _1223.y;
        float4 _1262 = lerp(float4(_1256, _1257, -1.0f, 0.666666686534881591796875f), float4(_1257, _1256, 0.0f, -0.3333333432674407958984375f), step(_1256, _1257).xxxx);
        float _1263 = _1223.x;
        float _1264 = _1262.x;
        float4 _1272 = lerp(float4(_1264, _1262.yw, _1263), float4(_1263, _1262.yz, _1264), step(_1264, _1263).xxxx);
        float _1273 = _1272.x;
        float _1274 = _1272.w;
        float _1275 = _1272.y;
        float _1277 = _1273 - min(_1274, _1275);
        float _1287 = frac(abs(_1272.z + ((_1274 - _1275) / ((6.0f * _1277) + 9.9999997473787516355514526367188e-05f))));
        float _1294 = min(_1277 / (_1273 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1287 - 0.5f))) * clamp(_1273, 0.0f, 1.0f));
        float _1296 = 2.0f / (2.0f - _1294);
        _1309 = _1239;
        _1310 = _1223;
        _1311 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1287, _1294, _1296).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1294.xxx) * _1296;
        _1312 = max(max(max(_1248.x, _1248.y), _1248.z), 0.0f) * _815;
    }
    else
    {
        _1309 = 0.0f.xxxx;
        _1310 = 1.0f.xxx;
        _1311 = _CharacterParams2.xyz;
        _1312 = _815;
    }
    float3 _2119 = 0.0f.xxx;
    float _2120 = 0.0f;
    float _2121 = 0.0f;
    float _2122 = 0.0f;
    float _2123 = 0.0f;
    float3 _2124 = 0.0f.xxx;
    float3 _2125 = 0.0f.xxx;
    [branch]
    if ((clamp(_793 + _806, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1469 = 0.0f;
        bool _1470 = false;
        bool _1339 = (step(_793, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _806)) != 0.0f;
        bool3 _1340 = _555.xxx;
        float3 _1342 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1346 = float3(_1340.x ? _1342.x : _11.x, _1340.y ? _1342.y : _11.y, _1340.z ? _1342.z : _11.z) * _CharacterParams10.z;
        float3 _1356 = float3(0.0f, -1.0f, 0.0f) + (_697 * _697.y);
        float3 _1364 = ((_10.xyz * dot(_1356, _695)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1356, _696))) + (_9 * dot(_1356, _697));
        float3 _1366 = _1364.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1367 = float3(_1340.x ? _1366.x : _1364.x, _1340.y ? _1366.y : _1364.y, _1340.z ? _1366.z : _1364.z);
        bool _1368 = !_1339;
        bool2 _1369 = _1368.xx;
        float2 _1371 = (1.0f - _806).xx;
        float2 _1372 = float2(_1369.x ? float2(3.0f, 4.340000152587890625f).x : _1371.x, _1369.y ? float2(3.0f, 4.340000152587890625f).y : _1371.y);
        float _1375 = 1.0f - ((_1339 ? _806 : _793) * 0.64999997615814208984375f);
        float3 _1383 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1388 = _1383 + dot(_1383, _1383.yzx + 33.3300018310546875f.xxx).xxx;
        float _1405 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1346.y * (-3.0f)) + frac((_1388.x + _1388.y) * _1388.z))) + clamp(_1346.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1406 = 1.0f - _807;
        float _1408 = _1406 + (0.800000011920928955078125f * _807);
        float _1411 = _1368 ? _Time.x : 1.0f;
        float _1413 = _1411 * _1372.x;
        float _1415 = _1411 * _1372.y;
        float3 _1416 = _1346 * 32.0f;
        float3 _1417 = _1346 * 48.345600128173828125f;
        float3 _1421 = pow(max(abs(float3(_1340.x ? _9.xzy.x : _9.x, _1340.y ? _9.xzy.y : _9.y, _1340.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1425 = _1421 / max(dot(_1421, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1427 = _1367.xz;
        float _1428 = _1425.y;
        float2 _1429 = _1416.xz * 1.0f;
        float2 _1430 = floor(_1429);
        float2 _1433 = frac(_1430 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1437 = _1433 + dot(_1433, _1433 + 34.345001220703125f.xx).xx;
        float _1438 = _1437.x;
        float _1439 = _1437.y;
        float2 _1443 = frac(float2(_1438 * _1439, _1438 + _1439));
        float2 _1446 = frac((_1430 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1450 = _1446 + dot(_1446, _1446 + 34.345001220703125f.xx).xx;
        float _1451 = _1450.x;
        float _1452 = _1450.y;
        float2 _1456 = frac(float2(_1451 * _1452, _1451 + _1452));
        float _1462 = _1443.x;
        float _1465 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1462)) * _1405;
        float2 _1466 = ((_1429 - _1430) + ((((_1456 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1483 = 0.0f.xx;
        do
        {
            _1469 = dot(_1427, _1427);
            _1470 = _1469 <= 9.9999997473787516355514526367188e-06f;
            if (_1470)
            {
                _1483 = _1466;
                break;
            }
            float2 _1474 = _1427 * rsqrt(_1469);
            _1483 = float2(dot(_1466, float2(-_1474.y, _1474.x)), -dot(_1466, _1474));
            break;
        } while(false);
        float _1566 = 0.0f;
        bool _1567 = false;
        float2 _1490 = float2(_1483.x * 1.25f, _1483.y * ((_1483.y < 0.0f) ? 1.25f : 0.75f));
        float _1491 = length(_1490);
        float _1493 = _1413 + _1462;
        float _1497 = _1368 ? frac(_1493) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1493, 0.0f, 1.0f));
        float _1509 = _1443.y;
        float _1512 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1497) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1497)) * step(0.001000000047497451305389404296875f, smoothstep(_1465, 0.0f, _1491))) * step(_1375, _1509 - 0.100000001490116119384765625f);
        float _1515 = _1512 * _1428;
        float2 _1524 = _1367.xy;
        float _1525 = _1425.z;
        float2 _1526 = _1416.xy * 1.0f;
        float2 _1527 = floor(_1526);
        float2 _1530 = frac(_1527 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1534 = _1530 + dot(_1530, _1530 + 34.345001220703125f.xx).xx;
        float _1535 = _1534.x;
        float _1536 = _1534.y;
        float2 _1540 = frac(float2(_1535 * _1536, _1535 + _1536));
        float2 _1543 = frac((_1527 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1547 = _1543 + dot(_1543, _1543 + 34.345001220703125f.xx).xx;
        float _1548 = _1547.x;
        float _1549 = _1547.y;
        float2 _1553 = frac(float2(_1548 * _1549, _1548 + _1549));
        float _1559 = _1540.x;
        float _1562 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1559)) * _1405;
        float2 _1563 = ((_1526 - _1527) + ((((_1553 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1580 = 0.0f.xx;
        do
        {
            _1566 = dot(_1524, _1524);
            _1567 = _1566 <= 9.9999997473787516355514526367188e-06f;
            if (_1567)
            {
                _1580 = _1563;
                break;
            }
            float2 _1571 = _1524 * rsqrt(_1566);
            _1580 = float2(dot(_1563, float2(-_1571.y, _1571.x)), -dot(_1563, _1571));
            break;
        } while(false);
        float _1663 = 0.0f;
        bool _1664 = false;
        float2 _1587 = float2(_1580.x * 1.25f, _1580.y * ((_1580.y < 0.0f) ? 1.25f : 0.75f));
        float _1588 = length(_1587);
        float _1590 = _1413 + _1559;
        float _1594 = _1368 ? frac(_1590) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1590, 0.0f, 1.0f));
        float _1606 = _1540.y;
        float _1609 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1594) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1594)) * step(0.001000000047497451305389404296875f, smoothstep(_1562, 0.0f, _1588))) * step(_1375, _1606 - 0.100000001490116119384765625f);
        float _1612 = _1609 * _1525;
        float2 _1621 = _1367.zy;
        float _1622 = _1425.x;
        float2 _1623 = _1416.zy * 1.0f;
        float2 _1624 = floor(_1623);
        float2 _1627 = frac(_1624 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1631 = _1627 + dot(_1627, _1627 + 34.345001220703125f.xx).xx;
        float _1632 = _1631.x;
        float _1633 = _1631.y;
        float2 _1637 = frac(float2(_1632 * _1633, _1632 + _1633));
        float2 _1640 = frac((_1624 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1644 = _1640 + dot(_1640, _1640 + 34.345001220703125f.xx).xx;
        float _1645 = _1644.x;
        float _1646 = _1644.y;
        float2 _1650 = frac(float2(_1645 * _1646, _1645 + _1646));
        float _1656 = _1637.x;
        float _1659 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1656)) * _1405;
        float2 _1660 = ((_1623 - _1624) + ((((_1650 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1677 = 0.0f.xx;
        do
        {
            _1663 = dot(_1621, _1621);
            _1664 = _1663 <= 9.9999997473787516355514526367188e-06f;
            if (_1664)
            {
                _1677 = _1660;
                break;
            }
            float2 _1668 = _1621 * rsqrt(_1663);
            _1677 = float2(dot(_1660, float2(-_1668.y, _1668.x)), -dot(_1660, _1668));
            break;
        } while(false);
        float2 _1684 = float2(_1677.x * 1.25f, _1677.y * ((_1677.y < 0.0f) ? 1.25f : 0.75f));
        float _1685 = length(_1684);
        float _1687 = _1413 + _1656;
        float _1691 = _1368 ? frac(_1687) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1687, 0.0f, 1.0f));
        float _1703 = _1637.y;
        float _1706 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1691) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1691)) * step(0.001000000047497451305389404296875f, smoothstep(_1659, 0.0f, _1685))) * step(_1375, _1703 - 0.100000001490116119384765625f);
        float _1709 = _1706 * _1622;
        float2 _1718 = max(float2(_1465 * _1512, _1465 - _1491) * _1428, max(float2(_1562 * _1609, _1562 - _1588) * _1525, float2(_1659 * _1706, _1659 - _1685) * _1622));
        float2 _1723 = (float4(((clamp(_1490 / _1465.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1456.x)) * _1512) * _1428, _1515, _1509).xy + float4(((clamp(_1587 / _1562.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1553.x)) * _1609) * _1525, _1612, _1606).xy) + float4(((clamp(_1684 / _1659.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1650.x)) * _1706) * _1622, _1709, _1703).xy;
        float _1725 = max(_1709, max(_1515, _1612));
        float4 _1728 = float4(_1723, _1725, 0.0f);
        float2 _1730 = _1417.xz * 1.0f;
        float2 _1731 = floor(_1730);
        float2 _1734 = frac(_1731 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1738 = _1734 + dot(_1734, _1734 + 34.345001220703125f.xx).xx;
        float _1739 = _1738.x;
        float _1740 = _1738.y;
        float2 _1744 = frac(float2(_1739 * _1740, _1739 + _1740));
        float2 _1747 = frac((_1731 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1751 = _1747 + dot(_1747, _1747 + 34.345001220703125f.xx).xx;
        float _1752 = _1751.x;
        float _1753 = _1751.y;
        float2 _1757 = frac(float2(_1752 * _1753, _1752 + _1753));
        float _1763 = _1744.x;
        float _1766 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1763)) * _1405;
        float2 _1767 = ((_1730 - _1731) + ((((_1757 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1782 = 0.0f.xx;
        do
        {
            if (_1470)
            {
                _1782 = _1767;
                break;
            }
            float2 _1773 = _1427 * rsqrt(_1469);
            _1782 = float2(dot(_1767, float2(-_1773.y, _1773.x)), -dot(_1767, _1773));
            break;
        } while(false);
        float2 _1789 = float2(_1782.x * 1.25f, _1782.y * ((_1782.y < 0.0f) ? 1.25f : 0.75f));
        float _1790 = length(_1789);
        float _1792 = _1415 + _1763;
        float _1796 = _1368 ? frac(_1792) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1792, 0.0f, 1.0f));
        float _1808 = _1744.y;
        float _1811 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1796) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1796)) * step(0.001000000047497451305389404296875f, smoothstep(_1766, 0.0f, _1790))) * step(_1375, _1808 - 0.100000001490116119384765625f);
        float _1814 = _1811 * _1428;
        float2 _1823 = _1417.xy * 1.0f;
        float2 _1824 = floor(_1823);
        float2 _1827 = frac(_1824 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1831 = _1827 + dot(_1827, _1827 + 34.345001220703125f.xx).xx;
        float _1832 = _1831.x;
        float _1833 = _1831.y;
        float2 _1837 = frac(float2(_1832 * _1833, _1832 + _1833));
        float2 _1840 = frac((_1824 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1844 = _1840 + dot(_1840, _1840 + 34.345001220703125f.xx).xx;
        float _1845 = _1844.x;
        float _1846 = _1844.y;
        float2 _1850 = frac(float2(_1845 * _1846, _1845 + _1846));
        float _1856 = _1837.x;
        float _1859 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1856)) * _1405;
        float2 _1860 = ((_1823 - _1824) + ((((_1850 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1875 = 0.0f.xx;
        do
        {
            if (_1567)
            {
                _1875 = _1860;
                break;
            }
            float2 _1866 = _1524 * rsqrt(_1566);
            _1875 = float2(dot(_1860, float2(-_1866.y, _1866.x)), -dot(_1860, _1866));
            break;
        } while(false);
        float2 _1882 = float2(_1875.x * 1.25f, _1875.y * ((_1875.y < 0.0f) ? 1.25f : 0.75f));
        float _1883 = length(_1882);
        float _1885 = _1415 + _1856;
        float _1889 = _1368 ? frac(_1885) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1885, 0.0f, 1.0f));
        float _1901 = _1837.y;
        float _1904 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1889) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1889)) * step(0.001000000047497451305389404296875f, smoothstep(_1859, 0.0f, _1883))) * step(_1375, _1901 - 0.100000001490116119384765625f);
        float _1907 = _1904 * _1525;
        float2 _1916 = _1417.zy * 1.0f;
        float2 _1917 = floor(_1916);
        float2 _1920 = frac(_1917 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1924 = _1920 + dot(_1920, _1920 + 34.345001220703125f.xx).xx;
        float _1925 = _1924.x;
        float _1926 = _1924.y;
        float2 _1930 = frac(float2(_1925 * _1926, _1925 + _1926));
        float2 _1933 = frac((_1917 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1937 = _1933 + dot(_1933, _1933 + 34.345001220703125f.xx).xx;
        float _1938 = _1937.x;
        float _1939 = _1937.y;
        float2 _1943 = frac(float2(_1938 * _1939, _1938 + _1939));
        float _1949 = _1930.x;
        float _1952 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1949)) * _1405;
        float2 _1953 = ((_1916 - _1917) + ((((_1943 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1968 = 0.0f.xx;
        do
        {
            if (_1664)
            {
                _1968 = _1953;
                break;
            }
            float2 _1959 = _1621 * rsqrt(_1663);
            _1968 = float2(dot(_1953, float2(-_1959.y, _1959.x)), -dot(_1953, _1959));
            break;
        } while(false);
        float2 _1975 = float2(_1968.x * 1.25f, _1968.y * ((_1968.y < 0.0f) ? 1.25f : 0.75f));
        float _1976 = length(_1975);
        float _1978 = _1415 + _1949;
        float _1982 = _1368 ? frac(_1978) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1978, 0.0f, 1.0f));
        float _1994 = _1930.y;
        float _1997 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1982) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1982)) * step(0.001000000047497451305389404296875f, smoothstep(_1952, 0.0f, _1976))) * step(_1375, _1994 - 0.100000001490116119384765625f);
        float _2000 = _1997 * _1622;
        float2 _2014 = (float4(((clamp(_1789 / _1766.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1757.x)) * _1811) * _1428, _1814, _1808).xy + float4(((clamp(_1882 / _1859.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1850.x)) * _1904) * _1525, _1907, _1901).xy) + float4(((clamp(_1975 / _1952.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1943.x)) * _1997) * _1622, _2000, _1994).xy;
        float4 _2019 = float4(_2014, max(_2000, max(_1814, _1907)), 0.0f);
        float _2021 = step(_1718.x, 0.00999999977648258209228515625f);
        float2 _2034 = max(_1718, (max(float2(_1766 * _1811, _1766 - _1790) * _1428, max(float2(_1859 * _1904, _1859 - _1883) * _1525, float2(_1952 * _1997, _1952 - _1976) * _1622)) * float2(0.661900997161865234375f, 1.0f)) * _2021);
        float _2039 = clamp(dot(_546, _709), 0.0f, 1.0f);
        float _2048 = max(_1728.zw * step(0.00999999977648258209228515625f, _1725), _2019.zw * _2021).x * (_2039 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _547)));
        float2 _2049 = (_1728.xy + (_2019.xy * _2021)).xy;
        float3 _2060 = normalize(float3(_2049 * (2.5f * _2039), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2049, _2049), 0.0f, 1.0f)))));
        float3 _2061 = float3(_2060.x, _2060.y, 0.0f.xxx.z);
        float2 _2062 = _2060.xy;
        _2061.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2062, _2062), 0.0f, 1.0f)));
        float3 _2069 = normalize(_2061);
        float3 _2070 = cross(_709, float3(0.0f, 1.0f, 0.0f));
        bool3 _2073 = (dot(_2070, _2070) > 6.103515625e-05f).xxx;
        float3 _2074 = normalize(_2070);
        float3 _2075 = float3(_2073.x ? _2074.x : float3(1.0f, 0.0f, 0.0f).x, _2073.y ? _2074.y : float3(1.0f, 0.0f, 0.0f).y, _2073.z ? _2074.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2079 = _2069.y;
        float _2086 = _2034.x * 4.0f;
        float _2096 = clamp(dot(_2069, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2102 = (0.60000002384185791015625f * _2048) * _2086;
        float _2105 = (1.0f - _2102) + (clamp(clamp(clamp(_2034.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2079, 0.0f, 1.0f), 0.0f, 1.0f) * _2102);
        float _2108 = smoothstep(0.60000002384185791015625f, 1.0f, _2105);
        _2119 = normalize(((_2075 * _2069.x) + (cross(_2075, _709) * _2079)) + (_709 * _2069.z));
        _2120 = _1406 + (2.0f * _807);
        _2121 = _2048 * _2086;
        _2122 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2096 * _2096) * _2096) * _2086) * _2108) * _2048;
        _2123 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2108), _2048);
        _2124 = (_647 * _2105) * _1408;
        _2125 = (_608 * _2105) * _1408;
    }
    else
    {
        _2119 = _709;
        _2120 = 1.0f;
        _2121 = 0.0f;
        _2122 = 0.0f;
        _2123 = 1.0f;
        _2124 = _647;
        _2125 = _608;
    }
    float3 _2240 = 0.0f.xxx;
    float3 _2241 = 0.0f.xxx;
    float3 _2242 = 0.0f.xxx;
    float _2243 = 0.0f;
    [branch]
    if ((_796 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2130 = _555.xxx;
        float3 _2132 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2133 = float3(_2130.x ? _2132.x : _11.x, _2130.y ? _2132.y : _11.y, _2130.z ? _2132.z : _11.z);
        float3 _2136 = _2133 * _CharacterParams10.z;
        float3 _2138 = float3(_2130.x ? _9.xzy.x : _9.x, _2130.y ? _9.xzy.y : _9.y, _2130.z ? _9.xzy.z : _9.z);
        float3 _2140 = abs(_2138) - 0.20000000298023223876953125f.xxx;
        float3 _2143 = max((_2140 * _2140) * _2140, 6.103515625e-05f.xxx);
        float3 _2146 = _2143 / dot(_2143, 1.0f.xxx).xxx;
        float4 _2169 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2136.xz, _GlobalMipBias) * _2146.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2136.xy, _GlobalMipBias) * _2146.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2136.zy, _GlobalMipBias) * _2146.x);
        float _2177 = clamp(_796 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2133.y) * clamp(_796 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2183 = _2177 * (2.0f - _2177);
        float _2190 = smoothstep(2.0f - _2183, 2.349999904632568359375f - _2183, ((_2138.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2169.z) * ((_615 * _615) * float(gl_FrontFacing));
        float3 _2192 = _2190.xxx;
        float2 _2198 = (_2169.xy * 2.0f) - 1.0f.xx;
        float3 _2199 = float3(_2198.x, _2198.y, _506.z);
        float2 _2200 = _2198.xy;
        _2199.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2200, _2200), 0.0f, 1.0f)));
        float2 _2208 = _2199.xy * 2.0f;
        float3 _2210 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2208.x, _2208.y, _2199.z), _2192);
        float3 _2214 = _2210 * rsqrt(max(6.103515625e-05f, dot(_2210, _2210)));
        float _2215 = _709.y;
        float _2218 = step(0.00999999977648258209228515625f, 1.0f - (_2215 * _2215));
        float _2222 = lerp(_709.z, _2215, _2218);
        float3 _2229 = (float3(0.0f, _2218, 1.0f - _2218) - (_709 * _2222)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2222 * _2222)));
        _2240 = ((cross(_2229, _709) * _2214.x) + (_2229 * _2214.y)) + (_709 * _2214.z);
        _2241 = lerp(_2124 * 1.0f, 0.3079999983310699462890625f.xxx, _2192);
        _2242 = lerp(_2125 * 1.0f, 0.87999999523162841796875f.xxx, _2192);
        _2243 = lerp(0.0f, 0.0f, _2190);
    }
    else
    {
        _2240 = _709;
        _2241 = _2124;
        _2242 = _2125;
        _2243 = 0.0f;
    }
    float _2245 = 0.959999978542327880859375f - (_2243 * 0.959999978542327880859375f);
    float3 _2246 = _2242 * _2245;
    float3 _2249 = lerp(0.039999999105930328369140625f.xxx * _614, _2242, _2243.xxx);
    float3 _2250 = _2241 * _2245;
    bool _2251 = _581 < 0.9900000095367431640625f;
    float2 _2264 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2264.y = -_2264.y;
    float2 _2280 = lerp(((sqrt(sqrt(abs(_2264 * 0.5f))) * float2(int2(sign(_2264)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2251).xx);
    float4 _2282 = float4(_2280.x, _2280.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2282.z = 1.0f;
    _2282.w = _2251 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2295 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2299 = normalize(float3(_2295.x, 6.103515625e-05f, _2295.z));
    float3 _2309 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2313 = _2309 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2440 = 0.0f;
    do
    {
        float _2322 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2439 = 0.0f;
        if ((_2322 >= 0.0f) && (_2322 < _CharacterShadowParams.z))
        {
            int _2330 = int(_2322);
            float _2336 = 1.0f - clamp(dot(_710, _CharacterShadowLightDir[_2330].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2353 = mul(_CharacterWorldToShadow[_2330], float4((_682 - (_CharacterShadowLightDir[_2330].xyz * (_2336 * _CharacterShadowBiases[_2330].x))) + (_710 * (_2336 * _CharacterShadowBiases[_2330].y)), 1.0f));
            float _2355 = max(_2353.z, 0.00999999977648258209228515625f);
            float4 _2356 = _2353;
            _2356.z = _2355;
            bool3 _2358 = bool3(_2356.xyz.x <= 0.0f.xxx.x, _2356.xyz.y <= 0.0f.xxx.y, _2356.xyz.z <= 0.0f.xxx.z);
            bool3 _2359 = bool3(_2356.xyz.x >= 1.0f.xxx.x, _2356.xyz.y >= 1.0f.xxx.y, _2356.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2358.x || _2359.x, _2358.y || _2359.y, _2358.z || _2359.z)) || ((asuint(_2355) & 2147483647u) > 2139095040u))
            {
                _2440 = 1.0f;
                break;
            }
            float _2380 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2381 = (_CharacterShadowAtlasParams[_2330].xy + (_2356.xy * _CharacterShadowAtlasParams[_2330].zw)).xy;
            int2 _2383 = int2(_760 % uint2(4u, 4u));
            int _2387 = (_2383.x * 4) + _2383.y;
            float2x2 _2394 = float2x2(_480[_2387], float2(-_480[_2387].y, _480[_2387].x));
            float _2396 = 0.0f;
            float _2399 = 0.0f;
            _2396 = 0.0f;
            _2399 = 0.0f;
            for (uint _2401 = 0u; _2401 < 16u; )
            {
                float4 _2413 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2381 + (mul(_479[_2401], _2394) * _2380)) - _2355.xxxx;
                float4 _2414 = step(0.0f.xxxx, _2413);
                _2396 += dot(_2413, _2414);
                _2399 += dot(_2414, 1.0f.xxxx);
                _2401++;
                continue;
            }
            float _2425 = (2.0f * clamp(_2399 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2428 = float(int(sign(_2425)));
            float _2430 = 1.0f - (_2428 * _2425);
            _2439 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2430 * _2430) * _2430, _2430, clamp((_2396 * (1.0f / _2399)) * (1.0f / _2355), 0.0f, 1.0f))) * _2428)));
        }
        else
        {
            _2439 = 1.0f;
        }
        _2440 = _2439;
        break;
    } while(false);
    float2 _2917 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2917 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2453 = int(_DirectionalShadowParams2.x);
        bool3 _2455 = (_2453 == 2).xxx;
        float3 _2460 = _682 - float3(_2455.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2455.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2455.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2471 = max(clamp((_DirectionalShadowParams.w - dot(_2460, _2460)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2659 = 0.0f;
        bool _2660 = false;
        if (_2471 > 0.0f)
        {
            float _2657 = 0.0f;
            bool _2658 = false;
            if (_2453 > 0)
            {
                float3 _2478 = _682 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2482 = _682 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2486 = _682 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2490 = _682 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2495 = float4(dot(_2478, _2478), dot(_2482, _2482), dot(_2486, _2486), dot(_2490, _2490));
                float4 _2504 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2506 = float4(bool4(_2495.x < _2504.x, _2495.y < _2504.y, _2495.z < _2504.z, _2495.w < _2504.w));
                float3 _2510 = clamp(_2506.yzw - _2506.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2517 = max(clamp(4.0f - dot(float4(_2506.x, _2510.x, _2510.y, _2510.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2524 = mul(_CSMWorldToShadow[uint(_2517)], float4(_682.x, _802, _682.z, 1.0f));
                float _2527 = _2524.z;
                float4 _2528 = float4(_2524.xy, _2527, _2517);
                float3 _2529 = _2528.xyz;
                bool3 _2530 = bool3(_2529.x <= 0.0f.xxx.x, _2529.y <= 0.0f.xxx.y, _2529.z <= 0.0f.xxx.z);
                bool3 _2531 = bool3(_2529.x >= 1.0f.xxx.x, _2529.y >= 1.0f.xxx.y, _2529.z >= 1.0f.xxx.z);
                bool _2537 = any(bool3(_2530.x || _2531.x, _2530.y || _2531.y, _2530.z || _2531.z)) || ((asuint(_2527) & 2147483647u) > 2139095040u);
                int _2538 = int(_2517);
                float2 _2555 = float4(_CSMShadowAtlasParams[_2538].xy + (_2528.xy * _CSMShadowAtlasParams[_2538].zw), _2527, _2517).xy * _CSMShadowTexelSize.zw;
                float2 _2557 = floor(_2555 + 0.5f.xx);
                float2 _2558 = _2555 - _2557;
                float _2559 = _2558.x;
                float _2560 = _2559 + 0.5f;
                float _2562 = (_2560 * _2560) * 0.5f;
                float _2565 = min(_2559, 0.0f);
                float _2569 = max(_2559, 0.0f);
                float4 _2573 = float4(_2562 - _2559, (1.0f - _2559) - (_2565 * _2565), (_2559 + 1.0f) - (_2569 * _2569), _2562) * 0.44444000720977783203125f;
                float _2574 = _2558.y;
                float _2575 = _2574 + 0.5f;
                float _2577 = (_2575 * _2575) * 0.5f;
                float _2580 = min(_2574, 0.0f);
                float _2584 = max(_2574, 0.0f);
                float4 _2588 = float4(_2577 - _2574, (1.0f - _2574) - (_2580 * _2580), (_2574 + 1.0f) - (_2584 * _2584), _2577) * 0.44444000720977783203125f;
                float2 _2590 = _2573.yw;
                float2 _2591 = _2573.xz + _2590;
                float2 _2593 = _2588.yw;
                float2 _2594 = _2588.xz + _2593;
                float2 _2600 = ((_2590 / _2591) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2602 = ((_2593 / _2594) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2604 = _2557 * _CSMShadowTexelSize.xy;
                float _2605 = _2600.x;
                float _2606 = _2602.x;
                float _2609 = _2600.y;
                float _2612 = _2602.y;
                float _2617 = _2591.x;
                float _2618 = _2594.x;
                float _2620 = _2591.y;
                float _2622 = _2594.y;
                _2657 = _2537 ? 1.0f : (((((_2617 * _2618) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2604 + float2(_2605, _2606), _504).xy, _2527)) + ((_2620 * _2618) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2604 + float2(_2609, _2606), _504).xy, _2527))) + ((_2617 * _2622) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2604 + float2(_2605, _2612), _504).xy, _2527))) + ((_2620 * _2622) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2604 + float2(_2609, _2612), _504).xy, _2527)));
                _2658 = _2537;
            }
            else
            {
                _2657 = 1.0f;
                _2658 = false;
            }
            _2659 = _2657;
            _2660 = _2658;
        }
        else
        {
            _2659 = 1.0f;
            _2660 = false;
        }
        float _2857 = 0.0f;
        float _2858 = 0.0f;
        if ((_2471 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2668 = 1.0f - clamp(dot(_710, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2685 = float4((_682 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2668 * _ASMParams.x))) + (_710 * (_2668 * _ASMParams.y)), 1.0f);
            float4 _2686 = mul(_ASMIndirectWorldToShadow, _2685);
            float2 _2687 = _2686.xy;
            float _2855 = 0.0f;
            if (all(bool2(_2687.x > 0.0f.xx.x, _2687.y > 0.0f.xx.y)) && all(bool2(_2687.x < 1.0f.xx.x, _2687.y < 1.0f.xx.y)))
            {
                uint _2706 = clamp(uint((floor(_2686.y * _ASMParams2.z) + _2686.x) * _ASMParams2.y), 0u, 127u);
                uint _2710 = asuint(_ASMIndirectParams[_2706].x);
                float2 _2711 = spvUnpackHalf2x16(_2710);
                float _2712 = _2711.x;
                float _2854 = 0.0f;
                if (_2712 >= 0.0f)
                {
                    float4x4 _2721 = _ASMWorldToShadowBaseMat;
                    _2721[0].w = _ASMIndirectParams[_2706].y;
                    _2721[1].w = _ASMIndirectParams[_2706].z;
                    _2721[2].w = _ASMIndirectParams[_2706].w;
                    float4 _2728 = mul(_2721, _2685);
                    float3 _2729 = _2728.xyz;
                    float _2853 = 0.0f;
                    if (all(bool3(_2729.x > 0.0f.xxx.x, _2729.y > 0.0f.xxx.y, _2729.z > 0.0f.xxx.z)) && all(bool3(_2729.x < 1.0f.xxx.x, _2729.y < 1.0f.xxx.y, _2729.z < 1.0f.xxx.z)))
                    {
                        float2 _2741 = (_2728.xy * _ASMParams.zw) + float2(_2712, spvUnpackHalf2x16(_2710 >> 16u).x);
                        float _2746 = _2728.z;
                        float2 _2752 = float4(_2741, _2746, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2754 = floor(_2752 + 0.5f.xx);
                        float2 _2755 = _2752 - _2754;
                        float _2756 = _2755.x;
                        float _2757 = _2756 + 0.5f;
                        float _2759 = (_2757 * _2757) * 0.5f;
                        float _2762 = min(_2756, 0.0f);
                        float _2766 = max(_2756, 0.0f);
                        float4 _2770 = float4(_2759 - _2756, (1.0f - _2756) - (_2762 * _2762), (_2756 + 1.0f) - (_2766 * _2766), _2759) * 0.44444000720977783203125f;
                        float _2771 = _2755.y;
                        float _2772 = _2771 + 0.5f;
                        float _2774 = (_2772 * _2772) * 0.5f;
                        float _2777 = min(_2771, 0.0f);
                        float _2781 = max(_2771, 0.0f);
                        float4 _2785 = float4(_2774 - _2771, (1.0f - _2771) - (_2777 * _2777), (_2771 + 1.0f) - (_2781 * _2781), _2774) * 0.44444000720977783203125f;
                        float2 _2787 = _2770.yw;
                        float2 _2788 = _2770.xz + _2787;
                        float2 _2790 = _2785.yw;
                        float2 _2791 = _2785.xz + _2790;
                        float2 _2797 = ((_2787 / _2788) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2799 = ((_2790 / _2791) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2801 = _2754 * _ASMShadowTexelSize.xy;
                        float _2802 = _2797.x;
                        float _2803 = _2799.x;
                        float _2806 = _2797.y;
                        float _2809 = _2799.y;
                        _2853 = ((((_2788.x * _2791.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2801 + float2(_2802, _2803), _504).xy, _2746)) + ((_2788.y * _2791.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2801 + float2(_2806, _2803), _504).xy, _2746))) + ((_2788.x * _2791.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2801 + float2(_2802, _2809), _504).xy, _2746))) + ((_2788.y * _2791.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2801 + float2(_2806, _2809), _504).xy, _2746));
                    }
                    else
                    {
                        _2853 = 1.0f;
                    }
                    _2854 = _2853;
                }
                else
                {
                    _2854 = 1.0f;
                }
                _2855 = _2854;
            }
            else
            {
                _2855 = 1.0f;
            }
            _2857 = _2660 ? _2855 : _2659;
            _2858 = _2855;
        }
        else
        {
            _2857 = _2659;
            _2858 = 1.0f;
        }
        float _2861 = lerp(lerp(_2858, _2857, _2471), min(_2858, _2857), _CSMRhodesParams.x);
        float _2912 = 0.0f;
        if (_2861 > 0.001000000047497451305389404296875f)
        {
            float3 _2868 = _682 - _CloudShadowParams0.xyz;
            float2 _2878 = (_2868 + (_CloudShadowParams3.xyz * _2868.y)).xz * _CloudShadowParams1.z;
            float2 _2887 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2912 = _2861 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2878 + _2887, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2878 * _CloudShadowParams2.w) + _2887, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2868.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2912 = _2861;
        }
        _2917 = float2(lerp(_2912, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2912);
        break;
    } while(false);
    float _2921 = lerp(1.0f, _2440, _DirectionalShadowParams.x);
    float _2925 = lerp(lerp(1.0f, _2917.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2926 = dot(_2240, _2295);
    float3 _2933 = _2250 * _CharacterParams0.z;
    float3 _2934 = _2933 * 0.64999997615814208984375f;
    float _2938 = dot(_2246, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2951 = clamp(-dot(_2299.xz, normalize(_770.xz)), 0.0f, 1.0f);
    float _2955 = 1.0f - _CharacterParams12.x;
    float4 _2969 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2926, ((-_2926) * ((_2926 * 0.5f) - 1.0f)) + 0.5f, (_2951 * smoothstep(0.25f, 0.75f, 1.0f - abs(_770.y))) * _2955) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2970 = _2969.w;
    float _2972 = _2969.x;
    float _2973 = _2969.y;
    float _2974 = _2969.z;
    float _2979 = max(max(_2972, _2973), _2974) - min(min(_2972, _2973), _2974);
    float4 _2987 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2240, _770) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2988 = _2987.w;
    float _2989 = _615 * _2921;
    float _2996 = min(min(_2921, _615), _2970);
    float _2997 = _2988 * _2989;
    float3 _3001 = ((clamp(dot(_709, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1311, 1.0f.xxx, (_CharacterParams1.y * _2996).xxx);
    float3 _3003 = _2996.xxx;
    float3 _3026 = _2925.xxx;
    float3 _3027 = lerp((_3001 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1312), 1.5f), clamp(_1312, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2313, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2313, _3003) + ((_3001 * clamp(_1312, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2309 * _CharacterParams12.y)))) * _CharacterParams0.y, _3026);
    float3 _3028 = lerp(lerp(lerp(dot(_2934, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2934, 1.2000000476837158203125f.xxx), _2933, clamp((_2989 * _2988) + _2970, 0.0f, 1.0f).xxx), _2246, _3003);
    float3 _3034 = _3028 * ((1.0f - _2979).xxx + (_2969.xyz * _2979));
    float3 _3043 = lerp(lerp(_2933, lerp(_2938.xxx, _2246, 1.2000000476837158203125f.xxx), _2997.xxx), _3034 * clamp(dot(_3028, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3034, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3026);
    float4 _3047 = float4(_3043, _2925);
    float _3049 = lerp(_2997, _2996, _2925);
    float3 _3055 = (_3027 * (((_3049 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3049))) * 1.0f;
    float _3058 = lerp(0.5f, _2295.y, _2925);
    float3 _3061 = mul(_735, float3(_750.x, _3058, _750.z));
    float3 _3063 = _2295 * _2925;
    float3 _3069 = normalize(_748 + (_728 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _3070 = normalize(_3063 + (float3(_3061.x, _3061.y, _3061.z) * 2.0f)) + _546;
    float3 _3074 = _3070 * rsqrt(max(6.103515625e-05f, dot(_3070, _3070)));
    float _3075 = dot(_3069, _3074);
    float3 _3082 = pow(max(sqrt(1.0f - (_3075 * _3075)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _759;
    float _3087 = max(max(_3082.x, _3082.y), _3082.z);
    float _3103 = dot(normalize(_748 + (_728 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _3074);
    float _3143 = dot(normalize(_748 + (_728 * ((2.0f * _LineValue) - 1.0f))), _3074);
    float _3157 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _677.x, _UseLineMap)), 1.0f, _3087), clamp(pow(max(sqrt(1.0f - (_3143 * _3143)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _614);
    float3 _3161 = ((((((_3082 * _2249) * _AnisotropyIntensity) * 5.0f) * _2120) + lerp(((pow(max(sqrt(1.0f - (_3103 * _3103)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _759) * (_AnisotropyColor2.xyz * _612.w)) * _2120, 0.0f.xxx, _3087.xxx)) * _3055) * _CharacterParams13.w;
    float3 _3165 = (_3027 * _3043) * _3157;
    float3 _3169 = lerp(dot(_3165, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3165, lerp(_LineSaturation, 1.0f, _3157).xxx);
    float3 _3175 = float3(_770.x, _3058, _770.z);
    float3 _3185 = normalize((_3063 + ((_3175 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3175, _3175)))) * 2.0f)) + (_546 * (2.0f + _2925)));
    float3 _3190 = normalize(float3(-_2119.z, 0.001000000047497451305389404296875f, _2119.x));
    float _3212 = (1.0f - _AlphaPremultiply) + (_619 * _AlphaPremultiply);
    float3 _3214 = (_3169 * _3212) + ((_3161 * _2123) + (((_3169 + _3161) * _2122) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3185, _3190))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3185, cross(_2119, _3190))))) * max(0.0f, dot(_2119, _3185))) * 2.0f) * _2121).xxx * _3055)));
    float _3215 = dot(_3214, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3218 = clamp(_3215 - 0.5f, 0.0f, 0.5f);
    float3 _3254 = normalize(cross(_770, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3260 = dot(_546, _2240);
    float _3262 = 1.0f - abs(_3260);
    float _3284 = dot(_2299, _2240);
    float _3296 = 1.0f - _2925;
    float3 _3323 = lerp(_3215.xxx, _3214, ((_3218 * _3218) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3262)) * _CharacterParams8.w) * min(min(clamp(dot(_689, _3254) + 1.0f, 0.0f, 1.0f), _615), _2921)) * (lerp(0.25f.xxx, _2246, _CharacterParams9.z.xxx) * clamp(dot(_3254, _2240), 0.0f, 1.0f))) + ((((((lerp(_1310 * (1.0f / max(max(max(_1310.x, _1310.y), _1310.z) * 0.5f, 1.0f)), _2313, _3026) * clamp(lerp(dot(_1309.xyz, _2240) * _1309.w, ((-_3284) * ((_3284 * 0.5f) - 1.0f)) + 0.5f, _2925), 0.0f, 1.0f)) * ((_3296 + (_2951 * _2925)) * _2955)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3262)) * min(_615, _2921)) * (_3296 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2938) * _2925))) * max(0.1500000059604644775390625f.xxx, _2246)));
    float2 _3324 = float2(_760);
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
                float3 _3471 = abs(mul(float4(_682 - _LightDataBuffer_PunctualLightData[_3389].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3417).x, spvUnpackHalf2x16(_3431).x, spvUnpackHalf2x16(_3445).x, 0.0f), float4(spvUnpackHalf2x16(_3417 >> 16u).x, spvUnpackHalf2x16(_3431 >> 16u).x, spvUnpackHalf2x16(_3445 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3424).x, spvUnpackHalf2x16(_3438).x, spvUnpackHalf2x16(_3452).x, 0.0f), float4(spvUnpackHalf2x16(_3424 >> 16u).x, spvUnpackHalf2x16(_3438 >> 16u).x, spvUnpackHalf2x16(_3452 >> 16u).x, 0.0f))).xyz);
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
            float3 _4155 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3386].w < 1.5f)
            {
                float3 _4154 = 0.0f.xxx;
                do
                {
                    uint _3499 = asuint(_LightDataBuffer_PunctualLightData[_3395].w);
                    if ((_3499 == 16u) || ((_LightDataBuffer_PunctualLightData[_3395].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4154 = _3350;
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
                    float3 _3548 = _LightDataBuffer_PunctualLightData[_3389].xyz - _682;
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
                            float4 _3710 = mul(_lightCookieMatrices[_3629], float4(_682.x, _802, _682.z, 1.0f));
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
                    float3 _4153 = 0.0f.xxx;
                    do
                    {
                        float3 _4152 = 0.0f.xxx;
                        [branch]
                        if (_3728 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3516)
                            {
                                _4153 = lerp(_3350, _LightDataBuffer_PunctualLightData[_3386].xyz, (_3728 * (_LightDataBuffer_PunctualLightData[_3398].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3398].w) + (smoothstep(-0.5f, 0.5f, dot(_710, _3590)) * _LightDataBuffer_PunctualLightData[_3398].w)))).xxx);
                                break;
                            }
                            float _3748 = dot(_2240, _3590);
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
                                    float3 _3762 = _682 - _LightDataBuffer_PunctualLightData[_3389].xyz;
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
                                    float3 _3812 = _682 - _LightDataBuffer_PunctualLightData[_3389].xyz;
                                    float4 _3832 = mul(_PunctualLightWorldToShadow[_3804], float4((_682 - ((_3812 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3812, _3812)))) * _PunctualLightShadowParams[_3804].x)) + (_710 * (_PunctualLightShadowParams[_3804].y * 5.0f)), 1.0f));
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
                                    _4051 = clamp(dot(_689, _3590) + 1.0f, 0.0f, 1.0f);
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
                                _4117 = _3047.xyz;
                                _4118 = _3047.xyz;
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
                                    _4090 = clamp(dot(_2240, -normalize(cross(_770, cross(_770, _3590)))), 0.0f, 1.0f);
                                    _4091 = lerp(0.5f.xxx, _2246, _LightDataBuffer_PunctualLightData[_3398].y.xxx);
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
                                        _4072 = _2250 * _LightDataBuffer_PunctualLightData[_3398].y;
                                    }
                                    else
                                    {
                                        _4071 = _3749;
                                        _4072 = 0.0f.xxx;
                                    }
                                    bool3 _4073 = _4061.xxx;
                                    _4089 = _3728;
                                    _4090 = _4071;
                                    _4091 = float3(_4073.x ? _2246.x : 0.0f.xxx.x, _4073.y ? _2246.y : 0.0f.xxx.y, _4073.z ? _2246.z : 0.0f.xxx.z);
                                    _4092 = _4072;
                                }
                                _4114 = _4089;
                                _4115 = _LightDataBuffer_PunctualLightData[_3386].xyz;
                                _4116 = _4090;
                                _4117 = _4091;
                                _4118 = _4092;
                            }
                            float3 _4142 = 0.0f.xxx;
                            [branch]
                            if (_3499 != 3u)
                            {
                                float3 _4123 = _3590 + _546;
                                float _4128 = dot(_3069, _4123 * rsqrt(max(6.103515625e-05f, dot(_4123, _4123))));
                                _4142 = ((((((pow(max(sqrt(1.0f - (_4128 * _4128)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _759) * _2249) * _AnisotropyIntensity) * 5.0f) * _2120) * 1.0f) * _LightDataBuffer_PunctualLightData[_3407].z;
                            }
                            else
                            {
                                _4142 = 0.0f.xxx;
                            }
                            float3 _4145 = _4115 * _4114;
                            _4152 = _3350 + (((_4145 * lerp(_4118, _4117, _4116.xxx)) * _3212) + ((_4145 * _4142) * _4116));
                        }
                        else
                        {
                            _4152 = _3350;
                        }
                        _4153 = _4152;
                        break;
                    } while(false);
                    _4154 = _4153;
                    break;
                } while(false);
                _4155 = _4154;
            }
            else
            {
                _4155 = _3350;
            }
            _3373 = _4155;
        }
    }
    float3 _4195 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4195 = lerp(lerp(0.5f.xxx, lerp(dot(_3349, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3349, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3260, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4195 = _3349;
    }
    float4 _4202 = float4(_4195 * _ExposureWithMiscParams.y, _619);
    _4202.w = (_SurfaceType == 1.0f) ? _619 : 1.0f;
    float4 _4594 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4211 = -_546;
        float _4227 = _802 * _AtmosphereFogParams3.w;
        float _4232 = max(0.00999999977648258209228515625f, _4227 + _AtmosphereFogParams4.w);
        float3 _4246 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_547 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4232)) / _4232) * exp(_4227 + _AtmosphereFogParams5.w))));
        float _4249 = dot(_4211, _AtmosphereFogParams1.xyz);
        float _4255 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4259 = (1.0f + _4255) - ((2.0f * _AtmosphereFogParams2.w) * _4249);
        float3 _4586 = 0.0f.xxx;
        float _4587 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4414 = (uint3(int3(int(_760.x), int(_760.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4415 = _4414.y;
            uint _4416 = _4414.z;
            uint _4419 = _4414.x + (_4415 * _4416);
            uint _4421 = _4415 + (_4416 * _4419);
            uint _4423 = _4416 + (_4419 * _4421);
            uint _4425 = _4419 + (_4421 * _4423);
            float _4450 = dot(_4211, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4457 = _682 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4459 = (_VolumetricFogParams0.w * ((_4450 > 5.9604644775390625e-08f) ? (1.0f / _4450) : 0.0f)) * (1.0f / _547);
            float _4460 = _4457.y;
            float _4461 = _4459 * _4460;
            float _4463 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4461;
            float _4464 = _4460 - _4461;
            float _4466 = (1.0f - _4459) * _547;
            float _4480 = max(-127.0f, _ExponentialFogParams0.z * _4464);
            float _4504 = max(-127.0f, _ExponentialFogParams3.x * _4464);
            float _4515 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4463 - _ExponentialFogParams0.x)))) * ((abs(_4480) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4480)) / _4480) : (0.693147182464599609375f - (0.2402265071868896484375f * _4480)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4463 - _ExponentialFogParams3.z)))) * ((abs(_4504) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4504)) / _4504) : (0.693147182464599609375f - (0.2402265071868896484375f * _4504))));
            float _4537 = clamp((_547 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4540 = clamp((max(clamp(exp2(-(_4515 * _4466)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_547 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4537, 0.0f, 1.0f);
            float4 _4580 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3324 + ((((float3(uint3(_4425, _4421 + (_4423 * _4425), _511) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_527 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_527 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4586 = _4580.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4540)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_546, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4515 * max(_4466 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4537))) * _4580.w);
            _4587 = _4580.w * _4540;
        }
        else
        {
            float3 _4286 = _682 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4288 = _4286.y;
            float _4302 = max(-127.0f, _ExponentialFogParams0.z * _4288);
            float _4326 = max(-127.0f, _ExponentialFogParams3.x * _4288);
            float _4337 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4302) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4302)) / _4302) : (0.693147182464599609375f - (0.2402265071868896484375f * _4302)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4326) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4326)) / _4326) : (0.693147182464599609375f - (0.2402265071868896484375f * _4326))));
            float _4359 = clamp((_547 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4362 = clamp((max(clamp(exp2(-(_4337 * _547)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_547 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4359, 0.0f, 1.0f);
            _4586 = (_ExponentialFogParams2.xyz * (1.0f - _4362)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_546, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4337 * max(_547 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4359));
            _4587 = _4362;
        }
        float3 _4592 = (_4202.xyz * (_4246 * _4587)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4249 * _4249)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4255) / max((12.56637096405029296875f * _4259) * sqrt(_4259), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4246)) * _4587) + _4586);
        _4594 = float4(_4592.x, _4592.y, _4592.z, _4202.w);
    }
    else
    {
        _4594 = _4202;
    }
    _15 = _4594;
    _16 = _2282;
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
