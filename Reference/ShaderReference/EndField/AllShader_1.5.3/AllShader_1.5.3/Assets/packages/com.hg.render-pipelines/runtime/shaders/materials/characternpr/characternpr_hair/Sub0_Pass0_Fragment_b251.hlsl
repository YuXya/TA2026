// Stage: Fragment  Blob: 251  ParamBlob: 32  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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

static float _517 = 0.0f;
static float3 _518 = 0.0f.xxx;
static float3 _519 = 0.0f.xxx;
static float _524 = 0.0f;
static uint _525 = 0u;

static const float2 _490[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _491[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _492[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _493[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _LineMap : register(t5, space1);
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _ShadowLutTex : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
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
    float _541 = 1.0f / gl_FragCoord.w;
    float3 _556 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _557 = dot(_556, _556);
    float _559 = rsqrt(max(_557, 9.9999999392252902907785028219223e-09f));
    float3 _560 = _556 * _559;
    float _561 = _557 * _559;
    uint _564 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _569 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _586 = 0.0f.xxxx;
    float4 _587 = 0.0f.xxxx;
    float4 _588 = 0.0f.xxxx;
    if (_569)
    {
        _586 = _VertexSkinMatrices.Load<float4>((_564 + 2u) * 16 + 0);
        _587 = _VertexSkinMatrices.Load<float4>((_564 + 1u) * 16 + 0);
        _588 = _VertexSkinMatrices.Load<float4>(_564 * 16 + 0);
    }
    else
    {
        _586 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _587 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _588 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float _595 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z);
    float _601 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _603 = abs(_601);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _603 : (-_603)), _595 - _601) < 0.0f)
    {
        discard;
    }
    float4 _617 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _622 = _617.xyz * _BaseColor.xyz;
    float4 _626 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _627 = _626.x;
    float _628 = _626.y;
    float _629 = _626.z;
    float _633 = _617.w * _BaseColor.w;
    float3 _647 = _622 * 12.9200000762939453125f;
    float3 _651 = (pow(abs(_622), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _652 = bool3(_622.x <= 0.003130800090730190277099609375f.xxx.x, _622.y <= 0.003130800090730190277099609375f.xxx.y, _622.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _654 = clamp(float3(_652.x ? _647.x : _651.x, _652.y ? _647.y : _651.y, _652.z ? _647.z : _651.z), 0.0f.xxx, 1.0f.xxx);
    float _658 = _654.z * 31.0f;
    float _659 = floor(_658);
    float2 _663 = ((_654.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _664 = float3(_663.x, _663.y, _654.z);
    _664.x = _663.x + (_659 * 0.03125f);
    float3 _679 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _664.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _664.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_658 - _659).xxx);
    float4 _683 = _SplitNormalMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float2 _688 = (_683.xy * 2.0f) - 1.0f.xx;
    float3 _689 = float3(_688.x, _688.y, _519.z);
    float2 _690 = _688.xy;
    _689.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_690, _690), 0.0f, 1.0f)));
    float2 _698 = _689.xy * _BumpScale;
    float4 _709 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _714 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _718 = _714 - float3(_588.w, _524, _586.w);
    _718.y = 6.103515625e-05f;
    float3 _721 = normalize(_718);
    float3 _727 = _6.xyz * 1.0f;
    float3 _728 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _729 = _5 * 1.0f;
    float3x3 _730 = float3x3(_727, _728, _729);
    float3 _731 = mul(float3(_698.x, _698.y, _689.z), _730);
    float _740 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _741 = (_731 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_731, _731)))) * _740;
    float3 _742 = normalize(_5) * _740;
    float2 _747 = (_683.zw * 2.0f) - 1.0f.xx;
    float3 _748 = float3(_747.x, _747.y, _519.z);
    float2 _749 = _747.xy;
    _748.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_749, _749), 0.0f, 1.0f)));
    float2 _757 = _748.xy * _SpecBumpScale;
    float3 _760 = normalize(mul(float3(_757.x, _757.y, _748.z), _730));
    float3x3 _767 = float3x3(_588.xyz, _587.xyz, _586.xyz);
    float3 _768 = mul(_767, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _780 = cross(_760, lerp(cross(_760, (_768 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_768, _768)))).xyz), _6.xyz, _627.xxx).xyz) * lerp(1.0f, _6.w, _627);
    float3 _782 = mul(_560, _767);
    float _791 = pow(clamp(dot(normalize(mul(_760, _767).xz), normalize(_782.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _792 = uint2(gl_FragCoord.xy);
    float3 _802 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _811 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _824 = float4(float(_811 & 255u), float((_811 >> 8u) & 255u), float((_811 >> 16u) & 255u), float((_811 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _825 = _824.x;
    float _828 = _824.w;
    float _834 = _714.y;
    float _838 = max(_824.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _834) * _824.y);
    float _839 = max(_825, _838);
    float _847 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1341 = 0.0f.xxxx;
    float3 _1342 = 0.0f.xxx;
    float3 _1343 = 0.0f.xxx;
    float _1344 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _865 = _714 - (_IVParam0.xyz + (_802 * (-_IVParam2.w)));
        float _879 = max(clamp((max(abs(_865.x), abs(_865.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_865.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1181 = 0.0f.xxxx;
        float4 _1182 = 0.0f.xxxx;
        float4 _1183 = 0.0f.xxxx;
        float _1184 = 0.0f;
        float _1185 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_879 < 1.0f))
        {
            float3 _892 = _714 - (_IVParam0.xyz + (_802 * (-_IVParam2.y)));
            float _906 = max(clamp((max(abs(_892.x), abs(_892.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_892.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _982 = 0.0f;
            float4 _983 = 0.0f.xxxx;
            float4 _984 = 0.0f.xxxx;
            float4 _985 = 0.0f.xxxx;
            if (_906 < 1.0f)
            {
                float3 _915 = ((_714 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _917 = _915 - floor(_915);
                float4 _921 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _917, 0.0f);
                float _922 = 1.0f - _906;
                float _926 = _IVParam1.y * 0.5f;
                float _931 = _917.x;
                float _932 = clamp(_917.y, _926, 1.0f - _926) * 0.3333333432674407958984375f;
                float _933 = _917.z;
                float4 _936 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_931, _932, _933), 0.0f);
                float _952 = _921.x;
                float _962 = _921.y;
                float _972 = _921.z;
                _982 = _879 + (_936.w * _922);
                _983 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_931, _932 + 0.666666686534881591796875f, _933), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _922;
                _984 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_931, _932 + 0.3333333432674407958984375f, _933), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _922;
                _985 = float4(((_936.xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _922;
            }
            else
            {
                _982 = _879;
                _983 = 0.0f.xxxx;
                _984 = 0.0f.xxxx;
                _985 = 0.0f.xxxx;
            }
            float3 _991 = _714 - (_IVParam0.xyz + (_802 * (-_IVParam2.z)));
            float _1005 = max(clamp((max(abs(_991.x), abs(_991.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_991.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1085 = 0.0f;
            float4 _1086 = 0.0f.xxxx;
            float4 _1087 = 0.0f.xxxx;
            float4 _1088 = 0.0f.xxxx;
            if (_1005 < 1.0f)
            {
                float3 _1014 = ((_714 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1016 = _1014 - floor(_1014);
                float4 _1020 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _1016, 0.0f);
                float _1022 = _906 * (1.0f - _1005);
                float _1026 = _IVParam1.y * 0.5f;
                float _1031 = _1016.x;
                float _1032 = clamp(_1016.y, _1026, 1.0f - _1026) * 0.3333333432674407958984375f;
                float _1033 = _1016.z;
                float4 _1036 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1031, _1032, _1033), 0.0f);
                float _1052 = _1020.x;
                float _1063 = _1020.y;
                float _1074 = _1020.z;
                _1085 = _982 + (_1036.w * _1022);
                _1086 = _983 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1031, _1032 + 0.666666686534881591796875f, _1033), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1074, _1074) * _1022);
                _1087 = _984 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1031, _1032 + 0.3333333432674407958984375f, _1033), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1063, _1063) * _1022);
                _1088 = _985 + (float4(((_1036.xyz * 4.0f) - 2.0f.xxx) * _1052, _1052) * _1022);
            }
            else
            {
                _1085 = _982;
                _1086 = _983;
                _1087 = _984;
                _1088 = _985;
            }
            float4 _1171 = 0.0f.xxxx;
            float4 _1172 = 0.0f.xxxx;
            float4 _1173 = 0.0f.xxxx;
            float _1174 = 0.0f;
            if (_1005 > 0.0f)
            {
                float3 _1097 = ((_714 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1100 = _IVParam1.xyz * 0.5f;
                float3 _1102 = clamp(_1097 - floor(_1097), _1100, 1.0f.xxx - _1100);
                float4 _1106 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1102, 0.0f);
                float _1108 = _1005 * (1.0f - _879);
                float _1112 = _IVParam1.y * 0.5f;
                float _1117 = _1102.x;
                float _1118 = clamp(_1102.y, _1112, 1.0f - _1112) * 0.3333333432674407958984375f;
                float _1119 = _1102.z;
                float4 _1122 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1117, _1118, _1119), 0.0f);
                float _1138 = _1106.x;
                float _1149 = _1106.y;
                float _1160 = _1106.z;
                _1171 = _1086 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1117, _1118 + 0.666666686534881591796875f, _1119), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1160, _1160) * _1108);
                _1172 = _1087 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1117, _1118 + 0.3333333432674407958984375f, _1119), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1149, _1149) * _1108);
                _1173 = _1088 + (float4(((_1122.xyz * 4.0f) - 2.0f.xxx) * _1138, _1138) * _1108);
                _1174 = _1085 + (_1122.w * _1108);
            }
            else
            {
                _1171 = _1086;
                _1172 = _1087;
                _1173 = _1088;
                _1174 = _1085;
            }
            float _1177 = clamp((_1174 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1181 = _1171;
            _1182 = _1172;
            _1183 = _1173;
            _1184 = _1177 - _879;
            _1185 = (_1177 + _879) * 0.5f;
        }
        else
        {
            _1181 = 0.0f.xxxx;
            _1182 = 0.0f.xxxx;
            _1183 = 0.0f.xxxx;
            _1184 = 0.0f;
            _1185 = 1.0f;
        }
        float4 _1205 = _1183 + float4(_IVDefaultSHAr.x * _1185, (_IVDefaultSHAr.y * _1185) + ((_IVDefaultSHAr.w * _1184) * 0.5f), _IVDefaultSHAr.z * _1185, (_IVDefaultSHAr.w * _1185) + ((_IVDefaultSHAr.y * _1184) * 0.375f));
        float4 _1225 = _1182 + float4(_IVDefaultSHAg.x * _1185, (_IVDefaultSHAg.y * _1185) + ((_IVDefaultSHAg.w * _1184) * 0.5f), _IVDefaultSHAg.z * _1185, (_IVDefaultSHAg.w * _1185) + ((_IVDefaultSHAg.y * _1184) * 0.375f));
        float4 _1245 = _1181 + float4(_IVDefaultSHAb.x * _1185, (_IVDefaultSHAb.y * _1185) + ((_IVDefaultSHAb.w * _1184) * 0.5f), _IVDefaultSHAb.z * _1185, (_IVDefaultSHAb.w * _1185) + ((_IVDefaultSHAb.y * _1184) * 0.375f));
        float4 _1249 = float4(_741, 1.0f);
        float3 _1255 = max(float3(dot(_1205, _1249), dot(_1225, _1249), dot(_1245, _1249)), 0.0f.xxx) * _847;
        float3 _1263 = ((_1205.xyz * 0.2125999927520751953125f) + (_1225.xyz * 0.715200006961822509765625f)) + (_1245.xyz * 0.072200000286102294921875f);
        float3 _1267 = _1263 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1263, _1263)));
        float _1269 = abs(_1267.y);
        float3 _1270 = _1267;
        _1270.y = _1269;
        float4 _1271 = float4(_1270.x, _1270.y, _1270.z, 0.0f.xxxx.w);
        _1271.w = 1.0f;
        float4 _1275 = float4(_1267.x, _1269, _1267.z, 1.0f);
        float3 _1280 = max(float3(dot(_1205, _1275), dot(_1225, _1275), dot(_1245, _1275)), 0.0f.xxx);
        float _1288 = _1255.z;
        float _1289 = _1255.y;
        float4 _1294 = lerp(float4(_1288, _1289, -1.0f, 0.666666686534881591796875f), float4(_1289, _1288, 0.0f, -0.3333333432674407958984375f), step(_1288, _1289).xxxx);
        float _1295 = _1255.x;
        float _1296 = _1294.x;
        float4 _1304 = lerp(float4(_1296, _1294.yw, _1295), float4(_1295, _1294.yz, _1296), step(_1296, _1295).xxxx);
        float _1305 = _1304.x;
        float _1306 = _1304.w;
        float _1307 = _1304.y;
        float _1309 = _1305 - min(_1306, _1307);
        float _1319 = frac(abs(_1304.z + ((_1306 - _1307) / ((6.0f * _1309) + 9.9999997473787516355514526367188e-05f))));
        float _1326 = min(_1309 / (_1305 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1319 - 0.5f))) * clamp(_1305, 0.0f, 1.0f));
        float _1328 = 2.0f / (2.0f - _1326);
        _1341 = _1271;
        _1342 = _1255;
        _1343 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1319, _1326, _1328).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1326.xxx) * _1328;
        _1344 = max(max(max(_1280.x, _1280.y), _1280.z), 0.0f) * _847;
    }
    else
    {
        _1341 = 0.0f.xxxx;
        _1342 = 1.0f.xxx;
        _1343 = _CharacterParams2.xyz;
        _1344 = _847;
    }
    float3 _2151 = 0.0f.xxx;
    float _2152 = 0.0f;
    float _2153 = 0.0f;
    float _2154 = 0.0f;
    float _2155 = 0.0f;
    float3 _2156 = 0.0f.xxx;
    float3 _2157 = 0.0f.xxx;
    [branch]
    if ((clamp(_825 + _838, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1501 = 0.0f;
        bool _1502 = false;
        bool _1371 = (step(_825, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _838)) != 0.0f;
        bool3 _1372 = _569.xxx;
        float3 _1374 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1378 = float3(_1372.x ? _1374.x : _11.x, _1372.y ? _1374.y : _11.y, _1372.z ? _1374.z : _11.z) * _CharacterParams10.z;
        float3 _1388 = float3(0.0f, -1.0f, 0.0f) + (_729 * _729.y);
        float3 _1396 = ((_10.xyz * dot(_1388, _727)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1388, _728))) + (_9 * dot(_1388, _729));
        float3 _1398 = _1396.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1399 = float3(_1372.x ? _1398.x : _1396.x, _1372.y ? _1398.y : _1396.y, _1372.z ? _1398.z : _1396.z);
        bool _1400 = !_1371;
        bool2 _1401 = _1400.xx;
        float2 _1403 = (1.0f - _838).xx;
        float2 _1404 = float2(_1401.x ? float2(3.0f, 4.340000152587890625f).x : _1403.x, _1401.y ? float2(3.0f, 4.340000152587890625f).y : _1403.y);
        float _1407 = 1.0f - ((_1371 ? _838 : _825) * 0.64999997615814208984375f);
        float3 _1415 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1420 = _1415 + dot(_1415, _1415.yzx + 33.3300018310546875f.xxx).xxx;
        float _1437 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1378.y * (-3.0f)) + frac((_1420.x + _1420.y) * _1420.z))) + clamp(_1378.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1438 = 1.0f - _839;
        float _1440 = _1438 + (0.800000011920928955078125f * _839);
        float _1443 = _1400 ? _Time.x : 1.0f;
        float _1445 = _1443 * _1404.x;
        float _1447 = _1443 * _1404.y;
        float3 _1448 = _1378 * 32.0f;
        float3 _1449 = _1378 * 48.345600128173828125f;
        float3 _1453 = pow(max(abs(float3(_1372.x ? _9.xzy.x : _9.x, _1372.y ? _9.xzy.y : _9.y, _1372.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1457 = _1453 / max(dot(_1453, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1459 = _1399.xz;
        float _1460 = _1457.y;
        float2 _1461 = _1448.xz * 1.0f;
        float2 _1462 = floor(_1461);
        float2 _1465 = frac(_1462 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1469 = _1465 + dot(_1465, _1465 + 34.345001220703125f.xx).xx;
        float _1470 = _1469.x;
        float _1471 = _1469.y;
        float2 _1475 = frac(float2(_1470 * _1471, _1470 + _1471));
        float2 _1478 = frac((_1462 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1482 = _1478 + dot(_1478, _1478 + 34.345001220703125f.xx).xx;
        float _1483 = _1482.x;
        float _1484 = _1482.y;
        float2 _1488 = frac(float2(_1483 * _1484, _1483 + _1484));
        float _1494 = _1475.x;
        float _1497 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1494)) * _1437;
        float2 _1498 = ((_1461 - _1462) + ((((_1488 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1515 = 0.0f.xx;
        do
        {
            _1501 = dot(_1459, _1459);
            _1502 = _1501 <= 9.9999997473787516355514526367188e-06f;
            if (_1502)
            {
                _1515 = _1498;
                break;
            }
            float2 _1506 = _1459 * rsqrt(_1501);
            _1515 = float2(dot(_1498, float2(-_1506.y, _1506.x)), -dot(_1498, _1506));
            break;
        } while(false);
        float _1598 = 0.0f;
        bool _1599 = false;
        float2 _1522 = float2(_1515.x * 1.25f, _1515.y * ((_1515.y < 0.0f) ? 1.25f : 0.75f));
        float _1523 = length(_1522);
        float _1525 = _1445 + _1494;
        float _1529 = _1400 ? frac(_1525) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1525, 0.0f, 1.0f));
        float _1541 = _1475.y;
        float _1544 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1529) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1529)) * step(0.001000000047497451305389404296875f, smoothstep(_1497, 0.0f, _1523))) * step(_1407, _1541 - 0.100000001490116119384765625f);
        float _1547 = _1544 * _1460;
        float2 _1556 = _1399.xy;
        float _1557 = _1457.z;
        float2 _1558 = _1448.xy * 1.0f;
        float2 _1559 = floor(_1558);
        float2 _1562 = frac(_1559 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1566 = _1562 + dot(_1562, _1562 + 34.345001220703125f.xx).xx;
        float _1567 = _1566.x;
        float _1568 = _1566.y;
        float2 _1572 = frac(float2(_1567 * _1568, _1567 + _1568));
        float2 _1575 = frac((_1559 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1579 = _1575 + dot(_1575, _1575 + 34.345001220703125f.xx).xx;
        float _1580 = _1579.x;
        float _1581 = _1579.y;
        float2 _1585 = frac(float2(_1580 * _1581, _1580 + _1581));
        float _1591 = _1572.x;
        float _1594 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1591)) * _1437;
        float2 _1595 = ((_1558 - _1559) + ((((_1585 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1612 = 0.0f.xx;
        do
        {
            _1598 = dot(_1556, _1556);
            _1599 = _1598 <= 9.9999997473787516355514526367188e-06f;
            if (_1599)
            {
                _1612 = _1595;
                break;
            }
            float2 _1603 = _1556 * rsqrt(_1598);
            _1612 = float2(dot(_1595, float2(-_1603.y, _1603.x)), -dot(_1595, _1603));
            break;
        } while(false);
        float _1695 = 0.0f;
        bool _1696 = false;
        float2 _1619 = float2(_1612.x * 1.25f, _1612.y * ((_1612.y < 0.0f) ? 1.25f : 0.75f));
        float _1620 = length(_1619);
        float _1622 = _1445 + _1591;
        float _1626 = _1400 ? frac(_1622) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1622, 0.0f, 1.0f));
        float _1638 = _1572.y;
        float _1641 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1626) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1626)) * step(0.001000000047497451305389404296875f, smoothstep(_1594, 0.0f, _1620))) * step(_1407, _1638 - 0.100000001490116119384765625f);
        float _1644 = _1641 * _1557;
        float2 _1653 = _1399.zy;
        float _1654 = _1457.x;
        float2 _1655 = _1448.zy * 1.0f;
        float2 _1656 = floor(_1655);
        float2 _1659 = frac(_1656 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1663 = _1659 + dot(_1659, _1659 + 34.345001220703125f.xx).xx;
        float _1664 = _1663.x;
        float _1665 = _1663.y;
        float2 _1669 = frac(float2(_1664 * _1665, _1664 + _1665));
        float2 _1672 = frac((_1656 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1676 = _1672 + dot(_1672, _1672 + 34.345001220703125f.xx).xx;
        float _1677 = _1676.x;
        float _1678 = _1676.y;
        float2 _1682 = frac(float2(_1677 * _1678, _1677 + _1678));
        float _1688 = _1669.x;
        float _1691 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1688)) * _1437;
        float2 _1692 = ((_1655 - _1656) + ((((_1682 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1709 = 0.0f.xx;
        do
        {
            _1695 = dot(_1653, _1653);
            _1696 = _1695 <= 9.9999997473787516355514526367188e-06f;
            if (_1696)
            {
                _1709 = _1692;
                break;
            }
            float2 _1700 = _1653 * rsqrt(_1695);
            _1709 = float2(dot(_1692, float2(-_1700.y, _1700.x)), -dot(_1692, _1700));
            break;
        } while(false);
        float2 _1716 = float2(_1709.x * 1.25f, _1709.y * ((_1709.y < 0.0f) ? 1.25f : 0.75f));
        float _1717 = length(_1716);
        float _1719 = _1445 + _1688;
        float _1723 = _1400 ? frac(_1719) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1719, 0.0f, 1.0f));
        float _1735 = _1669.y;
        float _1738 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1723) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1723)) * step(0.001000000047497451305389404296875f, smoothstep(_1691, 0.0f, _1717))) * step(_1407, _1735 - 0.100000001490116119384765625f);
        float _1741 = _1738 * _1654;
        float2 _1750 = max(float2(_1497 * _1544, _1497 - _1523) * _1460, max(float2(_1594 * _1641, _1594 - _1620) * _1557, float2(_1691 * _1738, _1691 - _1717) * _1654));
        float2 _1755 = (float4(((clamp(_1522 / _1497.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1488.x)) * _1544) * _1460, _1547, _1541).xy + float4(((clamp(_1619 / _1594.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1585.x)) * _1641) * _1557, _1644, _1638).xy) + float4(((clamp(_1716 / _1691.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1682.x)) * _1738) * _1654, _1741, _1735).xy;
        float _1757 = max(_1741, max(_1547, _1644));
        float4 _1760 = float4(_1755, _1757, 0.0f);
        float2 _1762 = _1449.xz * 1.0f;
        float2 _1763 = floor(_1762);
        float2 _1766 = frac(_1763 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1770 = _1766 + dot(_1766, _1766 + 34.345001220703125f.xx).xx;
        float _1771 = _1770.x;
        float _1772 = _1770.y;
        float2 _1776 = frac(float2(_1771 * _1772, _1771 + _1772));
        float2 _1779 = frac((_1763 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1783 = _1779 + dot(_1779, _1779 + 34.345001220703125f.xx).xx;
        float _1784 = _1783.x;
        float _1785 = _1783.y;
        float2 _1789 = frac(float2(_1784 * _1785, _1784 + _1785));
        float _1795 = _1776.x;
        float _1798 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1795)) * _1437;
        float2 _1799 = ((_1762 - _1763) + ((((_1789 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1814 = 0.0f.xx;
        do
        {
            if (_1502)
            {
                _1814 = _1799;
                break;
            }
            float2 _1805 = _1459 * rsqrt(_1501);
            _1814 = float2(dot(_1799, float2(-_1805.y, _1805.x)), -dot(_1799, _1805));
            break;
        } while(false);
        float2 _1821 = float2(_1814.x * 1.25f, _1814.y * ((_1814.y < 0.0f) ? 1.25f : 0.75f));
        float _1822 = length(_1821);
        float _1824 = _1447 + _1795;
        float _1828 = _1400 ? frac(_1824) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1824, 0.0f, 1.0f));
        float _1840 = _1776.y;
        float _1843 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1828) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1828)) * step(0.001000000047497451305389404296875f, smoothstep(_1798, 0.0f, _1822))) * step(_1407, _1840 - 0.100000001490116119384765625f);
        float _1846 = _1843 * _1460;
        float2 _1855 = _1449.xy * 1.0f;
        float2 _1856 = floor(_1855);
        float2 _1859 = frac(_1856 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1863 = _1859 + dot(_1859, _1859 + 34.345001220703125f.xx).xx;
        float _1864 = _1863.x;
        float _1865 = _1863.y;
        float2 _1869 = frac(float2(_1864 * _1865, _1864 + _1865));
        float2 _1872 = frac((_1856 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1876 = _1872 + dot(_1872, _1872 + 34.345001220703125f.xx).xx;
        float _1877 = _1876.x;
        float _1878 = _1876.y;
        float2 _1882 = frac(float2(_1877 * _1878, _1877 + _1878));
        float _1888 = _1869.x;
        float _1891 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1888)) * _1437;
        float2 _1892 = ((_1855 - _1856) + ((((_1882 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1907 = 0.0f.xx;
        do
        {
            if (_1599)
            {
                _1907 = _1892;
                break;
            }
            float2 _1898 = _1556 * rsqrt(_1598);
            _1907 = float2(dot(_1892, float2(-_1898.y, _1898.x)), -dot(_1892, _1898));
            break;
        } while(false);
        float2 _1914 = float2(_1907.x * 1.25f, _1907.y * ((_1907.y < 0.0f) ? 1.25f : 0.75f));
        float _1915 = length(_1914);
        float _1917 = _1447 + _1888;
        float _1921 = _1400 ? frac(_1917) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1917, 0.0f, 1.0f));
        float _1933 = _1869.y;
        float _1936 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1921) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1921)) * step(0.001000000047497451305389404296875f, smoothstep(_1891, 0.0f, _1915))) * step(_1407, _1933 - 0.100000001490116119384765625f);
        float _1939 = _1936 * _1557;
        float2 _1948 = _1449.zy * 1.0f;
        float2 _1949 = floor(_1948);
        float2 _1952 = frac(_1949 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1956 = _1952 + dot(_1952, _1952 + 34.345001220703125f.xx).xx;
        float _1957 = _1956.x;
        float _1958 = _1956.y;
        float2 _1962 = frac(float2(_1957 * _1958, _1957 + _1958));
        float2 _1965 = frac((_1949 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1969 = _1965 + dot(_1965, _1965 + 34.345001220703125f.xx).xx;
        float _1970 = _1969.x;
        float _1971 = _1969.y;
        float2 _1975 = frac(float2(_1970 * _1971, _1970 + _1971));
        float _1981 = _1962.x;
        float _1984 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1981)) * _1437;
        float2 _1985 = ((_1948 - _1949) + ((((_1975 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _2000 = 0.0f.xx;
        do
        {
            if (_1696)
            {
                _2000 = _1985;
                break;
            }
            float2 _1991 = _1653 * rsqrt(_1695);
            _2000 = float2(dot(_1985, float2(-_1991.y, _1991.x)), -dot(_1985, _1991));
            break;
        } while(false);
        float2 _2007 = float2(_2000.x * 1.25f, _2000.y * ((_2000.y < 0.0f) ? 1.25f : 0.75f));
        float _2008 = length(_2007);
        float _2010 = _1447 + _1981;
        float _2014 = _1400 ? frac(_2010) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_2010, 0.0f, 1.0f));
        float _2026 = _1962.y;
        float _2029 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _2014) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _2014)) * step(0.001000000047497451305389404296875f, smoothstep(_1984, 0.0f, _2008))) * step(_1407, _2026 - 0.100000001490116119384765625f);
        float _2032 = _2029 * _1654;
        float2 _2046 = (float4(((clamp(_1821 / _1798.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1789.x)) * _1843) * _1460, _1846, _1840).xy + float4(((clamp(_1914 / _1891.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1882.x)) * _1936) * _1557, _1939, _1933).xy) + float4(((clamp(_2007 / _1984.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1975.x)) * _2029) * _1654, _2032, _2026).xy;
        float4 _2051 = float4(_2046, max(_2032, max(_1846, _1939)), 0.0f);
        float _2053 = step(_1750.x, 0.00999999977648258209228515625f);
        float2 _2066 = max(_1750, (max(float2(_1798 * _1843, _1798 - _1822) * _1460, max(float2(_1891 * _1936, _1891 - _1915) * _1557, float2(_1984 * _2029, _1984 - _2008) * _1654)) * float2(0.661900997161865234375f, 1.0f)) * _2053);
        float _2071 = clamp(dot(_560, _741), 0.0f, 1.0f);
        float _2080 = max(_1760.zw * step(0.00999999977648258209228515625f, _1757), _2051.zw * _2053).x * (_2071 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _561)));
        float2 _2081 = (_1760.xy + (_2051.xy * _2053)).xy;
        float3 _2092 = normalize(float3(_2081 * (2.5f * _2071), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2081, _2081), 0.0f, 1.0f)))));
        float3 _2093 = float3(_2092.x, _2092.y, 0.0f.xxx.z);
        float2 _2094 = _2092.xy;
        _2093.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2094, _2094), 0.0f, 1.0f)));
        float3 _2101 = normalize(_2093);
        float3 _2102 = cross(_741, float3(0.0f, 1.0f, 0.0f));
        bool3 _2105 = (dot(_2102, _2102) > 6.103515625e-05f).xxx;
        float3 _2106 = normalize(_2102);
        float3 _2107 = float3(_2105.x ? _2106.x : float3(1.0f, 0.0f, 0.0f).x, _2105.y ? _2106.y : float3(1.0f, 0.0f, 0.0f).y, _2105.z ? _2106.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2111 = _2101.y;
        float _2118 = _2066.x * 4.0f;
        float _2128 = clamp(dot(_2101, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2134 = (0.60000002384185791015625f * _2080) * _2118;
        float _2137 = (1.0f - _2134) + (clamp(clamp(clamp(_2066.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2111, 0.0f, 1.0f), 0.0f, 1.0f) * _2134);
        float _2140 = smoothstep(0.60000002384185791015625f, 1.0f, _2137);
        _2151 = normalize(((_2107 * _2101.x) + (cross(_2107, _741) * _2111)) + (_741 * _2101.z));
        _2152 = _1438 + (2.0f * _839);
        _2153 = _2080 * _2118;
        _2154 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2128 * _2128) * _2128) * _2118) * _2140) * _2080;
        _2155 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2140), _2080);
        _2156 = (_679 * _2137) * _1440;
        _2157 = (_622 * _2137) * _1440;
    }
    else
    {
        _2151 = _741;
        _2152 = 1.0f;
        _2153 = 0.0f;
        _2154 = 0.0f;
        _2155 = 1.0f;
        _2156 = _679;
        _2157 = _622;
    }
    float3 _2272 = 0.0f.xxx;
    float3 _2273 = 0.0f.xxx;
    float3 _2274 = 0.0f.xxx;
    float _2275 = 0.0f;
    [branch]
    if ((_828 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2162 = _569.xxx;
        float3 _2164 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2165 = float3(_2162.x ? _2164.x : _11.x, _2162.y ? _2164.y : _11.y, _2162.z ? _2164.z : _11.z);
        float3 _2168 = _2165 * _CharacterParams10.z;
        float3 _2170 = float3(_2162.x ? _9.xzy.x : _9.x, _2162.y ? _9.xzy.y : _9.y, _2162.z ? _9.xzy.z : _9.z);
        float3 _2172 = abs(_2170) - 0.20000000298023223876953125f.xxx;
        float3 _2175 = max((_2172 * _2172) * _2172, 6.103515625e-05f.xxx);
        float3 _2178 = _2175 / dot(_2175, 1.0f.xxx).xxx;
        float4 _2201 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2168.xz, _GlobalMipBias) * _2178.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2168.xy, _GlobalMipBias) * _2178.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2168.zy, _GlobalMipBias) * _2178.x);
        float _2209 = clamp(_828 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2165.y) * clamp(_828 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2215 = _2209 * (2.0f - _2209);
        float _2222 = smoothstep(2.0f - _2215, 2.349999904632568359375f - _2215, ((_2170.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2201.z) * ((_629 * _629) * float(gl_FrontFacing));
        float3 _2224 = _2222.xxx;
        float2 _2230 = (_2201.xy * 2.0f) - 1.0f.xx;
        float3 _2231 = float3(_2230.x, _2230.y, _519.z);
        float2 _2232 = _2230.xy;
        _2231.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2232, _2232), 0.0f, 1.0f)));
        float2 _2240 = _2231.xy * 2.0f;
        float3 _2242 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2240.x, _2240.y, _2231.z), _2224);
        float3 _2246 = _2242 * rsqrt(max(6.103515625e-05f, dot(_2242, _2242)));
        float _2247 = _741.y;
        float _2250 = step(0.00999999977648258209228515625f, 1.0f - (_2247 * _2247));
        float _2254 = lerp(_741.z, _2247, _2250);
        float3 _2261 = (float3(0.0f, _2250, 1.0f - _2250) - (_741 * _2254)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2254 * _2254)));
        _2272 = ((cross(_2261, _741) * _2246.x) + (_2261 * _2246.y)) + (_741 * _2246.z);
        _2273 = lerp(_2156 * 1.0f, 0.3079999983310699462890625f.xxx, _2224);
        _2274 = lerp(_2157 * 1.0f, 0.87999999523162841796875f.xxx, _2224);
        _2275 = lerp(0.0f, 0.0f, _2222);
    }
    else
    {
        _2272 = _741;
        _2273 = _2156;
        _2274 = _2157;
        _2275 = 0.0f;
    }
    float _2277 = 0.959999978542327880859375f - (_2275 * 0.959999978542327880859375f);
    float3 _2278 = _2274 * _2277;
    float3 _2281 = lerp(0.039999999105930328369140625f.xxx * _628, _2274, _2275.xxx);
    float3 _2282 = _2273 * _2277;
    bool _2283 = _595 < 0.9900000095367431640625f;
    float2 _2296 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2296.y = -_2296.y;
    float2 _2312 = lerp(((sqrt(sqrt(abs(_2296 * 0.5f))) * float2(int2(sign(_2296)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2283).xx);
    float4 _2314 = float4(_2312.x, _2312.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2314.z = 1.0f;
    _2314.w = _2283 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2327 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2331 = normalize(float3(_2327.x, 6.103515625e-05f, _2327.z));
    float3 _2341 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2345 = _2341 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2472 = 0.0f;
    do
    {
        float _2354 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2471 = 0.0f;
        if ((_2354 >= 0.0f) && (_2354 < _CharacterShadowParams.z))
        {
            int _2362 = int(_2354);
            float _2368 = 1.0f - clamp(dot(_742, _CharacterShadowLightDir[_2362].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2385 = mul(_CharacterWorldToShadow[_2362], float4((_714 - (_CharacterShadowLightDir[_2362].xyz * (_2368 * _CharacterShadowBiases[_2362].x))) + (_742 * (_2368 * _CharacterShadowBiases[_2362].y)), 1.0f));
            float _2387 = max(_2385.z, 0.00999999977648258209228515625f);
            float4 _2388 = _2385;
            _2388.z = _2387;
            bool3 _2390 = bool3(_2388.xyz.x <= 0.0f.xxx.x, _2388.xyz.y <= 0.0f.xxx.y, _2388.xyz.z <= 0.0f.xxx.z);
            bool3 _2391 = bool3(_2388.xyz.x >= 1.0f.xxx.x, _2388.xyz.y >= 1.0f.xxx.y, _2388.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2390.x || _2391.x, _2390.y || _2391.y, _2390.z || _2391.z)) || ((asuint(_2387) & 2147483647u) > 2139095040u))
            {
                _2472 = 1.0f;
                break;
            }
            float _2412 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2413 = (_CharacterShadowAtlasParams[_2362].xy + (_2388.xy * _CharacterShadowAtlasParams[_2362].zw)).xy;
            int2 _2415 = int2(_792 % uint2(4u, 4u));
            int _2419 = (_2415.x * 4) + _2415.y;
            float2x2 _2426 = float2x2(_491[_2419], float2(-_491[_2419].y, _491[_2419].x));
            float _2428 = 0.0f;
            float _2431 = 0.0f;
            _2428 = 0.0f;
            _2431 = 0.0f;
            for (uint _2433 = 0u; _2433 < 16u; )
            {
                float4 _2445 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2413 + (mul(_490[_2433], _2426) * _2412)) - _2387.xxxx;
                float4 _2446 = step(0.0f.xxxx, _2445);
                _2428 += dot(_2445, _2446);
                _2431 += dot(_2446, 1.0f.xxxx);
                _2433++;
                continue;
            }
            float _2457 = (2.0f * clamp(_2431 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2460 = float(int(sign(_2457)));
            float _2462 = 1.0f - (_2460 * _2457);
            _2471 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2462 * _2462) * _2462, _2462, clamp((_2428 * (1.0f / _2431)) * (1.0f / _2387), 0.0f, 1.0f))) * _2460)));
        }
        else
        {
            _2471 = 1.0f;
        }
        _2472 = _2471;
        break;
    } while(false);
    float2 _2949 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2949 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2485 = int(_DirectionalShadowParams2.x);
        bool3 _2487 = (_2485 == 2).xxx;
        float3 _2492 = _714 - float3(_2487.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2487.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2487.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2503 = max(clamp((_DirectionalShadowParams.w - dot(_2492, _2492)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2691 = 0.0f;
        bool _2692 = false;
        if (_2503 > 0.0f)
        {
            float _2689 = 0.0f;
            bool _2690 = false;
            if (_2485 > 0)
            {
                float3 _2510 = _714 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2514 = _714 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2518 = _714 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2522 = _714 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2527 = float4(dot(_2510, _2510), dot(_2514, _2514), dot(_2518, _2518), dot(_2522, _2522));
                float4 _2536 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2538 = float4(bool4(_2527.x < _2536.x, _2527.y < _2536.y, _2527.z < _2536.z, _2527.w < _2536.w));
                float3 _2542 = clamp(_2538.yzw - _2538.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2549 = max(clamp(4.0f - dot(float4(_2538.x, _2542.x, _2542.y, _2542.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2556 = mul(_CSMWorldToShadow[uint(_2549)], float4(_714.x, _834, _714.z, 1.0f));
                float _2559 = _2556.z;
                float4 _2560 = float4(_2556.xy, _2559, _2549);
                float3 _2561 = _2560.xyz;
                bool3 _2562 = bool3(_2561.x <= 0.0f.xxx.x, _2561.y <= 0.0f.xxx.y, _2561.z <= 0.0f.xxx.z);
                bool3 _2563 = bool3(_2561.x >= 1.0f.xxx.x, _2561.y >= 1.0f.xxx.y, _2561.z >= 1.0f.xxx.z);
                bool _2569 = any(bool3(_2562.x || _2563.x, _2562.y || _2563.y, _2562.z || _2563.z)) || ((asuint(_2559) & 2147483647u) > 2139095040u);
                int _2570 = int(_2549);
                float2 _2587 = float4(_CSMShadowAtlasParams[_2570].xy + (_2560.xy * _CSMShadowAtlasParams[_2570].zw), _2559, _2549).xy * _CSMShadowTexelSize.zw;
                float2 _2589 = floor(_2587 + 0.5f.xx);
                float2 _2590 = _2587 - _2589;
                float _2591 = _2590.x;
                float _2592 = _2591 + 0.5f;
                float _2594 = (_2592 * _2592) * 0.5f;
                float _2597 = min(_2591, 0.0f);
                float _2601 = max(_2591, 0.0f);
                float4 _2605 = float4(_2594 - _2591, (1.0f - _2591) - (_2597 * _2597), (_2591 + 1.0f) - (_2601 * _2601), _2594) * 0.44444000720977783203125f;
                float _2606 = _2590.y;
                float _2607 = _2606 + 0.5f;
                float _2609 = (_2607 * _2607) * 0.5f;
                float _2612 = min(_2606, 0.0f);
                float _2616 = max(_2606, 0.0f);
                float4 _2620 = float4(_2609 - _2606, (1.0f - _2606) - (_2612 * _2612), (_2606 + 1.0f) - (_2616 * _2616), _2609) * 0.44444000720977783203125f;
                float2 _2622 = _2605.yw;
                float2 _2623 = _2605.xz + _2622;
                float2 _2625 = _2620.yw;
                float2 _2626 = _2620.xz + _2625;
                float2 _2632 = ((_2622 / _2623) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2634 = ((_2625 / _2626) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2636 = _2589 * _CSMShadowTexelSize.xy;
                float _2637 = _2632.x;
                float _2638 = _2634.x;
                float _2641 = _2632.y;
                float _2644 = _2634.y;
                float _2649 = _2623.x;
                float _2650 = _2626.x;
                float _2652 = _2623.y;
                float _2654 = _2626.y;
                _2689 = _2569 ? 1.0f : (((((_2649 * _2650) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2636 + float2(_2637, _2638), _517).xy, _2559)) + ((_2652 * _2650) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2636 + float2(_2641, _2638), _517).xy, _2559))) + ((_2649 * _2654) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2636 + float2(_2637, _2644), _517).xy, _2559))) + ((_2652 * _2654) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2636 + float2(_2641, _2644), _517).xy, _2559)));
                _2690 = _2569;
            }
            else
            {
                _2689 = 1.0f;
                _2690 = false;
            }
            _2691 = _2689;
            _2692 = _2690;
        }
        else
        {
            _2691 = 1.0f;
            _2692 = false;
        }
        float _2889 = 0.0f;
        float _2890 = 0.0f;
        if ((_2503 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2700 = 1.0f - clamp(dot(_742, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2717 = float4((_714 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2700 * _ASMParams.x))) + (_742 * (_2700 * _ASMParams.y)), 1.0f);
            float4 _2718 = mul(_ASMIndirectWorldToShadow, _2717);
            float2 _2719 = _2718.xy;
            float _2887 = 0.0f;
            if (all(bool2(_2719.x > 0.0f.xx.x, _2719.y > 0.0f.xx.y)) && all(bool2(_2719.x < 1.0f.xx.x, _2719.y < 1.0f.xx.y)))
            {
                uint _2738 = clamp(uint((floor(_2718.y * _ASMParams2.z) + _2718.x) * _ASMParams2.y), 0u, 127u);
                uint _2742 = asuint(_ASMIndirectParams[_2738].x);
                float2 _2743 = spvUnpackHalf2x16(_2742);
                float _2744 = _2743.x;
                float _2886 = 0.0f;
                if (_2744 >= 0.0f)
                {
                    float4x4 _2753 = _ASMWorldToShadowBaseMat;
                    _2753[0].w = _ASMIndirectParams[_2738].y;
                    _2753[1].w = _ASMIndirectParams[_2738].z;
                    _2753[2].w = _ASMIndirectParams[_2738].w;
                    float4 _2760 = mul(_2753, _2717);
                    float3 _2761 = _2760.xyz;
                    float _2885 = 0.0f;
                    if (all(bool3(_2761.x > 0.0f.xxx.x, _2761.y > 0.0f.xxx.y, _2761.z > 0.0f.xxx.z)) && all(bool3(_2761.x < 1.0f.xxx.x, _2761.y < 1.0f.xxx.y, _2761.z < 1.0f.xxx.z)))
                    {
                        float2 _2773 = (_2760.xy * _ASMParams.zw) + float2(_2744, spvUnpackHalf2x16(_2742 >> 16u).x);
                        float _2778 = _2760.z;
                        float2 _2784 = float4(_2773, _2778, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2786 = floor(_2784 + 0.5f.xx);
                        float2 _2787 = _2784 - _2786;
                        float _2788 = _2787.x;
                        float _2789 = _2788 + 0.5f;
                        float _2791 = (_2789 * _2789) * 0.5f;
                        float _2794 = min(_2788, 0.0f);
                        float _2798 = max(_2788, 0.0f);
                        float4 _2802 = float4(_2791 - _2788, (1.0f - _2788) - (_2794 * _2794), (_2788 + 1.0f) - (_2798 * _2798), _2791) * 0.44444000720977783203125f;
                        float _2803 = _2787.y;
                        float _2804 = _2803 + 0.5f;
                        float _2806 = (_2804 * _2804) * 0.5f;
                        float _2809 = min(_2803, 0.0f);
                        float _2813 = max(_2803, 0.0f);
                        float4 _2817 = float4(_2806 - _2803, (1.0f - _2803) - (_2809 * _2809), (_2803 + 1.0f) - (_2813 * _2813), _2806) * 0.44444000720977783203125f;
                        float2 _2819 = _2802.yw;
                        float2 _2820 = _2802.xz + _2819;
                        float2 _2822 = _2817.yw;
                        float2 _2823 = _2817.xz + _2822;
                        float2 _2829 = ((_2819 / _2820) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2831 = ((_2822 / _2823) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2833 = _2786 * _ASMShadowTexelSize.xy;
                        float _2834 = _2829.x;
                        float _2835 = _2831.x;
                        float _2838 = _2829.y;
                        float _2841 = _2831.y;
                        _2885 = ((((_2820.x * _2823.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2833 + float2(_2834, _2835), _517).xy, _2778)) + ((_2820.y * _2823.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2833 + float2(_2838, _2835), _517).xy, _2778))) + ((_2820.x * _2823.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2833 + float2(_2834, _2841), _517).xy, _2778))) + ((_2820.y * _2823.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2833 + float2(_2838, _2841), _517).xy, _2778));
                    }
                    else
                    {
                        _2885 = 1.0f;
                    }
                    _2886 = _2885;
                }
                else
                {
                    _2886 = 1.0f;
                }
                _2887 = _2886;
            }
            else
            {
                _2887 = 1.0f;
            }
            _2889 = _2692 ? _2887 : _2691;
            _2890 = _2887;
        }
        else
        {
            _2889 = _2691;
            _2890 = 1.0f;
        }
        float _2893 = lerp(lerp(_2890, _2889, _2503), min(_2890, _2889), _CSMRhodesParams.x);
        float _2944 = 0.0f;
        if (_2893 > 0.001000000047497451305389404296875f)
        {
            float3 _2900 = _714 - _CloudShadowParams0.xyz;
            float2 _2910 = (_2900 + (_CloudShadowParams3.xyz * _2900.y)).xz * _CloudShadowParams1.z;
            float2 _2919 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2944 = _2893 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2910 + _2919, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2910 * _CloudShadowParams2.w) + _2919, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2900.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2944 = _2893;
        }
        _2949 = float2(lerp(_2944, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2944);
        break;
    } while(false);
    float _2953 = lerp(1.0f, _2472, _DirectionalShadowParams.x);
    float _2957 = lerp(lerp(1.0f, _2949.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2958 = dot(_2272, _2327);
    float3 _2965 = _2282 * _CharacterParams0.z;
    float3 _2966 = _2965 * 0.64999997615814208984375f;
    float _2970 = dot(_2278, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2983 = clamp(-dot(_2331.xz, normalize(_802.xz)), 0.0f, 1.0f);
    float _2987 = 1.0f - _CharacterParams12.x;
    float4 _3001 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2958, ((-_2958) * ((_2958 * 0.5f) - 1.0f)) + 0.5f, (_2983 * smoothstep(0.25f, 0.75f, 1.0f - abs(_802.y))) * _2987) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3002 = _3001.w;
    float _3004 = _3001.x;
    float _3005 = _3001.y;
    float _3006 = _3001.z;
    float _3011 = max(max(_3004, _3005), _3006) - min(min(_3004, _3005), _3006);
    float4 _3019 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2272, _802) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3020 = _3019.w;
    float _3021 = _629 * _2953;
    float _3028 = min(min(_2953, _629), _3002);
    float _3029 = _3020 * _3021;
    float3 _3033 = ((clamp(dot(_741, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1343, 1.0f.xxx, (_CharacterParams1.y * _3028).xxx);
    float3 _3035 = _3028.xxx;
    float3 _3058 = _2957.xxx;
    float3 _3059 = lerp((_3033 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1344), 1.5f), clamp(_1344, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2345, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2345, _3035) + ((_3033 * clamp(_1344, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2341 * _CharacterParams12.y)))) * _CharacterParams0.y, _3058);
    float3 _3060 = lerp(lerp(lerp(dot(_2966, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2966, 1.2000000476837158203125f.xxx), _2965, clamp((_3021 * _3020) + _3002, 0.0f, 1.0f).xxx), _2278, _3035);
    float3 _3066 = _3060 * ((1.0f - _3011).xxx + (_3001.xyz * _3011));
    float3 _3075 = lerp(lerp(_2965, lerp(_2970.xxx, _2278, 1.2000000476837158203125f.xxx), _3029.xxx), _3066 * clamp(dot(_3060, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3066, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3058);
    float4 _3079 = float4(_3075, _2957);
    float _3081 = lerp(_3029, _3028, _2957);
    float3 _3087 = (_3059 * (((_3081 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3081))) * 1.0f;
    float _3090 = lerp(0.5f, _2327.y, _2957);
    float3 _3093 = mul(_767, float3(_782.x, _3090, _782.z));
    float3 _3095 = _2327 * _2957;
    float3 _3101 = normalize(_780 + (_760 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _3102 = normalize(_3095 + (float3(_3093.x, _3093.y, _3093.z) * 2.0f)) + _560;
    float3 _3106 = _3102 * rsqrt(max(6.103515625e-05f, dot(_3102, _3102)));
    float _3107 = dot(_3101, _3106);
    float3 _3115 = clamp(pow(max(sqrt(1.0f - (_3107 * _3107)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _628, 0.0f.xxx, 1.0f.xxx);
    float _3118 = _791 * _791;
    float3 _3128 = (_3115 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3115.x, float(_3107 > 0.0f) * _3118), 0.0f).xyz) * _791;
    float _3133 = max(max(_3128.x, _3128.y), _3128.z);
    float _3149 = dot(normalize(_780 + (_760 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _3106);
    float _3189 = dot(normalize(_780 + (_760 * ((2.0f * _LineValue) - 1.0f))), _3106);
    float _3203 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _709.x, _UseLineMap)), 1.0f, _3133), clamp(pow(max(sqrt(1.0f - (_3189 * _3189)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _628);
    float3 _3207 = ((((((_3128 * _2281) * _AnisotropyIntensity) * 5.0f) * _2152) + lerp(((pow(max(sqrt(1.0f - (_3149 * _3149)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _791) * (_AnisotropyColor2.xyz * _626.w)) * _2152, 0.0f.xxx, _3133.xxx)) * _3087) * _CharacterParams13.w;
    float3 _3211 = (_3059 * _3075) * _3203;
    float3 _3215 = lerp(dot(_3211, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3211, lerp(_LineSaturation, 1.0f, _3203).xxx);
    float3 _3221 = float3(_802.x, _3090, _802.z);
    float3 _3231 = normalize((_3095 + ((_3221 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3221, _3221)))) * 2.0f)) + (_560 * (2.0f + _2957)));
    float3 _3236 = normalize(float3(-_2151.z, 0.001000000047497451305389404296875f, _2151.x));
    float _3258 = (1.0f - _AlphaPremultiply) + (_633 * _AlphaPremultiply);
    float3 _3260 = (_3215 * _3258) + ((_3207 * _2155) + (((_3215 + _3207) * _2154) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3231, _3236))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3231, cross(_2151, _3236))))) * max(0.0f, dot(_2151, _3231))) * 2.0f) * _2153).xxx * _3087)));
    float _3261 = dot(_3260, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3264 = clamp(_3261 - 0.5f, 0.0f, 0.5f);
    float3 _3300 = normalize(cross(_802, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3306 = dot(_560, _2272);
    float _3308 = 1.0f - abs(_3306);
    float _3330 = dot(_2331, _2272);
    float _3342 = 1.0f - _2957;
    float3 _3369 = lerp(_3261.xxx, _3260, ((_3264 * _3264) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3308)) * _CharacterParams8.w) * min(min(clamp(dot(_721, _3300) + 1.0f, 0.0f, 1.0f), _629), _2953)) * (lerp(0.25f.xxx, _2278, _CharacterParams9.z.xxx) * clamp(dot(_3300, _2272), 0.0f, 1.0f))) + ((((((lerp(_1342 * (1.0f / max(max(max(_1342.x, _1342.y), _1342.z) * 0.5f, 1.0f)), _2345, _3058) * clamp(lerp(dot(_1341.xyz, _2272) * _1341.w, ((-_3330) * ((_3330 * 0.5f) - 1.0f)) + 0.5f, _2957), 0.0f, 1.0f)) * ((_3342 + (_2983 * _2957)) * _2987)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3308)) * min(_629, _2953)) * (_3342 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2970) * _2957))) * max(0.1500000059604644775390625f.xxx, _2278)));
    float2 _3370 = float2(_792);
    float2 _3372 = floor(_3370 * 0.03125f);
    int _3380 = int((_3372.x + (_3372.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3387 = floor(_541 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3391 = clamp(_3387, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3393 = int(_3391 * 8.0f);
    float3 _3395 = 0.0f.xxx;
    _3395 = _3369;
    float3 _3396 = 0.0f.xxx;
    [loop]
    for (int _3398 = 0; _3398 <= 7; _3395 = _3396, _3398++)
    {
        uint _3416 = (_3387 <= _3391) ? (_GlobalBinningBuffer.Load<uint>(uint(_3380 + _3398) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3393) + _3398) * 4 + 0)) : 0u;
        uint _3417 = uint(_3398);
        _3396 = _3395;
        uint _3422 = 0u;
        float3 _3419 = 0.0f.xxx;
        [loop]
        for (uint _3421 = _3416; _3421 != 0u; _3396 = _3419, _3421 = _3422)
        {
            uint _3426 = firstbitlow(_3421);
            _3422 = _3421 ^ (1u << (_3426 & 31u));
            int _3432 = int((32u * _3417) + _3426) * 8;
            int _3435 = _3432 + 1;
            int _3438 = _3432 + 2;
            int _3441 = _3432 + 3;
            int _3444 = _3432 + 4;
            int _3447 = _3432 + 5;
            int _3450 = _3432 + 6;
            int _3453 = _3432 + 7;
            uint _3457 = uint(_LightDataBuffer_PunctualLightData[_3447].w);
            float _3532 = 0.0f;
            if ((_3457 & 1u) == 1u)
            {
                uint _3463 = asuint(_LightDataBuffer_PunctualLightData[_3447].x);
                uint _3470 = asuint(_LightDataBuffer_PunctualLightData[_3447].y);
                uint _3477 = asuint(_LightDataBuffer_PunctualLightData[_3447].z);
                uint _3484 = asuint(_LightDataBuffer_PunctualLightData[_3450].x);
                uint _3491 = asuint(_LightDataBuffer_PunctualLightData[_3450].y);
                uint _3498 = asuint(_LightDataBuffer_PunctualLightData[_3450].z);
                float3 _3517 = abs(mul(float4(_714 - _LightDataBuffer_PunctualLightData[_3435].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3463).x, spvUnpackHalf2x16(_3477).x, spvUnpackHalf2x16(_3491).x, 0.0f), float4(spvUnpackHalf2x16(_3463 >> 16u).x, spvUnpackHalf2x16(_3477 >> 16u).x, spvUnpackHalf2x16(_3491 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3470).x, spvUnpackHalf2x16(_3484).x, spvUnpackHalf2x16(_3498).x, 0.0f), float4(spvUnpackHalf2x16(_3470 >> 16u).x, spvUnpackHalf2x16(_3484 >> 16u).x, spvUnpackHalf2x16(_3498 >> 16u).x, 0.0f))).xyz);
                float _3524 = _LightDataBuffer_PunctualLightData[_3453].x * 0.5f;
                float _3530 = 1.0f - clamp((max(max(_3517.x, _3517.y), _3517.z) - (_3524 + 0.5f)) / (0.5f - _3524), 0.0f, 1.0f);
                _3532 = _3530 * _3530;
            }
            else
            {
                _3532 = 1.0f;
            }
            if (false || (_3532 < 0.001000000047497451305389404296875f))
            {
                _3419 = _3396;
                continue;
            }
            float3 _4214 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3432].w < 1.5f)
            {
                float3 _4213 = 0.0f.xxx;
                do
                {
                    uint _3545 = asuint(_LightDataBuffer_PunctualLightData[_3441].w);
                    if ((_3545 == 16u) || ((_LightDataBuffer_PunctualLightData[_3441].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4213 = _3396;
                        break;
                    }
                    bool _3557 = (uint(_LightDataBuffer_PunctualLightData[_3432].w) & 1u) == 0u;
                    bool _3561 = (!_3557) && (_LightDataBuffer_PunctualLightData[_3438].z > 0.0f);
                    bool _3562 = _3545 == 4u;
                    float _3563 = float(_3557);
                    float _3571 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3438].y)) - abs(_LightDataBuffer_PunctualLightData[_3438].x);
                    float _3572 = _LightDataBuffer_PunctualLightData[_3438].y - _3571;
                    float _3579 = abs(max((1.0f - abs(_3571)) - abs(_3572), 0.00048828125f));
                    float3 _3583 = normalize(float3(_3571, _3572, (_LightDataBuffer_PunctualLightData[_3438].x >= 0.0f) ? _3579 : (-_3579)));
                    float _3589 = lerp(_LightDataBuffer_PunctualLightData[_3450].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3444].y, 0.100000001490116119384765625f), float(_3562));
                    float3 _3594 = _LightDataBuffer_PunctualLightData[_3435].xyz - _714;
                    float3 _3595 = -_3583;
                    float3 _3600 = lerp(_3594, _3595 * dot(_3594, _3595), (float(_3562 && (_LightDataBuffer_PunctualLightData[_3444].z > 0.5f)) * _3563).xxx);
                    float _3601 = dot(_3600, _3600);
                    float _3602 = rsqrt(_3601);
                    float3 _3603 = _3600 * _3602;
                    float3 _3636 = 0.0f.xxx;
                    float _3637 = 0.0f;
                    if (_3561)
                    {
                        float3 _3607 = (_3583 * _LightDataBuffer_PunctualLightData[_3438].z) * 0.5f;
                        float3 _3608 = _3600 - _3607;
                        float3 _3609 = _3600 + _3607;
                        float _3610 = length(_3608);
                        float _3611 = length(_3609);
                        float3 _3620 = normalize(cross(cross(_3583, _3603), _3583));
                        _3636 = _3620;
                        _3637 = ((1.0f / ((((_3610 * _3611) + dot(_3608, _3609)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3620, _3608) / _3610) + (dot(_3620, _3609) / _3611)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3438].z * _3602, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3636 = _3603;
                        _3637 = 1.0f;
                    }
                    float _3659 = 0.0f;
                    if (_3589 < 0.0f)
                    {
                        float _3653 = _3601 * (_LightDataBuffer_PunctualLightData[_3435].w * _LightDataBuffer_PunctualLightData[_3435].w);
                        float _3656 = clamp(1.0f - (_3653 * _3653), 0.0f, 1.0f);
                        _3659 = lerp(1.0f / (_3601 + 1.0f), _3637, float(_3561)) * (_3656 * _3656);
                    }
                    else
                    {
                        float3 _3642 = _3600 * _LightDataBuffer_PunctualLightData[_3435].w;
                        _3659 = _3637 * pow(1.0f - clamp(dot(_3642, _3642), 0.0f, 1.0f), _3589);
                    }
                    float _3664 = clamp((dot(_3636, _3595) - _LightDataBuffer_PunctualLightData[_3438].z) * _LightDataBuffer_PunctualLightData[_3438].w, 0.0f, 1.0f);
                    float _3667 = _3659 * lerp(1.0f, _3664 * _3664, _3563);
                    int _3669 = int(_LightDataBuffer_PunctualLightData[_3453].w);
                    float _3773 = 0.0f;
                    if ((!_3561) && (_3669 >= 0))
                    {
                        uint _3675 = uint(_3669);
                        float2 _3766 = 0.0f.xx;
                        [branch]
                        if (_3563 != 0.0f)
                        {
                            float4 _3756 = mul(_lightCookieMatrices[_3675], float4(_714.x, _834, _714.z, 1.0f));
                            _3766 = _lightCookieData[_3675].xy + (clamp(_3756.xy / _3756.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3675].zw);
                        }
                        else
                        {
                            float3 _3690 = mul(float4(-_3600, 0.0f), _lightCookieMatrices[_3675]).xyz;
                            float3 _529 = _3690;
                            float3 _528 = _3690;
                            float3 _527 = abs(_3690);
                            uint _3699 = uint(int(_527.y > _527.x));
                            uint _3705 = (_527.z > _527[_3699]) ? 2u : _3699;
                            uint _3711 = (_3705 * 2u) + uint(_528[_3705] < 0.0f);
                            float _3715 = abs(_529[_3711 / 2u]);
                            float _3735 = 0.5f - (0.000244140625f / _lightCookieData[_3675].w);
                            _3766 = _lightCookieData[_3675].xy + (clamp(float2((float(_3711) + ((((_529[uint(_492[_3711].x)] * _493[_3711].x) / _3715) * _3735) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_529[uint(_492[_3711].y)] * _493[_3711].y) / _3715) * _3735)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3675].zw);
                        }
                        _3773 = _3667 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3766, 0.0f).x;
                    }
                    else
                    {
                        _3773 = _3667;
                    }
                    float _3774 = _3773 * _3532;
                    float3 _4212 = 0.0f.xxx;
                    do
                    {
                        float3 _4211 = 0.0f.xxx;
                        [branch]
                        if (_3774 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3562)
                            {
                                _4212 = lerp(_3396, _LightDataBuffer_PunctualLightData[_3432].xyz, (_3774 * (_LightDataBuffer_PunctualLightData[_3444].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3444].w) + (smoothstep(-0.5f, 0.5f, dot(_742, _3636)) * _LightDataBuffer_PunctualLightData[_3444].w)))).xxx);
                                break;
                            }
                            float _3794 = dot(_2272, _3636);
                            float _3795 = clamp(_3794, 0.0f, 1.0f);
                            float _4098 = 0.0f;
                            if (_3545 != 0u)
                            {
                                bool _3801 = _3557 || ((_3457 & 2u) != 0u);
                                int _3850 = 0;
                                if (_3801)
                                {
                                    _3850 = int(_LightDataBuffer_PunctualLightData[_3441].x);
                                }
                                else
                                {
                                    uint _3805 = asuint(_LightDataBuffer_PunctualLightData[_3438].w);
                                    uint _3807 = asuint(_LightDataBuffer_PunctualLightData[_3441].x);
                                    float3 _3808 = _714 - _LightDataBuffer_PunctualLightData[_3435].xyz;
                                    float3 _3809 = abs(_3808);
                                    float _3810 = _3809.x;
                                    float _3811 = _3809.y;
                                    float _3813 = _3809.z;
                                    int _3845 = 0;
                                    if ((_3810 > _3811) && (_3810 > _3813))
                                    {
                                        _3845 = int((_3808.x > 0.0f) ? (_3805 >> 24u) : ((_3805 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3837 = 0;
                                        if (_3811 > _3813)
                                        {
                                            _3837 = int((_3808.y > 0.0f) ? ((_3805 >> 8u) & 255u) : (_3805 & 255u));
                                        }
                                        else
                                        {
                                            _3837 = int((_3808.z > 0.0f) ? ((_3807 >> 8u) & 255u) : (_3807 & 255u));
                                        }
                                        _3845 = _3837;
                                    }
                                    _3850 = (_3845 < 80) ? _3845 : (-1);
                                }
                                bool _3851 = _3850 >= 0;
                                float _4097 = 0.0f;
                                if (_3851)
                                {
                                    float3 _3858 = _714 - _LightDataBuffer_PunctualLightData[_3435].xyz;
                                    float4 _3878 = mul(_PunctualLightWorldToShadow[_3850], float4((_714 - ((_3858 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3858, _3858)))) * _PunctualLightShadowParams[_3850].x)) + (_742 * (_PunctualLightShadowParams[_3850].y * 5.0f)), 1.0f));
                                    float _3879 = _3878.w;
                                    float3 _3882 = _3878.xyz / _3879.xxx;
                                    float2 _3883 = _3882.xy;
                                    float3 _3891 = _3882.xyz;
                                    bool3 _3892 = bool3(_3891.x <= 0.0f.xxx.x, _3891.y <= 0.0f.xxx.y, _3891.z <= 0.0f.xxx.z);
                                    bool3 _3893 = bool3(_3891.x >= 1.0f.xxx.x, _3891.y >= 1.0f.xxx.y, _3891.z >= 1.0f.xxx.z);
                                    float _3896 = _3882.z;
                                    float2 _3907 = ((_3883 * (_PunctualLightShadowParams2[_3850].zw - _PunctualLightShadowParams2[_3850].xy)) + _PunctualLightShadowParams2[_3850].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3909 = floor(_3907 + 0.5f.xx);
                                    float2 _3910 = _3907 - _3909;
                                    float _3912 = _3910.x + 0.5f;
                                    float _3913 = _3912 * _3912;
                                    float _3916 = 1.0f - _3910.x;
                                    float _3917 = min(_3910.x, 0.0f);
                                    float _3920 = _3910.x + 1.0f;
                                    float _3921 = max(_3910.x, 0.0f);
                                    float _3933 = _3910.y + 0.5f;
                                    float _3934 = _3933 * _3933;
                                    float _3937 = 1.0f - _3910.y;
                                    float _3938 = min(_3910.y, 0.0f);
                                    float _3941 = _3910.y + 1.0f;
                                    float _3942 = max(_3910.y, 0.0f);
                                    float3 _3954 = float3(0.1599999964237213134765625f * _3916, 0.1599999964237213134765625f * ((_3920 - (_3921 * _3921)) + 1.0f), _3913 * 0.07999999821186065673828125f);
                                    float3 _3955 = float3(0.1599999964237213134765625f * ((_3913 * 0.5f) - _3910.x), 0.1599999964237213134765625f * ((_3916 - (_3917 * _3917)) + 1.0f), 0.1599999964237213134765625f * _3920) + _3954;
                                    float3 _3957 = float3(0.1599999964237213134765625f * _3937, 0.1599999964237213134765625f * ((_3941 - (_3942 * _3942)) + 1.0f), _3934 * 0.07999999821186065673828125f);
                                    float3 _3958 = float3(0.1599999964237213134765625f * ((_3934 * 0.5f) - _3910.y), 0.1599999964237213134765625f * ((_3937 - (_3938 * _3938)) + 1.0f), 0.1599999964237213134765625f * _3941) + _3957;
                                    float3 _3964 = ((_3954 / _3955) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3966 = ((_3957 / _3958) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3968 = _3909 * _PunctualLightShadowTexelSize.xy;
                                    float _3969 = _3964.x;
                                    float _3970 = _3966.x;
                                    float _3973 = _3964.y;
                                    float _3976 = _3964.z;
                                    float _3979 = _3966.y;
                                    float _3986 = _3966.z;
                                    float _3993 = _3955.x;
                                    float _3994 = _3958.x;
                                    float _3996 = _3955.y;
                                    float _3998 = _3955.z;
                                    float _4000 = _3958.y;
                                    float _4004 = _3958.z;
                                    float _4062 = (((((((_3993 * _3994) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3968 + float2(_3969, _3970), _517).xy, _3896)) + ((_3996 * _3994) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3968 + float2(_3973, _3970), _517).xy, _3896))) + ((_3998 * _3994) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3968 + float2(_3976, _3970), _517).xy, _3896))) + ((_3993 * _4000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3968 + float2(_3969, _3979), _517).xy, _3896))) + ((_3996 * _4000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3968 + float2(_3973, _3979), _517).xy, _3896))) + ((_3998 * _4000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3968 + float2(_3976, _3979), _517).xy, _3896))) + ((_3993 * _4004) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3968 + float2(_3969, _3986), _517).xy, _3896));
                                    float2 _4083 = min(_3883, 1.0f.xx - _3883);
                                    _4097 = _3851 ? lerp(1.0f, (any(bool3(_3892.x || _3893.x, _3892.y || _3893.y, _3892.z || _3893.z)) || ((asuint(_3896) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4062 + ((_3996 * _4004) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3968 + float2(_3973, _3986), _517).xy, _3896))) + ((_3998 * _4004) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3968 + float2(_3976, _3986), _517).xy, _3896))), _3801 ? min(_PunctualLightShadowParams[_3850].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3850].z - _3879) * 0.25f, min(_4083.x, _4083.y)))) : _PunctualLightShadowParams[_3850].w) : 1.0f;
                                }
                                else
                                {
                                    _4097 = clamp(dot(_721, _3636) + 1.0f, 0.0f, 1.0f);
                                }
                                _4098 = _4097;
                            }
                            else
                            {
                                _4098 = 1.0f;
                            }
                            float _4160 = 0.0f;
                            float3 _4161 = 0.0f.xxx;
                            float _4162 = 0.0f;
                            float3 _4163 = 0.0f.xxx;
                            float3 _4164 = 0.0f.xxx;
                            [branch]
                            if (_3545 == 0u)
                            {
                                float3 _4140 = _LightDataBuffer_PunctualLightData[_3432].xyz * _3774;
                                _4160 = _3774;
                                _4161 = (_LightDataBuffer_PunctualLightData[_3432].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3444].y) + ((1.0f / max(1.0f, max(max(_4140.x, _4140.y), _4140.z) * lerp(0.75f, 0.5f, _3342))) * _LightDataBuffer_PunctualLightData[_3444].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3444].x, 1.0f, clamp(_3794 + 0.5f, 0.0f, 1.0f));
                                _4162 = _3795;
                                _4163 = _3079.xyz;
                                _4164 = _3079.xyz;
                            }
                            else
                            {
                                float _4135 = 0.0f;
                                float _4136 = 0.0f;
                                float3 _4137 = 0.0f.xxx;
                                float3 _4138 = 0.0f.xxx;
                                if (_3545 == 3u)
                                {
                                    _4135 = _3774 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3444].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3444].x), _3308) * _4098);
                                    _4136 = clamp(dot(_2272, -normalize(cross(_802, cross(_802, _3636)))), 0.0f, 1.0f);
                                    _4137 = lerp(0.5f.xxx, _2278, _LightDataBuffer_PunctualLightData[_3444].y.xxx);
                                    _4138 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4107 = _3545 == 1u;
                                    float _4117 = 0.0f;
                                    float3 _4118 = 0.0f.xxx;
                                    if (_4107)
                                    {
                                        _4117 = clamp(clamp(_3794 + _LightDataBuffer_PunctualLightData[_3444].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4098;
                                        _4118 = _2282 * _LightDataBuffer_PunctualLightData[_3444].y;
                                    }
                                    else
                                    {
                                        _4117 = _3795;
                                        _4118 = 0.0f.xxx;
                                    }
                                    bool3 _4119 = _4107.xxx;
                                    _4135 = _3774;
                                    _4136 = _4117;
                                    _4137 = float3(_4119.x ? _2278.x : 0.0f.xxx.x, _4119.y ? _2278.y : 0.0f.xxx.y, _4119.z ? _2278.z : 0.0f.xxx.z);
                                    _4138 = _4118;
                                }
                                _4160 = _4135;
                                _4161 = _LightDataBuffer_PunctualLightData[_3432].xyz;
                                _4162 = _4136;
                                _4163 = _4137;
                                _4164 = _4138;
                            }
                            float3 _4201 = 0.0f.xxx;
                            [branch]
                            if (_3545 != 3u)
                            {
                                float3 _4169 = _3636 + _560;
                                float _4174 = dot(_3101, _4169 * rsqrt(max(6.103515625e-05f, dot(_4169, _4169))));
                                float3 _4182 = clamp(pow(max(sqrt(1.0f - (_4174 * _4174)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _628, 0.0f.xxx, 1.0f.xxx);
                                _4201 = (((((((_4182 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4182.x, float(_4174 > 0.0f) * _3118), 0.0f).xyz) * _791) * _2281) * _AnisotropyIntensity) * 5.0f) * _2152) * 1.0f) * _LightDataBuffer_PunctualLightData[_3453].z;
                            }
                            else
                            {
                                _4201 = 0.0f.xxx;
                            }
                            float3 _4204 = _4161 * _4160;
                            _4211 = _3396 + (((_4204 * lerp(_4164, _4163, _4162.xxx)) * _3258) + ((_4204 * _4201) * _4162));
                        }
                        else
                        {
                            _4211 = _3396;
                        }
                        _4212 = _4211;
                        break;
                    } while(false);
                    _4213 = _4212;
                    break;
                } while(false);
                _4214 = _4213;
            }
            else
            {
                _4214 = _3396;
            }
            _3419 = _4214;
        }
    }
    float3 _4254 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4254 = lerp(lerp(0.5f.xxx, lerp(dot(_3395, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3395, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3306, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4254 = _3395;
    }
    float4 _4261 = float4(_4254 * _ExposureWithMiscParams.y, _633);
    _4261.w = (_SurfaceType == 1.0f) ? _633 : 1.0f;
    float4 _4653 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4270 = -_560;
        float _4286 = _834 * _AtmosphereFogParams3.w;
        float _4291 = max(0.00999999977648258209228515625f, _4286 + _AtmosphereFogParams4.w);
        float3 _4305 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_561 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4291)) / _4291) * exp(_4286 + _AtmosphereFogParams5.w))));
        float _4308 = dot(_4270, _AtmosphereFogParams1.xyz);
        float _4314 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4318 = (1.0f + _4314) - ((2.0f * _AtmosphereFogParams2.w) * _4308);
        float3 _4645 = 0.0f.xxx;
        float _4646 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4473 = (uint3(int3(int(_792.x), int(_792.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4474 = _4473.y;
            uint _4475 = _4473.z;
            uint _4478 = _4473.x + (_4474 * _4475);
            uint _4480 = _4474 + (_4475 * _4478);
            uint _4482 = _4475 + (_4478 * _4480);
            uint _4484 = _4478 + (_4480 * _4482);
            float _4509 = dot(_4270, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4516 = _714 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4518 = (_VolumetricFogParams0.w * ((_4509 > 5.9604644775390625e-08f) ? (1.0f / _4509) : 0.0f)) * (1.0f / _561);
            float _4519 = _4516.y;
            float _4520 = _4518 * _4519;
            float _4522 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4520;
            float _4523 = _4519 - _4520;
            float _4525 = (1.0f - _4518) * _561;
            float _4539 = max(-127.0f, _ExponentialFogParams0.z * _4523);
            float _4563 = max(-127.0f, _ExponentialFogParams3.x * _4523);
            float _4574 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4522 - _ExponentialFogParams0.x)))) * ((abs(_4539) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4539)) / _4539) : (0.693147182464599609375f - (0.2402265071868896484375f * _4539)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4522 - _ExponentialFogParams3.z)))) * ((abs(_4563) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4563)) / _4563) : (0.693147182464599609375f - (0.2402265071868896484375f * _4563))));
            float _4596 = clamp((_561 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4599 = clamp((max(clamp(exp2(-(_4574 * _4525)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_561 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4596, 0.0f, 1.0f);
            float4 _4639 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3370 + ((((float3(uint3(_4484, _4480 + (_4482 * _4484), _525) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_541 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_541 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4645 = _4639.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4599)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_560, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4574 * max(_4525 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4596))) * _4639.w);
            _4646 = _4639.w * _4599;
        }
        else
        {
            float3 _4345 = _714 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4347 = _4345.y;
            float _4361 = max(-127.0f, _ExponentialFogParams0.z * _4347);
            float _4385 = max(-127.0f, _ExponentialFogParams3.x * _4347);
            float _4396 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4361) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4361)) / _4361) : (0.693147182464599609375f - (0.2402265071868896484375f * _4361)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4385) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4385)) / _4385) : (0.693147182464599609375f - (0.2402265071868896484375f * _4385))));
            float _4418 = clamp((_561 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4421 = clamp((max(clamp(exp2(-(_4396 * _561)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_561 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4418, 0.0f, 1.0f);
            _4645 = (_ExponentialFogParams2.xyz * (1.0f - _4421)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_560, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4396 * max(_561 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4418));
            _4646 = _4421;
        }
        float3 _4651 = (_4261.xyz * (_4305 * _4646)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4308 * _4308)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4314) / max((12.56637096405029296875f * _4318) * sqrt(_4318), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4305)) * _4646) + _4645);
        _4653 = float4(_4651.x, _4651.y, _4651.z, _4261.w);
    }
    else
    {
        _4653 = _4261;
    }
    _15 = _4653;
    _16 = _2314;
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
