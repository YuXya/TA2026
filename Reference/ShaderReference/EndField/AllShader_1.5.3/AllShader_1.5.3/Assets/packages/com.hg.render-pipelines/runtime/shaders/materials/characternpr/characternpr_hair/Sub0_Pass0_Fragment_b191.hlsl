// Stage: Fragment  Blob: 191  ParamBlob: 75  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON
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

static float _516 = 0.0f;
static float3 _517 = 0.0f.xxx;
static float3 _518 = 0.0f.xxx;
static float _522 = 0.0f;
static uint _523 = 0u;

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
Texture2D<float4> _LineMap : register(t4, space1);
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float _540 = 1.0f / gl_FragCoord.w;
    float3 _555 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _556 = dot(_555, _555);
    float _558 = rsqrt(max(_556, 9.9999999392252902907785028219223e-09f));
    float3 _559 = _555 * _558;
    float _560 = _556 * _558;
    uint _563 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _568 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _585 = 0.0f.xxxx;
    float4 _586 = 0.0f.xxxx;
    float4 _587 = 0.0f.xxxx;
    if (_568)
    {
        _585 = _VertexSkinMatrices.Load<float4>((_563 + 2u) * 16 + 0);
        _586 = _VertexSkinMatrices.Load<float4>((_563 + 1u) * 16 + 0);
        _587 = _VertexSkinMatrices.Load<float4>(_563 * 16 + 0);
    }
    else
    {
        _585 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _586 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _587 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _593 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _598 = _593.xyz * _BaseColor.xyz;
    float4 _602 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _603 = _602.x;
    float _604 = _602.y;
    float _605 = _602.z;
    float _609 = _593.w * _BaseColor.w;
    if ((_609 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _633 = _598 * _ShadowColorBrightness;
    float3 _637 = lerp(dot(_633, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _633, _ShadowColorSaturation.xxx);
    float4 _641 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _641.w = _641.w * _641.x;
    float2 _650 = (_641.wy * 2.0f) - 1.0f.xx;
    float3 _651 = float3(_650.x, _650.y, _518.z);
    float2 _652 = _650.xy;
    _651.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_652, _652), 0.0f, 1.0f)));
    float2 _660 = _651.xy * _BumpScale;
    float4 _671 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _676 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _680 = _676 - float3(_587.w, _522, _585.w);
    _680.y = 6.103515625e-05f;
    float3 _683 = normalize(_680);
    float3 _689 = _6.xyz * 1.0f;
    float3 _690 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _691 = _5 * 1.0f;
    float3 _693 = mul(float3(_660.x, _660.y, _651.z), float3x3(_689, _690, _691));
    float _702 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _703 = (_693 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_693, _693)))) * _702;
    float3 _704 = normalize(_5) * _702;
    float3x3 _711 = float3x3(_587.xyz, _586.xyz, _585.xyz);
    float3 _712 = mul(_711, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _724 = cross(_703, lerp(cross(_703, (_712 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_712, _712)))).xyz), _6.xyz, _603.xxx).xyz) * lerp(1.0f, _6.w, _603);
    float3 _726 = mul(_559, _711);
    float _735 = pow(clamp(dot(normalize(mul(_703, _711).xz), normalize(_726.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _737 = uint2(gl_FragCoord.xy);
    float3 _747 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _756 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _769 = float4(float(_756 & 255u), float((_756 >> 8u) & 255u), float((_756 >> 16u) & 255u), float((_756 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _770 = _769.x;
    float _773 = _769.w;
    float _779 = _676.y;
    float _783 = max(_769.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _779) * _769.y);
    float _784 = max(_770, _783);
    float _792 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1286 = 0.0f.xxxx;
    float3 _1287 = 0.0f.xxx;
    float3 _1288 = 0.0f.xxx;
    float _1289 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _810 = _676 - (_IVParam0.xyz + (_747 * (-_IVParam2.w)));
        float _824 = max(clamp((max(abs(_810.x), abs(_810.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_810.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1126 = 0.0f.xxxx;
        float4 _1127 = 0.0f.xxxx;
        float4 _1128 = 0.0f.xxxx;
        float _1129 = 0.0f;
        float _1130 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_824 < 1.0f))
        {
            float3 _837 = _676 - (_IVParam0.xyz + (_747 * (-_IVParam2.y)));
            float _851 = max(clamp((max(abs(_837.x), abs(_837.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_837.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _927 = 0.0f;
            float4 _928 = 0.0f.xxxx;
            float4 _929 = 0.0f.xxxx;
            float4 _930 = 0.0f.xxxx;
            if (_851 < 1.0f)
            {
                float3 _860 = ((_676 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
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
            float3 _936 = _676 - (_IVParam0.xyz + (_747 * (-_IVParam2.z)));
            float _950 = max(clamp((max(abs(_936.x), abs(_936.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_936.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1030 = 0.0f;
            float4 _1031 = 0.0f.xxxx;
            float4 _1032 = 0.0f.xxxx;
            float4 _1033 = 0.0f.xxxx;
            if (_950 < 1.0f)
            {
                float3 _959 = ((_676 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
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
                float3 _1042 = ((_676 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
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
        float4 _1194 = float4(_703, 1.0f);
        float3 _1200 = max(float3(dot(_1150, _1194), dot(_1170, _1194), dot(_1190, _1194)), 0.0f.xxx) * _792;
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
        _1286 = _1216;
        _1287 = _1200;
        _1288 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1264, _1271, _1273).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1271.xxx) * _1273;
        _1289 = max(max(max(_1225.x, _1225.y), _1225.z), 0.0f) * _792;
    }
    else
    {
        _1286 = 0.0f.xxxx;
        _1287 = 1.0f.xxx;
        _1288 = _CharacterParams2.xyz;
        _1289 = _792;
    }
    float3 _2096 = 0.0f.xxx;
    float _2097 = 0.0f;
    float _2098 = 0.0f;
    float _2099 = 0.0f;
    float _2100 = 0.0f;
    float _2101 = 0.0f;
    float3 _2102 = 0.0f.xxx;
    float3 _2103 = 0.0f.xxx;
    [branch]
    if ((clamp(_770 + _783, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1446 = 0.0f;
        bool _1447 = false;
        bool _1316 = (step(_770, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _783)) != 0.0f;
        bool3 _1317 = _568.xxx;
        float3 _1319 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1323 = float3(_1317.x ? _1319.x : _12.x, _1317.y ? _1319.y : _12.y, _1317.z ? _1319.z : _12.z) * _CharacterParams10.z;
        float3 _1333 = float3(0.0f, -1.0f, 0.0f) + (_691 * _691.y);
        float3 _1341 = ((_11.xyz * dot(_1333, _689)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1333, _690))) + (_10 * dot(_1333, _691));
        float3 _1343 = _1341.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1344 = float3(_1317.x ? _1343.x : _1341.x, _1317.y ? _1343.y : _1341.y, _1317.z ? _1343.z : _1341.z);
        bool _1345 = !_1316;
        bool2 _1346 = _1345.xx;
        float2 _1348 = (1.0f - _783).xx;
        float2 _1349 = float2(_1346.x ? float2(3.0f, 4.340000152587890625f).x : _1348.x, _1346.y ? float2(3.0f, 4.340000152587890625f).y : _1348.y);
        float _1352 = 1.0f - ((_1316 ? _783 : _770) * 0.64999997615814208984375f);
        float3 _1360 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1365 = _1360 + dot(_1360, _1360.yzx + 33.3300018310546875f.xxx).xxx;
        float _1382 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1323.y * (-3.0f)) + frac((_1365.x + _1365.y) * _1365.z))) + clamp(_1323.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1383 = 1.0f - _784;
        float _1385 = _1383 + (0.800000011920928955078125f * _784);
        float _1388 = _1345 ? _Time.x : 1.0f;
        float _1390 = _1388 * _1349.x;
        float _1392 = _1388 * _1349.y;
        float3 _1393 = _1323 * 32.0f;
        float3 _1394 = _1323 * 48.345600128173828125f;
        float3 _1398 = pow(max(abs(float3(_1317.x ? _10.xzy.x : _10.x, _1317.y ? _10.xzy.y : _10.y, _1317.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1402 = _1398 / max(dot(_1398, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1404 = _1344.xz;
        float _1405 = _1402.y;
        float2 _1406 = _1393.xz * 1.0f;
        float2 _1407 = floor(_1406);
        float2 _1410 = frac(_1407 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1414 = _1410 + dot(_1410, _1410 + 34.345001220703125f.xx).xx;
        float _1415 = _1414.x;
        float _1416 = _1414.y;
        float2 _1420 = frac(float2(_1415 * _1416, _1415 + _1416));
        float2 _1423 = frac((_1407 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1427 = _1423 + dot(_1423, _1423 + 34.345001220703125f.xx).xx;
        float _1428 = _1427.x;
        float _1429 = _1427.y;
        float2 _1433 = frac(float2(_1428 * _1429, _1428 + _1429));
        float _1439 = _1420.x;
        float _1442 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1439)) * _1382;
        float2 _1443 = ((_1406 - _1407) + ((((_1433 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1460 = 0.0f.xx;
        do
        {
            _1446 = dot(_1404, _1404);
            _1447 = _1446 <= 9.9999997473787516355514526367188e-06f;
            if (_1447)
            {
                _1460 = _1443;
                break;
            }
            float2 _1451 = _1404 * rsqrt(_1446);
            _1460 = float2(dot(_1443, float2(-_1451.y, _1451.x)), -dot(_1443, _1451));
            break;
        } while(false);
        float _1543 = 0.0f;
        bool _1544 = false;
        float2 _1467 = float2(_1460.x * 1.25f, _1460.y * ((_1460.y < 0.0f) ? 1.25f : 0.75f));
        float _1468 = length(_1467);
        float _1470 = _1390 + _1439;
        float _1474 = _1345 ? frac(_1470) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1470, 0.0f, 1.0f));
        float _1486 = _1420.y;
        float _1489 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1474) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1474)) * step(0.001000000047497451305389404296875f, smoothstep(_1442, 0.0f, _1468))) * step(_1352, _1486 - 0.100000001490116119384765625f);
        float _1492 = _1489 * _1405;
        float2 _1501 = _1344.xy;
        float _1502 = _1402.z;
        float2 _1503 = _1393.xy * 1.0f;
        float2 _1504 = floor(_1503);
        float2 _1507 = frac(_1504 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1511 = _1507 + dot(_1507, _1507 + 34.345001220703125f.xx).xx;
        float _1512 = _1511.x;
        float _1513 = _1511.y;
        float2 _1517 = frac(float2(_1512 * _1513, _1512 + _1513));
        float2 _1520 = frac((_1504 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1524 = _1520 + dot(_1520, _1520 + 34.345001220703125f.xx).xx;
        float _1525 = _1524.x;
        float _1526 = _1524.y;
        float2 _1530 = frac(float2(_1525 * _1526, _1525 + _1526));
        float _1536 = _1517.x;
        float _1539 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1536)) * _1382;
        float2 _1540 = ((_1503 - _1504) + ((((_1530 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1557 = 0.0f.xx;
        do
        {
            _1543 = dot(_1501, _1501);
            _1544 = _1543 <= 9.9999997473787516355514526367188e-06f;
            if (_1544)
            {
                _1557 = _1540;
                break;
            }
            float2 _1548 = _1501 * rsqrt(_1543);
            _1557 = float2(dot(_1540, float2(-_1548.y, _1548.x)), -dot(_1540, _1548));
            break;
        } while(false);
        float _1640 = 0.0f;
        bool _1641 = false;
        float2 _1564 = float2(_1557.x * 1.25f, _1557.y * ((_1557.y < 0.0f) ? 1.25f : 0.75f));
        float _1565 = length(_1564);
        float _1567 = _1390 + _1536;
        float _1571 = _1345 ? frac(_1567) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1567, 0.0f, 1.0f));
        float _1583 = _1517.y;
        float _1586 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1571) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1571)) * step(0.001000000047497451305389404296875f, smoothstep(_1539, 0.0f, _1565))) * step(_1352, _1583 - 0.100000001490116119384765625f);
        float _1589 = _1586 * _1502;
        float2 _1598 = _1344.zy;
        float _1599 = _1402.x;
        float2 _1600 = _1393.zy * 1.0f;
        float2 _1601 = floor(_1600);
        float2 _1604 = frac(_1601 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1608 = _1604 + dot(_1604, _1604 + 34.345001220703125f.xx).xx;
        float _1609 = _1608.x;
        float _1610 = _1608.y;
        float2 _1614 = frac(float2(_1609 * _1610, _1609 + _1610));
        float2 _1617 = frac((_1601 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1621 = _1617 + dot(_1617, _1617 + 34.345001220703125f.xx).xx;
        float _1622 = _1621.x;
        float _1623 = _1621.y;
        float2 _1627 = frac(float2(_1622 * _1623, _1622 + _1623));
        float _1633 = _1614.x;
        float _1636 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1633)) * _1382;
        float2 _1637 = ((_1600 - _1601) + ((((_1627 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1654 = 0.0f.xx;
        do
        {
            _1640 = dot(_1598, _1598);
            _1641 = _1640 <= 9.9999997473787516355514526367188e-06f;
            if (_1641)
            {
                _1654 = _1637;
                break;
            }
            float2 _1645 = _1598 * rsqrt(_1640);
            _1654 = float2(dot(_1637, float2(-_1645.y, _1645.x)), -dot(_1637, _1645));
            break;
        } while(false);
        float2 _1661 = float2(_1654.x * 1.25f, _1654.y * ((_1654.y < 0.0f) ? 1.25f : 0.75f));
        float _1662 = length(_1661);
        float _1664 = _1390 + _1633;
        float _1668 = _1345 ? frac(_1664) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1664, 0.0f, 1.0f));
        float _1680 = _1614.y;
        float _1683 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1668) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1668)) * step(0.001000000047497451305389404296875f, smoothstep(_1636, 0.0f, _1662))) * step(_1352, _1680 - 0.100000001490116119384765625f);
        float _1686 = _1683 * _1599;
        float2 _1695 = max(float2(_1442 * _1489, _1442 - _1468) * _1405, max(float2(_1539 * _1586, _1539 - _1565) * _1502, float2(_1636 * _1683, _1636 - _1662) * _1599));
        float2 _1700 = (float4(((clamp(_1467 / _1442.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1433.x)) * _1489) * _1405, _1492, _1486).xy + float4(((clamp(_1564 / _1539.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1530.x)) * _1586) * _1502, _1589, _1583).xy) + float4(((clamp(_1661 / _1636.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1627.x)) * _1683) * _1599, _1686, _1680).xy;
        float _1702 = max(_1686, max(_1492, _1589));
        float4 _1705 = float4(_1700, _1702, 0.0f);
        float2 _1707 = _1394.xz * 1.0f;
        float2 _1708 = floor(_1707);
        float2 _1711 = frac(_1708 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1715 = _1711 + dot(_1711, _1711 + 34.345001220703125f.xx).xx;
        float _1716 = _1715.x;
        float _1717 = _1715.y;
        float2 _1721 = frac(float2(_1716 * _1717, _1716 + _1717));
        float2 _1724 = frac((_1708 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1728 = _1724 + dot(_1724, _1724 + 34.345001220703125f.xx).xx;
        float _1729 = _1728.x;
        float _1730 = _1728.y;
        float2 _1734 = frac(float2(_1729 * _1730, _1729 + _1730));
        float _1740 = _1721.x;
        float _1743 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1740)) * _1382;
        float2 _1744 = ((_1707 - _1708) + ((((_1734 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1759 = 0.0f.xx;
        do
        {
            if (_1447)
            {
                _1759 = _1744;
                break;
            }
            float2 _1750 = _1404 * rsqrt(_1446);
            _1759 = float2(dot(_1744, float2(-_1750.y, _1750.x)), -dot(_1744, _1750));
            break;
        } while(false);
        float2 _1766 = float2(_1759.x * 1.25f, _1759.y * ((_1759.y < 0.0f) ? 1.25f : 0.75f));
        float _1767 = length(_1766);
        float _1769 = _1392 + _1740;
        float _1773 = _1345 ? frac(_1769) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1769, 0.0f, 1.0f));
        float _1785 = _1721.y;
        float _1788 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1773) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1773)) * step(0.001000000047497451305389404296875f, smoothstep(_1743, 0.0f, _1767))) * step(_1352, _1785 - 0.100000001490116119384765625f);
        float _1791 = _1788 * _1405;
        float2 _1800 = _1394.xy * 1.0f;
        float2 _1801 = floor(_1800);
        float2 _1804 = frac(_1801 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1808 = _1804 + dot(_1804, _1804 + 34.345001220703125f.xx).xx;
        float _1809 = _1808.x;
        float _1810 = _1808.y;
        float2 _1814 = frac(float2(_1809 * _1810, _1809 + _1810));
        float2 _1817 = frac((_1801 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1821 = _1817 + dot(_1817, _1817 + 34.345001220703125f.xx).xx;
        float _1822 = _1821.x;
        float _1823 = _1821.y;
        float2 _1827 = frac(float2(_1822 * _1823, _1822 + _1823));
        float _1833 = _1814.x;
        float _1836 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1833)) * _1382;
        float2 _1837 = ((_1800 - _1801) + ((((_1827 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1852 = 0.0f.xx;
        do
        {
            if (_1544)
            {
                _1852 = _1837;
                break;
            }
            float2 _1843 = _1501 * rsqrt(_1543);
            _1852 = float2(dot(_1837, float2(-_1843.y, _1843.x)), -dot(_1837, _1843));
            break;
        } while(false);
        float2 _1859 = float2(_1852.x * 1.25f, _1852.y * ((_1852.y < 0.0f) ? 1.25f : 0.75f));
        float _1860 = length(_1859);
        float _1862 = _1392 + _1833;
        float _1866 = _1345 ? frac(_1862) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1862, 0.0f, 1.0f));
        float _1878 = _1814.y;
        float _1881 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1866) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1866)) * step(0.001000000047497451305389404296875f, smoothstep(_1836, 0.0f, _1860))) * step(_1352, _1878 - 0.100000001490116119384765625f);
        float _1884 = _1881 * _1502;
        float2 _1893 = _1394.zy * 1.0f;
        float2 _1894 = floor(_1893);
        float2 _1897 = frac(_1894 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1901 = _1897 + dot(_1897, _1897 + 34.345001220703125f.xx).xx;
        float _1902 = _1901.x;
        float _1903 = _1901.y;
        float2 _1907 = frac(float2(_1902 * _1903, _1902 + _1903));
        float2 _1910 = frac((_1894 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1914 = _1910 + dot(_1910, _1910 + 34.345001220703125f.xx).xx;
        float _1915 = _1914.x;
        float _1916 = _1914.y;
        float2 _1920 = frac(float2(_1915 * _1916, _1915 + _1916));
        float _1926 = _1907.x;
        float _1929 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1926)) * _1382;
        float2 _1930 = ((_1893 - _1894) + ((((_1920 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1945 = 0.0f.xx;
        do
        {
            if (_1641)
            {
                _1945 = _1930;
                break;
            }
            float2 _1936 = _1598 * rsqrt(_1640);
            _1945 = float2(dot(_1930, float2(-_1936.y, _1936.x)), -dot(_1930, _1936));
            break;
        } while(false);
        float2 _1952 = float2(_1945.x * 1.25f, _1945.y * ((_1945.y < 0.0f) ? 1.25f : 0.75f));
        float _1953 = length(_1952);
        float _1955 = _1392 + _1926;
        float _1959 = _1345 ? frac(_1955) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1955, 0.0f, 1.0f));
        float _1971 = _1907.y;
        float _1974 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1959) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1959)) * step(0.001000000047497451305389404296875f, smoothstep(_1929, 0.0f, _1953))) * step(_1352, _1971 - 0.100000001490116119384765625f);
        float _1977 = _1974 * _1599;
        float2 _1991 = (float4(((clamp(_1766 / _1743.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1734.x)) * _1788) * _1405, _1791, _1785).xy + float4(((clamp(_1859 / _1836.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1827.x)) * _1881) * _1502, _1884, _1878).xy) + float4(((clamp(_1952 / _1929.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1920.x)) * _1974) * _1599, _1977, _1971).xy;
        float4 _1996 = float4(_1991, max(_1977, max(_1791, _1884)), 0.0f);
        float _1998 = step(_1695.x, 0.00999999977648258209228515625f);
        float2 _2011 = max(_1695, (max(float2(_1743 * _1788, _1743 - _1767) * _1405, max(float2(_1836 * _1881, _1836 - _1860) * _1502, float2(_1929 * _1974, _1929 - _1953) * _1599)) * float2(0.661900997161865234375f, 1.0f)) * _1998);
        float _2016 = clamp(dot(_559, _703), 0.0f, 1.0f);
        float _2025 = max(_1705.zw * step(0.00999999977648258209228515625f, _1702), _1996.zw * _1998).x * (_2016 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _560)));
        float2 _2026 = (_1705.xy + (_1996.xy * _1998)).xy;
        float3 _2037 = normalize(float3(_2026 * (2.5f * _2016), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2026, _2026), 0.0f, 1.0f)))));
        float3 _2038 = float3(_2037.x, _2037.y, 0.0f.xxx.z);
        float2 _2039 = _2037.xy;
        _2038.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2039, _2039), 0.0f, 1.0f)));
        float3 _2046 = normalize(_2038);
        float3 _2047 = cross(_703, float3(0.0f, 1.0f, 0.0f));
        bool3 _2050 = (dot(_2047, _2047) > 6.103515625e-05f).xxx;
        float3 _2051 = normalize(_2047);
        float3 _2052 = float3(_2050.x ? _2051.x : float3(1.0f, 0.0f, 0.0f).x, _2050.y ? _2051.y : float3(1.0f, 0.0f, 0.0f).y, _2050.z ? _2051.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2056 = _2046.y;
        float _2063 = _2011.x * 4.0f;
        float _2073 = clamp(dot(_2046, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2079 = (0.60000002384185791015625f * _2025) * _2063;
        float _2082 = (1.0f - _2079) + (clamp(clamp(clamp(_2011.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2056, 0.0f, 1.0f), 0.0f, 1.0f) * _2079);
        float _2085 = smoothstep(0.60000002384185791015625f, 1.0f, _2082);
        float _2088 = _2025 * _2063;
        _2096 = normalize(((_2052 * _2046.x) + (cross(_2052, _703) * _2056)) + (_703 * _2046.z));
        _2097 = _1383 + (2.0f * _784);
        _2098 = _2088;
        _2099 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2073 * _2073) * _2073) * _2063) * _2085) * _2025;
        _2100 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2085), _2025);
        _2101 = _2088;
        _2102 = (_637 * _2082) * _1385;
        _2103 = (_598 * _2082) * _1385;
    }
    else
    {
        _2096 = _703;
        _2097 = 1.0f;
        _2098 = 0.0f;
        _2099 = 0.0f;
        _2100 = 1.0f;
        _2101 = 0.0f;
        _2102 = _637;
        _2103 = _598;
    }
    float3 _2218 = 0.0f.xxx;
    float3 _2219 = 0.0f.xxx;
    float3 _2220 = 0.0f.xxx;
    float _2221 = 0.0f;
    [branch]
    if ((_773 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2108 = _568.xxx;
        float3 _2110 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2111 = float3(_2108.x ? _2110.x : _12.x, _2108.y ? _2110.y : _12.y, _2108.z ? _2110.z : _12.z);
        float3 _2114 = _2111 * _CharacterParams10.z;
        float3 _2116 = float3(_2108.x ? _10.xzy.x : _10.x, _2108.y ? _10.xzy.y : _10.y, _2108.z ? _10.xzy.z : _10.z);
        float3 _2118 = abs(_2116) - 0.20000000298023223876953125f.xxx;
        float3 _2121 = max((_2118 * _2118) * _2118, 6.103515625e-05f.xxx);
        float3 _2124 = _2121 / dot(_2121, 1.0f.xxx).xxx;
        float4 _2147 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2114.xz, _GlobalMipBias) * _2124.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2114.xy, _GlobalMipBias) * _2124.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2114.zy, _GlobalMipBias) * _2124.x);
        float _2155 = clamp(_773 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2111.y) * clamp(_773 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2161 = _2155 * (2.0f - _2155);
        float _2168 = smoothstep(2.0f - _2161, 2.349999904632568359375f - _2161, ((_2116.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2147.z) * ((_605 * _605) * float(gl_FrontFacing));
        float3 _2170 = _2168.xxx;
        float2 _2176 = (_2147.xy * 2.0f) - 1.0f.xx;
        float3 _2177 = float3(_2176.x, _2176.y, _518.z);
        float2 _2178 = _2176.xy;
        _2177.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2178, _2178), 0.0f, 1.0f)));
        float2 _2186 = _2177.xy * 2.0f;
        float3 _2188 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2186.x, _2186.y, _2177.z), _2170);
        float3 _2192 = _2188 * rsqrt(max(6.103515625e-05f, dot(_2188, _2188)));
        float _2193 = _703.y;
        float _2196 = step(0.00999999977648258209228515625f, 1.0f - (_2193 * _2193));
        float _2200 = lerp(_703.z, _2193, _2196);
        float3 _2207 = (float3(0.0f, _2196, 1.0f - _2196) - (_703 * _2200)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2200 * _2200)));
        _2218 = ((cross(_2207, _703) * _2192.x) + (_2207 * _2192.y)) + (_703 * _2192.z);
        _2219 = lerp(_2102 * 1.0f, 0.3079999983310699462890625f.xxx, _2170);
        _2220 = lerp(_2103 * 1.0f, 0.87999999523162841796875f.xxx, _2170);
        _2221 = lerp(0.0f, 0.0f, _2168);
    }
    else
    {
        _2218 = _703;
        _2219 = _2102;
        _2220 = _2103;
        _2221 = 0.0f;
    }
    bool2 _2225 = (_DissolveUVSet != 0.0f).xx;
    float _2278 = (_UseCutOff * (_CutOffPosY - dot(_676, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2225.x ? _7.x : _3.x, _2225.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _676 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2278 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2307 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2309 = abs(_2307);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2309 : (-_2309)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2307) < 0.0f)
    {
        discard;
    }
    float _2319 = 0.959999978542327880859375f - (_2221 * 0.959999978542327880859375f);
    float3 _2320 = _2220 * _2319;
    float3 _2323 = lerp(0.039999999105930328369140625f.xxx * _604, _2220, _2221.xxx);
    float3 _2324 = _2219 * _2319;
    float2 _2337 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2337.y = -_2337.y;
    float2 _2350 = ((sqrt(sqrt(abs(_2337 * 0.5f))) * float2(int2(sign(_2337)))) * 0.5f) + 0.5f.xx;
    float4 _2353 = float4(_2350.x, _2350.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2353.z = 1.0f;
    _2353.w = (_2101 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2366 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2370 = normalize(float3(_2366.x, 6.103515625e-05f, _2366.z));
    float3 _2380 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2384 = _2380 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2511 = 0.0f;
    do
    {
        float _2393 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.z))) - 8.0f;
        float _2510 = 0.0f;
        if ((_2393 >= 0.0f) && (_2393 < _CharacterShadowParams.z))
        {
            int _2401 = int(_2393);
            float _2407 = 1.0f - clamp(dot(_704, _CharacterShadowLightDir[_2401].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2424 = mul(_CharacterWorldToShadow[_2401], float4((_676 - (_CharacterShadowLightDir[_2401].xyz * (_2407 * _CharacterShadowBiases[_2401].x))) + (_704 * (_2407 * _CharacterShadowBiases[_2401].y)), 1.0f));
            float _2426 = max(_2424.z, 0.00999999977648258209228515625f);
            float4 _2427 = _2424;
            _2427.z = _2426;
            bool3 _2429 = bool3(_2427.xyz.x <= 0.0f.xxx.x, _2427.xyz.y <= 0.0f.xxx.y, _2427.xyz.z <= 0.0f.xxx.z);
            bool3 _2430 = bool3(_2427.xyz.x >= 1.0f.xxx.x, _2427.xyz.y >= 1.0f.xxx.y, _2427.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2429.x || _2430.x, _2429.y || _2430.y, _2429.z || _2430.z)) || ((asuint(_2426) & 2147483647u) > 2139095040u))
            {
                _2511 = 1.0f;
                break;
            }
            float _2451 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2452 = (_CharacterShadowAtlasParams[_2401].xy + (_2427.xy * _CharacterShadowAtlasParams[_2401].zw)).xy;
            int2 _2454 = int2(_737 % uint2(4u, 4u));
            int _2458 = (_2454.x * 4) + _2454.y;
            float2x2 _2465 = float2x2(_491[_2458], float2(-_491[_2458].y, _491[_2458].x));
            float _2467 = 0.0f;
            float _2470 = 0.0f;
            _2467 = 0.0f;
            _2470 = 0.0f;
            for (uint _2472 = 0u; _2472 < 16u; )
            {
                float4 _2484 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2452 + (mul(_490[_2472], _2465) * _2451)) - _2426.xxxx;
                float4 _2485 = step(0.0f.xxxx, _2484);
                _2467 += dot(_2484, _2485);
                _2470 += dot(_2485, 1.0f.xxxx);
                _2472++;
                continue;
            }
            float _2496 = (2.0f * clamp(_2470 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2499 = float(int(sign(_2496)));
            float _2501 = 1.0f - (_2499 * _2496);
            _2510 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2501 * _2501) * _2501, _2501, clamp((_2467 * (1.0f / _2470)) * (1.0f / _2426), 0.0f, 1.0f))) * _2499)));
        }
        else
        {
            _2510 = 1.0f;
        }
        _2511 = _2510;
        break;
    } while(false);
    float2 _2988 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2988 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2524 = int(_DirectionalShadowParams2.x);
        bool3 _2526 = (_2524 == 2).xxx;
        float3 _2531 = _676 - float3(_2526.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2526.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2526.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2542 = max(clamp((_DirectionalShadowParams.w - dot(_2531, _2531)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2730 = 0.0f;
        bool _2731 = false;
        if (_2542 > 0.0f)
        {
            float _2728 = 0.0f;
            bool _2729 = false;
            if (_2524 > 0)
            {
                float3 _2549 = _676 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2553 = _676 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2557 = _676 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2561 = _676 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2566 = float4(dot(_2549, _2549), dot(_2553, _2553), dot(_2557, _2557), dot(_2561, _2561));
                float4 _2575 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2577 = float4(bool4(_2566.x < _2575.x, _2566.y < _2575.y, _2566.z < _2575.z, _2566.w < _2575.w));
                float3 _2581 = clamp(_2577.yzw - _2577.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2588 = max(clamp(4.0f - dot(float4(_2577.x, _2581.x, _2581.y, _2581.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2595 = mul(_CSMWorldToShadow[uint(_2588)], float4(_676.x, _779, _676.z, 1.0f));
                float _2598 = _2595.z;
                float4 _2599 = float4(_2595.xy, _2598, _2588);
                float3 _2600 = _2599.xyz;
                bool3 _2601 = bool3(_2600.x <= 0.0f.xxx.x, _2600.y <= 0.0f.xxx.y, _2600.z <= 0.0f.xxx.z);
                bool3 _2602 = bool3(_2600.x >= 1.0f.xxx.x, _2600.y >= 1.0f.xxx.y, _2600.z >= 1.0f.xxx.z);
                bool _2608 = any(bool3(_2601.x || _2602.x, _2601.y || _2602.y, _2601.z || _2602.z)) || ((asuint(_2598) & 2147483647u) > 2139095040u);
                int _2609 = int(_2588);
                float2 _2626 = float4(_CSMShadowAtlasParams[_2609].xy + (_2599.xy * _CSMShadowAtlasParams[_2609].zw), _2598, _2588).xy * _CSMShadowTexelSize.zw;
                float2 _2628 = floor(_2626 + 0.5f.xx);
                float2 _2629 = _2626 - _2628;
                float _2630 = _2629.x;
                float _2631 = _2630 + 0.5f;
                float _2633 = (_2631 * _2631) * 0.5f;
                float _2636 = min(_2630, 0.0f);
                float _2640 = max(_2630, 0.0f);
                float4 _2644 = float4(_2633 - _2630, (1.0f - _2630) - (_2636 * _2636), (_2630 + 1.0f) - (_2640 * _2640), _2633) * 0.44444000720977783203125f;
                float _2645 = _2629.y;
                float _2646 = _2645 + 0.5f;
                float _2648 = (_2646 * _2646) * 0.5f;
                float _2651 = min(_2645, 0.0f);
                float _2655 = max(_2645, 0.0f);
                float4 _2659 = float4(_2648 - _2645, (1.0f - _2645) - (_2651 * _2651), (_2645 + 1.0f) - (_2655 * _2655), _2648) * 0.44444000720977783203125f;
                float2 _2661 = _2644.yw;
                float2 _2662 = _2644.xz + _2661;
                float2 _2664 = _2659.yw;
                float2 _2665 = _2659.xz + _2664;
                float2 _2671 = ((_2661 / _2662) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2673 = ((_2664 / _2665) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2675 = _2628 * _CSMShadowTexelSize.xy;
                float _2676 = _2671.x;
                float _2677 = _2673.x;
                float _2680 = _2671.y;
                float _2683 = _2673.y;
                float _2688 = _2662.x;
                float _2689 = _2665.x;
                float _2691 = _2662.y;
                float _2693 = _2665.y;
                _2728 = _2608 ? 1.0f : (((((_2688 * _2689) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2675 + float2(_2676, _2677), _516).xy, _2598)) + ((_2691 * _2689) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2675 + float2(_2680, _2677), _516).xy, _2598))) + ((_2688 * _2693) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2675 + float2(_2676, _2683), _516).xy, _2598))) + ((_2691 * _2693) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2675 + float2(_2680, _2683), _516).xy, _2598)));
                _2729 = _2608;
            }
            else
            {
                _2728 = 1.0f;
                _2729 = false;
            }
            _2730 = _2728;
            _2731 = _2729;
        }
        else
        {
            _2730 = 1.0f;
            _2731 = false;
        }
        float _2928 = 0.0f;
        float _2929 = 0.0f;
        if ((_2542 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2739 = 1.0f - clamp(dot(_704, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2756 = float4((_676 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2739 * _ASMParams.x))) + (_704 * (_2739 * _ASMParams.y)), 1.0f);
            float4 _2757 = mul(_ASMIndirectWorldToShadow, _2756);
            float2 _2758 = _2757.xy;
            float _2926 = 0.0f;
            if (all(bool2(_2758.x > 0.0f.xx.x, _2758.y > 0.0f.xx.y)) && all(bool2(_2758.x < 1.0f.xx.x, _2758.y < 1.0f.xx.y)))
            {
                uint _2777 = clamp(uint((floor(_2757.y * _ASMParams2.z) + _2757.x) * _ASMParams2.y), 0u, 127u);
                uint _2781 = asuint(_ASMIndirectParams[_2777].x);
                float2 _2782 = spvUnpackHalf2x16(_2781);
                float _2783 = _2782.x;
                float _2925 = 0.0f;
                if (_2783 >= 0.0f)
                {
                    float4x4 _2792 = _ASMWorldToShadowBaseMat;
                    _2792[0].w = _ASMIndirectParams[_2777].y;
                    _2792[1].w = _ASMIndirectParams[_2777].z;
                    _2792[2].w = _ASMIndirectParams[_2777].w;
                    float4 _2799 = mul(_2792, _2756);
                    float3 _2800 = _2799.xyz;
                    float _2924 = 0.0f;
                    if (all(bool3(_2800.x > 0.0f.xxx.x, _2800.y > 0.0f.xxx.y, _2800.z > 0.0f.xxx.z)) && all(bool3(_2800.x < 1.0f.xxx.x, _2800.y < 1.0f.xxx.y, _2800.z < 1.0f.xxx.z)))
                    {
                        float2 _2812 = (_2799.xy * _ASMParams.zw) + float2(_2783, spvUnpackHalf2x16(_2781 >> 16u).x);
                        float _2817 = _2799.z;
                        float2 _2823 = float4(_2812, _2817, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2825 = floor(_2823 + 0.5f.xx);
                        float2 _2826 = _2823 - _2825;
                        float _2827 = _2826.x;
                        float _2828 = _2827 + 0.5f;
                        float _2830 = (_2828 * _2828) * 0.5f;
                        float _2833 = min(_2827, 0.0f);
                        float _2837 = max(_2827, 0.0f);
                        float4 _2841 = float4(_2830 - _2827, (1.0f - _2827) - (_2833 * _2833), (_2827 + 1.0f) - (_2837 * _2837), _2830) * 0.44444000720977783203125f;
                        float _2842 = _2826.y;
                        float _2843 = _2842 + 0.5f;
                        float _2845 = (_2843 * _2843) * 0.5f;
                        float _2848 = min(_2842, 0.0f);
                        float _2852 = max(_2842, 0.0f);
                        float4 _2856 = float4(_2845 - _2842, (1.0f - _2842) - (_2848 * _2848), (_2842 + 1.0f) - (_2852 * _2852), _2845) * 0.44444000720977783203125f;
                        float2 _2858 = _2841.yw;
                        float2 _2859 = _2841.xz + _2858;
                        float2 _2861 = _2856.yw;
                        float2 _2862 = _2856.xz + _2861;
                        float2 _2868 = ((_2858 / _2859) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2870 = ((_2861 / _2862) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2872 = _2825 * _ASMShadowTexelSize.xy;
                        float _2873 = _2868.x;
                        float _2874 = _2870.x;
                        float _2877 = _2868.y;
                        float _2880 = _2870.y;
                        _2924 = ((((_2859.x * _2862.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2872 + float2(_2873, _2874), _516).xy, _2817)) + ((_2859.y * _2862.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2872 + float2(_2877, _2874), _516).xy, _2817))) + ((_2859.x * _2862.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2872 + float2(_2873, _2880), _516).xy, _2817))) + ((_2859.y * _2862.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2872 + float2(_2877, _2880), _516).xy, _2817));
                    }
                    else
                    {
                        _2924 = 1.0f;
                    }
                    _2925 = _2924;
                }
                else
                {
                    _2925 = 1.0f;
                }
                _2926 = _2925;
            }
            else
            {
                _2926 = 1.0f;
            }
            _2928 = _2731 ? _2926 : _2730;
            _2929 = _2926;
        }
        else
        {
            _2928 = _2730;
            _2929 = 1.0f;
        }
        float _2932 = lerp(lerp(_2929, _2928, _2542), min(_2929, _2928), _CSMRhodesParams.x);
        float _2983 = 0.0f;
        if (_2932 > 0.001000000047497451305389404296875f)
        {
            float3 _2939 = _676 - _CloudShadowParams0.xyz;
            float2 _2949 = (_2939 + (_CloudShadowParams3.xyz * _2939.y)).xz * _CloudShadowParams1.z;
            float2 _2958 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2983 = _2932 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2949 + _2958, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2949 * _CloudShadowParams2.w) + _2958, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2939.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2983 = _2932;
        }
        _2988 = float2(lerp(_2983, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2983);
        break;
    } while(false);
    float _2992 = lerp(1.0f, _2511, _DirectionalShadowParams.x);
    float _2996 = lerp(lerp(1.0f, _2988.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2997 = dot(_2218, _2366);
    float3 _3004 = _2324 * _CharacterParams0.z;
    float3 _3005 = _3004 * 0.64999997615814208984375f;
    float _3009 = dot(_2320, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3022 = clamp(-dot(_2370.xz, normalize(_747.xz)), 0.0f, 1.0f);
    float _3026 = 1.0f - _CharacterParams12.x;
    float4 _3040 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2997, ((-_2997) * ((_2997 * 0.5f) - 1.0f)) + 0.5f, (_3022 * smoothstep(0.25f, 0.75f, 1.0f - abs(_747.y))) * _3026) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3041 = _3040.w;
    float _3043 = _3040.x;
    float _3044 = _3040.y;
    float _3045 = _3040.z;
    float _3050 = max(max(_3043, _3044), _3045) - min(min(_3043, _3044), _3045);
    float4 _3058 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2218, _747) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3059 = _3058.w;
    float _3060 = _605 * _2992;
    float _3067 = min(min(_2992, _605), _3041);
    float _3068 = _3059 * _3060;
    float3 _3072 = ((clamp(dot(_703, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1288, 1.0f.xxx, (_CharacterParams1.y * _3067).xxx);
    float3 _3074 = _3067.xxx;
    float3 _3097 = _2996.xxx;
    float3 _3098 = lerp((_3072 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1289), 1.5f), clamp(_1289, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2384, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2384, _3074) + ((_3072 * clamp(_1289, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2380 * _CharacterParams12.y)))) * _CharacterParams0.y, _3097);
    float3 _3099 = lerp(lerp(lerp(dot(_3005, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3005, 1.2000000476837158203125f.xxx), _3004, clamp((_3060 * _3059) + _3041, 0.0f, 1.0f).xxx), _2320, _3074);
    float3 _3105 = _3099 * ((1.0f - _3050).xxx + (_3040.xyz * _3050));
    float3 _3114 = lerp(lerp(_3004, lerp(_3009.xxx, _2320, 1.2000000476837158203125f.xxx), _3068.xxx), _3105 * clamp(dot(_3099, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3105, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3097);
    float4 _3118 = float4(_3114, _2996);
    float _3120 = lerp(_3068, _3067, _2996);
    float3 _3126 = (_3098 * (((_3120 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3120))) * 1.0f;
    float _3129 = lerp(0.5f, _2366.y, _2996);
    float3 _3132 = mul(_711, float3(_726.x, _3129, _726.z));
    float3 _3134 = _2366 * _2996;
    float3 _3140 = normalize(_724 + (_703 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _3141 = normalize(_3134 + (float3(_3132.x, _3132.y, _3132.z) * 2.0f)) + _559;
    float3 _3145 = _3141 * rsqrt(max(6.103515625e-05f, dot(_3141, _3141)));
    float _3146 = dot(_3140, _3145);
    float3 _3154 = clamp(pow(max(sqrt(1.0f - (_3146 * _3146)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _604, 0.0f.xxx, 1.0f.xxx);
    float _3157 = _735 * _735;
    float3 _3167 = (_3154 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3154.x, float(_3146 > 0.0f) * _3157), 0.0f).xyz) * _735;
    float _3172 = max(max(_3167.x, _3167.y), _3167.z);
    float _3188 = dot(normalize(_724 + (_703 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _3145);
    float _3228 = dot(normalize(_724 + (_703 * ((2.0f * _LineValue) - 1.0f))), _3145);
    float _3242 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _671.x, _UseLineMap)), 1.0f, _3172), clamp(pow(max(sqrt(1.0f - (_3228 * _3228)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _604);
    float3 _3246 = ((((((_3167 * _2323) * _AnisotropyIntensity) * 5.0f) * _2097) + lerp(((pow(max(sqrt(1.0f - (_3188 * _3188)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _735) * (_AnisotropyColor2.xyz * _602.w)) * _2097, 0.0f.xxx, _3172.xxx)) * _3126) * _CharacterParams13.w;
    float3 _3250 = (_3098 * _3114) * _3242;
    float3 _3254 = lerp(dot(_3250, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3250, lerp(_LineSaturation, 1.0f, _3242).xxx);
    float3 _3260 = float3(_747.x, _3129, _747.z);
    float3 _3270 = normalize((_3134 + ((_3260 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3260, _3260)))) * 2.0f)) + (_559 * (2.0f + _2996)));
    float3 _3275 = normalize(float3(-_2096.z, 0.001000000047497451305389404296875f, _2096.x));
    float _3297 = (1.0f - _AlphaPremultiply) + (_609 * _AlphaPremultiply);
    float3 _3299 = (_3254 * _3297) + ((_3246 * _2100) + (((_3254 + _3246) * _2099) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3270, _3275))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3270, cross(_2096, _3275))))) * max(0.0f, dot(_2096, _3270))) * 2.0f) * _2098).xxx * _3126)));
    float _3300 = dot(_3299, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3303 = clamp(_3300 - 0.5f, 0.0f, 0.5f);
    float3 _3339 = normalize(cross(_747, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3345 = dot(_559, _2218);
    float _3347 = 1.0f - abs(_3345);
    float _3369 = dot(_2370, _2218);
    float _3381 = 1.0f - _2996;
    float3 _3409 = lerp(_3300.xxx, _3299, ((_3303 * _3303) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3347)) * _CharacterParams8.w) * min(min(clamp(dot(_683, _3339) + 1.0f, 0.0f, 1.0f), _605), _2992)) * (lerp(0.25f.xxx, _2320, _CharacterParams9.z.xxx) * clamp(dot(_3339, _2218), 0.0f, 1.0f))) + ((((((lerp(_1287 * (1.0f / max(max(max(_1287.x, _1287.y), _1287.z) * 0.5f, 1.0f)), _2384, _3097) * clamp(lerp(dot(_1286.xyz, _2218) * _1286.w, ((-_3369) * ((_3369 * 0.5f) - 1.0f)) + 0.5f, _2996), 0.0f, 1.0f)) * ((_3381 + (_3022 * _2996)) * _3026)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3347)) * min(_605, _2992)) * (_3381 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3009) * _2996))) * max(0.1500000059604644775390625f.xxx, _2320)));
    float2 _3411 = float2(_737);
    float2 _3413 = floor(_3411 * 0.03125f);
    int _3421 = int((_3413.x + (_3413.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3428 = floor(_540 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3432 = clamp(_3428, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3434 = int(_3432 * 8.0f);
    float3 _3436 = 0.0f.xxx;
    _3436 = _3409 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2278) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3297);
    float3 _3437 = 0.0f.xxx;
    [loop]
    for (int _3439 = 0; _3439 <= 7; _3436 = _3437, _3439++)
    {
        uint _3457 = (_3428 <= _3432) ? (_GlobalBinningBuffer.Load<uint>(uint(_3421 + _3439) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3434) + _3439) * 4 + 0)) : 0u;
        uint _3458 = uint(_3439);
        _3437 = _3436;
        uint _3463 = 0u;
        float3 _3460 = 0.0f.xxx;
        [loop]
        for (uint _3462 = _3457; _3462 != 0u; _3437 = _3460, _3462 = _3463)
        {
            uint _3467 = firstbitlow(_3462);
            _3463 = _3462 ^ (1u << (_3467 & 31u));
            int _3473 = int((32u * _3458) + _3467) * 8;
            int _3476 = _3473 + 1;
            int _3479 = _3473 + 2;
            int _3482 = _3473 + 3;
            int _3485 = _3473 + 4;
            int _3488 = _3473 + 5;
            int _3491 = _3473 + 6;
            int _3494 = _3473 + 7;
            uint _3498 = uint(_LightDataBuffer_PunctualLightData[_3488].w);
            float _3573 = 0.0f;
            if ((_3498 & 1u) == 1u)
            {
                uint _3504 = asuint(_LightDataBuffer_PunctualLightData[_3488].x);
                uint _3511 = asuint(_LightDataBuffer_PunctualLightData[_3488].y);
                uint _3518 = asuint(_LightDataBuffer_PunctualLightData[_3488].z);
                uint _3525 = asuint(_LightDataBuffer_PunctualLightData[_3491].x);
                uint _3532 = asuint(_LightDataBuffer_PunctualLightData[_3491].y);
                uint _3539 = asuint(_LightDataBuffer_PunctualLightData[_3491].z);
                float3 _3558 = abs(mul(float4(_676 - _LightDataBuffer_PunctualLightData[_3476].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3504).x, spvUnpackHalf2x16(_3518).x, spvUnpackHalf2x16(_3532).x, 0.0f), float4(spvUnpackHalf2x16(_3504 >> 16u).x, spvUnpackHalf2x16(_3518 >> 16u).x, spvUnpackHalf2x16(_3532 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3511).x, spvUnpackHalf2x16(_3525).x, spvUnpackHalf2x16(_3539).x, 0.0f), float4(spvUnpackHalf2x16(_3511 >> 16u).x, spvUnpackHalf2x16(_3525 >> 16u).x, spvUnpackHalf2x16(_3539 >> 16u).x, 0.0f))).xyz);
                float _3565 = _LightDataBuffer_PunctualLightData[_3494].x * 0.5f;
                float _3571 = 1.0f - clamp((max(max(_3558.x, _3558.y), _3558.z) - (_3565 + 0.5f)) / (0.5f - _3565), 0.0f, 1.0f);
                _3573 = _3571 * _3571;
            }
            else
            {
                _3573 = 1.0f;
            }
            if (false || (_3573 < 0.001000000047497451305389404296875f))
            {
                _3460 = _3437;
                continue;
            }
            float3 _4255 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3473].w < 1.5f)
            {
                float3 _4254 = 0.0f.xxx;
                do
                {
                    uint _3586 = asuint(_LightDataBuffer_PunctualLightData[_3482].w);
                    if ((_3586 == 16u) || ((_LightDataBuffer_PunctualLightData[_3482].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4254 = _3437;
                        break;
                    }
                    bool _3598 = (uint(_LightDataBuffer_PunctualLightData[_3473].w) & 1u) == 0u;
                    bool _3602 = (!_3598) && (_LightDataBuffer_PunctualLightData[_3479].z > 0.0f);
                    bool _3603 = _3586 == 4u;
                    float _3604 = float(_3598);
                    float _3612 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3479].y)) - abs(_LightDataBuffer_PunctualLightData[_3479].x);
                    float _3613 = _LightDataBuffer_PunctualLightData[_3479].y - _3612;
                    float _3620 = abs(max((1.0f - abs(_3612)) - abs(_3613), 0.00048828125f));
                    float3 _3624 = normalize(float3(_3612, _3613, (_LightDataBuffer_PunctualLightData[_3479].x >= 0.0f) ? _3620 : (-_3620)));
                    float _3630 = lerp(_LightDataBuffer_PunctualLightData[_3491].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3485].y, 0.100000001490116119384765625f), float(_3603));
                    float3 _3635 = _LightDataBuffer_PunctualLightData[_3476].xyz - _676;
                    float3 _3636 = -_3624;
                    float3 _3641 = lerp(_3635, _3636 * dot(_3635, _3636), (float(_3603 && (_LightDataBuffer_PunctualLightData[_3485].z > 0.5f)) * _3604).xxx);
                    float _3642 = dot(_3641, _3641);
                    float _3643 = rsqrt(_3642);
                    float3 _3644 = _3641 * _3643;
                    float3 _3677 = 0.0f.xxx;
                    float _3678 = 0.0f;
                    if (_3602)
                    {
                        float3 _3648 = (_3624 * _LightDataBuffer_PunctualLightData[_3479].z) * 0.5f;
                        float3 _3649 = _3641 - _3648;
                        float3 _3650 = _3641 + _3648;
                        float _3651 = length(_3649);
                        float _3652 = length(_3650);
                        float3 _3661 = normalize(cross(cross(_3624, _3644), _3624));
                        _3677 = _3661;
                        _3678 = ((1.0f / ((((_3651 * _3652) + dot(_3649, _3650)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3661, _3649) / _3651) + (dot(_3661, _3650) / _3652)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3479].z * _3643, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3677 = _3644;
                        _3678 = 1.0f;
                    }
                    float _3700 = 0.0f;
                    if (_3630 < 0.0f)
                    {
                        float _3694 = _3642 * (_LightDataBuffer_PunctualLightData[_3476].w * _LightDataBuffer_PunctualLightData[_3476].w);
                        float _3697 = clamp(1.0f - (_3694 * _3694), 0.0f, 1.0f);
                        _3700 = lerp(1.0f / (_3642 + 1.0f), _3678, float(_3602)) * (_3697 * _3697);
                    }
                    else
                    {
                        float3 _3683 = _3641 * _LightDataBuffer_PunctualLightData[_3476].w;
                        _3700 = _3678 * pow(1.0f - clamp(dot(_3683, _3683), 0.0f, 1.0f), _3630);
                    }
                    float _3705 = clamp((dot(_3677, _3636) - _LightDataBuffer_PunctualLightData[_3479].z) * _LightDataBuffer_PunctualLightData[_3479].w, 0.0f, 1.0f);
                    float _3708 = _3700 * lerp(1.0f, _3705 * _3705, _3604);
                    int _3710 = int(_LightDataBuffer_PunctualLightData[_3494].w);
                    float _3814 = 0.0f;
                    if ((!_3602) && (_3710 >= 0))
                    {
                        uint _3716 = uint(_3710);
                        float2 _3807 = 0.0f.xx;
                        [branch]
                        if (_3604 != 0.0f)
                        {
                            float4 _3797 = mul(_lightCookieMatrices[_3716], float4(_676.x, _779, _676.z, 1.0f));
                            _3807 = _lightCookieData[_3716].xy + (clamp(_3797.xy / _3797.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3716].zw);
                        }
                        else
                        {
                            float3 _3731 = mul(float4(-_3641, 0.0f), _lightCookieMatrices[_3716]).xyz;
                            float3 _527 = _3731;
                            float3 _526 = _3731;
                            float3 _525 = abs(_3731);
                            uint _3740 = uint(int(_525.y > _525.x));
                            uint _3746 = (_525.z > _525[_3740]) ? 2u : _3740;
                            uint _3752 = (_3746 * 2u) + uint(_526[_3746] < 0.0f);
                            float _3756 = abs(_527[_3752 / 2u]);
                            float _3776 = 0.5f - (0.000244140625f / _lightCookieData[_3716].w);
                            _3807 = _lightCookieData[_3716].xy + (clamp(float2((float(_3752) + ((((_527[uint(_492[_3752].x)] * _493[_3752].x) / _3756) * _3776) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_527[uint(_492[_3752].y)] * _493[_3752].y) / _3756) * _3776)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3716].zw);
                        }
                        _3814 = _3708 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3807, 0.0f).x;
                    }
                    else
                    {
                        _3814 = _3708;
                    }
                    float _3815 = _3814 * _3573;
                    float3 _4253 = 0.0f.xxx;
                    do
                    {
                        float3 _4252 = 0.0f.xxx;
                        [branch]
                        if (_3815 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3603)
                            {
                                _4253 = lerp(_3437, _LightDataBuffer_PunctualLightData[_3473].xyz, (_3815 * (_LightDataBuffer_PunctualLightData[_3485].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3485].w) + (smoothstep(-0.5f, 0.5f, dot(_704, _3677)) * _LightDataBuffer_PunctualLightData[_3485].w)))).xxx);
                                break;
                            }
                            float _3835 = dot(_2218, _3677);
                            float _3836 = clamp(_3835, 0.0f, 1.0f);
                            float _4139 = 0.0f;
                            if (_3586 != 0u)
                            {
                                bool _3842 = _3598 || ((_3498 & 2u) != 0u);
                                int _3891 = 0;
                                if (_3842)
                                {
                                    _3891 = int(_LightDataBuffer_PunctualLightData[_3482].x);
                                }
                                else
                                {
                                    uint _3846 = asuint(_LightDataBuffer_PunctualLightData[_3479].w);
                                    uint _3848 = asuint(_LightDataBuffer_PunctualLightData[_3482].x);
                                    float3 _3849 = _676 - _LightDataBuffer_PunctualLightData[_3476].xyz;
                                    float3 _3850 = abs(_3849);
                                    float _3851 = _3850.x;
                                    float _3852 = _3850.y;
                                    float _3854 = _3850.z;
                                    int _3886 = 0;
                                    if ((_3851 > _3852) && (_3851 > _3854))
                                    {
                                        _3886 = int((_3849.x > 0.0f) ? (_3846 >> 24u) : ((_3846 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3878 = 0;
                                        if (_3852 > _3854)
                                        {
                                            _3878 = int((_3849.y > 0.0f) ? ((_3846 >> 8u) & 255u) : (_3846 & 255u));
                                        }
                                        else
                                        {
                                            _3878 = int((_3849.z > 0.0f) ? ((_3848 >> 8u) & 255u) : (_3848 & 255u));
                                        }
                                        _3886 = _3878;
                                    }
                                    _3891 = (_3886 < 80) ? _3886 : (-1);
                                }
                                bool _3892 = _3891 >= 0;
                                float _4138 = 0.0f;
                                if (_3892)
                                {
                                    float3 _3899 = _676 - _LightDataBuffer_PunctualLightData[_3476].xyz;
                                    float4 _3919 = mul(_PunctualLightWorldToShadow[_3891], float4((_676 - ((_3899 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3899, _3899)))) * _PunctualLightShadowParams[_3891].x)) + (_704 * (_PunctualLightShadowParams[_3891].y * 5.0f)), 1.0f));
                                    float _3920 = _3919.w;
                                    float3 _3923 = _3919.xyz / _3920.xxx;
                                    float2 _3924 = _3923.xy;
                                    float3 _3932 = _3923.xyz;
                                    bool3 _3933 = bool3(_3932.x <= 0.0f.xxx.x, _3932.y <= 0.0f.xxx.y, _3932.z <= 0.0f.xxx.z);
                                    bool3 _3934 = bool3(_3932.x >= 1.0f.xxx.x, _3932.y >= 1.0f.xxx.y, _3932.z >= 1.0f.xxx.z);
                                    float _3937 = _3923.z;
                                    float2 _3948 = ((_3924 * (_PunctualLightShadowParams2[_3891].zw - _PunctualLightShadowParams2[_3891].xy)) + _PunctualLightShadowParams2[_3891].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3950 = floor(_3948 + 0.5f.xx);
                                    float2 _3951 = _3948 - _3950;
                                    float _3953 = _3951.x + 0.5f;
                                    float _3954 = _3953 * _3953;
                                    float _3957 = 1.0f - _3951.x;
                                    float _3958 = min(_3951.x, 0.0f);
                                    float _3961 = _3951.x + 1.0f;
                                    float _3962 = max(_3951.x, 0.0f);
                                    float _3974 = _3951.y + 0.5f;
                                    float _3975 = _3974 * _3974;
                                    float _3978 = 1.0f - _3951.y;
                                    float _3979 = min(_3951.y, 0.0f);
                                    float _3982 = _3951.y + 1.0f;
                                    float _3983 = max(_3951.y, 0.0f);
                                    float3 _3995 = float3(0.1599999964237213134765625f * _3957, 0.1599999964237213134765625f * ((_3961 - (_3962 * _3962)) + 1.0f), _3954 * 0.07999999821186065673828125f);
                                    float3 _3996 = float3(0.1599999964237213134765625f * ((_3954 * 0.5f) - _3951.x), 0.1599999964237213134765625f * ((_3957 - (_3958 * _3958)) + 1.0f), 0.1599999964237213134765625f * _3961) + _3995;
                                    float3 _3998 = float3(0.1599999964237213134765625f * _3978, 0.1599999964237213134765625f * ((_3982 - (_3983 * _3983)) + 1.0f), _3975 * 0.07999999821186065673828125f);
                                    float3 _3999 = float3(0.1599999964237213134765625f * ((_3975 * 0.5f) - _3951.y), 0.1599999964237213134765625f * ((_3978 - (_3979 * _3979)) + 1.0f), 0.1599999964237213134765625f * _3982) + _3998;
                                    float3 _4005 = ((_3995 / _3996) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _4007 = ((_3998 / _3999) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _4009 = _3950 * _PunctualLightShadowTexelSize.xy;
                                    float _4010 = _4005.x;
                                    float _4011 = _4007.x;
                                    float _4014 = _4005.y;
                                    float _4017 = _4005.z;
                                    float _4020 = _4007.y;
                                    float _4027 = _4007.z;
                                    float _4034 = _3996.x;
                                    float _4035 = _3999.x;
                                    float _4037 = _3996.y;
                                    float _4039 = _3996.z;
                                    float _4041 = _3999.y;
                                    float _4045 = _3999.z;
                                    float _4103 = (((((((_4034 * _4035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4009 + float2(_4010, _4011), _516).xy, _3937)) + ((_4037 * _4035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4009 + float2(_4014, _4011), _516).xy, _3937))) + ((_4039 * _4035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4009 + float2(_4017, _4011), _516).xy, _3937))) + ((_4034 * _4041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4009 + float2(_4010, _4020), _516).xy, _3937))) + ((_4037 * _4041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4009 + float2(_4014, _4020), _516).xy, _3937))) + ((_4039 * _4041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4009 + float2(_4017, _4020), _516).xy, _3937))) + ((_4034 * _4045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4009 + float2(_4010, _4027), _516).xy, _3937));
                                    float2 _4124 = min(_3924, 1.0f.xx - _3924);
                                    _4138 = _3892 ? lerp(1.0f, (any(bool3(_3933.x || _3934.x, _3933.y || _3934.y, _3933.z || _3934.z)) || ((asuint(_3937) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4103 + ((_4037 * _4045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4009 + float2(_4014, _4027), _516).xy, _3937))) + ((_4039 * _4045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4009 + float2(_4017, _4027), _516).xy, _3937))), _3842 ? min(_PunctualLightShadowParams[_3891].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3891].z - _3920) * 0.25f, min(_4124.x, _4124.y)))) : _PunctualLightShadowParams[_3891].w) : 1.0f;
                                }
                                else
                                {
                                    _4138 = clamp(dot(_683, _3677) + 1.0f, 0.0f, 1.0f);
                                }
                                _4139 = _4138;
                            }
                            else
                            {
                                _4139 = 1.0f;
                            }
                            float _4201 = 0.0f;
                            float3 _4202 = 0.0f.xxx;
                            float _4203 = 0.0f;
                            float3 _4204 = 0.0f.xxx;
                            float3 _4205 = 0.0f.xxx;
                            [branch]
                            if (_3586 == 0u)
                            {
                                float3 _4181 = _LightDataBuffer_PunctualLightData[_3473].xyz * _3815;
                                _4201 = _3815;
                                _4202 = (_LightDataBuffer_PunctualLightData[_3473].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3485].y) + ((1.0f / max(1.0f, max(max(_4181.x, _4181.y), _4181.z) * lerp(0.75f, 0.5f, _3381))) * _LightDataBuffer_PunctualLightData[_3485].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3485].x, 1.0f, clamp(_3835 + 0.5f, 0.0f, 1.0f));
                                _4203 = _3836;
                                _4204 = _3118.xyz;
                                _4205 = _3118.xyz;
                            }
                            else
                            {
                                float _4176 = 0.0f;
                                float _4177 = 0.0f;
                                float3 _4178 = 0.0f.xxx;
                                float3 _4179 = 0.0f.xxx;
                                if (_3586 == 3u)
                                {
                                    _4176 = _3815 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3485].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3485].x), _3347) * _4139);
                                    _4177 = clamp(dot(_2218, -normalize(cross(_747, cross(_747, _3677)))), 0.0f, 1.0f);
                                    _4178 = lerp(0.5f.xxx, _2320, _LightDataBuffer_PunctualLightData[_3485].y.xxx);
                                    _4179 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4148 = _3586 == 1u;
                                    float _4158 = 0.0f;
                                    float3 _4159 = 0.0f.xxx;
                                    if (_4148)
                                    {
                                        _4158 = clamp(clamp(_3835 + _LightDataBuffer_PunctualLightData[_3485].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4139;
                                        _4159 = _2324 * _LightDataBuffer_PunctualLightData[_3485].y;
                                    }
                                    else
                                    {
                                        _4158 = _3836;
                                        _4159 = 0.0f.xxx;
                                    }
                                    bool3 _4160 = _4148.xxx;
                                    _4176 = _3815;
                                    _4177 = _4158;
                                    _4178 = float3(_4160.x ? _2320.x : 0.0f.xxx.x, _4160.y ? _2320.y : 0.0f.xxx.y, _4160.z ? _2320.z : 0.0f.xxx.z);
                                    _4179 = _4159;
                                }
                                _4201 = _4176;
                                _4202 = _LightDataBuffer_PunctualLightData[_3473].xyz;
                                _4203 = _4177;
                                _4204 = _4178;
                                _4205 = _4179;
                            }
                            float3 _4242 = 0.0f.xxx;
                            [branch]
                            if (_3586 != 3u)
                            {
                                float3 _4210 = _3677 + _559;
                                float _4215 = dot(_3140, _4210 * rsqrt(max(6.103515625e-05f, dot(_4210, _4210))));
                                float3 _4223 = clamp(pow(max(sqrt(1.0f - (_4215 * _4215)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _604, 0.0f.xxx, 1.0f.xxx);
                                _4242 = (((((((_4223 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4223.x, float(_4215 > 0.0f) * _3157), 0.0f).xyz) * _735) * _2323) * _AnisotropyIntensity) * 5.0f) * _2097) * 1.0f) * _LightDataBuffer_PunctualLightData[_3494].z;
                            }
                            else
                            {
                                _4242 = 0.0f.xxx;
                            }
                            float3 _4245 = _4202 * _4201;
                            _4252 = _3437 + (((_4245 * lerp(_4205, _4204, _4203.xxx)) * _3297) + ((_4245 * _4242) * _4203));
                        }
                        else
                        {
                            _4252 = _3437;
                        }
                        _4253 = _4252;
                        break;
                    } while(false);
                    _4254 = _4253;
                    break;
                } while(false);
                _4255 = _4254;
            }
            else
            {
                _4255 = _3437;
            }
            _3460 = _4255;
        }
    }
    float3 _4295 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4295 = lerp(lerp(0.5f.xxx, lerp(dot(_3436, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3436, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3345, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4295 = _3436;
    }
    float4 _4302 = float4(_4295 * _ExposureWithMiscParams.y, _609);
    _4302.w = (_SurfaceType == 1.0f) ? _609 : 1.0f;
    float4 _4691 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4311 = -_559;
        float _4327 = _779 * _AtmosphereFogParams3.w;
        float _4332 = max(0.00999999977648258209228515625f, _4327 + _AtmosphereFogParams4.w);
        float3 _4346 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_560 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4332)) / _4332) * exp(_4327 + _AtmosphereFogParams5.w))));
        float _4349 = dot(_4311, _AtmosphereFogParams1.xyz);
        float _4355 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4359 = (1.0f + _4355) - ((2.0f * _AtmosphereFogParams2.w) * _4349);
        float3 _4683 = 0.0f.xxx;
        float _4684 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4514 = (uint3(int3(int(_737.x), int(_737.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4515 = _4514.y;
            uint _4516 = _4514.z;
            uint _4519 = _4514.x + (_4515 * _4516);
            uint _4521 = _4515 + (_4516 * _4519);
            uint _4523 = _4516 + (_4519 * _4521);
            uint _4525 = _4519 + (_4521 * _4523);
            float _4547 = dot(_4311, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4554 = _676 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4556 = (_VolumetricFogParams0.w * ((_4547 > 5.9604644775390625e-08f) ? (1.0f / _4547) : 0.0f)) * (1.0f / _560);
            float _4557 = _4554.y;
            float _4558 = _4556 * _4557;
            float _4560 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4558;
            float _4561 = _4557 - _4558;
            float _4563 = (1.0f - _4556) * _560;
            float _4577 = max(-127.0f, _ExponentialFogParams0.z * _4561);
            float _4601 = max(-127.0f, _ExponentialFogParams3.x * _4561);
            float _4612 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4560 - _ExponentialFogParams0.x)))) * ((abs(_4577) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4577)) / _4577) : (0.693147182464599609375f - (0.2402265071868896484375f * _4577)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4560 - _ExponentialFogParams3.z)))) * ((abs(_4601) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4601)) / _4601) : (0.693147182464599609375f - (0.2402265071868896484375f * _4601))));
            float _4634 = clamp((_560 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4637 = clamp((max(clamp(exp2(-(_4612 * _4563)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_560 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4634, 0.0f, 1.0f);
            float4 _4677 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3411 + ((((float3(uint3(_4525, _4521 + (_4523 * _4525), _523) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_540 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_540 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4683 = _4677.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4637)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_559, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4612 * max(_4563 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4634))) * _4677.w);
            _4684 = _4677.w * _4637;
        }
        else
        {
            float3 _4386 = _676 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4388 = _4386.y;
            float _4402 = max(-127.0f, _ExponentialFogParams0.z * _4388);
            float _4426 = max(-127.0f, _ExponentialFogParams3.x * _4388);
            float _4437 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4402) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4402)) / _4402) : (0.693147182464599609375f - (0.2402265071868896484375f * _4402)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4426) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4426)) / _4426) : (0.693147182464599609375f - (0.2402265071868896484375f * _4426))));
            float _4459 = clamp((_560 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4462 = clamp((max(clamp(exp2(-(_4437 * _560)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_560 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4459, 0.0f, 1.0f);
            _4683 = (_ExponentialFogParams2.xyz * (1.0f - _4462)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_559, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4437 * max(_560 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4459));
            _4684 = _4462;
        }
        float3 _4689 = (_4302.xyz * (_4346 * _4684)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4349 * _4349)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4355) / max((12.56637096405029296875f * _4359) * sqrt(_4359), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4346)) * _4684) + _4683);
        _4691 = float4(_4689.x, _4689.y, _4689.z, _4302.w);
    }
    else
    {
        _4691 = _4302;
    }
    _16 = _4691;
    _17 = _2353;
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
