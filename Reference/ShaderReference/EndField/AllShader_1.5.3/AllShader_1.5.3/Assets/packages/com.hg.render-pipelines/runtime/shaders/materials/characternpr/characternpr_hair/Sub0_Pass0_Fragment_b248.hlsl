// Stage: Fragment  Blob: 248  ParamBlob: 29  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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

static float _505 = 0.0f;
static float3 _506 = 0.0f.xxx;
static float3 _507 = 0.0f.xxx;
static float _511 = 0.0f;
static uint _512 = 0u;

static const float2 _480[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _481[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _482[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _483[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _528 = 1.0f / gl_FragCoord.w;
    float3 _543 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _544 = dot(_543, _543);
    float _546 = rsqrt(max(_544, 9.9999999392252902907785028219223e-09f));
    float3 _547 = _543 * _546;
    float _548 = _544 * _546;
    uint _551 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _556 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _573 = 0.0f.xxxx;
    float4 _574 = 0.0f.xxxx;
    float4 _575 = 0.0f.xxxx;
    if (_556)
    {
        _573 = _VertexSkinMatrices.Load<float4>((_551 + 2u) * 16 + 0);
        _574 = _VertexSkinMatrices.Load<float4>((_551 + 1u) * 16 + 0);
        _575 = _VertexSkinMatrices.Load<float4>(_551 * 16 + 0);
    }
    else
    {
        _573 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _574 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _575 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float _582 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z);
    float _588 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _590 = abs(_588);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _590 : (-_590)), _582 - _588) < 0.0f)
    {
        discard;
    }
    float4 _604 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _609 = _604.xyz * _BaseColor.xyz;
    float4 _613 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _614 = _613.x;
    float _615 = _613.y;
    float _616 = _613.z;
    float _620 = _604.w * _BaseColor.w;
    float3 _638 = _609 * _ShadowColorBrightness;
    float3 _642 = lerp(dot(_638, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _638, _ShadowColorSaturation.xxx);
    float4 _646 = _SplitNormalMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float2 _651 = (_646.xy * 2.0f) - 1.0f.xx;
    float3 _652 = float3(_651.x, _651.y, _507.z);
    float2 _653 = _651.xy;
    _652.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_653, _653), 0.0f, 1.0f)));
    float2 _661 = _652.xy * _BumpScale;
    float4 _666 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _684 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _689 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _693 = _689 - float3(_575.w, _511, _573.w);
    _693.y = 6.103515625e-05f;
    float3 _696 = normalize(_693);
    float3 _702 = _6.xyz * 1.0f;
    float3 _703 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _704 = _5 * 1.0f;
    float3x3 _705 = float3x3(_702, _703, _704);
    float3 _706 = mul(float3(_661.x, _661.y, _652.z), _705);
    float _715 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _716 = (_706 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_706, _706)))) * _715;
    float3 _717 = normalize(_5) * _715;
    float2 _722 = (_646.zw * 2.0f) - 1.0f.xx;
    float3 _723 = float3(_722.x, _722.y, _507.z);
    float2 _724 = _722.xy;
    _723.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_724, _724), 0.0f, 1.0f)));
    float2 _732 = _723.xy * _SpecBumpScale;
    float3 _735 = normalize(mul(float3(_732.x, _732.y, _723.z), _705));
    float3x3 _742 = float3x3(_575.xyz, _574.xyz, _573.xyz);
    float3 _743 = mul(_742, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _755 = cross(_735, lerp(cross(_735, (_743 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_743, _743)))).xyz), _6.xyz, _614.xxx).xyz) * lerp(1.0f, _6.w, _614);
    float3 _757 = mul(_547, _742);
    float _766 = pow(clamp(dot(normalize(mul(_735, _742).xz), normalize(_757.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _767 = uint2(gl_FragCoord.xy);
    float3 _777 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _786 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _799 = float4(float(_786 & 255u), float((_786 >> 8u) & 255u), float((_786 >> 16u) & 255u), float((_786 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _800 = _799.x;
    float _803 = _799.w;
    float _809 = _689.y;
    float _813 = max(_799.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _809) * _799.y);
    float _814 = max(_800, _813);
    float _822 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1316 = 0.0f.xxxx;
    float3 _1317 = 0.0f.xxx;
    float3 _1318 = 0.0f.xxx;
    float _1319 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _840 = _689 - (_IVParam0.xyz + (_777 * (-_IVParam2.w)));
        float _854 = max(clamp((max(abs(_840.x), abs(_840.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_840.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1156 = 0.0f.xxxx;
        float4 _1157 = 0.0f.xxxx;
        float4 _1158 = 0.0f.xxxx;
        float _1159 = 0.0f;
        float _1160 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_854 < 1.0f))
        {
            float3 _867 = _689 - (_IVParam0.xyz + (_777 * (-_IVParam2.y)));
            float _881 = max(clamp((max(abs(_867.x), abs(_867.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_867.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _957 = 0.0f;
            float4 _958 = 0.0f.xxxx;
            float4 _959 = 0.0f.xxxx;
            float4 _960 = 0.0f.xxxx;
            if (_881 < 1.0f)
            {
                float3 _890 = ((_689 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _892 = _890 - floor(_890);
                float4 _896 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _892, 0.0f);
                float _897 = 1.0f - _881;
                float _901 = _IVParam1.y * 0.5f;
                float _906 = _892.x;
                float _907 = clamp(_892.y, _901, 1.0f - _901) * 0.3333333432674407958984375f;
                float _908 = _892.z;
                float4 _911 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_906, _907, _908), 0.0f);
                float _927 = _896.x;
                float _937 = _896.y;
                float _947 = _896.z;
                _957 = _854 + (_911.w * _897);
                _958 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_906, _907 + 0.666666686534881591796875f, _908), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _947, _947) * _897;
                _959 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_906, _907 + 0.3333333432674407958984375f, _908), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _897;
                _960 = float4(((_911.xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _897;
            }
            else
            {
                _957 = _854;
                _958 = 0.0f.xxxx;
                _959 = 0.0f.xxxx;
                _960 = 0.0f.xxxx;
            }
            float3 _966 = _689 - (_IVParam0.xyz + (_777 * (-_IVParam2.z)));
            float _980 = max(clamp((max(abs(_966.x), abs(_966.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_966.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1060 = 0.0f;
            float4 _1061 = 0.0f.xxxx;
            float4 _1062 = 0.0f.xxxx;
            float4 _1063 = 0.0f.xxxx;
            if (_980 < 1.0f)
            {
                float3 _989 = ((_689 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _991 = _989 - floor(_989);
                float4 _995 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _991, 0.0f);
                float _997 = _881 * (1.0f - _980);
                float _1001 = _IVParam1.y * 0.5f;
                float _1006 = _991.x;
                float _1007 = clamp(_991.y, _1001, 1.0f - _1001) * 0.3333333432674407958984375f;
                float _1008 = _991.z;
                float4 _1011 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1006, _1007, _1008), 0.0f);
                float _1027 = _995.x;
                float _1038 = _995.y;
                float _1049 = _995.z;
                _1060 = _957 + (_1011.w * _997);
                _1061 = _958 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1006, _1007 + 0.666666686534881591796875f, _1008), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1049, _1049) * _997);
                _1062 = _959 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1006, _1007 + 0.3333333432674407958984375f, _1008), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1038, _1038) * _997);
                _1063 = _960 + (float4(((_1011.xyz * 4.0f) - 2.0f.xxx) * _1027, _1027) * _997);
            }
            else
            {
                _1060 = _957;
                _1061 = _958;
                _1062 = _959;
                _1063 = _960;
            }
            float4 _1146 = 0.0f.xxxx;
            float4 _1147 = 0.0f.xxxx;
            float4 _1148 = 0.0f.xxxx;
            float _1149 = 0.0f;
            if (_980 > 0.0f)
            {
                float3 _1072 = ((_689 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1075 = _IVParam1.xyz * 0.5f;
                float3 _1077 = clamp(_1072 - floor(_1072), _1075, 1.0f.xxx - _1075);
                float4 _1081 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1077, 0.0f);
                float _1083 = _980 * (1.0f - _854);
                float _1087 = _IVParam1.y * 0.5f;
                float _1092 = _1077.x;
                float _1093 = clamp(_1077.y, _1087, 1.0f - _1087) * 0.3333333432674407958984375f;
                float _1094 = _1077.z;
                float4 _1097 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1092, _1093, _1094), 0.0f);
                float _1113 = _1081.x;
                float _1124 = _1081.y;
                float _1135 = _1081.z;
                _1146 = _1061 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1092, _1093 + 0.666666686534881591796875f, _1094), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1135, _1135) * _1083);
                _1147 = _1062 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1092, _1093 + 0.3333333432674407958984375f, _1094), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1124, _1124) * _1083);
                _1148 = _1063 + (float4(((_1097.xyz * 4.0f) - 2.0f.xxx) * _1113, _1113) * _1083);
                _1149 = _1060 + (_1097.w * _1083);
            }
            else
            {
                _1146 = _1061;
                _1147 = _1062;
                _1148 = _1063;
                _1149 = _1060;
            }
            float _1152 = clamp((_1149 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1156 = _1146;
            _1157 = _1147;
            _1158 = _1148;
            _1159 = _1152 - _854;
            _1160 = (_1152 + _854) * 0.5f;
        }
        else
        {
            _1156 = 0.0f.xxxx;
            _1157 = 0.0f.xxxx;
            _1158 = 0.0f.xxxx;
            _1159 = 0.0f;
            _1160 = 1.0f;
        }
        float4 _1180 = _1158 + float4(_IVDefaultSHAr.x * _1160, (_IVDefaultSHAr.y * _1160) + ((_IVDefaultSHAr.w * _1159) * 0.5f), _IVDefaultSHAr.z * _1160, (_IVDefaultSHAr.w * _1160) + ((_IVDefaultSHAr.y * _1159) * 0.375f));
        float4 _1200 = _1157 + float4(_IVDefaultSHAg.x * _1160, (_IVDefaultSHAg.y * _1160) + ((_IVDefaultSHAg.w * _1159) * 0.5f), _IVDefaultSHAg.z * _1160, (_IVDefaultSHAg.w * _1160) + ((_IVDefaultSHAg.y * _1159) * 0.375f));
        float4 _1220 = _1156 + float4(_IVDefaultSHAb.x * _1160, (_IVDefaultSHAb.y * _1160) + ((_IVDefaultSHAb.w * _1159) * 0.5f), _IVDefaultSHAb.z * _1160, (_IVDefaultSHAb.w * _1160) + ((_IVDefaultSHAb.y * _1159) * 0.375f));
        float4 _1224 = float4(_716, 1.0f);
        float3 _1230 = max(float3(dot(_1180, _1224), dot(_1200, _1224), dot(_1220, _1224)), 0.0f.xxx) * _822;
        float3 _1238 = ((_1180.xyz * 0.2125999927520751953125f) + (_1200.xyz * 0.715200006961822509765625f)) + (_1220.xyz * 0.072200000286102294921875f);
        float3 _1242 = _1238 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1238, _1238)));
        float _1244 = abs(_1242.y);
        float3 _1245 = _1242;
        _1245.y = _1244;
        float4 _1246 = float4(_1245.x, _1245.y, _1245.z, 0.0f.xxxx.w);
        _1246.w = 1.0f;
        float4 _1250 = float4(_1242.x, _1244, _1242.z, 1.0f);
        float3 _1255 = max(float3(dot(_1180, _1250), dot(_1200, _1250), dot(_1220, _1250)), 0.0f.xxx);
        float _1263 = _1230.z;
        float _1264 = _1230.y;
        float4 _1269 = lerp(float4(_1263, _1264, -1.0f, 0.666666686534881591796875f), float4(_1264, _1263, 0.0f, -0.3333333432674407958984375f), step(_1263, _1264).xxxx);
        float _1270 = _1230.x;
        float _1271 = _1269.x;
        float4 _1279 = lerp(float4(_1271, _1269.yw, _1270), float4(_1270, _1269.yz, _1271), step(_1271, _1270).xxxx);
        float _1280 = _1279.x;
        float _1281 = _1279.w;
        float _1282 = _1279.y;
        float _1284 = _1280 - min(_1281, _1282);
        float _1294 = frac(abs(_1279.z + ((_1281 - _1282) / ((6.0f * _1284) + 9.9999997473787516355514526367188e-05f))));
        float _1301 = min(_1284 / (_1280 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1294 - 0.5f))) * clamp(_1280, 0.0f, 1.0f));
        float _1303 = 2.0f / (2.0f - _1301);
        _1316 = _1246;
        _1317 = _1230;
        _1318 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1294, _1301, _1303).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1301.xxx) * _1303;
        _1319 = max(max(max(_1255.x, _1255.y), _1255.z), 0.0f) * _822;
    }
    else
    {
        _1316 = 0.0f.xxxx;
        _1317 = 1.0f.xxx;
        _1318 = _CharacterParams2.xyz;
        _1319 = _822;
    }
    float3 _2126 = 0.0f.xxx;
    float _2127 = 0.0f;
    float _2128 = 0.0f;
    float _2129 = 0.0f;
    float _2130 = 0.0f;
    float3 _2131 = 0.0f.xxx;
    float3 _2132 = 0.0f.xxx;
    [branch]
    if ((clamp(_800 + _813, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1476 = 0.0f;
        bool _1477 = false;
        bool _1346 = (step(_800, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _813)) != 0.0f;
        bool3 _1347 = _556.xxx;
        float3 _1349 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1353 = float3(_1347.x ? _1349.x : _11.x, _1347.y ? _1349.y : _11.y, _1347.z ? _1349.z : _11.z) * _CharacterParams10.z;
        float3 _1363 = float3(0.0f, -1.0f, 0.0f) + (_704 * _704.y);
        float3 _1371 = ((_10.xyz * dot(_1363, _702)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1363, _703))) + (_9 * dot(_1363, _704));
        float3 _1373 = _1371.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1374 = float3(_1347.x ? _1373.x : _1371.x, _1347.y ? _1373.y : _1371.y, _1347.z ? _1373.z : _1371.z);
        bool _1375 = !_1346;
        bool2 _1376 = _1375.xx;
        float2 _1378 = (1.0f - _813).xx;
        float2 _1379 = float2(_1376.x ? float2(3.0f, 4.340000152587890625f).x : _1378.x, _1376.y ? float2(3.0f, 4.340000152587890625f).y : _1378.y);
        float _1382 = 1.0f - ((_1346 ? _813 : _800) * 0.64999997615814208984375f);
        float3 _1390 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1395 = _1390 + dot(_1390, _1390.yzx + 33.3300018310546875f.xxx).xxx;
        float _1412 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1353.y * (-3.0f)) + frac((_1395.x + _1395.y) * _1395.z))) + clamp(_1353.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1413 = 1.0f - _814;
        float _1415 = _1413 + (0.800000011920928955078125f * _814);
        float _1418 = _1375 ? _Time.x : 1.0f;
        float _1420 = _1418 * _1379.x;
        float _1422 = _1418 * _1379.y;
        float3 _1423 = _1353 * 32.0f;
        float3 _1424 = _1353 * 48.345600128173828125f;
        float3 _1428 = pow(max(abs(float3(_1347.x ? _9.xzy.x : _9.x, _1347.y ? _9.xzy.y : _9.y, _1347.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1432 = _1428 / max(dot(_1428, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1434 = _1374.xz;
        float _1435 = _1432.y;
        float2 _1436 = _1423.xz * 1.0f;
        float2 _1437 = floor(_1436);
        float2 _1440 = frac(_1437 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1444 = _1440 + dot(_1440, _1440 + 34.345001220703125f.xx).xx;
        float _1445 = _1444.x;
        float _1446 = _1444.y;
        float2 _1450 = frac(float2(_1445 * _1446, _1445 + _1446));
        float2 _1453 = frac((_1437 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1457 = _1453 + dot(_1453, _1453 + 34.345001220703125f.xx).xx;
        float _1458 = _1457.x;
        float _1459 = _1457.y;
        float2 _1463 = frac(float2(_1458 * _1459, _1458 + _1459));
        float _1469 = _1450.x;
        float _1472 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1469)) * _1412;
        float2 _1473 = ((_1436 - _1437) + ((((_1463 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1490 = 0.0f.xx;
        do
        {
            _1476 = dot(_1434, _1434);
            _1477 = _1476 <= 9.9999997473787516355514526367188e-06f;
            if (_1477)
            {
                _1490 = _1473;
                break;
            }
            float2 _1481 = _1434 * rsqrt(_1476);
            _1490 = float2(dot(_1473, float2(-_1481.y, _1481.x)), -dot(_1473, _1481));
            break;
        } while(false);
        float _1573 = 0.0f;
        bool _1574 = false;
        float2 _1497 = float2(_1490.x * 1.25f, _1490.y * ((_1490.y < 0.0f) ? 1.25f : 0.75f));
        float _1498 = length(_1497);
        float _1500 = _1420 + _1469;
        float _1504 = _1375 ? frac(_1500) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1500, 0.0f, 1.0f));
        float _1516 = _1450.y;
        float _1519 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1504) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1504)) * step(0.001000000047497451305389404296875f, smoothstep(_1472, 0.0f, _1498))) * step(_1382, _1516 - 0.100000001490116119384765625f);
        float _1522 = _1519 * _1435;
        float2 _1531 = _1374.xy;
        float _1532 = _1432.z;
        float2 _1533 = _1423.xy * 1.0f;
        float2 _1534 = floor(_1533);
        float2 _1537 = frac(_1534 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1541 = _1537 + dot(_1537, _1537 + 34.345001220703125f.xx).xx;
        float _1542 = _1541.x;
        float _1543 = _1541.y;
        float2 _1547 = frac(float2(_1542 * _1543, _1542 + _1543));
        float2 _1550 = frac((_1534 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1554 = _1550 + dot(_1550, _1550 + 34.345001220703125f.xx).xx;
        float _1555 = _1554.x;
        float _1556 = _1554.y;
        float2 _1560 = frac(float2(_1555 * _1556, _1555 + _1556));
        float _1566 = _1547.x;
        float _1569 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1566)) * _1412;
        float2 _1570 = ((_1533 - _1534) + ((((_1560 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1587 = 0.0f.xx;
        do
        {
            _1573 = dot(_1531, _1531);
            _1574 = _1573 <= 9.9999997473787516355514526367188e-06f;
            if (_1574)
            {
                _1587 = _1570;
                break;
            }
            float2 _1578 = _1531 * rsqrt(_1573);
            _1587 = float2(dot(_1570, float2(-_1578.y, _1578.x)), -dot(_1570, _1578));
            break;
        } while(false);
        float _1670 = 0.0f;
        bool _1671 = false;
        float2 _1594 = float2(_1587.x * 1.25f, _1587.y * ((_1587.y < 0.0f) ? 1.25f : 0.75f));
        float _1595 = length(_1594);
        float _1597 = _1420 + _1566;
        float _1601 = _1375 ? frac(_1597) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1597, 0.0f, 1.0f));
        float _1613 = _1547.y;
        float _1616 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1601) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1601)) * step(0.001000000047497451305389404296875f, smoothstep(_1569, 0.0f, _1595))) * step(_1382, _1613 - 0.100000001490116119384765625f);
        float _1619 = _1616 * _1532;
        float2 _1628 = _1374.zy;
        float _1629 = _1432.x;
        float2 _1630 = _1423.zy * 1.0f;
        float2 _1631 = floor(_1630);
        float2 _1634 = frac(_1631 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1638 = _1634 + dot(_1634, _1634 + 34.345001220703125f.xx).xx;
        float _1639 = _1638.x;
        float _1640 = _1638.y;
        float2 _1644 = frac(float2(_1639 * _1640, _1639 + _1640));
        float2 _1647 = frac((_1631 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1651 = _1647 + dot(_1647, _1647 + 34.345001220703125f.xx).xx;
        float _1652 = _1651.x;
        float _1653 = _1651.y;
        float2 _1657 = frac(float2(_1652 * _1653, _1652 + _1653));
        float _1663 = _1644.x;
        float _1666 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1663)) * _1412;
        float2 _1667 = ((_1630 - _1631) + ((((_1657 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1684 = 0.0f.xx;
        do
        {
            _1670 = dot(_1628, _1628);
            _1671 = _1670 <= 9.9999997473787516355514526367188e-06f;
            if (_1671)
            {
                _1684 = _1667;
                break;
            }
            float2 _1675 = _1628 * rsqrt(_1670);
            _1684 = float2(dot(_1667, float2(-_1675.y, _1675.x)), -dot(_1667, _1675));
            break;
        } while(false);
        float2 _1691 = float2(_1684.x * 1.25f, _1684.y * ((_1684.y < 0.0f) ? 1.25f : 0.75f));
        float _1692 = length(_1691);
        float _1694 = _1420 + _1663;
        float _1698 = _1375 ? frac(_1694) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1694, 0.0f, 1.0f));
        float _1710 = _1644.y;
        float _1713 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1698) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1698)) * step(0.001000000047497451305389404296875f, smoothstep(_1666, 0.0f, _1692))) * step(_1382, _1710 - 0.100000001490116119384765625f);
        float _1716 = _1713 * _1629;
        float2 _1725 = max(float2(_1472 * _1519, _1472 - _1498) * _1435, max(float2(_1569 * _1616, _1569 - _1595) * _1532, float2(_1666 * _1713, _1666 - _1692) * _1629));
        float2 _1730 = (float4(((clamp(_1497 / _1472.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1463.x)) * _1519) * _1435, _1522, _1516).xy + float4(((clamp(_1594 / _1569.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1560.x)) * _1616) * _1532, _1619, _1613).xy) + float4(((clamp(_1691 / _1666.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1657.x)) * _1713) * _1629, _1716, _1710).xy;
        float _1732 = max(_1716, max(_1522, _1619));
        float4 _1735 = float4(_1730, _1732, 0.0f);
        float2 _1737 = _1424.xz * 1.0f;
        float2 _1738 = floor(_1737);
        float2 _1741 = frac(_1738 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1745 = _1741 + dot(_1741, _1741 + 34.345001220703125f.xx).xx;
        float _1746 = _1745.x;
        float _1747 = _1745.y;
        float2 _1751 = frac(float2(_1746 * _1747, _1746 + _1747));
        float2 _1754 = frac((_1738 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1758 = _1754 + dot(_1754, _1754 + 34.345001220703125f.xx).xx;
        float _1759 = _1758.x;
        float _1760 = _1758.y;
        float2 _1764 = frac(float2(_1759 * _1760, _1759 + _1760));
        float _1770 = _1751.x;
        float _1773 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1770)) * _1412;
        float2 _1774 = ((_1737 - _1738) + ((((_1764 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1789 = 0.0f.xx;
        do
        {
            if (_1477)
            {
                _1789 = _1774;
                break;
            }
            float2 _1780 = _1434 * rsqrt(_1476);
            _1789 = float2(dot(_1774, float2(-_1780.y, _1780.x)), -dot(_1774, _1780));
            break;
        } while(false);
        float2 _1796 = float2(_1789.x * 1.25f, _1789.y * ((_1789.y < 0.0f) ? 1.25f : 0.75f));
        float _1797 = length(_1796);
        float _1799 = _1422 + _1770;
        float _1803 = _1375 ? frac(_1799) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1799, 0.0f, 1.0f));
        float _1815 = _1751.y;
        float _1818 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1803) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1803)) * step(0.001000000047497451305389404296875f, smoothstep(_1773, 0.0f, _1797))) * step(_1382, _1815 - 0.100000001490116119384765625f);
        float _1821 = _1818 * _1435;
        float2 _1830 = _1424.xy * 1.0f;
        float2 _1831 = floor(_1830);
        float2 _1834 = frac(_1831 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1838 = _1834 + dot(_1834, _1834 + 34.345001220703125f.xx).xx;
        float _1839 = _1838.x;
        float _1840 = _1838.y;
        float2 _1844 = frac(float2(_1839 * _1840, _1839 + _1840));
        float2 _1847 = frac((_1831 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1851 = _1847 + dot(_1847, _1847 + 34.345001220703125f.xx).xx;
        float _1852 = _1851.x;
        float _1853 = _1851.y;
        float2 _1857 = frac(float2(_1852 * _1853, _1852 + _1853));
        float _1863 = _1844.x;
        float _1866 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1863)) * _1412;
        float2 _1867 = ((_1830 - _1831) + ((((_1857 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1882 = 0.0f.xx;
        do
        {
            if (_1574)
            {
                _1882 = _1867;
                break;
            }
            float2 _1873 = _1531 * rsqrt(_1573);
            _1882 = float2(dot(_1867, float2(-_1873.y, _1873.x)), -dot(_1867, _1873));
            break;
        } while(false);
        float2 _1889 = float2(_1882.x * 1.25f, _1882.y * ((_1882.y < 0.0f) ? 1.25f : 0.75f));
        float _1890 = length(_1889);
        float _1892 = _1422 + _1863;
        float _1896 = _1375 ? frac(_1892) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1892, 0.0f, 1.0f));
        float _1908 = _1844.y;
        float _1911 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1896) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1896)) * step(0.001000000047497451305389404296875f, smoothstep(_1866, 0.0f, _1890))) * step(_1382, _1908 - 0.100000001490116119384765625f);
        float _1914 = _1911 * _1532;
        float2 _1923 = _1424.zy * 1.0f;
        float2 _1924 = floor(_1923);
        float2 _1927 = frac(_1924 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1931 = _1927 + dot(_1927, _1927 + 34.345001220703125f.xx).xx;
        float _1932 = _1931.x;
        float _1933 = _1931.y;
        float2 _1937 = frac(float2(_1932 * _1933, _1932 + _1933));
        float2 _1940 = frac((_1924 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1944 = _1940 + dot(_1940, _1940 + 34.345001220703125f.xx).xx;
        float _1945 = _1944.x;
        float _1946 = _1944.y;
        float2 _1950 = frac(float2(_1945 * _1946, _1945 + _1946));
        float _1956 = _1937.x;
        float _1959 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1956)) * _1412;
        float2 _1960 = ((_1923 - _1924) + ((((_1950 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1975 = 0.0f.xx;
        do
        {
            if (_1671)
            {
                _1975 = _1960;
                break;
            }
            float2 _1966 = _1628 * rsqrt(_1670);
            _1975 = float2(dot(_1960, float2(-_1966.y, _1966.x)), -dot(_1960, _1966));
            break;
        } while(false);
        float2 _1982 = float2(_1975.x * 1.25f, _1975.y * ((_1975.y < 0.0f) ? 1.25f : 0.75f));
        float _1983 = length(_1982);
        float _1985 = _1422 + _1956;
        float _1989 = _1375 ? frac(_1985) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1985, 0.0f, 1.0f));
        float _2001 = _1937.y;
        float _2004 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1989) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1989)) * step(0.001000000047497451305389404296875f, smoothstep(_1959, 0.0f, _1983))) * step(_1382, _2001 - 0.100000001490116119384765625f);
        float _2007 = _2004 * _1629;
        float2 _2021 = (float4(((clamp(_1796 / _1773.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1764.x)) * _1818) * _1435, _1821, _1815).xy + float4(((clamp(_1889 / _1866.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1857.x)) * _1911) * _1532, _1914, _1908).xy) + float4(((clamp(_1982 / _1959.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1950.x)) * _2004) * _1629, _2007, _2001).xy;
        float4 _2026 = float4(_2021, max(_2007, max(_1821, _1914)), 0.0f);
        float _2028 = step(_1725.x, 0.00999999977648258209228515625f);
        float2 _2041 = max(_1725, (max(float2(_1773 * _1818, _1773 - _1797) * _1435, max(float2(_1866 * _1911, _1866 - _1890) * _1532, float2(_1959 * _2004, _1959 - _1983) * _1629)) * float2(0.661900997161865234375f, 1.0f)) * _2028);
        float _2046 = clamp(dot(_547, _716), 0.0f, 1.0f);
        float _2055 = max(_1735.zw * step(0.00999999977648258209228515625f, _1732), _2026.zw * _2028).x * (_2046 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _548)));
        float2 _2056 = (_1735.xy + (_2026.xy * _2028)).xy;
        float3 _2067 = normalize(float3(_2056 * (2.5f * _2046), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2056, _2056), 0.0f, 1.0f)))));
        float3 _2068 = float3(_2067.x, _2067.y, 0.0f.xxx.z);
        float2 _2069 = _2067.xy;
        _2068.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2069, _2069), 0.0f, 1.0f)));
        float3 _2076 = normalize(_2068);
        float3 _2077 = cross(_716, float3(0.0f, 1.0f, 0.0f));
        bool3 _2080 = (dot(_2077, _2077) > 6.103515625e-05f).xxx;
        float3 _2081 = normalize(_2077);
        float3 _2082 = float3(_2080.x ? _2081.x : float3(1.0f, 0.0f, 0.0f).x, _2080.y ? _2081.y : float3(1.0f, 0.0f, 0.0f).y, _2080.z ? _2081.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2086 = _2076.y;
        float _2093 = _2041.x * 4.0f;
        float _2103 = clamp(dot(_2076, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2109 = (0.60000002384185791015625f * _2055) * _2093;
        float _2112 = (1.0f - _2109) + (clamp(clamp(clamp(_2041.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2086, 0.0f, 1.0f), 0.0f, 1.0f) * _2109);
        float _2115 = smoothstep(0.60000002384185791015625f, 1.0f, _2112);
        _2126 = normalize(((_2082 * _2076.x) + (cross(_2082, _716) * _2086)) + (_716 * _2076.z));
        _2127 = _1413 + (2.0f * _814);
        _2128 = _2055 * _2093;
        _2129 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2103 * _2103) * _2103) * _2093) * _2115) * _2055;
        _2130 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2115), _2055);
        _2131 = (_642 * _2112) * _1415;
        _2132 = (_609 * _2112) * _1415;
    }
    else
    {
        _2126 = _716;
        _2127 = 1.0f;
        _2128 = 0.0f;
        _2129 = 0.0f;
        _2130 = 1.0f;
        _2131 = _642;
        _2132 = _609;
    }
    float3 _2247 = 0.0f.xxx;
    float3 _2248 = 0.0f.xxx;
    float3 _2249 = 0.0f.xxx;
    float _2250 = 0.0f;
    [branch]
    if ((_803 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2137 = _556.xxx;
        float3 _2139 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2140 = float3(_2137.x ? _2139.x : _11.x, _2137.y ? _2139.y : _11.y, _2137.z ? _2139.z : _11.z);
        float3 _2143 = _2140 * _CharacterParams10.z;
        float3 _2145 = float3(_2137.x ? _9.xzy.x : _9.x, _2137.y ? _9.xzy.y : _9.y, _2137.z ? _9.xzy.z : _9.z);
        float3 _2147 = abs(_2145) - 0.20000000298023223876953125f.xxx;
        float3 _2150 = max((_2147 * _2147) * _2147, 6.103515625e-05f.xxx);
        float3 _2153 = _2150 / dot(_2150, 1.0f.xxx).xxx;
        float4 _2176 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2143.xz, _GlobalMipBias) * _2153.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2143.xy, _GlobalMipBias) * _2153.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2143.zy, _GlobalMipBias) * _2153.x);
        float _2184 = clamp(_803 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2140.y) * clamp(_803 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2190 = _2184 * (2.0f - _2184);
        float _2197 = smoothstep(2.0f - _2190, 2.349999904632568359375f - _2190, ((_2145.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2176.z) * ((_616 * _616) * float(gl_FrontFacing));
        float3 _2199 = _2197.xxx;
        float2 _2205 = (_2176.xy * 2.0f) - 1.0f.xx;
        float3 _2206 = float3(_2205.x, _2205.y, _507.z);
        float2 _2207 = _2205.xy;
        _2206.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2207, _2207), 0.0f, 1.0f)));
        float2 _2215 = _2206.xy * 2.0f;
        float3 _2217 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2215.x, _2215.y, _2206.z), _2199);
        float3 _2221 = _2217 * rsqrt(max(6.103515625e-05f, dot(_2217, _2217)));
        float _2222 = _716.y;
        float _2225 = step(0.00999999977648258209228515625f, 1.0f - (_2222 * _2222));
        float _2229 = lerp(_716.z, _2222, _2225);
        float3 _2236 = (float3(0.0f, _2225, 1.0f - _2225) - (_716 * _2229)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2229 * _2229)));
        _2247 = ((cross(_2236, _716) * _2221.x) + (_2236 * _2221.y)) + (_716 * _2221.z);
        _2248 = lerp(_2131 * 1.0f, 0.3079999983310699462890625f.xxx, _2199);
        _2249 = lerp(_2132 * 1.0f, 0.87999999523162841796875f.xxx, _2199);
        _2250 = lerp(0.0f, 0.0f, _2197);
    }
    else
    {
        _2247 = _716;
        _2248 = _2131;
        _2249 = _2132;
        _2250 = 0.0f;
    }
    float _2252 = 0.959999978542327880859375f - (_2250 * 0.959999978542327880859375f);
    float3 _2253 = _2249 * _2252;
    float3 _2256 = lerp(0.039999999105930328369140625f.xxx * _615, _2249, _2250.xxx);
    float3 _2257 = _2248 * _2252;
    bool _2258 = _582 < 0.9900000095367431640625f;
    float2 _2271 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2271.y = -_2271.y;
    float2 _2287 = lerp(((sqrt(sqrt(abs(_2271 * 0.5f))) * float2(int2(sign(_2271)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2258).xx);
    float4 _2289 = float4(_2287.x, _2287.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2289.z = 1.0f;
    _2289.w = _2258 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2302 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2306 = normalize(float3(_2302.x, 6.103515625e-05f, _2302.z));
    float3 _2316 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2320 = _2316 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2447 = 0.0f;
    do
    {
        float _2329 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2446 = 0.0f;
        if ((_2329 >= 0.0f) && (_2329 < _CharacterShadowParams.z))
        {
            int _2337 = int(_2329);
            float _2343 = 1.0f - clamp(dot(_717, _CharacterShadowLightDir[_2337].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2360 = mul(_CharacterWorldToShadow[_2337], float4((_689 - (_CharacterShadowLightDir[_2337].xyz * (_2343 * _CharacterShadowBiases[_2337].x))) + (_717 * (_2343 * _CharacterShadowBiases[_2337].y)), 1.0f));
            float _2362 = max(_2360.z, 0.00999999977648258209228515625f);
            float4 _2363 = _2360;
            _2363.z = _2362;
            bool3 _2365 = bool3(_2363.xyz.x <= 0.0f.xxx.x, _2363.xyz.y <= 0.0f.xxx.y, _2363.xyz.z <= 0.0f.xxx.z);
            bool3 _2366 = bool3(_2363.xyz.x >= 1.0f.xxx.x, _2363.xyz.y >= 1.0f.xxx.y, _2363.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2365.x || _2366.x, _2365.y || _2366.y, _2365.z || _2366.z)) || ((asuint(_2362) & 2147483647u) > 2139095040u))
            {
                _2447 = 1.0f;
                break;
            }
            float _2387 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2388 = (_CharacterShadowAtlasParams[_2337].xy + (_2363.xy * _CharacterShadowAtlasParams[_2337].zw)).xy;
            int2 _2390 = int2(_767 % uint2(4u, 4u));
            int _2394 = (_2390.x * 4) + _2390.y;
            float2x2 _2401 = float2x2(_481[_2394], float2(-_481[_2394].y, _481[_2394].x));
            float _2403 = 0.0f;
            float _2406 = 0.0f;
            _2403 = 0.0f;
            _2406 = 0.0f;
            for (uint _2408 = 0u; _2408 < 16u; )
            {
                float4 _2420 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2388 + (mul(_480[_2408], _2401) * _2387)) - _2362.xxxx;
                float4 _2421 = step(0.0f.xxxx, _2420);
                _2403 += dot(_2420, _2421);
                _2406 += dot(_2421, 1.0f.xxxx);
                _2408++;
                continue;
            }
            float _2432 = (2.0f * clamp(_2406 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2435 = float(int(sign(_2432)));
            float _2437 = 1.0f - (_2435 * _2432);
            _2446 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2437 * _2437) * _2437, _2437, clamp((_2403 * (1.0f / _2406)) * (1.0f / _2362), 0.0f, 1.0f))) * _2435)));
        }
        else
        {
            _2446 = 1.0f;
        }
        _2447 = _2446;
        break;
    } while(false);
    float2 _2924 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2924 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2460 = int(_DirectionalShadowParams2.x);
        bool3 _2462 = (_2460 == 2).xxx;
        float3 _2467 = _689 - float3(_2462.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2462.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2462.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2478 = max(clamp((_DirectionalShadowParams.w - dot(_2467, _2467)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2666 = 0.0f;
        bool _2667 = false;
        if (_2478 > 0.0f)
        {
            float _2664 = 0.0f;
            bool _2665 = false;
            if (_2460 > 0)
            {
                float3 _2485 = _689 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2489 = _689 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2493 = _689 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2497 = _689 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2502 = float4(dot(_2485, _2485), dot(_2489, _2489), dot(_2493, _2493), dot(_2497, _2497));
                float4 _2511 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2513 = float4(bool4(_2502.x < _2511.x, _2502.y < _2511.y, _2502.z < _2511.z, _2502.w < _2511.w));
                float3 _2517 = clamp(_2513.yzw - _2513.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2524 = max(clamp(4.0f - dot(float4(_2513.x, _2517.x, _2517.y, _2517.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2531 = mul(_CSMWorldToShadow[uint(_2524)], float4(_689.x, _809, _689.z, 1.0f));
                float _2534 = _2531.z;
                float4 _2535 = float4(_2531.xy, _2534, _2524);
                float3 _2536 = _2535.xyz;
                bool3 _2537 = bool3(_2536.x <= 0.0f.xxx.x, _2536.y <= 0.0f.xxx.y, _2536.z <= 0.0f.xxx.z);
                bool3 _2538 = bool3(_2536.x >= 1.0f.xxx.x, _2536.y >= 1.0f.xxx.y, _2536.z >= 1.0f.xxx.z);
                bool _2544 = any(bool3(_2537.x || _2538.x, _2537.y || _2538.y, _2537.z || _2538.z)) || ((asuint(_2534) & 2147483647u) > 2139095040u);
                int _2545 = int(_2524);
                float2 _2562 = float4(_CSMShadowAtlasParams[_2545].xy + (_2535.xy * _CSMShadowAtlasParams[_2545].zw), _2534, _2524).xy * _CSMShadowTexelSize.zw;
                float2 _2564 = floor(_2562 + 0.5f.xx);
                float2 _2565 = _2562 - _2564;
                float _2566 = _2565.x;
                float _2567 = _2566 + 0.5f;
                float _2569 = (_2567 * _2567) * 0.5f;
                float _2572 = min(_2566, 0.0f);
                float _2576 = max(_2566, 0.0f);
                float4 _2580 = float4(_2569 - _2566, (1.0f - _2566) - (_2572 * _2572), (_2566 + 1.0f) - (_2576 * _2576), _2569) * 0.44444000720977783203125f;
                float _2581 = _2565.y;
                float _2582 = _2581 + 0.5f;
                float _2584 = (_2582 * _2582) * 0.5f;
                float _2587 = min(_2581, 0.0f);
                float _2591 = max(_2581, 0.0f);
                float4 _2595 = float4(_2584 - _2581, (1.0f - _2581) - (_2587 * _2587), (_2581 + 1.0f) - (_2591 * _2591), _2584) * 0.44444000720977783203125f;
                float2 _2597 = _2580.yw;
                float2 _2598 = _2580.xz + _2597;
                float2 _2600 = _2595.yw;
                float2 _2601 = _2595.xz + _2600;
                float2 _2607 = ((_2597 / _2598) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2609 = ((_2600 / _2601) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2611 = _2564 * _CSMShadowTexelSize.xy;
                float _2612 = _2607.x;
                float _2613 = _2609.x;
                float _2616 = _2607.y;
                float _2619 = _2609.y;
                float _2624 = _2598.x;
                float _2625 = _2601.x;
                float _2627 = _2598.y;
                float _2629 = _2601.y;
                _2664 = _2544 ? 1.0f : (((((_2624 * _2625) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2611 + float2(_2612, _2613), _505).xy, _2534)) + ((_2627 * _2625) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2611 + float2(_2616, _2613), _505).xy, _2534))) + ((_2624 * _2629) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2611 + float2(_2612, _2619), _505).xy, _2534))) + ((_2627 * _2629) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2611 + float2(_2616, _2619), _505).xy, _2534)));
                _2665 = _2544;
            }
            else
            {
                _2664 = 1.0f;
                _2665 = false;
            }
            _2666 = _2664;
            _2667 = _2665;
        }
        else
        {
            _2666 = 1.0f;
            _2667 = false;
        }
        float _2864 = 0.0f;
        float _2865 = 0.0f;
        if ((_2478 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2675 = 1.0f - clamp(dot(_717, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2692 = float4((_689 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2675 * _ASMParams.x))) + (_717 * (_2675 * _ASMParams.y)), 1.0f);
            float4 _2693 = mul(_ASMIndirectWorldToShadow, _2692);
            float2 _2694 = _2693.xy;
            float _2862 = 0.0f;
            if (all(bool2(_2694.x > 0.0f.xx.x, _2694.y > 0.0f.xx.y)) && all(bool2(_2694.x < 1.0f.xx.x, _2694.y < 1.0f.xx.y)))
            {
                uint _2713 = clamp(uint((floor(_2693.y * _ASMParams2.z) + _2693.x) * _ASMParams2.y), 0u, 127u);
                uint _2717 = asuint(_ASMIndirectParams[_2713].x);
                float2 _2718 = spvUnpackHalf2x16(_2717);
                float _2719 = _2718.x;
                float _2861 = 0.0f;
                if (_2719 >= 0.0f)
                {
                    float4x4 _2728 = _ASMWorldToShadowBaseMat;
                    _2728[0].w = _ASMIndirectParams[_2713].y;
                    _2728[1].w = _ASMIndirectParams[_2713].z;
                    _2728[2].w = _ASMIndirectParams[_2713].w;
                    float4 _2735 = mul(_2728, _2692);
                    float3 _2736 = _2735.xyz;
                    float _2860 = 0.0f;
                    if (all(bool3(_2736.x > 0.0f.xxx.x, _2736.y > 0.0f.xxx.y, _2736.z > 0.0f.xxx.z)) && all(bool3(_2736.x < 1.0f.xxx.x, _2736.y < 1.0f.xxx.y, _2736.z < 1.0f.xxx.z)))
                    {
                        float2 _2748 = (_2735.xy * _ASMParams.zw) + float2(_2719, spvUnpackHalf2x16(_2717 >> 16u).x);
                        float _2753 = _2735.z;
                        float2 _2759 = float4(_2748, _2753, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2761 = floor(_2759 + 0.5f.xx);
                        float2 _2762 = _2759 - _2761;
                        float _2763 = _2762.x;
                        float _2764 = _2763 + 0.5f;
                        float _2766 = (_2764 * _2764) * 0.5f;
                        float _2769 = min(_2763, 0.0f);
                        float _2773 = max(_2763, 0.0f);
                        float4 _2777 = float4(_2766 - _2763, (1.0f - _2763) - (_2769 * _2769), (_2763 + 1.0f) - (_2773 * _2773), _2766) * 0.44444000720977783203125f;
                        float _2778 = _2762.y;
                        float _2779 = _2778 + 0.5f;
                        float _2781 = (_2779 * _2779) * 0.5f;
                        float _2784 = min(_2778, 0.0f);
                        float _2788 = max(_2778, 0.0f);
                        float4 _2792 = float4(_2781 - _2778, (1.0f - _2778) - (_2784 * _2784), (_2778 + 1.0f) - (_2788 * _2788), _2781) * 0.44444000720977783203125f;
                        float2 _2794 = _2777.yw;
                        float2 _2795 = _2777.xz + _2794;
                        float2 _2797 = _2792.yw;
                        float2 _2798 = _2792.xz + _2797;
                        float2 _2804 = ((_2794 / _2795) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2806 = ((_2797 / _2798) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2808 = _2761 * _ASMShadowTexelSize.xy;
                        float _2809 = _2804.x;
                        float _2810 = _2806.x;
                        float _2813 = _2804.y;
                        float _2816 = _2806.y;
                        _2860 = ((((_2795.x * _2798.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2808 + float2(_2809, _2810), _505).xy, _2753)) + ((_2795.y * _2798.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2808 + float2(_2813, _2810), _505).xy, _2753))) + ((_2795.x * _2798.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2808 + float2(_2809, _2816), _505).xy, _2753))) + ((_2795.y * _2798.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2808 + float2(_2813, _2816), _505).xy, _2753));
                    }
                    else
                    {
                        _2860 = 1.0f;
                    }
                    _2861 = _2860;
                }
                else
                {
                    _2861 = 1.0f;
                }
                _2862 = _2861;
            }
            else
            {
                _2862 = 1.0f;
            }
            _2864 = _2667 ? _2862 : _2666;
            _2865 = _2862;
        }
        else
        {
            _2864 = _2666;
            _2865 = 1.0f;
        }
        float _2868 = lerp(lerp(_2865, _2864, _2478), min(_2865, _2864), _CSMRhodesParams.x);
        float _2919 = 0.0f;
        if (_2868 > 0.001000000047497451305389404296875f)
        {
            float3 _2875 = _689 - _CloudShadowParams0.xyz;
            float2 _2885 = (_2875 + (_CloudShadowParams3.xyz * _2875.y)).xz * _CloudShadowParams1.z;
            float2 _2894 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2919 = _2868 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2885 + _2894, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2885 * _CloudShadowParams2.w) + _2894, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2875.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2919 = _2868;
        }
        _2924 = float2(lerp(_2919, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2919);
        break;
    } while(false);
    float _2928 = lerp(1.0f, _2447, _DirectionalShadowParams.x);
    float _2932 = lerp(lerp(1.0f, _2924.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2933 = dot(_2247, _2302);
    float3 _2940 = _2257 * _CharacterParams0.z;
    float3 _2941 = _2940 * 0.64999997615814208984375f;
    float _2945 = dot(_2253, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2958 = clamp(-dot(_2306.xz, normalize(_777.xz)), 0.0f, 1.0f);
    float _2962 = 1.0f - _CharacterParams12.x;
    float4 _2976 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2933, ((-_2933) * ((_2933 * 0.5f) - 1.0f)) + 0.5f, (_2958 * smoothstep(0.25f, 0.75f, 1.0f - abs(_777.y))) * _2962) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2977 = _2976.w;
    float _2979 = _2976.x;
    float _2980 = _2976.y;
    float _2981 = _2976.z;
    float _2986 = max(max(_2979, _2980), _2981) - min(min(_2979, _2980), _2981);
    float4 _2994 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2247, _777) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2995 = _2994.w;
    float _2996 = _616 * _2928;
    float _3003 = min(min(_2928, _616), _2977);
    float _3004 = _2995 * _2996;
    float3 _3008 = ((clamp(dot(_716, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1318, 1.0f.xxx, (_CharacterParams1.y * _3003).xxx);
    float3 _3010 = _3003.xxx;
    float3 _3033 = _2932.xxx;
    float3 _3034 = lerp((_3008 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1319), 1.5f), clamp(_1319, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2320, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2320, _3010) + ((_3008 * clamp(_1319, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2316 * _CharacterParams12.y)))) * _CharacterParams0.y, _3033);
    float3 _3035 = lerp(lerp(lerp(dot(_2941, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2941, 1.2000000476837158203125f.xxx), _2940, clamp((_2996 * _2995) + _2977, 0.0f, 1.0f).xxx), _2253, _3010);
    float3 _3041 = _3035 * ((1.0f - _2986).xxx + (_2976.xyz * _2986));
    float3 _3050 = lerp(lerp(_2940, lerp(_2945.xxx, _2253, 1.2000000476837158203125f.xxx), _3004.xxx), _3041 * clamp(dot(_3035, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3041, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3033);
    float4 _3054 = float4(_3050, _2932);
    float _3056 = lerp(_3004, _3003, _2932);
    float3 _3062 = (_3034 * (((_3056 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3056))) * 1.0f;
    float _3065 = lerp(0.5f, _2302.y, _2932);
    float3 _3068 = mul(_742, float3(_757.x, _3065, _757.z));
    float3 _3070 = _2302 * _2932;
    float3 _3076 = normalize(_755 + (_735 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _3077 = normalize(_3070 + (float3(_3068.x, _3068.y, _3068.z) * 2.0f)) + _547;
    float3 _3081 = _3077 * rsqrt(max(6.103515625e-05f, dot(_3077, _3077)));
    float _3082 = dot(_3076, _3081);
    float3 _3090 = clamp(pow(max(sqrt(1.0f - (_3082 * _3082)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _615, 0.0f.xxx, 1.0f.xxx);
    float _3093 = _766 * _766;
    float3 _3103 = (_3090 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3090.x, float(_3082 > 0.0f) * _3093), 0.0f).xyz) * _766;
    float _3108 = max(max(_3103.x, _3103.y), _3103.z);
    float _3124 = dot(normalize(_755 + (_735 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _3081);
    float _3164 = dot(normalize(_755 + (_735 * ((2.0f * _LineValue) - 1.0f))), _3081);
    float _3178 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _684.x, _UseLineMap)), 1.0f, _3108), clamp(pow(max(sqrt(1.0f - (_3164 * _3164)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _615);
    float3 _3182 = ((((((_3103 * _2256) * _AnisotropyIntensity) * 5.0f) * _2127) + lerp(((pow(max(sqrt(1.0f - (_3124 * _3124)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _766) * (_AnisotropyColor2.xyz * _613.w)) * _2127, 0.0f.xxx, _3108.xxx)) * _3062) * _CharacterParams13.w;
    float3 _3186 = (_3034 * _3050) * _3178;
    float3 _3190 = lerp(dot(_3186, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3186, lerp(_LineSaturation, 1.0f, _3178).xxx);
    float3 _3196 = float3(_777.x, _3065, _777.z);
    float3 _3206 = normalize((_3070 + ((_3196 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3196, _3196)))) * 2.0f)) + (_547 * (2.0f + _2932)));
    float3 _3211 = normalize(float3(-_2126.z, 0.001000000047497451305389404296875f, _2126.x));
    float _3233 = (1.0f - _AlphaPremultiply) + (_620 * _AlphaPremultiply);
    float3 _3235 = (_3190 * _3233) + ((_3182 * _2130) + (((_3190 + _3182) * _2129) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3206, _3211))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3206, cross(_2126, _3211))))) * max(0.0f, dot(_2126, _3206))) * 2.0f) * _2128).xxx * _3062)));
    float _3236 = dot(_3235, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3239 = clamp(_3236 - 0.5f, 0.0f, 0.5f);
    float3 _3275 = normalize(cross(_777, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3281 = dot(_547, _2247);
    float _3283 = 1.0f - abs(_3281);
    float _3305 = dot(_2306, _2247);
    float _3317 = 1.0f - _2932;
    float3 _3345 = lerp(_3236.xxx, _3235, ((_3239 * _3239) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3283)) * _CharacterParams8.w) * min(min(clamp(dot(_696, _3275) + 1.0f, 0.0f, 1.0f), _616), _2928)) * (lerp(0.25f.xxx, _2253, _CharacterParams9.z.xxx) * clamp(dot(_3275, _2247), 0.0f, 1.0f))) + ((((((lerp(_1317 * (1.0f / max(max(max(_1317.x, _1317.y), _1317.z) * 0.5f, 1.0f)), _2320, _3033) * clamp(lerp(dot(_1316.xyz, _2247) * _1316.w, ((-_3305) * ((_3305 * 0.5f) - 1.0f)) + 0.5f, _2932), 0.0f, 1.0f)) * ((_3317 + (_2958 * _2932)) * _2962)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3283)) * min(_616, _2928)) * (_3317 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2945) * _2932))) * max(0.1500000059604644775390625f.xxx, _2253)));
    float2 _3347 = float2(_767);
    float2 _3349 = floor(_3347 * 0.03125f);
    int _3357 = int((_3349.x + (_3349.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3364 = floor(_528 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3368 = clamp(_3364, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3370 = int(_3368 * 8.0f);
    float3 _3372 = 0.0f.xxx;
    _3372 = _3345 + (((_666.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _3233);
    float3 _3373 = 0.0f.xxx;
    [loop]
    for (int _3375 = 0; _3375 <= 7; _3372 = _3373, _3375++)
    {
        uint _3393 = (_3364 <= _3368) ? (_GlobalBinningBuffer.Load<uint>(uint(_3357 + _3375) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3370) + _3375) * 4 + 0)) : 0u;
        uint _3394 = uint(_3375);
        _3373 = _3372;
        uint _3399 = 0u;
        float3 _3396 = 0.0f.xxx;
        [loop]
        for (uint _3398 = _3393; _3398 != 0u; _3373 = _3396, _3398 = _3399)
        {
            uint _3403 = firstbitlow(_3398);
            _3399 = _3398 ^ (1u << (_3403 & 31u));
            int _3409 = int((32u * _3394) + _3403) * 8;
            int _3412 = _3409 + 1;
            int _3415 = _3409 + 2;
            int _3418 = _3409 + 3;
            int _3421 = _3409 + 4;
            int _3424 = _3409 + 5;
            int _3427 = _3409 + 6;
            int _3430 = _3409 + 7;
            uint _3434 = uint(_LightDataBuffer_PunctualLightData[_3424].w);
            float _3509 = 0.0f;
            if ((_3434 & 1u) == 1u)
            {
                uint _3440 = asuint(_LightDataBuffer_PunctualLightData[_3424].x);
                uint _3447 = asuint(_LightDataBuffer_PunctualLightData[_3424].y);
                uint _3454 = asuint(_LightDataBuffer_PunctualLightData[_3424].z);
                uint _3461 = asuint(_LightDataBuffer_PunctualLightData[_3427].x);
                uint _3468 = asuint(_LightDataBuffer_PunctualLightData[_3427].y);
                uint _3475 = asuint(_LightDataBuffer_PunctualLightData[_3427].z);
                float3 _3494 = abs(mul(float4(_689 - _LightDataBuffer_PunctualLightData[_3412].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3440).x, spvUnpackHalf2x16(_3454).x, spvUnpackHalf2x16(_3468).x, 0.0f), float4(spvUnpackHalf2x16(_3440 >> 16u).x, spvUnpackHalf2x16(_3454 >> 16u).x, spvUnpackHalf2x16(_3468 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3447).x, spvUnpackHalf2x16(_3461).x, spvUnpackHalf2x16(_3475).x, 0.0f), float4(spvUnpackHalf2x16(_3447 >> 16u).x, spvUnpackHalf2x16(_3461 >> 16u).x, spvUnpackHalf2x16(_3475 >> 16u).x, 0.0f))).xyz);
                float _3501 = _LightDataBuffer_PunctualLightData[_3430].x * 0.5f;
                float _3507 = 1.0f - clamp((max(max(_3494.x, _3494.y), _3494.z) - (_3501 + 0.5f)) / (0.5f - _3501), 0.0f, 1.0f);
                _3509 = _3507 * _3507;
            }
            else
            {
                _3509 = 1.0f;
            }
            if (false || (_3509 < 0.001000000047497451305389404296875f))
            {
                _3396 = _3373;
                continue;
            }
            float3 _4191 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3409].w < 1.5f)
            {
                float3 _4190 = 0.0f.xxx;
                do
                {
                    uint _3522 = asuint(_LightDataBuffer_PunctualLightData[_3418].w);
                    if ((_3522 == 16u) || ((_LightDataBuffer_PunctualLightData[_3418].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4190 = _3373;
                        break;
                    }
                    bool _3534 = (uint(_LightDataBuffer_PunctualLightData[_3409].w) & 1u) == 0u;
                    bool _3538 = (!_3534) && (_LightDataBuffer_PunctualLightData[_3415].z > 0.0f);
                    bool _3539 = _3522 == 4u;
                    float _3540 = float(_3534);
                    float _3548 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3415].y)) - abs(_LightDataBuffer_PunctualLightData[_3415].x);
                    float _3549 = _LightDataBuffer_PunctualLightData[_3415].y - _3548;
                    float _3556 = abs(max((1.0f - abs(_3548)) - abs(_3549), 0.00048828125f));
                    float3 _3560 = normalize(float3(_3548, _3549, (_LightDataBuffer_PunctualLightData[_3415].x >= 0.0f) ? _3556 : (-_3556)));
                    float _3566 = lerp(_LightDataBuffer_PunctualLightData[_3427].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3421].y, 0.100000001490116119384765625f), float(_3539));
                    float3 _3571 = _LightDataBuffer_PunctualLightData[_3412].xyz - _689;
                    float3 _3572 = -_3560;
                    float3 _3577 = lerp(_3571, _3572 * dot(_3571, _3572), (float(_3539 && (_LightDataBuffer_PunctualLightData[_3421].z > 0.5f)) * _3540).xxx);
                    float _3578 = dot(_3577, _3577);
                    float _3579 = rsqrt(_3578);
                    float3 _3580 = _3577 * _3579;
                    float3 _3613 = 0.0f.xxx;
                    float _3614 = 0.0f;
                    if (_3538)
                    {
                        float3 _3584 = (_3560 * _LightDataBuffer_PunctualLightData[_3415].z) * 0.5f;
                        float3 _3585 = _3577 - _3584;
                        float3 _3586 = _3577 + _3584;
                        float _3587 = length(_3585);
                        float _3588 = length(_3586);
                        float3 _3597 = normalize(cross(cross(_3560, _3580), _3560));
                        _3613 = _3597;
                        _3614 = ((1.0f / ((((_3587 * _3588) + dot(_3585, _3586)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3597, _3585) / _3587) + (dot(_3597, _3586) / _3588)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3415].z * _3579, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3613 = _3580;
                        _3614 = 1.0f;
                    }
                    float _3636 = 0.0f;
                    if (_3566 < 0.0f)
                    {
                        float _3630 = _3578 * (_LightDataBuffer_PunctualLightData[_3412].w * _LightDataBuffer_PunctualLightData[_3412].w);
                        float _3633 = clamp(1.0f - (_3630 * _3630), 0.0f, 1.0f);
                        _3636 = lerp(1.0f / (_3578 + 1.0f), _3614, float(_3538)) * (_3633 * _3633);
                    }
                    else
                    {
                        float3 _3619 = _3577 * _LightDataBuffer_PunctualLightData[_3412].w;
                        _3636 = _3614 * pow(1.0f - clamp(dot(_3619, _3619), 0.0f, 1.0f), _3566);
                    }
                    float _3641 = clamp((dot(_3613, _3572) - _LightDataBuffer_PunctualLightData[_3415].z) * _LightDataBuffer_PunctualLightData[_3415].w, 0.0f, 1.0f);
                    float _3644 = _3636 * lerp(1.0f, _3641 * _3641, _3540);
                    int _3646 = int(_LightDataBuffer_PunctualLightData[_3430].w);
                    float _3750 = 0.0f;
                    if ((!_3538) && (_3646 >= 0))
                    {
                        uint _3652 = uint(_3646);
                        float2 _3743 = 0.0f.xx;
                        [branch]
                        if (_3540 != 0.0f)
                        {
                            float4 _3733 = mul(_lightCookieMatrices[_3652], float4(_689.x, _809, _689.z, 1.0f));
                            _3743 = _lightCookieData[_3652].xy + (clamp(_3733.xy / _3733.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3652].zw);
                        }
                        else
                        {
                            float3 _3667 = mul(float4(-_3577, 0.0f), _lightCookieMatrices[_3652]).xyz;
                            float3 _516 = _3667;
                            float3 _515 = _3667;
                            float3 _514 = abs(_3667);
                            uint _3676 = uint(int(_514.y > _514.x));
                            uint _3682 = (_514.z > _514[_3676]) ? 2u : _3676;
                            uint _3688 = (_3682 * 2u) + uint(_515[_3682] < 0.0f);
                            float _3692 = abs(_516[_3688 / 2u]);
                            float _3712 = 0.5f - (0.000244140625f / _lightCookieData[_3652].w);
                            _3743 = _lightCookieData[_3652].xy + (clamp(float2((float(_3688) + ((((_516[uint(_482[_3688].x)] * _483[_3688].x) / _3692) * _3712) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_516[uint(_482[_3688].y)] * _483[_3688].y) / _3692) * _3712)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3652].zw);
                        }
                        _3750 = _3644 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3743, 0.0f).x;
                    }
                    else
                    {
                        _3750 = _3644;
                    }
                    float _3751 = _3750 * _3509;
                    float3 _4189 = 0.0f.xxx;
                    do
                    {
                        float3 _4188 = 0.0f.xxx;
                        [branch]
                        if (_3751 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3539)
                            {
                                _4189 = lerp(_3373, _LightDataBuffer_PunctualLightData[_3409].xyz, (_3751 * (_LightDataBuffer_PunctualLightData[_3421].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3421].w) + (smoothstep(-0.5f, 0.5f, dot(_717, _3613)) * _LightDataBuffer_PunctualLightData[_3421].w)))).xxx);
                                break;
                            }
                            float _3771 = dot(_2247, _3613);
                            float _3772 = clamp(_3771, 0.0f, 1.0f);
                            float _4075 = 0.0f;
                            if (_3522 != 0u)
                            {
                                bool _3778 = _3534 || ((_3434 & 2u) != 0u);
                                int _3827 = 0;
                                if (_3778)
                                {
                                    _3827 = int(_LightDataBuffer_PunctualLightData[_3418].x);
                                }
                                else
                                {
                                    uint _3782 = asuint(_LightDataBuffer_PunctualLightData[_3415].w);
                                    uint _3784 = asuint(_LightDataBuffer_PunctualLightData[_3418].x);
                                    float3 _3785 = _689 - _LightDataBuffer_PunctualLightData[_3412].xyz;
                                    float3 _3786 = abs(_3785);
                                    float _3787 = _3786.x;
                                    float _3788 = _3786.y;
                                    float _3790 = _3786.z;
                                    int _3822 = 0;
                                    if ((_3787 > _3788) && (_3787 > _3790))
                                    {
                                        _3822 = int((_3785.x > 0.0f) ? (_3782 >> 24u) : ((_3782 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3814 = 0;
                                        if (_3788 > _3790)
                                        {
                                            _3814 = int((_3785.y > 0.0f) ? ((_3782 >> 8u) & 255u) : (_3782 & 255u));
                                        }
                                        else
                                        {
                                            _3814 = int((_3785.z > 0.0f) ? ((_3784 >> 8u) & 255u) : (_3784 & 255u));
                                        }
                                        _3822 = _3814;
                                    }
                                    _3827 = (_3822 < 80) ? _3822 : (-1);
                                }
                                bool _3828 = _3827 >= 0;
                                float _4074 = 0.0f;
                                if (_3828)
                                {
                                    float3 _3835 = _689 - _LightDataBuffer_PunctualLightData[_3412].xyz;
                                    float4 _3855 = mul(_PunctualLightWorldToShadow[_3827], float4((_689 - ((_3835 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3835, _3835)))) * _PunctualLightShadowParams[_3827].x)) + (_717 * (_PunctualLightShadowParams[_3827].y * 5.0f)), 1.0f));
                                    float _3856 = _3855.w;
                                    float3 _3859 = _3855.xyz / _3856.xxx;
                                    float2 _3860 = _3859.xy;
                                    float3 _3868 = _3859.xyz;
                                    bool3 _3869 = bool3(_3868.x <= 0.0f.xxx.x, _3868.y <= 0.0f.xxx.y, _3868.z <= 0.0f.xxx.z);
                                    bool3 _3870 = bool3(_3868.x >= 1.0f.xxx.x, _3868.y >= 1.0f.xxx.y, _3868.z >= 1.0f.xxx.z);
                                    float _3873 = _3859.z;
                                    float2 _3884 = ((_3860 * (_PunctualLightShadowParams2[_3827].zw - _PunctualLightShadowParams2[_3827].xy)) + _PunctualLightShadowParams2[_3827].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3886 = floor(_3884 + 0.5f.xx);
                                    float2 _3887 = _3884 - _3886;
                                    float _3889 = _3887.x + 0.5f;
                                    float _3890 = _3889 * _3889;
                                    float _3893 = 1.0f - _3887.x;
                                    float _3894 = min(_3887.x, 0.0f);
                                    float _3897 = _3887.x + 1.0f;
                                    float _3898 = max(_3887.x, 0.0f);
                                    float _3910 = _3887.y + 0.5f;
                                    float _3911 = _3910 * _3910;
                                    float _3914 = 1.0f - _3887.y;
                                    float _3915 = min(_3887.y, 0.0f);
                                    float _3918 = _3887.y + 1.0f;
                                    float _3919 = max(_3887.y, 0.0f);
                                    float3 _3931 = float3(0.1599999964237213134765625f * _3893, 0.1599999964237213134765625f * ((_3897 - (_3898 * _3898)) + 1.0f), _3890 * 0.07999999821186065673828125f);
                                    float3 _3932 = float3(0.1599999964237213134765625f * ((_3890 * 0.5f) - _3887.x), 0.1599999964237213134765625f * ((_3893 - (_3894 * _3894)) + 1.0f), 0.1599999964237213134765625f * _3897) + _3931;
                                    float3 _3934 = float3(0.1599999964237213134765625f * _3914, 0.1599999964237213134765625f * ((_3918 - (_3919 * _3919)) + 1.0f), _3911 * 0.07999999821186065673828125f);
                                    float3 _3935 = float3(0.1599999964237213134765625f * ((_3911 * 0.5f) - _3887.y), 0.1599999964237213134765625f * ((_3914 - (_3915 * _3915)) + 1.0f), 0.1599999964237213134765625f * _3918) + _3934;
                                    float3 _3941 = ((_3931 / _3932) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3943 = ((_3934 / _3935) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3945 = _3886 * _PunctualLightShadowTexelSize.xy;
                                    float _3946 = _3941.x;
                                    float _3947 = _3943.x;
                                    float _3950 = _3941.y;
                                    float _3953 = _3941.z;
                                    float _3956 = _3943.y;
                                    float _3963 = _3943.z;
                                    float _3970 = _3932.x;
                                    float _3971 = _3935.x;
                                    float _3973 = _3932.y;
                                    float _3975 = _3932.z;
                                    float _3977 = _3935.y;
                                    float _3981 = _3935.z;
                                    float _4039 = (((((((_3970 * _3971) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3945 + float2(_3946, _3947), _505).xy, _3873)) + ((_3973 * _3971) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3945 + float2(_3950, _3947), _505).xy, _3873))) + ((_3975 * _3971) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3945 + float2(_3953, _3947), _505).xy, _3873))) + ((_3970 * _3977) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3945 + float2(_3946, _3956), _505).xy, _3873))) + ((_3973 * _3977) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3945 + float2(_3950, _3956), _505).xy, _3873))) + ((_3975 * _3977) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3945 + float2(_3953, _3956), _505).xy, _3873))) + ((_3970 * _3981) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3945 + float2(_3946, _3963), _505).xy, _3873));
                                    float2 _4060 = min(_3860, 1.0f.xx - _3860);
                                    _4074 = _3828 ? lerp(1.0f, (any(bool3(_3869.x || _3870.x, _3869.y || _3870.y, _3869.z || _3870.z)) || ((asuint(_3873) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4039 + ((_3973 * _3981) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3945 + float2(_3950, _3963), _505).xy, _3873))) + ((_3975 * _3981) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3945 + float2(_3953, _3963), _505).xy, _3873))), _3778 ? min(_PunctualLightShadowParams[_3827].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3827].z - _3856) * 0.25f, min(_4060.x, _4060.y)))) : _PunctualLightShadowParams[_3827].w) : 1.0f;
                                }
                                else
                                {
                                    _4074 = clamp(dot(_696, _3613) + 1.0f, 0.0f, 1.0f);
                                }
                                _4075 = _4074;
                            }
                            else
                            {
                                _4075 = 1.0f;
                            }
                            float _4137 = 0.0f;
                            float3 _4138 = 0.0f.xxx;
                            float _4139 = 0.0f;
                            float3 _4140 = 0.0f.xxx;
                            float3 _4141 = 0.0f.xxx;
                            [branch]
                            if (_3522 == 0u)
                            {
                                float3 _4117 = _LightDataBuffer_PunctualLightData[_3409].xyz * _3751;
                                _4137 = _3751;
                                _4138 = (_LightDataBuffer_PunctualLightData[_3409].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3421].y) + ((1.0f / max(1.0f, max(max(_4117.x, _4117.y), _4117.z) * lerp(0.75f, 0.5f, _3317))) * _LightDataBuffer_PunctualLightData[_3421].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3421].x, 1.0f, clamp(_3771 + 0.5f, 0.0f, 1.0f));
                                _4139 = _3772;
                                _4140 = _3054.xyz;
                                _4141 = _3054.xyz;
                            }
                            else
                            {
                                float _4112 = 0.0f;
                                float _4113 = 0.0f;
                                float3 _4114 = 0.0f.xxx;
                                float3 _4115 = 0.0f.xxx;
                                if (_3522 == 3u)
                                {
                                    _4112 = _3751 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3421].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3421].x), _3283) * _4075);
                                    _4113 = clamp(dot(_2247, -normalize(cross(_777, cross(_777, _3613)))), 0.0f, 1.0f);
                                    _4114 = lerp(0.5f.xxx, _2253, _LightDataBuffer_PunctualLightData[_3421].y.xxx);
                                    _4115 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4084 = _3522 == 1u;
                                    float _4094 = 0.0f;
                                    float3 _4095 = 0.0f.xxx;
                                    if (_4084)
                                    {
                                        _4094 = clamp(clamp(_3771 + _LightDataBuffer_PunctualLightData[_3421].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4075;
                                        _4095 = _2257 * _LightDataBuffer_PunctualLightData[_3421].y;
                                    }
                                    else
                                    {
                                        _4094 = _3772;
                                        _4095 = 0.0f.xxx;
                                    }
                                    bool3 _4096 = _4084.xxx;
                                    _4112 = _3751;
                                    _4113 = _4094;
                                    _4114 = float3(_4096.x ? _2253.x : 0.0f.xxx.x, _4096.y ? _2253.y : 0.0f.xxx.y, _4096.z ? _2253.z : 0.0f.xxx.z);
                                    _4115 = _4095;
                                }
                                _4137 = _4112;
                                _4138 = _LightDataBuffer_PunctualLightData[_3409].xyz;
                                _4139 = _4113;
                                _4140 = _4114;
                                _4141 = _4115;
                            }
                            float3 _4178 = 0.0f.xxx;
                            [branch]
                            if (_3522 != 3u)
                            {
                                float3 _4146 = _3613 + _547;
                                float _4151 = dot(_3076, _4146 * rsqrt(max(6.103515625e-05f, dot(_4146, _4146))));
                                float3 _4159 = clamp(pow(max(sqrt(1.0f - (_4151 * _4151)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _615, 0.0f.xxx, 1.0f.xxx);
                                _4178 = (((((((_4159 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4159.x, float(_4151 > 0.0f) * _3093), 0.0f).xyz) * _766) * _2256) * _AnisotropyIntensity) * 5.0f) * _2127) * 1.0f) * _LightDataBuffer_PunctualLightData[_3430].z;
                            }
                            else
                            {
                                _4178 = 0.0f.xxx;
                            }
                            float3 _4181 = _4138 * _4137;
                            _4188 = _3373 + (((_4181 * lerp(_4141, _4140, _4139.xxx)) * _3233) + ((_4181 * _4178) * _4139));
                        }
                        else
                        {
                            _4188 = _3373;
                        }
                        _4189 = _4188;
                        break;
                    } while(false);
                    _4190 = _4189;
                    break;
                } while(false);
                _4191 = _4190;
            }
            else
            {
                _4191 = _3373;
            }
            _3396 = _4191;
        }
    }
    float3 _4231 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4231 = lerp(lerp(0.5f.xxx, lerp(dot(_3372, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3372, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3281, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4231 = _3372;
    }
    float4 _4238 = float4(_4231 * _ExposureWithMiscParams.y, _620);
    _4238.w = (_SurfaceType == 1.0f) ? _620 : 1.0f;
    float4 _4630 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4247 = -_547;
        float _4263 = _809 * _AtmosphereFogParams3.w;
        float _4268 = max(0.00999999977648258209228515625f, _4263 + _AtmosphereFogParams4.w);
        float3 _4282 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_548 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4268)) / _4268) * exp(_4263 + _AtmosphereFogParams5.w))));
        float _4285 = dot(_4247, _AtmosphereFogParams1.xyz);
        float _4291 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4295 = (1.0f + _4291) - ((2.0f * _AtmosphereFogParams2.w) * _4285);
        float3 _4622 = 0.0f.xxx;
        float _4623 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4450 = (uint3(int3(int(_767.x), int(_767.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4451 = _4450.y;
            uint _4452 = _4450.z;
            uint _4455 = _4450.x + (_4451 * _4452);
            uint _4457 = _4451 + (_4452 * _4455);
            uint _4459 = _4452 + (_4455 * _4457);
            uint _4461 = _4455 + (_4457 * _4459);
            float _4486 = dot(_4247, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4493 = _689 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4495 = (_VolumetricFogParams0.w * ((_4486 > 5.9604644775390625e-08f) ? (1.0f / _4486) : 0.0f)) * (1.0f / _548);
            float _4496 = _4493.y;
            float _4497 = _4495 * _4496;
            float _4499 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4497;
            float _4500 = _4496 - _4497;
            float _4502 = (1.0f - _4495) * _548;
            float _4516 = max(-127.0f, _ExponentialFogParams0.z * _4500);
            float _4540 = max(-127.0f, _ExponentialFogParams3.x * _4500);
            float _4551 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4499 - _ExponentialFogParams0.x)))) * ((abs(_4516) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4516)) / _4516) : (0.693147182464599609375f - (0.2402265071868896484375f * _4516)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4499 - _ExponentialFogParams3.z)))) * ((abs(_4540) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4540)) / _4540) : (0.693147182464599609375f - (0.2402265071868896484375f * _4540))));
            float _4573 = clamp((_548 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4576 = clamp((max(clamp(exp2(-(_4551 * _4502)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_548 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4573, 0.0f, 1.0f);
            float4 _4616 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3347 + ((((float3(uint3(_4461, _4457 + (_4459 * _4461), _512) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_528 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_528 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4622 = _4616.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4576)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_547, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4551 * max(_4502 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4573))) * _4616.w);
            _4623 = _4616.w * _4576;
        }
        else
        {
            float3 _4322 = _689 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4324 = _4322.y;
            float _4338 = max(-127.0f, _ExponentialFogParams0.z * _4324);
            float _4362 = max(-127.0f, _ExponentialFogParams3.x * _4324);
            float _4373 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4338) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4338)) / _4338) : (0.693147182464599609375f - (0.2402265071868896484375f * _4338)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4362) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4362)) / _4362) : (0.693147182464599609375f - (0.2402265071868896484375f * _4362))));
            float _4395 = clamp((_548 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4398 = clamp((max(clamp(exp2(-(_4373 * _548)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_548 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4395, 0.0f, 1.0f);
            _4622 = (_ExponentialFogParams2.xyz * (1.0f - _4398)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_547, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4373 * max(_548 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4395));
            _4623 = _4398;
        }
        float3 _4628 = (_4238.xyz * (_4282 * _4623)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4285 * _4285)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4291) / max((12.56637096405029296875f * _4295) * sqrt(_4295), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4282)) * _4623) + _4622);
        _4630 = float4(_4628.x, _4628.y, _4628.z, _4238.w);
    }
    else
    {
        _4630 = _4238;
    }
    _15 = _4630;
    _16 = _2289;
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
