// Stage: Fragment  Blob: 247  ParamBlob: 28  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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
    float3 _637 = _608 * _ShadowColorBrightness;
    float3 _641 = lerp(dot(_637, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _637, _ShadowColorSaturation.xxx);
    float4 _645 = _SplitNormalMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float2 _650 = (_645.xy * 2.0f) - 1.0f.xx;
    float3 _651 = float3(_650.x, _650.y, _506.z);
    float2 _652 = _650.xy;
    _651.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_652, _652), 0.0f, 1.0f)));
    float2 _660 = _651.xy * _BumpScale;
    float4 _671 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _676 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _680 = _676 - float3(_574.w, _510, _572.w);
    _680.y = 6.103515625e-05f;
    float3 _683 = normalize(_680);
    float3 _689 = _6.xyz * 1.0f;
    float3 _690 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _691 = _5 * 1.0f;
    float3x3 _692 = float3x3(_689, _690, _691);
    float3 _693 = mul(float3(_660.x, _660.y, _651.z), _692);
    float _702 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _703 = (_693 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_693, _693)))) * _702;
    float3 _704 = normalize(_5) * _702;
    float2 _709 = (_645.zw * 2.0f) - 1.0f.xx;
    float3 _710 = float3(_709.x, _709.y, _506.z);
    float2 _711 = _709.xy;
    _710.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_711, _711), 0.0f, 1.0f)));
    float2 _719 = _710.xy * _SpecBumpScale;
    float3 _722 = normalize(mul(float3(_719.x, _719.y, _710.z), _692));
    float3x3 _729 = float3x3(_574.xyz, _573.xyz, _572.xyz);
    float3 _730 = mul(_729, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _742 = cross(_722, lerp(cross(_722, (_730 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_730, _730)))).xyz), _6.xyz, _613.xxx).xyz) * lerp(1.0f, _6.w, _613);
    float3 _744 = mul(_546, _729);
    float _753 = pow(clamp(dot(normalize(mul(_722, _729).xz), normalize(_744.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _754 = uint2(gl_FragCoord.xy);
    float3 _764 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _773 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _786 = float4(float(_773 & 255u), float((_773 >> 8u) & 255u), float((_773 >> 16u) & 255u), float((_773 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _787 = _786.x;
    float _790 = _786.w;
    float _796 = _676.y;
    float _800 = max(_786.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _796) * _786.y);
    float _801 = max(_787, _800);
    float _809 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1303 = 0.0f.xxxx;
    float3 _1304 = 0.0f.xxx;
    float3 _1305 = 0.0f.xxx;
    float _1306 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _827 = _676 - (_IVParam0.xyz + (_764 * (-_IVParam2.w)));
        float _841 = max(clamp((max(abs(_827.x), abs(_827.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_827.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1143 = 0.0f.xxxx;
        float4 _1144 = 0.0f.xxxx;
        float4 _1145 = 0.0f.xxxx;
        float _1146 = 0.0f;
        float _1147 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_841 < 1.0f))
        {
            float3 _854 = _676 - (_IVParam0.xyz + (_764 * (-_IVParam2.y)));
            float _868 = max(clamp((max(abs(_854.x), abs(_854.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_854.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _944 = 0.0f;
            float4 _945 = 0.0f.xxxx;
            float4 _946 = 0.0f.xxxx;
            float4 _947 = 0.0f.xxxx;
            if (_868 < 1.0f)
            {
                float3 _877 = ((_676 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _879 = _877 - floor(_877);
                float4 _883 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _879, 0.0f);
                float _884 = 1.0f - _868;
                float _888 = _IVParam1.y * 0.5f;
                float _893 = _879.x;
                float _894 = clamp(_879.y, _888, 1.0f - _888) * 0.3333333432674407958984375f;
                float _895 = _879.z;
                float4 _898 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_893, _894, _895), 0.0f);
                float _914 = _883.x;
                float _924 = _883.y;
                float _934 = _883.z;
                _944 = _841 + (_898.w * _884);
                _945 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_893, _894 + 0.666666686534881591796875f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _884;
                _946 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_893, _894 + 0.3333333432674407958984375f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _884;
                _947 = float4(((_898.xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _884;
            }
            else
            {
                _944 = _841;
                _945 = 0.0f.xxxx;
                _946 = 0.0f.xxxx;
                _947 = 0.0f.xxxx;
            }
            float3 _953 = _676 - (_IVParam0.xyz + (_764 * (-_IVParam2.z)));
            float _967 = max(clamp((max(abs(_953.x), abs(_953.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_953.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1047 = 0.0f;
            float4 _1048 = 0.0f.xxxx;
            float4 _1049 = 0.0f.xxxx;
            float4 _1050 = 0.0f.xxxx;
            if (_967 < 1.0f)
            {
                float3 _976 = ((_676 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _978 = _976 - floor(_976);
                float4 _982 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _978, 0.0f);
                float _984 = _868 * (1.0f - _967);
                float _988 = _IVParam1.y * 0.5f;
                float _993 = _978.x;
                float _994 = clamp(_978.y, _988, 1.0f - _988) * 0.3333333432674407958984375f;
                float _995 = _978.z;
                float4 _998 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_993, _994, _995), 0.0f);
                float _1014 = _982.x;
                float _1025 = _982.y;
                float _1036 = _982.z;
                _1047 = _944 + (_998.w * _984);
                _1048 = _945 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_993, _994 + 0.666666686534881591796875f, _995), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1036, _1036) * _984);
                _1049 = _946 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_993, _994 + 0.3333333432674407958984375f, _995), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1025, _1025) * _984);
                _1050 = _947 + (float4(((_998.xyz * 4.0f) - 2.0f.xxx) * _1014, _1014) * _984);
            }
            else
            {
                _1047 = _944;
                _1048 = _945;
                _1049 = _946;
                _1050 = _947;
            }
            float4 _1133 = 0.0f.xxxx;
            float4 _1134 = 0.0f.xxxx;
            float4 _1135 = 0.0f.xxxx;
            float _1136 = 0.0f;
            if (_967 > 0.0f)
            {
                float3 _1059 = ((_676 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1062 = _IVParam1.xyz * 0.5f;
                float3 _1064 = clamp(_1059 - floor(_1059), _1062, 1.0f.xxx - _1062);
                float4 _1068 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1064, 0.0f);
                float _1070 = _967 * (1.0f - _841);
                float _1074 = _IVParam1.y * 0.5f;
                float _1079 = _1064.x;
                float _1080 = clamp(_1064.y, _1074, 1.0f - _1074) * 0.3333333432674407958984375f;
                float _1081 = _1064.z;
                float4 _1084 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1079, _1080, _1081), 0.0f);
                float _1100 = _1068.x;
                float _1111 = _1068.y;
                float _1122 = _1068.z;
                _1133 = _1048 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1079, _1080 + 0.666666686534881591796875f, _1081), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1122, _1122) * _1070);
                _1134 = _1049 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1079, _1080 + 0.3333333432674407958984375f, _1081), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1111, _1111) * _1070);
                _1135 = _1050 + (float4(((_1084.xyz * 4.0f) - 2.0f.xxx) * _1100, _1100) * _1070);
                _1136 = _1047 + (_1084.w * _1070);
            }
            else
            {
                _1133 = _1048;
                _1134 = _1049;
                _1135 = _1050;
                _1136 = _1047;
            }
            float _1139 = clamp((_1136 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1143 = _1133;
            _1144 = _1134;
            _1145 = _1135;
            _1146 = _1139 - _841;
            _1147 = (_1139 + _841) * 0.5f;
        }
        else
        {
            _1143 = 0.0f.xxxx;
            _1144 = 0.0f.xxxx;
            _1145 = 0.0f.xxxx;
            _1146 = 0.0f;
            _1147 = 1.0f;
        }
        float4 _1167 = _1145 + float4(_IVDefaultSHAr.x * _1147, (_IVDefaultSHAr.y * _1147) + ((_IVDefaultSHAr.w * _1146) * 0.5f), _IVDefaultSHAr.z * _1147, (_IVDefaultSHAr.w * _1147) + ((_IVDefaultSHAr.y * _1146) * 0.375f));
        float4 _1187 = _1144 + float4(_IVDefaultSHAg.x * _1147, (_IVDefaultSHAg.y * _1147) + ((_IVDefaultSHAg.w * _1146) * 0.5f), _IVDefaultSHAg.z * _1147, (_IVDefaultSHAg.w * _1147) + ((_IVDefaultSHAg.y * _1146) * 0.375f));
        float4 _1207 = _1143 + float4(_IVDefaultSHAb.x * _1147, (_IVDefaultSHAb.y * _1147) + ((_IVDefaultSHAb.w * _1146) * 0.5f), _IVDefaultSHAb.z * _1147, (_IVDefaultSHAb.w * _1147) + ((_IVDefaultSHAb.y * _1146) * 0.375f));
        float4 _1211 = float4(_703, 1.0f);
        float3 _1217 = max(float3(dot(_1167, _1211), dot(_1187, _1211), dot(_1207, _1211)), 0.0f.xxx) * _809;
        float3 _1225 = ((_1167.xyz * 0.2125999927520751953125f) + (_1187.xyz * 0.715200006961822509765625f)) + (_1207.xyz * 0.072200000286102294921875f);
        float3 _1229 = _1225 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1225, _1225)));
        float _1231 = abs(_1229.y);
        float3 _1232 = _1229;
        _1232.y = _1231;
        float4 _1233 = float4(_1232.x, _1232.y, _1232.z, 0.0f.xxxx.w);
        _1233.w = 1.0f;
        float4 _1237 = float4(_1229.x, _1231, _1229.z, 1.0f);
        float3 _1242 = max(float3(dot(_1167, _1237), dot(_1187, _1237), dot(_1207, _1237)), 0.0f.xxx);
        float _1250 = _1217.z;
        float _1251 = _1217.y;
        float4 _1256 = lerp(float4(_1250, _1251, -1.0f, 0.666666686534881591796875f), float4(_1251, _1250, 0.0f, -0.3333333432674407958984375f), step(_1250, _1251).xxxx);
        float _1257 = _1217.x;
        float _1258 = _1256.x;
        float4 _1266 = lerp(float4(_1258, _1256.yw, _1257), float4(_1257, _1256.yz, _1258), step(_1258, _1257).xxxx);
        float _1267 = _1266.x;
        float _1268 = _1266.w;
        float _1269 = _1266.y;
        float _1271 = _1267 - min(_1268, _1269);
        float _1281 = frac(abs(_1266.z + ((_1268 - _1269) / ((6.0f * _1271) + 9.9999997473787516355514526367188e-05f))));
        float _1288 = min(_1271 / (_1267 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1281 - 0.5f))) * clamp(_1267, 0.0f, 1.0f));
        float _1290 = 2.0f / (2.0f - _1288);
        _1303 = _1233;
        _1304 = _1217;
        _1305 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1281, _1288, _1290).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1288.xxx) * _1290;
        _1306 = max(max(max(_1242.x, _1242.y), _1242.z), 0.0f) * _809;
    }
    else
    {
        _1303 = 0.0f.xxxx;
        _1304 = 1.0f.xxx;
        _1305 = _CharacterParams2.xyz;
        _1306 = _809;
    }
    float3 _2113 = 0.0f.xxx;
    float _2114 = 0.0f;
    float _2115 = 0.0f;
    float _2116 = 0.0f;
    float _2117 = 0.0f;
    float3 _2118 = 0.0f.xxx;
    float3 _2119 = 0.0f.xxx;
    [branch]
    if ((clamp(_787 + _800, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1463 = 0.0f;
        bool _1464 = false;
        bool _1333 = (step(_787, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _800)) != 0.0f;
        bool3 _1334 = _555.xxx;
        float3 _1336 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1340 = float3(_1334.x ? _1336.x : _11.x, _1334.y ? _1336.y : _11.y, _1334.z ? _1336.z : _11.z) * _CharacterParams10.z;
        float3 _1350 = float3(0.0f, -1.0f, 0.0f) + (_691 * _691.y);
        float3 _1358 = ((_10.xyz * dot(_1350, _689)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1350, _690))) + (_9 * dot(_1350, _691));
        float3 _1360 = _1358.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1361 = float3(_1334.x ? _1360.x : _1358.x, _1334.y ? _1360.y : _1358.y, _1334.z ? _1360.z : _1358.z);
        bool _1362 = !_1333;
        bool2 _1363 = _1362.xx;
        float2 _1365 = (1.0f - _800).xx;
        float2 _1366 = float2(_1363.x ? float2(3.0f, 4.340000152587890625f).x : _1365.x, _1363.y ? float2(3.0f, 4.340000152587890625f).y : _1365.y);
        float _1369 = 1.0f - ((_1333 ? _800 : _787) * 0.64999997615814208984375f);
        float3 _1377 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1382 = _1377 + dot(_1377, _1377.yzx + 33.3300018310546875f.xxx).xxx;
        float _1399 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1340.y * (-3.0f)) + frac((_1382.x + _1382.y) * _1382.z))) + clamp(_1340.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1400 = 1.0f - _801;
        float _1402 = _1400 + (0.800000011920928955078125f * _801);
        float _1405 = _1362 ? _Time.x : 1.0f;
        float _1407 = _1405 * _1366.x;
        float _1409 = _1405 * _1366.y;
        float3 _1410 = _1340 * 32.0f;
        float3 _1411 = _1340 * 48.345600128173828125f;
        float3 _1415 = pow(max(abs(float3(_1334.x ? _9.xzy.x : _9.x, _1334.y ? _9.xzy.y : _9.y, _1334.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1419 = _1415 / max(dot(_1415, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1421 = _1361.xz;
        float _1422 = _1419.y;
        float2 _1423 = _1410.xz * 1.0f;
        float2 _1424 = floor(_1423);
        float2 _1427 = frac(_1424 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1431 = _1427 + dot(_1427, _1427 + 34.345001220703125f.xx).xx;
        float _1432 = _1431.x;
        float _1433 = _1431.y;
        float2 _1437 = frac(float2(_1432 * _1433, _1432 + _1433));
        float2 _1440 = frac((_1424 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1444 = _1440 + dot(_1440, _1440 + 34.345001220703125f.xx).xx;
        float _1445 = _1444.x;
        float _1446 = _1444.y;
        float2 _1450 = frac(float2(_1445 * _1446, _1445 + _1446));
        float _1456 = _1437.x;
        float _1459 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1456)) * _1399;
        float2 _1460 = ((_1423 - _1424) + ((((_1450 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1477 = 0.0f.xx;
        do
        {
            _1463 = dot(_1421, _1421);
            _1464 = _1463 <= 9.9999997473787516355514526367188e-06f;
            if (_1464)
            {
                _1477 = _1460;
                break;
            }
            float2 _1468 = _1421 * rsqrt(_1463);
            _1477 = float2(dot(_1460, float2(-_1468.y, _1468.x)), -dot(_1460, _1468));
            break;
        } while(false);
        float _1560 = 0.0f;
        bool _1561 = false;
        float2 _1484 = float2(_1477.x * 1.25f, _1477.y * ((_1477.y < 0.0f) ? 1.25f : 0.75f));
        float _1485 = length(_1484);
        float _1487 = _1407 + _1456;
        float _1491 = _1362 ? frac(_1487) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1487, 0.0f, 1.0f));
        float _1503 = _1437.y;
        float _1506 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1491) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1491)) * step(0.001000000047497451305389404296875f, smoothstep(_1459, 0.0f, _1485))) * step(_1369, _1503 - 0.100000001490116119384765625f);
        float _1509 = _1506 * _1422;
        float2 _1518 = _1361.xy;
        float _1519 = _1419.z;
        float2 _1520 = _1410.xy * 1.0f;
        float2 _1521 = floor(_1520);
        float2 _1524 = frac(_1521 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1528 = _1524 + dot(_1524, _1524 + 34.345001220703125f.xx).xx;
        float _1529 = _1528.x;
        float _1530 = _1528.y;
        float2 _1534 = frac(float2(_1529 * _1530, _1529 + _1530));
        float2 _1537 = frac((_1521 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1541 = _1537 + dot(_1537, _1537 + 34.345001220703125f.xx).xx;
        float _1542 = _1541.x;
        float _1543 = _1541.y;
        float2 _1547 = frac(float2(_1542 * _1543, _1542 + _1543));
        float _1553 = _1534.x;
        float _1556 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1553)) * _1399;
        float2 _1557 = ((_1520 - _1521) + ((((_1547 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1574 = 0.0f.xx;
        do
        {
            _1560 = dot(_1518, _1518);
            _1561 = _1560 <= 9.9999997473787516355514526367188e-06f;
            if (_1561)
            {
                _1574 = _1557;
                break;
            }
            float2 _1565 = _1518 * rsqrt(_1560);
            _1574 = float2(dot(_1557, float2(-_1565.y, _1565.x)), -dot(_1557, _1565));
            break;
        } while(false);
        float _1657 = 0.0f;
        bool _1658 = false;
        float2 _1581 = float2(_1574.x * 1.25f, _1574.y * ((_1574.y < 0.0f) ? 1.25f : 0.75f));
        float _1582 = length(_1581);
        float _1584 = _1407 + _1553;
        float _1588 = _1362 ? frac(_1584) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1584, 0.0f, 1.0f));
        float _1600 = _1534.y;
        float _1603 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1588) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1588)) * step(0.001000000047497451305389404296875f, smoothstep(_1556, 0.0f, _1582))) * step(_1369, _1600 - 0.100000001490116119384765625f);
        float _1606 = _1603 * _1519;
        float2 _1615 = _1361.zy;
        float _1616 = _1419.x;
        float2 _1617 = _1410.zy * 1.0f;
        float2 _1618 = floor(_1617);
        float2 _1621 = frac(_1618 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1625 = _1621 + dot(_1621, _1621 + 34.345001220703125f.xx).xx;
        float _1626 = _1625.x;
        float _1627 = _1625.y;
        float2 _1631 = frac(float2(_1626 * _1627, _1626 + _1627));
        float2 _1634 = frac((_1618 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1638 = _1634 + dot(_1634, _1634 + 34.345001220703125f.xx).xx;
        float _1639 = _1638.x;
        float _1640 = _1638.y;
        float2 _1644 = frac(float2(_1639 * _1640, _1639 + _1640));
        float _1650 = _1631.x;
        float _1653 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1650)) * _1399;
        float2 _1654 = ((_1617 - _1618) + ((((_1644 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1671 = 0.0f.xx;
        do
        {
            _1657 = dot(_1615, _1615);
            _1658 = _1657 <= 9.9999997473787516355514526367188e-06f;
            if (_1658)
            {
                _1671 = _1654;
                break;
            }
            float2 _1662 = _1615 * rsqrt(_1657);
            _1671 = float2(dot(_1654, float2(-_1662.y, _1662.x)), -dot(_1654, _1662));
            break;
        } while(false);
        float2 _1678 = float2(_1671.x * 1.25f, _1671.y * ((_1671.y < 0.0f) ? 1.25f : 0.75f));
        float _1679 = length(_1678);
        float _1681 = _1407 + _1650;
        float _1685 = _1362 ? frac(_1681) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1681, 0.0f, 1.0f));
        float _1697 = _1631.y;
        float _1700 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1685) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1685)) * step(0.001000000047497451305389404296875f, smoothstep(_1653, 0.0f, _1679))) * step(_1369, _1697 - 0.100000001490116119384765625f);
        float _1703 = _1700 * _1616;
        float2 _1712 = max(float2(_1459 * _1506, _1459 - _1485) * _1422, max(float2(_1556 * _1603, _1556 - _1582) * _1519, float2(_1653 * _1700, _1653 - _1679) * _1616));
        float2 _1717 = (float4(((clamp(_1484 / _1459.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1450.x)) * _1506) * _1422, _1509, _1503).xy + float4(((clamp(_1581 / _1556.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1547.x)) * _1603) * _1519, _1606, _1600).xy) + float4(((clamp(_1678 / _1653.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1644.x)) * _1700) * _1616, _1703, _1697).xy;
        float _1719 = max(_1703, max(_1509, _1606));
        float4 _1722 = float4(_1717, _1719, 0.0f);
        float2 _1724 = _1411.xz * 1.0f;
        float2 _1725 = floor(_1724);
        float2 _1728 = frac(_1725 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1732 = _1728 + dot(_1728, _1728 + 34.345001220703125f.xx).xx;
        float _1733 = _1732.x;
        float _1734 = _1732.y;
        float2 _1738 = frac(float2(_1733 * _1734, _1733 + _1734));
        float2 _1741 = frac((_1725 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1745 = _1741 + dot(_1741, _1741 + 34.345001220703125f.xx).xx;
        float _1746 = _1745.x;
        float _1747 = _1745.y;
        float2 _1751 = frac(float2(_1746 * _1747, _1746 + _1747));
        float _1757 = _1738.x;
        float _1760 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1757)) * _1399;
        float2 _1761 = ((_1724 - _1725) + ((((_1751 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1776 = 0.0f.xx;
        do
        {
            if (_1464)
            {
                _1776 = _1761;
                break;
            }
            float2 _1767 = _1421 * rsqrt(_1463);
            _1776 = float2(dot(_1761, float2(-_1767.y, _1767.x)), -dot(_1761, _1767));
            break;
        } while(false);
        float2 _1783 = float2(_1776.x * 1.25f, _1776.y * ((_1776.y < 0.0f) ? 1.25f : 0.75f));
        float _1784 = length(_1783);
        float _1786 = _1409 + _1757;
        float _1790 = _1362 ? frac(_1786) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1786, 0.0f, 1.0f));
        float _1802 = _1738.y;
        float _1805 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1790) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1790)) * step(0.001000000047497451305389404296875f, smoothstep(_1760, 0.0f, _1784))) * step(_1369, _1802 - 0.100000001490116119384765625f);
        float _1808 = _1805 * _1422;
        float2 _1817 = _1411.xy * 1.0f;
        float2 _1818 = floor(_1817);
        float2 _1821 = frac(_1818 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1825 = _1821 + dot(_1821, _1821 + 34.345001220703125f.xx).xx;
        float _1826 = _1825.x;
        float _1827 = _1825.y;
        float2 _1831 = frac(float2(_1826 * _1827, _1826 + _1827));
        float2 _1834 = frac((_1818 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1838 = _1834 + dot(_1834, _1834 + 34.345001220703125f.xx).xx;
        float _1839 = _1838.x;
        float _1840 = _1838.y;
        float2 _1844 = frac(float2(_1839 * _1840, _1839 + _1840));
        float _1850 = _1831.x;
        float _1853 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1850)) * _1399;
        float2 _1854 = ((_1817 - _1818) + ((((_1844 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1869 = 0.0f.xx;
        do
        {
            if (_1561)
            {
                _1869 = _1854;
                break;
            }
            float2 _1860 = _1518 * rsqrt(_1560);
            _1869 = float2(dot(_1854, float2(-_1860.y, _1860.x)), -dot(_1854, _1860));
            break;
        } while(false);
        float2 _1876 = float2(_1869.x * 1.25f, _1869.y * ((_1869.y < 0.0f) ? 1.25f : 0.75f));
        float _1877 = length(_1876);
        float _1879 = _1409 + _1850;
        float _1883 = _1362 ? frac(_1879) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1879, 0.0f, 1.0f));
        float _1895 = _1831.y;
        float _1898 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1883) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1883)) * step(0.001000000047497451305389404296875f, smoothstep(_1853, 0.0f, _1877))) * step(_1369, _1895 - 0.100000001490116119384765625f);
        float _1901 = _1898 * _1519;
        float2 _1910 = _1411.zy * 1.0f;
        float2 _1911 = floor(_1910);
        float2 _1914 = frac(_1911 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1918 = _1914 + dot(_1914, _1914 + 34.345001220703125f.xx).xx;
        float _1919 = _1918.x;
        float _1920 = _1918.y;
        float2 _1924 = frac(float2(_1919 * _1920, _1919 + _1920));
        float2 _1927 = frac((_1911 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1931 = _1927 + dot(_1927, _1927 + 34.345001220703125f.xx).xx;
        float _1932 = _1931.x;
        float _1933 = _1931.y;
        float2 _1937 = frac(float2(_1932 * _1933, _1932 + _1933));
        float _1943 = _1924.x;
        float _1946 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1943)) * _1399;
        float2 _1947 = ((_1910 - _1911) + ((((_1937 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1962 = 0.0f.xx;
        do
        {
            if (_1658)
            {
                _1962 = _1947;
                break;
            }
            float2 _1953 = _1615 * rsqrt(_1657);
            _1962 = float2(dot(_1947, float2(-_1953.y, _1953.x)), -dot(_1947, _1953));
            break;
        } while(false);
        float2 _1969 = float2(_1962.x * 1.25f, _1962.y * ((_1962.y < 0.0f) ? 1.25f : 0.75f));
        float _1970 = length(_1969);
        float _1972 = _1409 + _1943;
        float _1976 = _1362 ? frac(_1972) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1972, 0.0f, 1.0f));
        float _1988 = _1924.y;
        float _1991 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1976) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1976)) * step(0.001000000047497451305389404296875f, smoothstep(_1946, 0.0f, _1970))) * step(_1369, _1988 - 0.100000001490116119384765625f);
        float _1994 = _1991 * _1616;
        float2 _2008 = (float4(((clamp(_1783 / _1760.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1751.x)) * _1805) * _1422, _1808, _1802).xy + float4(((clamp(_1876 / _1853.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1844.x)) * _1898) * _1519, _1901, _1895).xy) + float4(((clamp(_1969 / _1946.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1937.x)) * _1991) * _1616, _1994, _1988).xy;
        float4 _2013 = float4(_2008, max(_1994, max(_1808, _1901)), 0.0f);
        float _2015 = step(_1712.x, 0.00999999977648258209228515625f);
        float2 _2028 = max(_1712, (max(float2(_1760 * _1805, _1760 - _1784) * _1422, max(float2(_1853 * _1898, _1853 - _1877) * _1519, float2(_1946 * _1991, _1946 - _1970) * _1616)) * float2(0.661900997161865234375f, 1.0f)) * _2015);
        float _2033 = clamp(dot(_546, _703), 0.0f, 1.0f);
        float _2042 = max(_1722.zw * step(0.00999999977648258209228515625f, _1719), _2013.zw * _2015).x * (_2033 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _547)));
        float2 _2043 = (_1722.xy + (_2013.xy * _2015)).xy;
        float3 _2054 = normalize(float3(_2043 * (2.5f * _2033), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2043, _2043), 0.0f, 1.0f)))));
        float3 _2055 = float3(_2054.x, _2054.y, 0.0f.xxx.z);
        float2 _2056 = _2054.xy;
        _2055.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2056, _2056), 0.0f, 1.0f)));
        float3 _2063 = normalize(_2055);
        float3 _2064 = cross(_703, float3(0.0f, 1.0f, 0.0f));
        bool3 _2067 = (dot(_2064, _2064) > 6.103515625e-05f).xxx;
        float3 _2068 = normalize(_2064);
        float3 _2069 = float3(_2067.x ? _2068.x : float3(1.0f, 0.0f, 0.0f).x, _2067.y ? _2068.y : float3(1.0f, 0.0f, 0.0f).y, _2067.z ? _2068.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2073 = _2063.y;
        float _2080 = _2028.x * 4.0f;
        float _2090 = clamp(dot(_2063, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2096 = (0.60000002384185791015625f * _2042) * _2080;
        float _2099 = (1.0f - _2096) + (clamp(clamp(clamp(_2028.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2073, 0.0f, 1.0f), 0.0f, 1.0f) * _2096);
        float _2102 = smoothstep(0.60000002384185791015625f, 1.0f, _2099);
        _2113 = normalize(((_2069 * _2063.x) + (cross(_2069, _703) * _2073)) + (_703 * _2063.z));
        _2114 = _1400 + (2.0f * _801);
        _2115 = _2042 * _2080;
        _2116 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2090 * _2090) * _2090) * _2080) * _2102) * _2042;
        _2117 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2102), _2042);
        _2118 = (_641 * _2099) * _1402;
        _2119 = (_608 * _2099) * _1402;
    }
    else
    {
        _2113 = _703;
        _2114 = 1.0f;
        _2115 = 0.0f;
        _2116 = 0.0f;
        _2117 = 1.0f;
        _2118 = _641;
        _2119 = _608;
    }
    float3 _2234 = 0.0f.xxx;
    float3 _2235 = 0.0f.xxx;
    float3 _2236 = 0.0f.xxx;
    float _2237 = 0.0f;
    [branch]
    if ((_790 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2124 = _555.xxx;
        float3 _2126 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2127 = float3(_2124.x ? _2126.x : _11.x, _2124.y ? _2126.y : _11.y, _2124.z ? _2126.z : _11.z);
        float3 _2130 = _2127 * _CharacterParams10.z;
        float3 _2132 = float3(_2124.x ? _9.xzy.x : _9.x, _2124.y ? _9.xzy.y : _9.y, _2124.z ? _9.xzy.z : _9.z);
        float3 _2134 = abs(_2132) - 0.20000000298023223876953125f.xxx;
        float3 _2137 = max((_2134 * _2134) * _2134, 6.103515625e-05f.xxx);
        float3 _2140 = _2137 / dot(_2137, 1.0f.xxx).xxx;
        float4 _2163 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2130.xz, _GlobalMipBias) * _2140.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2130.xy, _GlobalMipBias) * _2140.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2130.zy, _GlobalMipBias) * _2140.x);
        float _2171 = clamp(_790 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2127.y) * clamp(_790 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2177 = _2171 * (2.0f - _2171);
        float _2184 = smoothstep(2.0f - _2177, 2.349999904632568359375f - _2177, ((_2132.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2163.z) * ((_615 * _615) * float(gl_FrontFacing));
        float3 _2186 = _2184.xxx;
        float2 _2192 = (_2163.xy * 2.0f) - 1.0f.xx;
        float3 _2193 = float3(_2192.x, _2192.y, _506.z);
        float2 _2194 = _2192.xy;
        _2193.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2194, _2194), 0.0f, 1.0f)));
        float2 _2202 = _2193.xy * 2.0f;
        float3 _2204 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2202.x, _2202.y, _2193.z), _2186);
        float3 _2208 = _2204 * rsqrt(max(6.103515625e-05f, dot(_2204, _2204)));
        float _2209 = _703.y;
        float _2212 = step(0.00999999977648258209228515625f, 1.0f - (_2209 * _2209));
        float _2216 = lerp(_703.z, _2209, _2212);
        float3 _2223 = (float3(0.0f, _2212, 1.0f - _2212) - (_703 * _2216)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2216 * _2216)));
        _2234 = ((cross(_2223, _703) * _2208.x) + (_2223 * _2208.y)) + (_703 * _2208.z);
        _2235 = lerp(_2118 * 1.0f, 0.3079999983310699462890625f.xxx, _2186);
        _2236 = lerp(_2119 * 1.0f, 0.87999999523162841796875f.xxx, _2186);
        _2237 = lerp(0.0f, 0.0f, _2184);
    }
    else
    {
        _2234 = _703;
        _2235 = _2118;
        _2236 = _2119;
        _2237 = 0.0f;
    }
    float _2239 = 0.959999978542327880859375f - (_2237 * 0.959999978542327880859375f);
    float3 _2240 = _2236 * _2239;
    float3 _2243 = lerp(0.039999999105930328369140625f.xxx * _614, _2236, _2237.xxx);
    float3 _2244 = _2235 * _2239;
    bool _2245 = _581 < 0.9900000095367431640625f;
    float2 _2258 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2258.y = -_2258.y;
    float2 _2274 = lerp(((sqrt(sqrt(abs(_2258 * 0.5f))) * float2(int2(sign(_2258)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2245).xx);
    float4 _2276 = float4(_2274.x, _2274.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2276.z = 1.0f;
    _2276.w = _2245 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2289 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2293 = normalize(float3(_2289.x, 6.103515625e-05f, _2289.z));
    float3 _2303 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2307 = _2303 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2434 = 0.0f;
    do
    {
        float _2316 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2433 = 0.0f;
        if ((_2316 >= 0.0f) && (_2316 < _CharacterShadowParams.z))
        {
            int _2324 = int(_2316);
            float _2330 = 1.0f - clamp(dot(_704, _CharacterShadowLightDir[_2324].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2347 = mul(_CharacterWorldToShadow[_2324], float4((_676 - (_CharacterShadowLightDir[_2324].xyz * (_2330 * _CharacterShadowBiases[_2324].x))) + (_704 * (_2330 * _CharacterShadowBiases[_2324].y)), 1.0f));
            float _2349 = max(_2347.z, 0.00999999977648258209228515625f);
            float4 _2350 = _2347;
            _2350.z = _2349;
            bool3 _2352 = bool3(_2350.xyz.x <= 0.0f.xxx.x, _2350.xyz.y <= 0.0f.xxx.y, _2350.xyz.z <= 0.0f.xxx.z);
            bool3 _2353 = bool3(_2350.xyz.x >= 1.0f.xxx.x, _2350.xyz.y >= 1.0f.xxx.y, _2350.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2352.x || _2353.x, _2352.y || _2353.y, _2352.z || _2353.z)) || ((asuint(_2349) & 2147483647u) > 2139095040u))
            {
                _2434 = 1.0f;
                break;
            }
            float _2374 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2375 = (_CharacterShadowAtlasParams[_2324].xy + (_2350.xy * _CharacterShadowAtlasParams[_2324].zw)).xy;
            int2 _2377 = int2(_754 % uint2(4u, 4u));
            int _2381 = (_2377.x * 4) + _2377.y;
            float2x2 _2388 = float2x2(_480[_2381], float2(-_480[_2381].y, _480[_2381].x));
            float _2390 = 0.0f;
            float _2393 = 0.0f;
            _2390 = 0.0f;
            _2393 = 0.0f;
            for (uint _2395 = 0u; _2395 < 16u; )
            {
                float4 _2407 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2375 + (mul(_479[_2395], _2388) * _2374)) - _2349.xxxx;
                float4 _2408 = step(0.0f.xxxx, _2407);
                _2390 += dot(_2407, _2408);
                _2393 += dot(_2408, 1.0f.xxxx);
                _2395++;
                continue;
            }
            float _2419 = (2.0f * clamp(_2393 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2422 = float(int(sign(_2419)));
            float _2424 = 1.0f - (_2422 * _2419);
            _2433 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2424 * _2424) * _2424, _2424, clamp((_2390 * (1.0f / _2393)) * (1.0f / _2349), 0.0f, 1.0f))) * _2422)));
        }
        else
        {
            _2433 = 1.0f;
        }
        _2434 = _2433;
        break;
    } while(false);
    float2 _2911 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2911 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2447 = int(_DirectionalShadowParams2.x);
        bool3 _2449 = (_2447 == 2).xxx;
        float3 _2454 = _676 - float3(_2449.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2449.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2449.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2465 = max(clamp((_DirectionalShadowParams.w - dot(_2454, _2454)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2653 = 0.0f;
        bool _2654 = false;
        if (_2465 > 0.0f)
        {
            float _2651 = 0.0f;
            bool _2652 = false;
            if (_2447 > 0)
            {
                float3 _2472 = _676 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2476 = _676 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2480 = _676 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2484 = _676 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2489 = float4(dot(_2472, _2472), dot(_2476, _2476), dot(_2480, _2480), dot(_2484, _2484));
                float4 _2498 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2500 = float4(bool4(_2489.x < _2498.x, _2489.y < _2498.y, _2489.z < _2498.z, _2489.w < _2498.w));
                float3 _2504 = clamp(_2500.yzw - _2500.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2511 = max(clamp(4.0f - dot(float4(_2500.x, _2504.x, _2504.y, _2504.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2518 = mul(_CSMWorldToShadow[uint(_2511)], float4(_676.x, _796, _676.z, 1.0f));
                float _2521 = _2518.z;
                float4 _2522 = float4(_2518.xy, _2521, _2511);
                float3 _2523 = _2522.xyz;
                bool3 _2524 = bool3(_2523.x <= 0.0f.xxx.x, _2523.y <= 0.0f.xxx.y, _2523.z <= 0.0f.xxx.z);
                bool3 _2525 = bool3(_2523.x >= 1.0f.xxx.x, _2523.y >= 1.0f.xxx.y, _2523.z >= 1.0f.xxx.z);
                bool _2531 = any(bool3(_2524.x || _2525.x, _2524.y || _2525.y, _2524.z || _2525.z)) || ((asuint(_2521) & 2147483647u) > 2139095040u);
                int _2532 = int(_2511);
                float2 _2549 = float4(_CSMShadowAtlasParams[_2532].xy + (_2522.xy * _CSMShadowAtlasParams[_2532].zw), _2521, _2511).xy * _CSMShadowTexelSize.zw;
                float2 _2551 = floor(_2549 + 0.5f.xx);
                float2 _2552 = _2549 - _2551;
                float _2553 = _2552.x;
                float _2554 = _2553 + 0.5f;
                float _2556 = (_2554 * _2554) * 0.5f;
                float _2559 = min(_2553, 0.0f);
                float _2563 = max(_2553, 0.0f);
                float4 _2567 = float4(_2556 - _2553, (1.0f - _2553) - (_2559 * _2559), (_2553 + 1.0f) - (_2563 * _2563), _2556) * 0.44444000720977783203125f;
                float _2568 = _2552.y;
                float _2569 = _2568 + 0.5f;
                float _2571 = (_2569 * _2569) * 0.5f;
                float _2574 = min(_2568, 0.0f);
                float _2578 = max(_2568, 0.0f);
                float4 _2582 = float4(_2571 - _2568, (1.0f - _2568) - (_2574 * _2574), (_2568 + 1.0f) - (_2578 * _2578), _2571) * 0.44444000720977783203125f;
                float2 _2584 = _2567.yw;
                float2 _2585 = _2567.xz + _2584;
                float2 _2587 = _2582.yw;
                float2 _2588 = _2582.xz + _2587;
                float2 _2594 = ((_2584 / _2585) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2596 = ((_2587 / _2588) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2598 = _2551 * _CSMShadowTexelSize.xy;
                float _2599 = _2594.x;
                float _2600 = _2596.x;
                float _2603 = _2594.y;
                float _2606 = _2596.y;
                float _2611 = _2585.x;
                float _2612 = _2588.x;
                float _2614 = _2585.y;
                float _2616 = _2588.y;
                _2651 = _2531 ? 1.0f : (((((_2611 * _2612) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2598 + float2(_2599, _2600), _504).xy, _2521)) + ((_2614 * _2612) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2598 + float2(_2603, _2600), _504).xy, _2521))) + ((_2611 * _2616) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2598 + float2(_2599, _2606), _504).xy, _2521))) + ((_2614 * _2616) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2598 + float2(_2603, _2606), _504).xy, _2521)));
                _2652 = _2531;
            }
            else
            {
                _2651 = 1.0f;
                _2652 = false;
            }
            _2653 = _2651;
            _2654 = _2652;
        }
        else
        {
            _2653 = 1.0f;
            _2654 = false;
        }
        float _2851 = 0.0f;
        float _2852 = 0.0f;
        if ((_2465 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2662 = 1.0f - clamp(dot(_704, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2679 = float4((_676 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2662 * _ASMParams.x))) + (_704 * (_2662 * _ASMParams.y)), 1.0f);
            float4 _2680 = mul(_ASMIndirectWorldToShadow, _2679);
            float2 _2681 = _2680.xy;
            float _2849 = 0.0f;
            if (all(bool2(_2681.x > 0.0f.xx.x, _2681.y > 0.0f.xx.y)) && all(bool2(_2681.x < 1.0f.xx.x, _2681.y < 1.0f.xx.y)))
            {
                uint _2700 = clamp(uint((floor(_2680.y * _ASMParams2.z) + _2680.x) * _ASMParams2.y), 0u, 127u);
                uint _2704 = asuint(_ASMIndirectParams[_2700].x);
                float2 _2705 = spvUnpackHalf2x16(_2704);
                float _2706 = _2705.x;
                float _2848 = 0.0f;
                if (_2706 >= 0.0f)
                {
                    float4x4 _2715 = _ASMWorldToShadowBaseMat;
                    _2715[0].w = _ASMIndirectParams[_2700].y;
                    _2715[1].w = _ASMIndirectParams[_2700].z;
                    _2715[2].w = _ASMIndirectParams[_2700].w;
                    float4 _2722 = mul(_2715, _2679);
                    float3 _2723 = _2722.xyz;
                    float _2847 = 0.0f;
                    if (all(bool3(_2723.x > 0.0f.xxx.x, _2723.y > 0.0f.xxx.y, _2723.z > 0.0f.xxx.z)) && all(bool3(_2723.x < 1.0f.xxx.x, _2723.y < 1.0f.xxx.y, _2723.z < 1.0f.xxx.z)))
                    {
                        float2 _2735 = (_2722.xy * _ASMParams.zw) + float2(_2706, spvUnpackHalf2x16(_2704 >> 16u).x);
                        float _2740 = _2722.z;
                        float2 _2746 = float4(_2735, _2740, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2748 = floor(_2746 + 0.5f.xx);
                        float2 _2749 = _2746 - _2748;
                        float _2750 = _2749.x;
                        float _2751 = _2750 + 0.5f;
                        float _2753 = (_2751 * _2751) * 0.5f;
                        float _2756 = min(_2750, 0.0f);
                        float _2760 = max(_2750, 0.0f);
                        float4 _2764 = float4(_2753 - _2750, (1.0f - _2750) - (_2756 * _2756), (_2750 + 1.0f) - (_2760 * _2760), _2753) * 0.44444000720977783203125f;
                        float _2765 = _2749.y;
                        float _2766 = _2765 + 0.5f;
                        float _2768 = (_2766 * _2766) * 0.5f;
                        float _2771 = min(_2765, 0.0f);
                        float _2775 = max(_2765, 0.0f);
                        float4 _2779 = float4(_2768 - _2765, (1.0f - _2765) - (_2771 * _2771), (_2765 + 1.0f) - (_2775 * _2775), _2768) * 0.44444000720977783203125f;
                        float2 _2781 = _2764.yw;
                        float2 _2782 = _2764.xz + _2781;
                        float2 _2784 = _2779.yw;
                        float2 _2785 = _2779.xz + _2784;
                        float2 _2791 = ((_2781 / _2782) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2793 = ((_2784 / _2785) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2795 = _2748 * _ASMShadowTexelSize.xy;
                        float _2796 = _2791.x;
                        float _2797 = _2793.x;
                        float _2800 = _2791.y;
                        float _2803 = _2793.y;
                        _2847 = ((((_2782.x * _2785.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2795 + float2(_2796, _2797), _504).xy, _2740)) + ((_2782.y * _2785.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2795 + float2(_2800, _2797), _504).xy, _2740))) + ((_2782.x * _2785.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2795 + float2(_2796, _2803), _504).xy, _2740))) + ((_2782.y * _2785.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2795 + float2(_2800, _2803), _504).xy, _2740));
                    }
                    else
                    {
                        _2847 = 1.0f;
                    }
                    _2848 = _2847;
                }
                else
                {
                    _2848 = 1.0f;
                }
                _2849 = _2848;
            }
            else
            {
                _2849 = 1.0f;
            }
            _2851 = _2654 ? _2849 : _2653;
            _2852 = _2849;
        }
        else
        {
            _2851 = _2653;
            _2852 = 1.0f;
        }
        float _2855 = lerp(lerp(_2852, _2851, _2465), min(_2852, _2851), _CSMRhodesParams.x);
        float _2906 = 0.0f;
        if (_2855 > 0.001000000047497451305389404296875f)
        {
            float3 _2862 = _676 - _CloudShadowParams0.xyz;
            float2 _2872 = (_2862 + (_CloudShadowParams3.xyz * _2862.y)).xz * _CloudShadowParams1.z;
            float2 _2881 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2906 = _2855 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2872 + _2881, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2872 * _CloudShadowParams2.w) + _2881, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2862.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2906 = _2855;
        }
        _2911 = float2(lerp(_2906, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2906);
        break;
    } while(false);
    float _2915 = lerp(1.0f, _2434, _DirectionalShadowParams.x);
    float _2919 = lerp(lerp(1.0f, _2911.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2920 = dot(_2234, _2289);
    float3 _2927 = _2244 * _CharacterParams0.z;
    float3 _2928 = _2927 * 0.64999997615814208984375f;
    float _2932 = dot(_2240, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2945 = clamp(-dot(_2293.xz, normalize(_764.xz)), 0.0f, 1.0f);
    float _2949 = 1.0f - _CharacterParams12.x;
    float4 _2963 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2920, ((-_2920) * ((_2920 * 0.5f) - 1.0f)) + 0.5f, (_2945 * smoothstep(0.25f, 0.75f, 1.0f - abs(_764.y))) * _2949) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2964 = _2963.w;
    float _2966 = _2963.x;
    float _2967 = _2963.y;
    float _2968 = _2963.z;
    float _2973 = max(max(_2966, _2967), _2968) - min(min(_2966, _2967), _2968);
    float4 _2981 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2234, _764) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2982 = _2981.w;
    float _2983 = _615 * _2915;
    float _2990 = min(min(_2915, _615), _2964);
    float _2991 = _2982 * _2983;
    float3 _2995 = ((clamp(dot(_703, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1305, 1.0f.xxx, (_CharacterParams1.y * _2990).xxx);
    float3 _2997 = _2990.xxx;
    float3 _3020 = _2919.xxx;
    float3 _3021 = lerp((_2995 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1306), 1.5f), clamp(_1306, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2307, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2307, _2997) + ((_2995 * clamp(_1306, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2303 * _CharacterParams12.y)))) * _CharacterParams0.y, _3020);
    float3 _3022 = lerp(lerp(lerp(dot(_2928, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2928, 1.2000000476837158203125f.xxx), _2927, clamp((_2983 * _2982) + _2964, 0.0f, 1.0f).xxx), _2240, _2997);
    float3 _3028 = _3022 * ((1.0f - _2973).xxx + (_2963.xyz * _2973));
    float3 _3037 = lerp(lerp(_2927, lerp(_2932.xxx, _2240, 1.2000000476837158203125f.xxx), _2991.xxx), _3028 * clamp(dot(_3022, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3028, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3020);
    float4 _3041 = float4(_3037, _2919);
    float _3043 = lerp(_2991, _2990, _2919);
    float3 _3049 = (_3021 * (((_3043 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3043))) * 1.0f;
    float _3052 = lerp(0.5f, _2289.y, _2919);
    float3 _3055 = mul(_729, float3(_744.x, _3052, _744.z));
    float3 _3057 = _2289 * _2919;
    float3 _3063 = normalize(_742 + (_722 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _3064 = normalize(_3057 + (float3(_3055.x, _3055.y, _3055.z) * 2.0f)) + _546;
    float3 _3068 = _3064 * rsqrt(max(6.103515625e-05f, dot(_3064, _3064)));
    float _3069 = dot(_3063, _3068);
    float3 _3077 = clamp(pow(max(sqrt(1.0f - (_3069 * _3069)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _614, 0.0f.xxx, 1.0f.xxx);
    float _3080 = _753 * _753;
    float3 _3090 = (_3077 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3077.x, float(_3069 > 0.0f) * _3080), 0.0f).xyz) * _753;
    float _3095 = max(max(_3090.x, _3090.y), _3090.z);
    float _3111 = dot(normalize(_742 + (_722 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _3068);
    float _3151 = dot(normalize(_742 + (_722 * ((2.0f * _LineValue) - 1.0f))), _3068);
    float _3165 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _671.x, _UseLineMap)), 1.0f, _3095), clamp(pow(max(sqrt(1.0f - (_3151 * _3151)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _614);
    float3 _3169 = ((((((_3090 * _2243) * _AnisotropyIntensity) * 5.0f) * _2114) + lerp(((pow(max(sqrt(1.0f - (_3111 * _3111)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _753) * (_AnisotropyColor2.xyz * _612.w)) * _2114, 0.0f.xxx, _3095.xxx)) * _3049) * _CharacterParams13.w;
    float3 _3173 = (_3021 * _3037) * _3165;
    float3 _3177 = lerp(dot(_3173, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3173, lerp(_LineSaturation, 1.0f, _3165).xxx);
    float3 _3183 = float3(_764.x, _3052, _764.z);
    float3 _3193 = normalize((_3057 + ((_3183 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3183, _3183)))) * 2.0f)) + (_546 * (2.0f + _2919)));
    float3 _3198 = normalize(float3(-_2113.z, 0.001000000047497451305389404296875f, _2113.x));
    float _3220 = (1.0f - _AlphaPremultiply) + (_619 * _AlphaPremultiply);
    float3 _3222 = (_3177 * _3220) + ((_3169 * _2117) + (((_3177 + _3169) * _2116) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3193, _3198))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3193, cross(_2113, _3198))))) * max(0.0f, dot(_2113, _3193))) * 2.0f) * _2115).xxx * _3049)));
    float _3223 = dot(_3222, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3226 = clamp(_3223 - 0.5f, 0.0f, 0.5f);
    float3 _3262 = normalize(cross(_764, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3268 = dot(_546, _2234);
    float _3270 = 1.0f - abs(_3268);
    float _3292 = dot(_2293, _2234);
    float _3304 = 1.0f - _2919;
    float3 _3331 = lerp(_3223.xxx, _3222, ((_3226 * _3226) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3270)) * _CharacterParams8.w) * min(min(clamp(dot(_683, _3262) + 1.0f, 0.0f, 1.0f), _615), _2915)) * (lerp(0.25f.xxx, _2240, _CharacterParams9.z.xxx) * clamp(dot(_3262, _2234), 0.0f, 1.0f))) + ((((((lerp(_1304 * (1.0f / max(max(max(_1304.x, _1304.y), _1304.z) * 0.5f, 1.0f)), _2307, _3020) * clamp(lerp(dot(_1303.xyz, _2234) * _1303.w, ((-_3292) * ((_3292 * 0.5f) - 1.0f)) + 0.5f, _2919), 0.0f, 1.0f)) * ((_3304 + (_2945 * _2919)) * _2949)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3270)) * min(_615, _2915)) * (_3304 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2932) * _2919))) * max(0.1500000059604644775390625f.xxx, _2240)));
    float2 _3332 = float2(_754);
    float2 _3334 = floor(_3332 * 0.03125f);
    int _3342 = int((_3334.x + (_3334.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3349 = floor(_527 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3353 = clamp(_3349, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3355 = int(_3353 * 8.0f);
    float3 _3357 = 0.0f.xxx;
    _3357 = _3331;
    float3 _3358 = 0.0f.xxx;
    [loop]
    for (int _3360 = 0; _3360 <= 7; _3357 = _3358, _3360++)
    {
        uint _3378 = (_3349 <= _3353) ? (_GlobalBinningBuffer.Load<uint>(uint(_3342 + _3360) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3355) + _3360) * 4 + 0)) : 0u;
        uint _3379 = uint(_3360);
        _3358 = _3357;
        uint _3384 = 0u;
        float3 _3381 = 0.0f.xxx;
        [loop]
        for (uint _3383 = _3378; _3383 != 0u; _3358 = _3381, _3383 = _3384)
        {
            uint _3388 = firstbitlow(_3383);
            _3384 = _3383 ^ (1u << (_3388 & 31u));
            int _3394 = int((32u * _3379) + _3388) * 8;
            int _3397 = _3394 + 1;
            int _3400 = _3394 + 2;
            int _3403 = _3394 + 3;
            int _3406 = _3394 + 4;
            int _3409 = _3394 + 5;
            int _3412 = _3394 + 6;
            int _3415 = _3394 + 7;
            uint _3419 = uint(_LightDataBuffer_PunctualLightData[_3409].w);
            float _3494 = 0.0f;
            if ((_3419 & 1u) == 1u)
            {
                uint _3425 = asuint(_LightDataBuffer_PunctualLightData[_3409].x);
                uint _3432 = asuint(_LightDataBuffer_PunctualLightData[_3409].y);
                uint _3439 = asuint(_LightDataBuffer_PunctualLightData[_3409].z);
                uint _3446 = asuint(_LightDataBuffer_PunctualLightData[_3412].x);
                uint _3453 = asuint(_LightDataBuffer_PunctualLightData[_3412].y);
                uint _3460 = asuint(_LightDataBuffer_PunctualLightData[_3412].z);
                float3 _3479 = abs(mul(float4(_676 - _LightDataBuffer_PunctualLightData[_3397].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3425).x, spvUnpackHalf2x16(_3439).x, spvUnpackHalf2x16(_3453).x, 0.0f), float4(spvUnpackHalf2x16(_3425 >> 16u).x, spvUnpackHalf2x16(_3439 >> 16u).x, spvUnpackHalf2x16(_3453 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3432).x, spvUnpackHalf2x16(_3446).x, spvUnpackHalf2x16(_3460).x, 0.0f), float4(spvUnpackHalf2x16(_3432 >> 16u).x, spvUnpackHalf2x16(_3446 >> 16u).x, spvUnpackHalf2x16(_3460 >> 16u).x, 0.0f))).xyz);
                float _3486 = _LightDataBuffer_PunctualLightData[_3415].x * 0.5f;
                float _3492 = 1.0f - clamp((max(max(_3479.x, _3479.y), _3479.z) - (_3486 + 0.5f)) / (0.5f - _3486), 0.0f, 1.0f);
                _3494 = _3492 * _3492;
            }
            else
            {
                _3494 = 1.0f;
            }
            if (false || (_3494 < 0.001000000047497451305389404296875f))
            {
                _3381 = _3358;
                continue;
            }
            float3 _4176 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3394].w < 1.5f)
            {
                float3 _4175 = 0.0f.xxx;
                do
                {
                    uint _3507 = asuint(_LightDataBuffer_PunctualLightData[_3403].w);
                    if ((_3507 == 16u) || ((_LightDataBuffer_PunctualLightData[_3403].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4175 = _3358;
                        break;
                    }
                    bool _3519 = (uint(_LightDataBuffer_PunctualLightData[_3394].w) & 1u) == 0u;
                    bool _3523 = (!_3519) && (_LightDataBuffer_PunctualLightData[_3400].z > 0.0f);
                    bool _3524 = _3507 == 4u;
                    float _3525 = float(_3519);
                    float _3533 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3400].y)) - abs(_LightDataBuffer_PunctualLightData[_3400].x);
                    float _3534 = _LightDataBuffer_PunctualLightData[_3400].y - _3533;
                    float _3541 = abs(max((1.0f - abs(_3533)) - abs(_3534), 0.00048828125f));
                    float3 _3545 = normalize(float3(_3533, _3534, (_LightDataBuffer_PunctualLightData[_3400].x >= 0.0f) ? _3541 : (-_3541)));
                    float _3551 = lerp(_LightDataBuffer_PunctualLightData[_3412].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3406].y, 0.100000001490116119384765625f), float(_3524));
                    float3 _3556 = _LightDataBuffer_PunctualLightData[_3397].xyz - _676;
                    float3 _3557 = -_3545;
                    float3 _3562 = lerp(_3556, _3557 * dot(_3556, _3557), (float(_3524 && (_LightDataBuffer_PunctualLightData[_3406].z > 0.5f)) * _3525).xxx);
                    float _3563 = dot(_3562, _3562);
                    float _3564 = rsqrt(_3563);
                    float3 _3565 = _3562 * _3564;
                    float3 _3598 = 0.0f.xxx;
                    float _3599 = 0.0f;
                    if (_3523)
                    {
                        float3 _3569 = (_3545 * _LightDataBuffer_PunctualLightData[_3400].z) * 0.5f;
                        float3 _3570 = _3562 - _3569;
                        float3 _3571 = _3562 + _3569;
                        float _3572 = length(_3570);
                        float _3573 = length(_3571);
                        float3 _3582 = normalize(cross(cross(_3545, _3565), _3545));
                        _3598 = _3582;
                        _3599 = ((1.0f / ((((_3572 * _3573) + dot(_3570, _3571)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3582, _3570) / _3572) + (dot(_3582, _3571) / _3573)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3400].z * _3564, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3598 = _3565;
                        _3599 = 1.0f;
                    }
                    float _3621 = 0.0f;
                    if (_3551 < 0.0f)
                    {
                        float _3615 = _3563 * (_LightDataBuffer_PunctualLightData[_3397].w * _LightDataBuffer_PunctualLightData[_3397].w);
                        float _3618 = clamp(1.0f - (_3615 * _3615), 0.0f, 1.0f);
                        _3621 = lerp(1.0f / (_3563 + 1.0f), _3599, float(_3523)) * (_3618 * _3618);
                    }
                    else
                    {
                        float3 _3604 = _3562 * _LightDataBuffer_PunctualLightData[_3397].w;
                        _3621 = _3599 * pow(1.0f - clamp(dot(_3604, _3604), 0.0f, 1.0f), _3551);
                    }
                    float _3626 = clamp((dot(_3598, _3557) - _LightDataBuffer_PunctualLightData[_3400].z) * _LightDataBuffer_PunctualLightData[_3400].w, 0.0f, 1.0f);
                    float _3629 = _3621 * lerp(1.0f, _3626 * _3626, _3525);
                    int _3631 = int(_LightDataBuffer_PunctualLightData[_3415].w);
                    float _3735 = 0.0f;
                    if ((!_3523) && (_3631 >= 0))
                    {
                        uint _3637 = uint(_3631);
                        float2 _3728 = 0.0f.xx;
                        [branch]
                        if (_3525 != 0.0f)
                        {
                            float4 _3718 = mul(_lightCookieMatrices[_3637], float4(_676.x, _796, _676.z, 1.0f));
                            _3728 = _lightCookieData[_3637].xy + (clamp(_3718.xy / _3718.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3637].zw);
                        }
                        else
                        {
                            float3 _3652 = mul(float4(-_3562, 0.0f), _lightCookieMatrices[_3637]).xyz;
                            float3 _515 = _3652;
                            float3 _514 = _3652;
                            float3 _513 = abs(_3652);
                            uint _3661 = uint(int(_513.y > _513.x));
                            uint _3667 = (_513.z > _513[_3661]) ? 2u : _3661;
                            uint _3673 = (_3667 * 2u) + uint(_514[_3667] < 0.0f);
                            float _3677 = abs(_515[_3673 / 2u]);
                            float _3697 = 0.5f - (0.000244140625f / _lightCookieData[_3637].w);
                            _3728 = _lightCookieData[_3637].xy + (clamp(float2((float(_3673) + ((((_515[uint(_481[_3673].x)] * _482[_3673].x) / _3677) * _3697) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_515[uint(_481[_3673].y)] * _482[_3673].y) / _3677) * _3697)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3637].zw);
                        }
                        _3735 = _3629 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3728, 0.0f).x;
                    }
                    else
                    {
                        _3735 = _3629;
                    }
                    float _3736 = _3735 * _3494;
                    float3 _4174 = 0.0f.xxx;
                    do
                    {
                        float3 _4173 = 0.0f.xxx;
                        [branch]
                        if (_3736 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3524)
                            {
                                _4174 = lerp(_3358, _LightDataBuffer_PunctualLightData[_3394].xyz, (_3736 * (_LightDataBuffer_PunctualLightData[_3406].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3406].w) + (smoothstep(-0.5f, 0.5f, dot(_704, _3598)) * _LightDataBuffer_PunctualLightData[_3406].w)))).xxx);
                                break;
                            }
                            float _3756 = dot(_2234, _3598);
                            float _3757 = clamp(_3756, 0.0f, 1.0f);
                            float _4060 = 0.0f;
                            if (_3507 != 0u)
                            {
                                bool _3763 = _3519 || ((_3419 & 2u) != 0u);
                                int _3812 = 0;
                                if (_3763)
                                {
                                    _3812 = int(_LightDataBuffer_PunctualLightData[_3403].x);
                                }
                                else
                                {
                                    uint _3767 = asuint(_LightDataBuffer_PunctualLightData[_3400].w);
                                    uint _3769 = asuint(_LightDataBuffer_PunctualLightData[_3403].x);
                                    float3 _3770 = _676 - _LightDataBuffer_PunctualLightData[_3397].xyz;
                                    float3 _3771 = abs(_3770);
                                    float _3772 = _3771.x;
                                    float _3773 = _3771.y;
                                    float _3775 = _3771.z;
                                    int _3807 = 0;
                                    if ((_3772 > _3773) && (_3772 > _3775))
                                    {
                                        _3807 = int((_3770.x > 0.0f) ? (_3767 >> 24u) : ((_3767 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3799 = 0;
                                        if (_3773 > _3775)
                                        {
                                            _3799 = int((_3770.y > 0.0f) ? ((_3767 >> 8u) & 255u) : (_3767 & 255u));
                                        }
                                        else
                                        {
                                            _3799 = int((_3770.z > 0.0f) ? ((_3769 >> 8u) & 255u) : (_3769 & 255u));
                                        }
                                        _3807 = _3799;
                                    }
                                    _3812 = (_3807 < 80) ? _3807 : (-1);
                                }
                                bool _3813 = _3812 >= 0;
                                float _4059 = 0.0f;
                                if (_3813)
                                {
                                    float3 _3820 = _676 - _LightDataBuffer_PunctualLightData[_3397].xyz;
                                    float4 _3840 = mul(_PunctualLightWorldToShadow[_3812], float4((_676 - ((_3820 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3820, _3820)))) * _PunctualLightShadowParams[_3812].x)) + (_704 * (_PunctualLightShadowParams[_3812].y * 5.0f)), 1.0f));
                                    float _3841 = _3840.w;
                                    float3 _3844 = _3840.xyz / _3841.xxx;
                                    float2 _3845 = _3844.xy;
                                    float3 _3853 = _3844.xyz;
                                    bool3 _3854 = bool3(_3853.x <= 0.0f.xxx.x, _3853.y <= 0.0f.xxx.y, _3853.z <= 0.0f.xxx.z);
                                    bool3 _3855 = bool3(_3853.x >= 1.0f.xxx.x, _3853.y >= 1.0f.xxx.y, _3853.z >= 1.0f.xxx.z);
                                    float _3858 = _3844.z;
                                    float2 _3869 = ((_3845 * (_PunctualLightShadowParams2[_3812].zw - _PunctualLightShadowParams2[_3812].xy)) + _PunctualLightShadowParams2[_3812].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3871 = floor(_3869 + 0.5f.xx);
                                    float2 _3872 = _3869 - _3871;
                                    float _3874 = _3872.x + 0.5f;
                                    float _3875 = _3874 * _3874;
                                    float _3878 = 1.0f - _3872.x;
                                    float _3879 = min(_3872.x, 0.0f);
                                    float _3882 = _3872.x + 1.0f;
                                    float _3883 = max(_3872.x, 0.0f);
                                    float _3895 = _3872.y + 0.5f;
                                    float _3896 = _3895 * _3895;
                                    float _3899 = 1.0f - _3872.y;
                                    float _3900 = min(_3872.y, 0.0f);
                                    float _3903 = _3872.y + 1.0f;
                                    float _3904 = max(_3872.y, 0.0f);
                                    float3 _3916 = float3(0.1599999964237213134765625f * _3878, 0.1599999964237213134765625f * ((_3882 - (_3883 * _3883)) + 1.0f), _3875 * 0.07999999821186065673828125f);
                                    float3 _3917 = float3(0.1599999964237213134765625f * ((_3875 * 0.5f) - _3872.x), 0.1599999964237213134765625f * ((_3878 - (_3879 * _3879)) + 1.0f), 0.1599999964237213134765625f * _3882) + _3916;
                                    float3 _3919 = float3(0.1599999964237213134765625f * _3899, 0.1599999964237213134765625f * ((_3903 - (_3904 * _3904)) + 1.0f), _3896 * 0.07999999821186065673828125f);
                                    float3 _3920 = float3(0.1599999964237213134765625f * ((_3896 * 0.5f) - _3872.y), 0.1599999964237213134765625f * ((_3899 - (_3900 * _3900)) + 1.0f), 0.1599999964237213134765625f * _3903) + _3919;
                                    float3 _3926 = ((_3916 / _3917) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3928 = ((_3919 / _3920) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3930 = _3871 * _PunctualLightShadowTexelSize.xy;
                                    float _3931 = _3926.x;
                                    float _3932 = _3928.x;
                                    float _3935 = _3926.y;
                                    float _3938 = _3926.z;
                                    float _3941 = _3928.y;
                                    float _3948 = _3928.z;
                                    float _3955 = _3917.x;
                                    float _3956 = _3920.x;
                                    float _3958 = _3917.y;
                                    float _3960 = _3917.z;
                                    float _3962 = _3920.y;
                                    float _3966 = _3920.z;
                                    float _4024 = (((((((_3955 * _3956) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3930 + float2(_3931, _3932), _504).xy, _3858)) + ((_3958 * _3956) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3930 + float2(_3935, _3932), _504).xy, _3858))) + ((_3960 * _3956) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3930 + float2(_3938, _3932), _504).xy, _3858))) + ((_3955 * _3962) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3930 + float2(_3931, _3941), _504).xy, _3858))) + ((_3958 * _3962) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3930 + float2(_3935, _3941), _504).xy, _3858))) + ((_3960 * _3962) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3930 + float2(_3938, _3941), _504).xy, _3858))) + ((_3955 * _3966) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3930 + float2(_3931, _3948), _504).xy, _3858));
                                    float2 _4045 = min(_3845, 1.0f.xx - _3845);
                                    _4059 = _3813 ? lerp(1.0f, (any(bool3(_3854.x || _3855.x, _3854.y || _3855.y, _3854.z || _3855.z)) || ((asuint(_3858) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4024 + ((_3958 * _3966) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3930 + float2(_3935, _3948), _504).xy, _3858))) + ((_3960 * _3966) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3930 + float2(_3938, _3948), _504).xy, _3858))), _3763 ? min(_PunctualLightShadowParams[_3812].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3812].z - _3841) * 0.25f, min(_4045.x, _4045.y)))) : _PunctualLightShadowParams[_3812].w) : 1.0f;
                                }
                                else
                                {
                                    _4059 = clamp(dot(_683, _3598) + 1.0f, 0.0f, 1.0f);
                                }
                                _4060 = _4059;
                            }
                            else
                            {
                                _4060 = 1.0f;
                            }
                            float _4122 = 0.0f;
                            float3 _4123 = 0.0f.xxx;
                            float _4124 = 0.0f;
                            float3 _4125 = 0.0f.xxx;
                            float3 _4126 = 0.0f.xxx;
                            [branch]
                            if (_3507 == 0u)
                            {
                                float3 _4102 = _LightDataBuffer_PunctualLightData[_3394].xyz * _3736;
                                _4122 = _3736;
                                _4123 = (_LightDataBuffer_PunctualLightData[_3394].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3406].y) + ((1.0f / max(1.0f, max(max(_4102.x, _4102.y), _4102.z) * lerp(0.75f, 0.5f, _3304))) * _LightDataBuffer_PunctualLightData[_3406].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3406].x, 1.0f, clamp(_3756 + 0.5f, 0.0f, 1.0f));
                                _4124 = _3757;
                                _4125 = _3041.xyz;
                                _4126 = _3041.xyz;
                            }
                            else
                            {
                                float _4097 = 0.0f;
                                float _4098 = 0.0f;
                                float3 _4099 = 0.0f.xxx;
                                float3 _4100 = 0.0f.xxx;
                                if (_3507 == 3u)
                                {
                                    _4097 = _3736 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3406].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3406].x), _3270) * _4060);
                                    _4098 = clamp(dot(_2234, -normalize(cross(_764, cross(_764, _3598)))), 0.0f, 1.0f);
                                    _4099 = lerp(0.5f.xxx, _2240, _LightDataBuffer_PunctualLightData[_3406].y.xxx);
                                    _4100 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4069 = _3507 == 1u;
                                    float _4079 = 0.0f;
                                    float3 _4080 = 0.0f.xxx;
                                    if (_4069)
                                    {
                                        _4079 = clamp(clamp(_3756 + _LightDataBuffer_PunctualLightData[_3406].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4060;
                                        _4080 = _2244 * _LightDataBuffer_PunctualLightData[_3406].y;
                                    }
                                    else
                                    {
                                        _4079 = _3757;
                                        _4080 = 0.0f.xxx;
                                    }
                                    bool3 _4081 = _4069.xxx;
                                    _4097 = _3736;
                                    _4098 = _4079;
                                    _4099 = float3(_4081.x ? _2240.x : 0.0f.xxx.x, _4081.y ? _2240.y : 0.0f.xxx.y, _4081.z ? _2240.z : 0.0f.xxx.z);
                                    _4100 = _4080;
                                }
                                _4122 = _4097;
                                _4123 = _LightDataBuffer_PunctualLightData[_3394].xyz;
                                _4124 = _4098;
                                _4125 = _4099;
                                _4126 = _4100;
                            }
                            float3 _4163 = 0.0f.xxx;
                            [branch]
                            if (_3507 != 3u)
                            {
                                float3 _4131 = _3598 + _546;
                                float _4136 = dot(_3063, _4131 * rsqrt(max(6.103515625e-05f, dot(_4131, _4131))));
                                float3 _4144 = clamp(pow(max(sqrt(1.0f - (_4136 * _4136)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _614, 0.0f.xxx, 1.0f.xxx);
                                _4163 = (((((((_4144 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4144.x, float(_4136 > 0.0f) * _3080), 0.0f).xyz) * _753) * _2243) * _AnisotropyIntensity) * 5.0f) * _2114) * 1.0f) * _LightDataBuffer_PunctualLightData[_3415].z;
                            }
                            else
                            {
                                _4163 = 0.0f.xxx;
                            }
                            float3 _4166 = _4123 * _4122;
                            _4173 = _3358 + (((_4166 * lerp(_4126, _4125, _4124.xxx)) * _3220) + ((_4166 * _4163) * _4124));
                        }
                        else
                        {
                            _4173 = _3358;
                        }
                        _4174 = _4173;
                        break;
                    } while(false);
                    _4175 = _4174;
                    break;
                } while(false);
                _4176 = _4175;
            }
            else
            {
                _4176 = _3358;
            }
            _3381 = _4176;
        }
    }
    float3 _4216 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4216 = lerp(lerp(0.5f.xxx, lerp(dot(_3357, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3357, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3268, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4216 = _3357;
    }
    float4 _4223 = float4(_4216 * _ExposureWithMiscParams.y, _619);
    _4223.w = (_SurfaceType == 1.0f) ? _619 : 1.0f;
    float4 _4615 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4232 = -_546;
        float _4248 = _796 * _AtmosphereFogParams3.w;
        float _4253 = max(0.00999999977648258209228515625f, _4248 + _AtmosphereFogParams4.w);
        float3 _4267 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_547 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4253)) / _4253) * exp(_4248 + _AtmosphereFogParams5.w))));
        float _4270 = dot(_4232, _AtmosphereFogParams1.xyz);
        float _4276 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4280 = (1.0f + _4276) - ((2.0f * _AtmosphereFogParams2.w) * _4270);
        float3 _4607 = 0.0f.xxx;
        float _4608 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4435 = (uint3(int3(int(_754.x), int(_754.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4436 = _4435.y;
            uint _4437 = _4435.z;
            uint _4440 = _4435.x + (_4436 * _4437);
            uint _4442 = _4436 + (_4437 * _4440);
            uint _4444 = _4437 + (_4440 * _4442);
            uint _4446 = _4440 + (_4442 * _4444);
            float _4471 = dot(_4232, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4478 = _676 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4480 = (_VolumetricFogParams0.w * ((_4471 > 5.9604644775390625e-08f) ? (1.0f / _4471) : 0.0f)) * (1.0f / _547);
            float _4481 = _4478.y;
            float _4482 = _4480 * _4481;
            float _4484 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4482;
            float _4485 = _4481 - _4482;
            float _4487 = (1.0f - _4480) * _547;
            float _4501 = max(-127.0f, _ExponentialFogParams0.z * _4485);
            float _4525 = max(-127.0f, _ExponentialFogParams3.x * _4485);
            float _4536 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4484 - _ExponentialFogParams0.x)))) * ((abs(_4501) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4501)) / _4501) : (0.693147182464599609375f - (0.2402265071868896484375f * _4501)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4484 - _ExponentialFogParams3.z)))) * ((abs(_4525) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4525)) / _4525) : (0.693147182464599609375f - (0.2402265071868896484375f * _4525))));
            float _4558 = clamp((_547 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4561 = clamp((max(clamp(exp2(-(_4536 * _4487)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_547 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4558, 0.0f, 1.0f);
            float4 _4601 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3332 + ((((float3(uint3(_4446, _4442 + (_4444 * _4446), _511) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_527 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_527 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4607 = _4601.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4561)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_546, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4536 * max(_4487 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4558))) * _4601.w);
            _4608 = _4601.w * _4561;
        }
        else
        {
            float3 _4307 = _676 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4309 = _4307.y;
            float _4323 = max(-127.0f, _ExponentialFogParams0.z * _4309);
            float _4347 = max(-127.0f, _ExponentialFogParams3.x * _4309);
            float _4358 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4323) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4323)) / _4323) : (0.693147182464599609375f - (0.2402265071868896484375f * _4323)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4347) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4347)) / _4347) : (0.693147182464599609375f - (0.2402265071868896484375f * _4347))));
            float _4380 = clamp((_547 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4383 = clamp((max(clamp(exp2(-(_4358 * _547)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_547 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4380, 0.0f, 1.0f);
            _4607 = (_ExponentialFogParams2.xyz * (1.0f - _4383)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_546, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4358 * max(_547 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4380));
            _4608 = _4383;
        }
        float3 _4613 = (_4223.xyz * (_4267 * _4608)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4270 * _4270)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4276) / max((12.56637096405029296875f * _4280) * sqrt(_4280), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4267)) * _4608) + _4607);
        _4615 = float4(_4613.x, _4613.y, _4613.z, _4223.w);
    }
    else
    {
        _4615 = _4223;
    }
    _15 = _4615;
    _16 = _2276;
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
