// Stage: Fragment  Blob: 189  ParamBlob: 73  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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
Texture2D<float4> _LineMap : register(t5, space1);
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _SplitNormalMap : register(t2, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
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
    float3 _627 = _598 * _ShadowColorBrightness;
    float3 _631 = lerp(dot(_627, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _627, _ShadowColorSaturation.xxx);
    float4 _635 = _SplitNormalMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float2 _640 = (_635.xy * 2.0f) - 1.0f.xx;
    float3 _641 = float3(_640.x, _640.y, _518.z);
    float2 _642 = _640.xy;
    _641.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_642, _642), 0.0f, 1.0f)));
    float2 _650 = _641.xy * _BumpScale;
    float4 _661 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _666 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _670 = _666 - float3(_587.w, _522, _585.w);
    _670.y = 6.103515625e-05f;
    float3 _673 = normalize(_670);
    float3 _679 = _6.xyz * 1.0f;
    float3 _680 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _681 = _5 * 1.0f;
    float3x3 _682 = float3x3(_679, _680, _681);
    float3 _683 = mul(float3(_650.x, _650.y, _641.z), _682);
    float _692 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _693 = (_683 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_683, _683)))) * _692;
    float3 _694 = normalize(_5) * _692;
    float2 _699 = (_635.zw * 2.0f) - 1.0f.xx;
    float3 _700 = float3(_699.x, _699.y, _518.z);
    float2 _701 = _699.xy;
    _700.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_701, _701), 0.0f, 1.0f)));
    float2 _709 = _700.xy * _SpecBumpScale;
    float3 _712 = normalize(mul(float3(_709.x, _709.y, _700.z), _682));
    float3x3 _719 = float3x3(_587.xyz, _586.xyz, _585.xyz);
    float3 _720 = mul(_719, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _732 = cross(_712, lerp(cross(_712, (_720 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_720, _720)))).xyz), _6.xyz, _603.xxx).xyz) * lerp(1.0f, _6.w, _603);
    float3 _734 = mul(_559, _719);
    float _743 = pow(clamp(dot(normalize(mul(_712, _719).xz), normalize(_734.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _745 = uint2(gl_FragCoord.xy);
    float3 _755 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _764 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _777 = float4(float(_764 & 255u), float((_764 >> 8u) & 255u), float((_764 >> 16u) & 255u), float((_764 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _778 = _777.x;
    float _781 = _777.w;
    float _787 = _666.y;
    float _791 = max(_777.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _787) * _777.y);
    float _792 = max(_778, _791);
    float _800 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1294 = 0.0f.xxxx;
    float3 _1295 = 0.0f.xxx;
    float3 _1296 = 0.0f.xxx;
    float _1297 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _818 = _666 - (_IVParam0.xyz + (_755 * (-_IVParam2.w)));
        float _832 = max(clamp((max(abs(_818.x), abs(_818.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_818.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1134 = 0.0f.xxxx;
        float4 _1135 = 0.0f.xxxx;
        float4 _1136 = 0.0f.xxxx;
        float _1137 = 0.0f;
        float _1138 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_832 < 1.0f))
        {
            float3 _845 = _666 - (_IVParam0.xyz + (_755 * (-_IVParam2.y)));
            float _859 = max(clamp((max(abs(_845.x), abs(_845.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_845.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _935 = 0.0f;
            float4 _936 = 0.0f.xxxx;
            float4 _937 = 0.0f.xxxx;
            float4 _938 = 0.0f.xxxx;
            if (_859 < 1.0f)
            {
                float3 _868 = ((_666 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _870 = _868 - floor(_868);
                float4 _874 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _870, 0.0f);
                float _875 = 1.0f - _859;
                float _879 = _IVParam1.y * 0.5f;
                float _884 = _870.x;
                float _885 = clamp(_870.y, _879, 1.0f - _879) * 0.3333333432674407958984375f;
                float _886 = _870.z;
                float4 _889 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_884, _885, _886), 0.0f);
                float _905 = _874.x;
                float _915 = _874.y;
                float _925 = _874.z;
                _935 = _832 + (_889.w * _875);
                _936 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_884, _885 + 0.666666686534881591796875f, _886), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _875;
                _937 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_884, _885 + 0.3333333432674407958984375f, _886), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _875;
                _938 = float4(((_889.xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _875;
            }
            else
            {
                _935 = _832;
                _936 = 0.0f.xxxx;
                _937 = 0.0f.xxxx;
                _938 = 0.0f.xxxx;
            }
            float3 _944 = _666 - (_IVParam0.xyz + (_755 * (-_IVParam2.z)));
            float _958 = max(clamp((max(abs(_944.x), abs(_944.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_944.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1038 = 0.0f;
            float4 _1039 = 0.0f.xxxx;
            float4 _1040 = 0.0f.xxxx;
            float4 _1041 = 0.0f.xxxx;
            if (_958 < 1.0f)
            {
                float3 _967 = ((_666 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _969 = _967 - floor(_967);
                float4 _973 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _969, 0.0f);
                float _975 = _859 * (1.0f - _958);
                float _979 = _IVParam1.y * 0.5f;
                float _984 = _969.x;
                float _985 = clamp(_969.y, _979, 1.0f - _979) * 0.3333333432674407958984375f;
                float _986 = _969.z;
                float4 _989 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_984, _985, _986), 0.0f);
                float _1005 = _973.x;
                float _1016 = _973.y;
                float _1027 = _973.z;
                _1038 = _935 + (_989.w * _975);
                _1039 = _936 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_984, _985 + 0.666666686534881591796875f, _986), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1027, _1027) * _975);
                _1040 = _937 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_984, _985 + 0.3333333432674407958984375f, _986), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1016, _1016) * _975);
                _1041 = _938 + (float4(((_989.xyz * 4.0f) - 2.0f.xxx) * _1005, _1005) * _975);
            }
            else
            {
                _1038 = _935;
                _1039 = _936;
                _1040 = _937;
                _1041 = _938;
            }
            float4 _1124 = 0.0f.xxxx;
            float4 _1125 = 0.0f.xxxx;
            float4 _1126 = 0.0f.xxxx;
            float _1127 = 0.0f;
            if (_958 > 0.0f)
            {
                float3 _1050 = ((_666 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1053 = _IVParam1.xyz * 0.5f;
                float3 _1055 = clamp(_1050 - floor(_1050), _1053, 1.0f.xxx - _1053);
                float4 _1059 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1055, 0.0f);
                float _1061 = _958 * (1.0f - _832);
                float _1065 = _IVParam1.y * 0.5f;
                float _1070 = _1055.x;
                float _1071 = clamp(_1055.y, _1065, 1.0f - _1065) * 0.3333333432674407958984375f;
                float _1072 = _1055.z;
                float4 _1075 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1070, _1071, _1072), 0.0f);
                float _1091 = _1059.x;
                float _1102 = _1059.y;
                float _1113 = _1059.z;
                _1124 = _1039 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1070, _1071 + 0.666666686534881591796875f, _1072), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1113, _1113) * _1061);
                _1125 = _1040 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1070, _1071 + 0.3333333432674407958984375f, _1072), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1102, _1102) * _1061);
                _1126 = _1041 + (float4(((_1075.xyz * 4.0f) - 2.0f.xxx) * _1091, _1091) * _1061);
                _1127 = _1038 + (_1075.w * _1061);
            }
            else
            {
                _1124 = _1039;
                _1125 = _1040;
                _1126 = _1041;
                _1127 = _1038;
            }
            float _1130 = clamp((_1127 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1134 = _1124;
            _1135 = _1125;
            _1136 = _1126;
            _1137 = _1130 - _832;
            _1138 = (_1130 + _832) * 0.5f;
        }
        else
        {
            _1134 = 0.0f.xxxx;
            _1135 = 0.0f.xxxx;
            _1136 = 0.0f.xxxx;
            _1137 = 0.0f;
            _1138 = 1.0f;
        }
        float4 _1158 = _1136 + float4(_IVDefaultSHAr.x * _1138, (_IVDefaultSHAr.y * _1138) + ((_IVDefaultSHAr.w * _1137) * 0.5f), _IVDefaultSHAr.z * _1138, (_IVDefaultSHAr.w * _1138) + ((_IVDefaultSHAr.y * _1137) * 0.375f));
        float4 _1178 = _1135 + float4(_IVDefaultSHAg.x * _1138, (_IVDefaultSHAg.y * _1138) + ((_IVDefaultSHAg.w * _1137) * 0.5f), _IVDefaultSHAg.z * _1138, (_IVDefaultSHAg.w * _1138) + ((_IVDefaultSHAg.y * _1137) * 0.375f));
        float4 _1198 = _1134 + float4(_IVDefaultSHAb.x * _1138, (_IVDefaultSHAb.y * _1138) + ((_IVDefaultSHAb.w * _1137) * 0.5f), _IVDefaultSHAb.z * _1138, (_IVDefaultSHAb.w * _1138) + ((_IVDefaultSHAb.y * _1137) * 0.375f));
        float4 _1202 = float4(_693, 1.0f);
        float3 _1208 = max(float3(dot(_1158, _1202), dot(_1178, _1202), dot(_1198, _1202)), 0.0f.xxx) * _800;
        float3 _1216 = ((_1158.xyz * 0.2125999927520751953125f) + (_1178.xyz * 0.715200006961822509765625f)) + (_1198.xyz * 0.072200000286102294921875f);
        float3 _1220 = _1216 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1216, _1216)));
        float _1222 = abs(_1220.y);
        float3 _1223 = _1220;
        _1223.y = _1222;
        float4 _1224 = float4(_1223.x, _1223.y, _1223.z, 0.0f.xxxx.w);
        _1224.w = 1.0f;
        float4 _1228 = float4(_1220.x, _1222, _1220.z, 1.0f);
        float3 _1233 = max(float3(dot(_1158, _1228), dot(_1178, _1228), dot(_1198, _1228)), 0.0f.xxx);
        float _1241 = _1208.z;
        float _1242 = _1208.y;
        float4 _1247 = lerp(float4(_1241, _1242, -1.0f, 0.666666686534881591796875f), float4(_1242, _1241, 0.0f, -0.3333333432674407958984375f), step(_1241, _1242).xxxx);
        float _1248 = _1208.x;
        float _1249 = _1247.x;
        float4 _1257 = lerp(float4(_1249, _1247.yw, _1248), float4(_1248, _1247.yz, _1249), step(_1249, _1248).xxxx);
        float _1258 = _1257.x;
        float _1259 = _1257.w;
        float _1260 = _1257.y;
        float _1262 = _1258 - min(_1259, _1260);
        float _1272 = frac(abs(_1257.z + ((_1259 - _1260) / ((6.0f * _1262) + 9.9999997473787516355514526367188e-05f))));
        float _1279 = min(_1262 / (_1258 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1272 - 0.5f))) * clamp(_1258, 0.0f, 1.0f));
        float _1281 = 2.0f / (2.0f - _1279);
        _1294 = _1224;
        _1295 = _1208;
        _1296 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1272, _1279, _1281).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1279.xxx) * _1281;
        _1297 = max(max(max(_1233.x, _1233.y), _1233.z), 0.0f) * _800;
    }
    else
    {
        _1294 = 0.0f.xxxx;
        _1295 = 1.0f.xxx;
        _1296 = _CharacterParams2.xyz;
        _1297 = _800;
    }
    float3 _2104 = 0.0f.xxx;
    float _2105 = 0.0f;
    float _2106 = 0.0f;
    float _2107 = 0.0f;
    float _2108 = 0.0f;
    float _2109 = 0.0f;
    float3 _2110 = 0.0f.xxx;
    float3 _2111 = 0.0f.xxx;
    [branch]
    if ((clamp(_778 + _791, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1454 = 0.0f;
        bool _1455 = false;
        bool _1324 = (step(_778, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _791)) != 0.0f;
        bool3 _1325 = _568.xxx;
        float3 _1327 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1331 = float3(_1325.x ? _1327.x : _12.x, _1325.y ? _1327.y : _12.y, _1325.z ? _1327.z : _12.z) * _CharacterParams10.z;
        float3 _1341 = float3(0.0f, -1.0f, 0.0f) + (_681 * _681.y);
        float3 _1349 = ((_11.xyz * dot(_1341, _679)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1341, _680))) + (_10 * dot(_1341, _681));
        float3 _1351 = _1349.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1352 = float3(_1325.x ? _1351.x : _1349.x, _1325.y ? _1351.y : _1349.y, _1325.z ? _1351.z : _1349.z);
        bool _1353 = !_1324;
        bool2 _1354 = _1353.xx;
        float2 _1356 = (1.0f - _791).xx;
        float2 _1357 = float2(_1354.x ? float2(3.0f, 4.340000152587890625f).x : _1356.x, _1354.y ? float2(3.0f, 4.340000152587890625f).y : _1356.y);
        float _1360 = 1.0f - ((_1324 ? _791 : _778) * 0.64999997615814208984375f);
        float3 _1368 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1373 = _1368 + dot(_1368, _1368.yzx + 33.3300018310546875f.xxx).xxx;
        float _1390 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1331.y * (-3.0f)) + frac((_1373.x + _1373.y) * _1373.z))) + clamp(_1331.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1391 = 1.0f - _792;
        float _1393 = _1391 + (0.800000011920928955078125f * _792);
        float _1396 = _1353 ? _Time.x : 1.0f;
        float _1398 = _1396 * _1357.x;
        float _1400 = _1396 * _1357.y;
        float3 _1401 = _1331 * 32.0f;
        float3 _1402 = _1331 * 48.345600128173828125f;
        float3 _1406 = pow(max(abs(float3(_1325.x ? _10.xzy.x : _10.x, _1325.y ? _10.xzy.y : _10.y, _1325.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1410 = _1406 / max(dot(_1406, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1412 = _1352.xz;
        float _1413 = _1410.y;
        float2 _1414 = _1401.xz * 1.0f;
        float2 _1415 = floor(_1414);
        float2 _1418 = frac(_1415 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1422 = _1418 + dot(_1418, _1418 + 34.345001220703125f.xx).xx;
        float _1423 = _1422.x;
        float _1424 = _1422.y;
        float2 _1428 = frac(float2(_1423 * _1424, _1423 + _1424));
        float2 _1431 = frac((_1415 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1435 = _1431 + dot(_1431, _1431 + 34.345001220703125f.xx).xx;
        float _1436 = _1435.x;
        float _1437 = _1435.y;
        float2 _1441 = frac(float2(_1436 * _1437, _1436 + _1437));
        float _1447 = _1428.x;
        float _1450 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1447)) * _1390;
        float2 _1451 = ((_1414 - _1415) + ((((_1441 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1468 = 0.0f.xx;
        do
        {
            _1454 = dot(_1412, _1412);
            _1455 = _1454 <= 9.9999997473787516355514526367188e-06f;
            if (_1455)
            {
                _1468 = _1451;
                break;
            }
            float2 _1459 = _1412 * rsqrt(_1454);
            _1468 = float2(dot(_1451, float2(-_1459.y, _1459.x)), -dot(_1451, _1459));
            break;
        } while(false);
        float _1551 = 0.0f;
        bool _1552 = false;
        float2 _1475 = float2(_1468.x * 1.25f, _1468.y * ((_1468.y < 0.0f) ? 1.25f : 0.75f));
        float _1476 = length(_1475);
        float _1478 = _1398 + _1447;
        float _1482 = _1353 ? frac(_1478) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1478, 0.0f, 1.0f));
        float _1494 = _1428.y;
        float _1497 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1482) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1482)) * step(0.001000000047497451305389404296875f, smoothstep(_1450, 0.0f, _1476))) * step(_1360, _1494 - 0.100000001490116119384765625f);
        float _1500 = _1497 * _1413;
        float2 _1509 = _1352.xy;
        float _1510 = _1410.z;
        float2 _1511 = _1401.xy * 1.0f;
        float2 _1512 = floor(_1511);
        float2 _1515 = frac(_1512 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1519 = _1515 + dot(_1515, _1515 + 34.345001220703125f.xx).xx;
        float _1520 = _1519.x;
        float _1521 = _1519.y;
        float2 _1525 = frac(float2(_1520 * _1521, _1520 + _1521));
        float2 _1528 = frac((_1512 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1532 = _1528 + dot(_1528, _1528 + 34.345001220703125f.xx).xx;
        float _1533 = _1532.x;
        float _1534 = _1532.y;
        float2 _1538 = frac(float2(_1533 * _1534, _1533 + _1534));
        float _1544 = _1525.x;
        float _1547 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1544)) * _1390;
        float2 _1548 = ((_1511 - _1512) + ((((_1538 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1565 = 0.0f.xx;
        do
        {
            _1551 = dot(_1509, _1509);
            _1552 = _1551 <= 9.9999997473787516355514526367188e-06f;
            if (_1552)
            {
                _1565 = _1548;
                break;
            }
            float2 _1556 = _1509 * rsqrt(_1551);
            _1565 = float2(dot(_1548, float2(-_1556.y, _1556.x)), -dot(_1548, _1556));
            break;
        } while(false);
        float _1648 = 0.0f;
        bool _1649 = false;
        float2 _1572 = float2(_1565.x * 1.25f, _1565.y * ((_1565.y < 0.0f) ? 1.25f : 0.75f));
        float _1573 = length(_1572);
        float _1575 = _1398 + _1544;
        float _1579 = _1353 ? frac(_1575) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1575, 0.0f, 1.0f));
        float _1591 = _1525.y;
        float _1594 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1579) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1579)) * step(0.001000000047497451305389404296875f, smoothstep(_1547, 0.0f, _1573))) * step(_1360, _1591 - 0.100000001490116119384765625f);
        float _1597 = _1594 * _1510;
        float2 _1606 = _1352.zy;
        float _1607 = _1410.x;
        float2 _1608 = _1401.zy * 1.0f;
        float2 _1609 = floor(_1608);
        float2 _1612 = frac(_1609 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1616 = _1612 + dot(_1612, _1612 + 34.345001220703125f.xx).xx;
        float _1617 = _1616.x;
        float _1618 = _1616.y;
        float2 _1622 = frac(float2(_1617 * _1618, _1617 + _1618));
        float2 _1625 = frac((_1609 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1629 = _1625 + dot(_1625, _1625 + 34.345001220703125f.xx).xx;
        float _1630 = _1629.x;
        float _1631 = _1629.y;
        float2 _1635 = frac(float2(_1630 * _1631, _1630 + _1631));
        float _1641 = _1622.x;
        float _1644 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1641)) * _1390;
        float2 _1645 = ((_1608 - _1609) + ((((_1635 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1662 = 0.0f.xx;
        do
        {
            _1648 = dot(_1606, _1606);
            _1649 = _1648 <= 9.9999997473787516355514526367188e-06f;
            if (_1649)
            {
                _1662 = _1645;
                break;
            }
            float2 _1653 = _1606 * rsqrt(_1648);
            _1662 = float2(dot(_1645, float2(-_1653.y, _1653.x)), -dot(_1645, _1653));
            break;
        } while(false);
        float2 _1669 = float2(_1662.x * 1.25f, _1662.y * ((_1662.y < 0.0f) ? 1.25f : 0.75f));
        float _1670 = length(_1669);
        float _1672 = _1398 + _1641;
        float _1676 = _1353 ? frac(_1672) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1672, 0.0f, 1.0f));
        float _1688 = _1622.y;
        float _1691 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1676) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1676)) * step(0.001000000047497451305389404296875f, smoothstep(_1644, 0.0f, _1670))) * step(_1360, _1688 - 0.100000001490116119384765625f);
        float _1694 = _1691 * _1607;
        float2 _1703 = max(float2(_1450 * _1497, _1450 - _1476) * _1413, max(float2(_1547 * _1594, _1547 - _1573) * _1510, float2(_1644 * _1691, _1644 - _1670) * _1607));
        float2 _1708 = (float4(((clamp(_1475 / _1450.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1441.x)) * _1497) * _1413, _1500, _1494).xy + float4(((clamp(_1572 / _1547.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1538.x)) * _1594) * _1510, _1597, _1591).xy) + float4(((clamp(_1669 / _1644.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1635.x)) * _1691) * _1607, _1694, _1688).xy;
        float _1710 = max(_1694, max(_1500, _1597));
        float4 _1713 = float4(_1708, _1710, 0.0f);
        float2 _1715 = _1402.xz * 1.0f;
        float2 _1716 = floor(_1715);
        float2 _1719 = frac(_1716 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1723 = _1719 + dot(_1719, _1719 + 34.345001220703125f.xx).xx;
        float _1724 = _1723.x;
        float _1725 = _1723.y;
        float2 _1729 = frac(float2(_1724 * _1725, _1724 + _1725));
        float2 _1732 = frac((_1716 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1736 = _1732 + dot(_1732, _1732 + 34.345001220703125f.xx).xx;
        float _1737 = _1736.x;
        float _1738 = _1736.y;
        float2 _1742 = frac(float2(_1737 * _1738, _1737 + _1738));
        float _1748 = _1729.x;
        float _1751 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1748)) * _1390;
        float2 _1752 = ((_1715 - _1716) + ((((_1742 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1767 = 0.0f.xx;
        do
        {
            if (_1455)
            {
                _1767 = _1752;
                break;
            }
            float2 _1758 = _1412 * rsqrt(_1454);
            _1767 = float2(dot(_1752, float2(-_1758.y, _1758.x)), -dot(_1752, _1758));
            break;
        } while(false);
        float2 _1774 = float2(_1767.x * 1.25f, _1767.y * ((_1767.y < 0.0f) ? 1.25f : 0.75f));
        float _1775 = length(_1774);
        float _1777 = _1400 + _1748;
        float _1781 = _1353 ? frac(_1777) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1777, 0.0f, 1.0f));
        float _1793 = _1729.y;
        float _1796 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1781) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1781)) * step(0.001000000047497451305389404296875f, smoothstep(_1751, 0.0f, _1775))) * step(_1360, _1793 - 0.100000001490116119384765625f);
        float _1799 = _1796 * _1413;
        float2 _1808 = _1402.xy * 1.0f;
        float2 _1809 = floor(_1808);
        float2 _1812 = frac(_1809 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1816 = _1812 + dot(_1812, _1812 + 34.345001220703125f.xx).xx;
        float _1817 = _1816.x;
        float _1818 = _1816.y;
        float2 _1822 = frac(float2(_1817 * _1818, _1817 + _1818));
        float2 _1825 = frac((_1809 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1829 = _1825 + dot(_1825, _1825 + 34.345001220703125f.xx).xx;
        float _1830 = _1829.x;
        float _1831 = _1829.y;
        float2 _1835 = frac(float2(_1830 * _1831, _1830 + _1831));
        float _1841 = _1822.x;
        float _1844 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1841)) * _1390;
        float2 _1845 = ((_1808 - _1809) + ((((_1835 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1860 = 0.0f.xx;
        do
        {
            if (_1552)
            {
                _1860 = _1845;
                break;
            }
            float2 _1851 = _1509 * rsqrt(_1551);
            _1860 = float2(dot(_1845, float2(-_1851.y, _1851.x)), -dot(_1845, _1851));
            break;
        } while(false);
        float2 _1867 = float2(_1860.x * 1.25f, _1860.y * ((_1860.y < 0.0f) ? 1.25f : 0.75f));
        float _1868 = length(_1867);
        float _1870 = _1400 + _1841;
        float _1874 = _1353 ? frac(_1870) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1870, 0.0f, 1.0f));
        float _1886 = _1822.y;
        float _1889 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1874) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1874)) * step(0.001000000047497451305389404296875f, smoothstep(_1844, 0.0f, _1868))) * step(_1360, _1886 - 0.100000001490116119384765625f);
        float _1892 = _1889 * _1510;
        float2 _1901 = _1402.zy * 1.0f;
        float2 _1902 = floor(_1901);
        float2 _1905 = frac(_1902 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1909 = _1905 + dot(_1905, _1905 + 34.345001220703125f.xx).xx;
        float _1910 = _1909.x;
        float _1911 = _1909.y;
        float2 _1915 = frac(float2(_1910 * _1911, _1910 + _1911));
        float2 _1918 = frac((_1902 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1922 = _1918 + dot(_1918, _1918 + 34.345001220703125f.xx).xx;
        float _1923 = _1922.x;
        float _1924 = _1922.y;
        float2 _1928 = frac(float2(_1923 * _1924, _1923 + _1924));
        float _1934 = _1915.x;
        float _1937 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1934)) * _1390;
        float2 _1938 = ((_1901 - _1902) + ((((_1928 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1953 = 0.0f.xx;
        do
        {
            if (_1649)
            {
                _1953 = _1938;
                break;
            }
            float2 _1944 = _1606 * rsqrt(_1648);
            _1953 = float2(dot(_1938, float2(-_1944.y, _1944.x)), -dot(_1938, _1944));
            break;
        } while(false);
        float2 _1960 = float2(_1953.x * 1.25f, _1953.y * ((_1953.y < 0.0f) ? 1.25f : 0.75f));
        float _1961 = length(_1960);
        float _1963 = _1400 + _1934;
        float _1967 = _1353 ? frac(_1963) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1963, 0.0f, 1.0f));
        float _1979 = _1915.y;
        float _1982 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1967) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1967)) * step(0.001000000047497451305389404296875f, smoothstep(_1937, 0.0f, _1961))) * step(_1360, _1979 - 0.100000001490116119384765625f);
        float _1985 = _1982 * _1607;
        float2 _1999 = (float4(((clamp(_1774 / _1751.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1742.x)) * _1796) * _1413, _1799, _1793).xy + float4(((clamp(_1867 / _1844.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1835.x)) * _1889) * _1510, _1892, _1886).xy) + float4(((clamp(_1960 / _1937.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1928.x)) * _1982) * _1607, _1985, _1979).xy;
        float4 _2004 = float4(_1999, max(_1985, max(_1799, _1892)), 0.0f);
        float _2006 = step(_1703.x, 0.00999999977648258209228515625f);
        float2 _2019 = max(_1703, (max(float2(_1751 * _1796, _1751 - _1775) * _1413, max(float2(_1844 * _1889, _1844 - _1868) * _1510, float2(_1937 * _1982, _1937 - _1961) * _1607)) * float2(0.661900997161865234375f, 1.0f)) * _2006);
        float _2024 = clamp(dot(_559, _693), 0.0f, 1.0f);
        float _2033 = max(_1713.zw * step(0.00999999977648258209228515625f, _1710), _2004.zw * _2006).x * (_2024 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _560)));
        float2 _2034 = (_1713.xy + (_2004.xy * _2006)).xy;
        float3 _2045 = normalize(float3(_2034 * (2.5f * _2024), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2034, _2034), 0.0f, 1.0f)))));
        float3 _2046 = float3(_2045.x, _2045.y, 0.0f.xxx.z);
        float2 _2047 = _2045.xy;
        _2046.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2047, _2047), 0.0f, 1.0f)));
        float3 _2054 = normalize(_2046);
        float3 _2055 = cross(_693, float3(0.0f, 1.0f, 0.0f));
        bool3 _2058 = (dot(_2055, _2055) > 6.103515625e-05f).xxx;
        float3 _2059 = normalize(_2055);
        float3 _2060 = float3(_2058.x ? _2059.x : float3(1.0f, 0.0f, 0.0f).x, _2058.y ? _2059.y : float3(1.0f, 0.0f, 0.0f).y, _2058.z ? _2059.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2064 = _2054.y;
        float _2071 = _2019.x * 4.0f;
        float _2081 = clamp(dot(_2054, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2087 = (0.60000002384185791015625f * _2033) * _2071;
        float _2090 = (1.0f - _2087) + (clamp(clamp(clamp(_2019.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2064, 0.0f, 1.0f), 0.0f, 1.0f) * _2087);
        float _2093 = smoothstep(0.60000002384185791015625f, 1.0f, _2090);
        float _2096 = _2033 * _2071;
        _2104 = normalize(((_2060 * _2054.x) + (cross(_2060, _693) * _2064)) + (_693 * _2054.z));
        _2105 = _1391 + (2.0f * _792);
        _2106 = _2096;
        _2107 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2081 * _2081) * _2081) * _2071) * _2093) * _2033;
        _2108 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2093), _2033);
        _2109 = _2096;
        _2110 = (_631 * _2090) * _1393;
        _2111 = (_598 * _2090) * _1393;
    }
    else
    {
        _2104 = _693;
        _2105 = 1.0f;
        _2106 = 0.0f;
        _2107 = 0.0f;
        _2108 = 1.0f;
        _2109 = 0.0f;
        _2110 = _631;
        _2111 = _598;
    }
    float3 _2226 = 0.0f.xxx;
    float3 _2227 = 0.0f.xxx;
    float3 _2228 = 0.0f.xxx;
    float _2229 = 0.0f;
    [branch]
    if ((_781 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2116 = _568.xxx;
        float3 _2118 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2119 = float3(_2116.x ? _2118.x : _12.x, _2116.y ? _2118.y : _12.y, _2116.z ? _2118.z : _12.z);
        float3 _2122 = _2119 * _CharacterParams10.z;
        float3 _2124 = float3(_2116.x ? _10.xzy.x : _10.x, _2116.y ? _10.xzy.y : _10.y, _2116.z ? _10.xzy.z : _10.z);
        float3 _2126 = abs(_2124) - 0.20000000298023223876953125f.xxx;
        float3 _2129 = max((_2126 * _2126) * _2126, 6.103515625e-05f.xxx);
        float3 _2132 = _2129 / dot(_2129, 1.0f.xxx).xxx;
        float4 _2155 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2122.xz, _GlobalMipBias) * _2132.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2122.xy, _GlobalMipBias) * _2132.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2122.zy, _GlobalMipBias) * _2132.x);
        float _2163 = clamp(_781 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2119.y) * clamp(_781 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2169 = _2163 * (2.0f - _2163);
        float _2176 = smoothstep(2.0f - _2169, 2.349999904632568359375f - _2169, ((_2124.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2155.z) * ((_605 * _605) * float(gl_FrontFacing));
        float3 _2178 = _2176.xxx;
        float2 _2184 = (_2155.xy * 2.0f) - 1.0f.xx;
        float3 _2185 = float3(_2184.x, _2184.y, _518.z);
        float2 _2186 = _2184.xy;
        _2185.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2186, _2186), 0.0f, 1.0f)));
        float2 _2194 = _2185.xy * 2.0f;
        float3 _2196 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2194.x, _2194.y, _2185.z), _2178);
        float3 _2200 = _2196 * rsqrt(max(6.103515625e-05f, dot(_2196, _2196)));
        float _2201 = _693.y;
        float _2204 = step(0.00999999977648258209228515625f, 1.0f - (_2201 * _2201));
        float _2208 = lerp(_693.z, _2201, _2204);
        float3 _2215 = (float3(0.0f, _2204, 1.0f - _2204) - (_693 * _2208)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2208 * _2208)));
        _2226 = ((cross(_2215, _693) * _2200.x) + (_2215 * _2200.y)) + (_693 * _2200.z);
        _2227 = lerp(_2110 * 1.0f, 0.3079999983310699462890625f.xxx, _2178);
        _2228 = lerp(_2111 * 1.0f, 0.87999999523162841796875f.xxx, _2178);
        _2229 = lerp(0.0f, 0.0f, _2176);
    }
    else
    {
        _2226 = _693;
        _2227 = _2110;
        _2228 = _2111;
        _2229 = 0.0f;
    }
    bool2 _2233 = (_DissolveUVSet != 0.0f).xx;
    float _2286 = (_UseCutOff * (_CutOffPosY - dot(_666, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2233.x ? _7.x : _3.x, _2233.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _666 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2286 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2315 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2317 = abs(_2315);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2317 : (-_2317)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2315) < 0.0f)
    {
        discard;
    }
    float _2327 = 0.959999978542327880859375f - (_2229 * 0.959999978542327880859375f);
    float3 _2328 = _2228 * _2327;
    float3 _2331 = lerp(0.039999999105930328369140625f.xxx * _604, _2228, _2229.xxx);
    float3 _2332 = _2227 * _2327;
    float2 _2345 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2345.y = -_2345.y;
    float2 _2358 = ((sqrt(sqrt(abs(_2345 * 0.5f))) * float2(int2(sign(_2345)))) * 0.5f) + 0.5f.xx;
    float4 _2361 = float4(_2358.x, _2358.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2361.z = 1.0f;
    _2361.w = (_2109 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2374 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2378 = normalize(float3(_2374.x, 6.103515625e-05f, _2374.z));
    float3 _2388 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2392 = _2388 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2519 = 0.0f;
    do
    {
        float _2401 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.z))) - 8.0f;
        float _2518 = 0.0f;
        if ((_2401 >= 0.0f) && (_2401 < _CharacterShadowParams.z))
        {
            int _2409 = int(_2401);
            float _2415 = 1.0f - clamp(dot(_694, _CharacterShadowLightDir[_2409].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2432 = mul(_CharacterWorldToShadow[_2409], float4((_666 - (_CharacterShadowLightDir[_2409].xyz * (_2415 * _CharacterShadowBiases[_2409].x))) + (_694 * (_2415 * _CharacterShadowBiases[_2409].y)), 1.0f));
            float _2434 = max(_2432.z, 0.00999999977648258209228515625f);
            float4 _2435 = _2432;
            _2435.z = _2434;
            bool3 _2437 = bool3(_2435.xyz.x <= 0.0f.xxx.x, _2435.xyz.y <= 0.0f.xxx.y, _2435.xyz.z <= 0.0f.xxx.z);
            bool3 _2438 = bool3(_2435.xyz.x >= 1.0f.xxx.x, _2435.xyz.y >= 1.0f.xxx.y, _2435.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2437.x || _2438.x, _2437.y || _2438.y, _2437.z || _2438.z)) || ((asuint(_2434) & 2147483647u) > 2139095040u))
            {
                _2519 = 1.0f;
                break;
            }
            float _2459 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2460 = (_CharacterShadowAtlasParams[_2409].xy + (_2435.xy * _CharacterShadowAtlasParams[_2409].zw)).xy;
            int2 _2462 = int2(_745 % uint2(4u, 4u));
            int _2466 = (_2462.x * 4) + _2462.y;
            float2x2 _2473 = float2x2(_491[_2466], float2(-_491[_2466].y, _491[_2466].x));
            float _2475 = 0.0f;
            float _2478 = 0.0f;
            _2475 = 0.0f;
            _2478 = 0.0f;
            for (uint _2480 = 0u; _2480 < 16u; )
            {
                float4 _2492 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2460 + (mul(_490[_2480], _2473) * _2459)) - _2434.xxxx;
                float4 _2493 = step(0.0f.xxxx, _2492);
                _2475 += dot(_2492, _2493);
                _2478 += dot(_2493, 1.0f.xxxx);
                _2480++;
                continue;
            }
            float _2504 = (2.0f * clamp(_2478 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2507 = float(int(sign(_2504)));
            float _2509 = 1.0f - (_2507 * _2504);
            _2518 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2509 * _2509) * _2509, _2509, clamp((_2475 * (1.0f / _2478)) * (1.0f / _2434), 0.0f, 1.0f))) * _2507)));
        }
        else
        {
            _2518 = 1.0f;
        }
        _2519 = _2518;
        break;
    } while(false);
    float2 _2996 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2996 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2532 = int(_DirectionalShadowParams2.x);
        bool3 _2534 = (_2532 == 2).xxx;
        float3 _2539 = _666 - float3(_2534.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2534.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2534.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2550 = max(clamp((_DirectionalShadowParams.w - dot(_2539, _2539)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2738 = 0.0f;
        bool _2739 = false;
        if (_2550 > 0.0f)
        {
            float _2736 = 0.0f;
            bool _2737 = false;
            if (_2532 > 0)
            {
                float3 _2557 = _666 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2561 = _666 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2565 = _666 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2569 = _666 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2574 = float4(dot(_2557, _2557), dot(_2561, _2561), dot(_2565, _2565), dot(_2569, _2569));
                float4 _2583 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2585 = float4(bool4(_2574.x < _2583.x, _2574.y < _2583.y, _2574.z < _2583.z, _2574.w < _2583.w));
                float3 _2589 = clamp(_2585.yzw - _2585.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2596 = max(clamp(4.0f - dot(float4(_2585.x, _2589.x, _2589.y, _2589.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2603 = mul(_CSMWorldToShadow[uint(_2596)], float4(_666.x, _787, _666.z, 1.0f));
                float _2606 = _2603.z;
                float4 _2607 = float4(_2603.xy, _2606, _2596);
                float3 _2608 = _2607.xyz;
                bool3 _2609 = bool3(_2608.x <= 0.0f.xxx.x, _2608.y <= 0.0f.xxx.y, _2608.z <= 0.0f.xxx.z);
                bool3 _2610 = bool3(_2608.x >= 1.0f.xxx.x, _2608.y >= 1.0f.xxx.y, _2608.z >= 1.0f.xxx.z);
                bool _2616 = any(bool3(_2609.x || _2610.x, _2609.y || _2610.y, _2609.z || _2610.z)) || ((asuint(_2606) & 2147483647u) > 2139095040u);
                int _2617 = int(_2596);
                float2 _2634 = float4(_CSMShadowAtlasParams[_2617].xy + (_2607.xy * _CSMShadowAtlasParams[_2617].zw), _2606, _2596).xy * _CSMShadowTexelSize.zw;
                float2 _2636 = floor(_2634 + 0.5f.xx);
                float2 _2637 = _2634 - _2636;
                float _2638 = _2637.x;
                float _2639 = _2638 + 0.5f;
                float _2641 = (_2639 * _2639) * 0.5f;
                float _2644 = min(_2638, 0.0f);
                float _2648 = max(_2638, 0.0f);
                float4 _2652 = float4(_2641 - _2638, (1.0f - _2638) - (_2644 * _2644), (_2638 + 1.0f) - (_2648 * _2648), _2641) * 0.44444000720977783203125f;
                float _2653 = _2637.y;
                float _2654 = _2653 + 0.5f;
                float _2656 = (_2654 * _2654) * 0.5f;
                float _2659 = min(_2653, 0.0f);
                float _2663 = max(_2653, 0.0f);
                float4 _2667 = float4(_2656 - _2653, (1.0f - _2653) - (_2659 * _2659), (_2653 + 1.0f) - (_2663 * _2663), _2656) * 0.44444000720977783203125f;
                float2 _2669 = _2652.yw;
                float2 _2670 = _2652.xz + _2669;
                float2 _2672 = _2667.yw;
                float2 _2673 = _2667.xz + _2672;
                float2 _2679 = ((_2669 / _2670) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2681 = ((_2672 / _2673) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2683 = _2636 * _CSMShadowTexelSize.xy;
                float _2684 = _2679.x;
                float _2685 = _2681.x;
                float _2688 = _2679.y;
                float _2691 = _2681.y;
                float _2696 = _2670.x;
                float _2697 = _2673.x;
                float _2699 = _2670.y;
                float _2701 = _2673.y;
                _2736 = _2616 ? 1.0f : (((((_2696 * _2697) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2683 + float2(_2684, _2685), _516).xy, _2606)) + ((_2699 * _2697) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2683 + float2(_2688, _2685), _516).xy, _2606))) + ((_2696 * _2701) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2683 + float2(_2684, _2691), _516).xy, _2606))) + ((_2699 * _2701) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2683 + float2(_2688, _2691), _516).xy, _2606)));
                _2737 = _2616;
            }
            else
            {
                _2736 = 1.0f;
                _2737 = false;
            }
            _2738 = _2736;
            _2739 = _2737;
        }
        else
        {
            _2738 = 1.0f;
            _2739 = false;
        }
        float _2936 = 0.0f;
        float _2937 = 0.0f;
        if ((_2550 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2747 = 1.0f - clamp(dot(_694, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2764 = float4((_666 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2747 * _ASMParams.x))) + (_694 * (_2747 * _ASMParams.y)), 1.0f);
            float4 _2765 = mul(_ASMIndirectWorldToShadow, _2764);
            float2 _2766 = _2765.xy;
            float _2934 = 0.0f;
            if (all(bool2(_2766.x > 0.0f.xx.x, _2766.y > 0.0f.xx.y)) && all(bool2(_2766.x < 1.0f.xx.x, _2766.y < 1.0f.xx.y)))
            {
                uint _2785 = clamp(uint((floor(_2765.y * _ASMParams2.z) + _2765.x) * _ASMParams2.y), 0u, 127u);
                uint _2789 = asuint(_ASMIndirectParams[_2785].x);
                float2 _2790 = spvUnpackHalf2x16(_2789);
                float _2791 = _2790.x;
                float _2933 = 0.0f;
                if (_2791 >= 0.0f)
                {
                    float4x4 _2800 = _ASMWorldToShadowBaseMat;
                    _2800[0].w = _ASMIndirectParams[_2785].y;
                    _2800[1].w = _ASMIndirectParams[_2785].z;
                    _2800[2].w = _ASMIndirectParams[_2785].w;
                    float4 _2807 = mul(_2800, _2764);
                    float3 _2808 = _2807.xyz;
                    float _2932 = 0.0f;
                    if (all(bool3(_2808.x > 0.0f.xxx.x, _2808.y > 0.0f.xxx.y, _2808.z > 0.0f.xxx.z)) && all(bool3(_2808.x < 1.0f.xxx.x, _2808.y < 1.0f.xxx.y, _2808.z < 1.0f.xxx.z)))
                    {
                        float2 _2820 = (_2807.xy * _ASMParams.zw) + float2(_2791, spvUnpackHalf2x16(_2789 >> 16u).x);
                        float _2825 = _2807.z;
                        float2 _2831 = float4(_2820, _2825, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2833 = floor(_2831 + 0.5f.xx);
                        float2 _2834 = _2831 - _2833;
                        float _2835 = _2834.x;
                        float _2836 = _2835 + 0.5f;
                        float _2838 = (_2836 * _2836) * 0.5f;
                        float _2841 = min(_2835, 0.0f);
                        float _2845 = max(_2835, 0.0f);
                        float4 _2849 = float4(_2838 - _2835, (1.0f - _2835) - (_2841 * _2841), (_2835 + 1.0f) - (_2845 * _2845), _2838) * 0.44444000720977783203125f;
                        float _2850 = _2834.y;
                        float _2851 = _2850 + 0.5f;
                        float _2853 = (_2851 * _2851) * 0.5f;
                        float _2856 = min(_2850, 0.0f);
                        float _2860 = max(_2850, 0.0f);
                        float4 _2864 = float4(_2853 - _2850, (1.0f - _2850) - (_2856 * _2856), (_2850 + 1.0f) - (_2860 * _2860), _2853) * 0.44444000720977783203125f;
                        float2 _2866 = _2849.yw;
                        float2 _2867 = _2849.xz + _2866;
                        float2 _2869 = _2864.yw;
                        float2 _2870 = _2864.xz + _2869;
                        float2 _2876 = ((_2866 / _2867) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2878 = ((_2869 / _2870) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2880 = _2833 * _ASMShadowTexelSize.xy;
                        float _2881 = _2876.x;
                        float _2882 = _2878.x;
                        float _2885 = _2876.y;
                        float _2888 = _2878.y;
                        _2932 = ((((_2867.x * _2870.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2880 + float2(_2881, _2882), _516).xy, _2825)) + ((_2867.y * _2870.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2880 + float2(_2885, _2882), _516).xy, _2825))) + ((_2867.x * _2870.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2880 + float2(_2881, _2888), _516).xy, _2825))) + ((_2867.y * _2870.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2880 + float2(_2885, _2888), _516).xy, _2825));
                    }
                    else
                    {
                        _2932 = 1.0f;
                    }
                    _2933 = _2932;
                }
                else
                {
                    _2933 = 1.0f;
                }
                _2934 = _2933;
            }
            else
            {
                _2934 = 1.0f;
            }
            _2936 = _2739 ? _2934 : _2738;
            _2937 = _2934;
        }
        else
        {
            _2936 = _2738;
            _2937 = 1.0f;
        }
        float _2940 = lerp(lerp(_2937, _2936, _2550), min(_2937, _2936), _CSMRhodesParams.x);
        float _2991 = 0.0f;
        if (_2940 > 0.001000000047497451305389404296875f)
        {
            float3 _2947 = _666 - _CloudShadowParams0.xyz;
            float2 _2957 = (_2947 + (_CloudShadowParams3.xyz * _2947.y)).xz * _CloudShadowParams1.z;
            float2 _2966 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2991 = _2940 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2957 + _2966, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2957 * _CloudShadowParams2.w) + _2966, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2947.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2991 = _2940;
        }
        _2996 = float2(lerp(_2991, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2991);
        break;
    } while(false);
    float _3000 = lerp(1.0f, _2519, _DirectionalShadowParams.x);
    float _3004 = lerp(lerp(1.0f, _2996.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3005 = dot(_2226, _2374);
    float3 _3012 = _2332 * _CharacterParams0.z;
    float3 _3013 = _3012 * 0.64999997615814208984375f;
    float _3017 = dot(_2328, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3030 = clamp(-dot(_2378.xz, normalize(_755.xz)), 0.0f, 1.0f);
    float _3034 = 1.0f - _CharacterParams12.x;
    float4 _3048 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_3005, ((-_3005) * ((_3005 * 0.5f) - 1.0f)) + 0.5f, (_3030 * smoothstep(0.25f, 0.75f, 1.0f - abs(_755.y))) * _3034) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3049 = _3048.w;
    float _3051 = _3048.x;
    float _3052 = _3048.y;
    float _3053 = _3048.z;
    float _3058 = max(max(_3051, _3052), _3053) - min(min(_3051, _3052), _3053);
    float4 _3066 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2226, _755) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3067 = _3066.w;
    float _3068 = _605 * _3000;
    float _3075 = min(min(_3000, _605), _3049);
    float _3076 = _3067 * _3068;
    float3 _3080 = ((clamp(dot(_693, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1296, 1.0f.xxx, (_CharacterParams1.y * _3075).xxx);
    float3 _3082 = _3075.xxx;
    float3 _3105 = _3004.xxx;
    float3 _3106 = lerp((_3080 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1297), 1.5f), clamp(_1297, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2392, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2392, _3082) + ((_3080 * clamp(_1297, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2388 * _CharacterParams12.y)))) * _CharacterParams0.y, _3105);
    float3 _3107 = lerp(lerp(lerp(dot(_3013, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3013, 1.2000000476837158203125f.xxx), _3012, clamp((_3068 * _3067) + _3049, 0.0f, 1.0f).xxx), _2328, _3082);
    float3 _3113 = _3107 * ((1.0f - _3058).xxx + (_3048.xyz * _3058));
    float3 _3122 = lerp(lerp(_3012, lerp(_3017.xxx, _2328, 1.2000000476837158203125f.xxx), _3076.xxx), _3113 * clamp(dot(_3107, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3113, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3105);
    float4 _3126 = float4(_3122, _3004);
    float _3128 = lerp(_3076, _3075, _3004);
    float3 _3134 = (_3106 * (((_3128 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3128))) * 1.0f;
    float _3137 = lerp(0.5f, _2374.y, _3004);
    float3 _3140 = mul(_719, float3(_734.x, _3137, _734.z));
    float3 _3142 = _2374 * _3004;
    float3 _3148 = normalize(_732 + (_712 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _3149 = normalize(_3142 + (float3(_3140.x, _3140.y, _3140.z) * 2.0f)) + _559;
    float3 _3153 = _3149 * rsqrt(max(6.103515625e-05f, dot(_3149, _3149)));
    float _3154 = dot(_3148, _3153);
    float3 _3162 = clamp(pow(max(sqrt(1.0f - (_3154 * _3154)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _604, 0.0f.xxx, 1.0f.xxx);
    float _3165 = _743 * _743;
    float3 _3175 = (_3162 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3162.x, float(_3154 > 0.0f) * _3165), 0.0f).xyz) * _743;
    float _3180 = max(max(_3175.x, _3175.y), _3175.z);
    float _3196 = dot(normalize(_732 + (_712 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _3153);
    float _3236 = dot(normalize(_732 + (_712 * ((2.0f * _LineValue) - 1.0f))), _3153);
    float _3250 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _661.x, _UseLineMap)), 1.0f, _3180), clamp(pow(max(sqrt(1.0f - (_3236 * _3236)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _604);
    float3 _3254 = ((((((_3175 * _2331) * _AnisotropyIntensity) * 5.0f) * _2105) + lerp(((pow(max(sqrt(1.0f - (_3196 * _3196)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _743) * (_AnisotropyColor2.xyz * _602.w)) * _2105, 0.0f.xxx, _3180.xxx)) * _3134) * _CharacterParams13.w;
    float3 _3258 = (_3106 * _3122) * _3250;
    float3 _3262 = lerp(dot(_3258, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3258, lerp(_LineSaturation, 1.0f, _3250).xxx);
    float3 _3268 = float3(_755.x, _3137, _755.z);
    float3 _3278 = normalize((_3142 + ((_3268 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3268, _3268)))) * 2.0f)) + (_559 * (2.0f + _3004)));
    float3 _3283 = normalize(float3(-_2104.z, 0.001000000047497451305389404296875f, _2104.x));
    float _3305 = (1.0f - _AlphaPremultiply) + (_609 * _AlphaPremultiply);
    float3 _3307 = (_3262 * _3305) + ((_3254 * _2108) + (((_3262 + _3254) * _2107) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3278, _3283))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3278, cross(_2104, _3283))))) * max(0.0f, dot(_2104, _3278))) * 2.0f) * _2106).xxx * _3134)));
    float _3308 = dot(_3307, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3311 = clamp(_3308 - 0.5f, 0.0f, 0.5f);
    float3 _3347 = normalize(cross(_755, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3353 = dot(_559, _2226);
    float _3355 = 1.0f - abs(_3353);
    float _3377 = dot(_2378, _2226);
    float _3389 = 1.0f - _3004;
    float3 _3417 = lerp(_3308.xxx, _3307, ((_3311 * _3311) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3355)) * _CharacterParams8.w) * min(min(clamp(dot(_673, _3347) + 1.0f, 0.0f, 1.0f), _605), _3000)) * (lerp(0.25f.xxx, _2328, _CharacterParams9.z.xxx) * clamp(dot(_3347, _2226), 0.0f, 1.0f))) + ((((((lerp(_1295 * (1.0f / max(max(max(_1295.x, _1295.y), _1295.z) * 0.5f, 1.0f)), _2392, _3105) * clamp(lerp(dot(_1294.xyz, _2226) * _1294.w, ((-_3377) * ((_3377 * 0.5f) - 1.0f)) + 0.5f, _3004), 0.0f, 1.0f)) * ((_3389 + (_3030 * _3004)) * _3034)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3355)) * min(_605, _3000)) * (_3389 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3017) * _3004))) * max(0.1500000059604644775390625f.xxx, _2328)));
    float2 _3419 = float2(_745);
    float2 _3421 = floor(_3419 * 0.03125f);
    int _3429 = int((_3421.x + (_3421.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3436 = floor(_540 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3440 = clamp(_3436, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3442 = int(_3440 * 8.0f);
    float3 _3444 = 0.0f.xxx;
    _3444 = _3417 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2286) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3305);
    float3 _3445 = 0.0f.xxx;
    [loop]
    for (int _3447 = 0; _3447 <= 7; _3444 = _3445, _3447++)
    {
        uint _3465 = (_3436 <= _3440) ? (_GlobalBinningBuffer.Load<uint>(uint(_3429 + _3447) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3442) + _3447) * 4 + 0)) : 0u;
        uint _3466 = uint(_3447);
        _3445 = _3444;
        uint _3471 = 0u;
        float3 _3468 = 0.0f.xxx;
        [loop]
        for (uint _3470 = _3465; _3470 != 0u; _3445 = _3468, _3470 = _3471)
        {
            uint _3475 = firstbitlow(_3470);
            _3471 = _3470 ^ (1u << (_3475 & 31u));
            int _3481 = int((32u * _3466) + _3475) * 8;
            int _3484 = _3481 + 1;
            int _3487 = _3481 + 2;
            int _3490 = _3481 + 3;
            int _3493 = _3481 + 4;
            int _3496 = _3481 + 5;
            int _3499 = _3481 + 6;
            int _3502 = _3481 + 7;
            uint _3506 = uint(_LightDataBuffer_PunctualLightData[_3496].w);
            float _3581 = 0.0f;
            if ((_3506 & 1u) == 1u)
            {
                uint _3512 = asuint(_LightDataBuffer_PunctualLightData[_3496].x);
                uint _3519 = asuint(_LightDataBuffer_PunctualLightData[_3496].y);
                uint _3526 = asuint(_LightDataBuffer_PunctualLightData[_3496].z);
                uint _3533 = asuint(_LightDataBuffer_PunctualLightData[_3499].x);
                uint _3540 = asuint(_LightDataBuffer_PunctualLightData[_3499].y);
                uint _3547 = asuint(_LightDataBuffer_PunctualLightData[_3499].z);
                float3 _3566 = abs(mul(float4(_666 - _LightDataBuffer_PunctualLightData[_3484].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3512).x, spvUnpackHalf2x16(_3526).x, spvUnpackHalf2x16(_3540).x, 0.0f), float4(spvUnpackHalf2x16(_3512 >> 16u).x, spvUnpackHalf2x16(_3526 >> 16u).x, spvUnpackHalf2x16(_3540 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3519).x, spvUnpackHalf2x16(_3533).x, spvUnpackHalf2x16(_3547).x, 0.0f), float4(spvUnpackHalf2x16(_3519 >> 16u).x, spvUnpackHalf2x16(_3533 >> 16u).x, spvUnpackHalf2x16(_3547 >> 16u).x, 0.0f))).xyz);
                float _3573 = _LightDataBuffer_PunctualLightData[_3502].x * 0.5f;
                float _3579 = 1.0f - clamp((max(max(_3566.x, _3566.y), _3566.z) - (_3573 + 0.5f)) / (0.5f - _3573), 0.0f, 1.0f);
                _3581 = _3579 * _3579;
            }
            else
            {
                _3581 = 1.0f;
            }
            if (false || (_3581 < 0.001000000047497451305389404296875f))
            {
                _3468 = _3445;
                continue;
            }
            float3 _4263 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3481].w < 1.5f)
            {
                float3 _4262 = 0.0f.xxx;
                do
                {
                    uint _3594 = asuint(_LightDataBuffer_PunctualLightData[_3490].w);
                    if ((_3594 == 16u) || ((_LightDataBuffer_PunctualLightData[_3490].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4262 = _3445;
                        break;
                    }
                    bool _3606 = (uint(_LightDataBuffer_PunctualLightData[_3481].w) & 1u) == 0u;
                    bool _3610 = (!_3606) && (_LightDataBuffer_PunctualLightData[_3487].z > 0.0f);
                    bool _3611 = _3594 == 4u;
                    float _3612 = float(_3606);
                    float _3620 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3487].y)) - abs(_LightDataBuffer_PunctualLightData[_3487].x);
                    float _3621 = _LightDataBuffer_PunctualLightData[_3487].y - _3620;
                    float _3628 = abs(max((1.0f - abs(_3620)) - abs(_3621), 0.00048828125f));
                    float3 _3632 = normalize(float3(_3620, _3621, (_LightDataBuffer_PunctualLightData[_3487].x >= 0.0f) ? _3628 : (-_3628)));
                    float _3638 = lerp(_LightDataBuffer_PunctualLightData[_3499].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3493].y, 0.100000001490116119384765625f), float(_3611));
                    float3 _3643 = _LightDataBuffer_PunctualLightData[_3484].xyz - _666;
                    float3 _3644 = -_3632;
                    float3 _3649 = lerp(_3643, _3644 * dot(_3643, _3644), (float(_3611 && (_LightDataBuffer_PunctualLightData[_3493].z > 0.5f)) * _3612).xxx);
                    float _3650 = dot(_3649, _3649);
                    float _3651 = rsqrt(_3650);
                    float3 _3652 = _3649 * _3651;
                    float3 _3685 = 0.0f.xxx;
                    float _3686 = 0.0f;
                    if (_3610)
                    {
                        float3 _3656 = (_3632 * _LightDataBuffer_PunctualLightData[_3487].z) * 0.5f;
                        float3 _3657 = _3649 - _3656;
                        float3 _3658 = _3649 + _3656;
                        float _3659 = length(_3657);
                        float _3660 = length(_3658);
                        float3 _3669 = normalize(cross(cross(_3632, _3652), _3632));
                        _3685 = _3669;
                        _3686 = ((1.0f / ((((_3659 * _3660) + dot(_3657, _3658)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3669, _3657) / _3659) + (dot(_3669, _3658) / _3660)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3487].z * _3651, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3685 = _3652;
                        _3686 = 1.0f;
                    }
                    float _3708 = 0.0f;
                    if (_3638 < 0.0f)
                    {
                        float _3702 = _3650 * (_LightDataBuffer_PunctualLightData[_3484].w * _LightDataBuffer_PunctualLightData[_3484].w);
                        float _3705 = clamp(1.0f - (_3702 * _3702), 0.0f, 1.0f);
                        _3708 = lerp(1.0f / (_3650 + 1.0f), _3686, float(_3610)) * (_3705 * _3705);
                    }
                    else
                    {
                        float3 _3691 = _3649 * _LightDataBuffer_PunctualLightData[_3484].w;
                        _3708 = _3686 * pow(1.0f - clamp(dot(_3691, _3691), 0.0f, 1.0f), _3638);
                    }
                    float _3713 = clamp((dot(_3685, _3644) - _LightDataBuffer_PunctualLightData[_3487].z) * _LightDataBuffer_PunctualLightData[_3487].w, 0.0f, 1.0f);
                    float _3716 = _3708 * lerp(1.0f, _3713 * _3713, _3612);
                    int _3718 = int(_LightDataBuffer_PunctualLightData[_3502].w);
                    float _3822 = 0.0f;
                    if ((!_3610) && (_3718 >= 0))
                    {
                        uint _3724 = uint(_3718);
                        float2 _3815 = 0.0f.xx;
                        [branch]
                        if (_3612 != 0.0f)
                        {
                            float4 _3805 = mul(_lightCookieMatrices[_3724], float4(_666.x, _787, _666.z, 1.0f));
                            _3815 = _lightCookieData[_3724].xy + (clamp(_3805.xy / _3805.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3724].zw);
                        }
                        else
                        {
                            float3 _3739 = mul(float4(-_3649, 0.0f), _lightCookieMatrices[_3724]).xyz;
                            float3 _527 = _3739;
                            float3 _526 = _3739;
                            float3 _525 = abs(_3739);
                            uint _3748 = uint(int(_525.y > _525.x));
                            uint _3754 = (_525.z > _525[_3748]) ? 2u : _3748;
                            uint _3760 = (_3754 * 2u) + uint(_526[_3754] < 0.0f);
                            float _3764 = abs(_527[_3760 / 2u]);
                            float _3784 = 0.5f - (0.000244140625f / _lightCookieData[_3724].w);
                            _3815 = _lightCookieData[_3724].xy + (clamp(float2((float(_3760) + ((((_527[uint(_492[_3760].x)] * _493[_3760].x) / _3764) * _3784) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_527[uint(_492[_3760].y)] * _493[_3760].y) / _3764) * _3784)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3724].zw);
                        }
                        _3822 = _3716 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3815, 0.0f).x;
                    }
                    else
                    {
                        _3822 = _3716;
                    }
                    float _3823 = _3822 * _3581;
                    float3 _4261 = 0.0f.xxx;
                    do
                    {
                        float3 _4260 = 0.0f.xxx;
                        [branch]
                        if (_3823 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3611)
                            {
                                _4261 = lerp(_3445, _LightDataBuffer_PunctualLightData[_3481].xyz, (_3823 * (_LightDataBuffer_PunctualLightData[_3493].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3493].w) + (smoothstep(-0.5f, 0.5f, dot(_694, _3685)) * _LightDataBuffer_PunctualLightData[_3493].w)))).xxx);
                                break;
                            }
                            float _3843 = dot(_2226, _3685);
                            float _3844 = clamp(_3843, 0.0f, 1.0f);
                            float _4147 = 0.0f;
                            if (_3594 != 0u)
                            {
                                bool _3850 = _3606 || ((_3506 & 2u) != 0u);
                                int _3899 = 0;
                                if (_3850)
                                {
                                    _3899 = int(_LightDataBuffer_PunctualLightData[_3490].x);
                                }
                                else
                                {
                                    uint _3854 = asuint(_LightDataBuffer_PunctualLightData[_3487].w);
                                    uint _3856 = asuint(_LightDataBuffer_PunctualLightData[_3490].x);
                                    float3 _3857 = _666 - _LightDataBuffer_PunctualLightData[_3484].xyz;
                                    float3 _3858 = abs(_3857);
                                    float _3859 = _3858.x;
                                    float _3860 = _3858.y;
                                    float _3862 = _3858.z;
                                    int _3894 = 0;
                                    if ((_3859 > _3860) && (_3859 > _3862))
                                    {
                                        _3894 = int((_3857.x > 0.0f) ? (_3854 >> 24u) : ((_3854 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3886 = 0;
                                        if (_3860 > _3862)
                                        {
                                            _3886 = int((_3857.y > 0.0f) ? ((_3854 >> 8u) & 255u) : (_3854 & 255u));
                                        }
                                        else
                                        {
                                            _3886 = int((_3857.z > 0.0f) ? ((_3856 >> 8u) & 255u) : (_3856 & 255u));
                                        }
                                        _3894 = _3886;
                                    }
                                    _3899 = (_3894 < 80) ? _3894 : (-1);
                                }
                                bool _3900 = _3899 >= 0;
                                float _4146 = 0.0f;
                                if (_3900)
                                {
                                    float3 _3907 = _666 - _LightDataBuffer_PunctualLightData[_3484].xyz;
                                    float4 _3927 = mul(_PunctualLightWorldToShadow[_3899], float4((_666 - ((_3907 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3907, _3907)))) * _PunctualLightShadowParams[_3899].x)) + (_694 * (_PunctualLightShadowParams[_3899].y * 5.0f)), 1.0f));
                                    float _3928 = _3927.w;
                                    float3 _3931 = _3927.xyz / _3928.xxx;
                                    float2 _3932 = _3931.xy;
                                    float3 _3940 = _3931.xyz;
                                    bool3 _3941 = bool3(_3940.x <= 0.0f.xxx.x, _3940.y <= 0.0f.xxx.y, _3940.z <= 0.0f.xxx.z);
                                    bool3 _3942 = bool3(_3940.x >= 1.0f.xxx.x, _3940.y >= 1.0f.xxx.y, _3940.z >= 1.0f.xxx.z);
                                    float _3945 = _3931.z;
                                    float2 _3956 = ((_3932 * (_PunctualLightShadowParams2[_3899].zw - _PunctualLightShadowParams2[_3899].xy)) + _PunctualLightShadowParams2[_3899].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3958 = floor(_3956 + 0.5f.xx);
                                    float2 _3959 = _3956 - _3958;
                                    float _3961 = _3959.x + 0.5f;
                                    float _3962 = _3961 * _3961;
                                    float _3965 = 1.0f - _3959.x;
                                    float _3966 = min(_3959.x, 0.0f);
                                    float _3969 = _3959.x + 1.0f;
                                    float _3970 = max(_3959.x, 0.0f);
                                    float _3982 = _3959.y + 0.5f;
                                    float _3983 = _3982 * _3982;
                                    float _3986 = 1.0f - _3959.y;
                                    float _3987 = min(_3959.y, 0.0f);
                                    float _3990 = _3959.y + 1.0f;
                                    float _3991 = max(_3959.y, 0.0f);
                                    float3 _4003 = float3(0.1599999964237213134765625f * _3965, 0.1599999964237213134765625f * ((_3969 - (_3970 * _3970)) + 1.0f), _3962 * 0.07999999821186065673828125f);
                                    float3 _4004 = float3(0.1599999964237213134765625f * ((_3962 * 0.5f) - _3959.x), 0.1599999964237213134765625f * ((_3965 - (_3966 * _3966)) + 1.0f), 0.1599999964237213134765625f * _3969) + _4003;
                                    float3 _4006 = float3(0.1599999964237213134765625f * _3986, 0.1599999964237213134765625f * ((_3990 - (_3991 * _3991)) + 1.0f), _3983 * 0.07999999821186065673828125f);
                                    float3 _4007 = float3(0.1599999964237213134765625f * ((_3983 * 0.5f) - _3959.y), 0.1599999964237213134765625f * ((_3986 - (_3987 * _3987)) + 1.0f), 0.1599999964237213134765625f * _3990) + _4006;
                                    float3 _4013 = ((_4003 / _4004) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _4015 = ((_4006 / _4007) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _4017 = _3958 * _PunctualLightShadowTexelSize.xy;
                                    float _4018 = _4013.x;
                                    float _4019 = _4015.x;
                                    float _4022 = _4013.y;
                                    float _4025 = _4013.z;
                                    float _4028 = _4015.y;
                                    float _4035 = _4015.z;
                                    float _4042 = _4004.x;
                                    float _4043 = _4007.x;
                                    float _4045 = _4004.y;
                                    float _4047 = _4004.z;
                                    float _4049 = _4007.y;
                                    float _4053 = _4007.z;
                                    float _4111 = (((((((_4042 * _4043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4017 + float2(_4018, _4019), _516).xy, _3945)) + ((_4045 * _4043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4017 + float2(_4022, _4019), _516).xy, _3945))) + ((_4047 * _4043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4017 + float2(_4025, _4019), _516).xy, _3945))) + ((_4042 * _4049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4017 + float2(_4018, _4028), _516).xy, _3945))) + ((_4045 * _4049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4017 + float2(_4022, _4028), _516).xy, _3945))) + ((_4047 * _4049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4017 + float2(_4025, _4028), _516).xy, _3945))) + ((_4042 * _4053) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4017 + float2(_4018, _4035), _516).xy, _3945));
                                    float2 _4132 = min(_3932, 1.0f.xx - _3932);
                                    _4146 = _3900 ? lerp(1.0f, (any(bool3(_3941.x || _3942.x, _3941.y || _3942.y, _3941.z || _3942.z)) || ((asuint(_3945) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4111 + ((_4045 * _4053) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4017 + float2(_4022, _4035), _516).xy, _3945))) + ((_4047 * _4053) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4017 + float2(_4025, _4035), _516).xy, _3945))), _3850 ? min(_PunctualLightShadowParams[_3899].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3899].z - _3928) * 0.25f, min(_4132.x, _4132.y)))) : _PunctualLightShadowParams[_3899].w) : 1.0f;
                                }
                                else
                                {
                                    _4146 = clamp(dot(_673, _3685) + 1.0f, 0.0f, 1.0f);
                                }
                                _4147 = _4146;
                            }
                            else
                            {
                                _4147 = 1.0f;
                            }
                            float _4209 = 0.0f;
                            float3 _4210 = 0.0f.xxx;
                            float _4211 = 0.0f;
                            float3 _4212 = 0.0f.xxx;
                            float3 _4213 = 0.0f.xxx;
                            [branch]
                            if (_3594 == 0u)
                            {
                                float3 _4189 = _LightDataBuffer_PunctualLightData[_3481].xyz * _3823;
                                _4209 = _3823;
                                _4210 = (_LightDataBuffer_PunctualLightData[_3481].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3493].y) + ((1.0f / max(1.0f, max(max(_4189.x, _4189.y), _4189.z) * lerp(0.75f, 0.5f, _3389))) * _LightDataBuffer_PunctualLightData[_3493].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3493].x, 1.0f, clamp(_3843 + 0.5f, 0.0f, 1.0f));
                                _4211 = _3844;
                                _4212 = _3126.xyz;
                                _4213 = _3126.xyz;
                            }
                            else
                            {
                                float _4184 = 0.0f;
                                float _4185 = 0.0f;
                                float3 _4186 = 0.0f.xxx;
                                float3 _4187 = 0.0f.xxx;
                                if (_3594 == 3u)
                                {
                                    _4184 = _3823 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3493].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3493].x), _3355) * _4147);
                                    _4185 = clamp(dot(_2226, -normalize(cross(_755, cross(_755, _3685)))), 0.0f, 1.0f);
                                    _4186 = lerp(0.5f.xxx, _2328, _LightDataBuffer_PunctualLightData[_3493].y.xxx);
                                    _4187 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4156 = _3594 == 1u;
                                    float _4166 = 0.0f;
                                    float3 _4167 = 0.0f.xxx;
                                    if (_4156)
                                    {
                                        _4166 = clamp(clamp(_3843 + _LightDataBuffer_PunctualLightData[_3493].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4147;
                                        _4167 = _2332 * _LightDataBuffer_PunctualLightData[_3493].y;
                                    }
                                    else
                                    {
                                        _4166 = _3844;
                                        _4167 = 0.0f.xxx;
                                    }
                                    bool3 _4168 = _4156.xxx;
                                    _4184 = _3823;
                                    _4185 = _4166;
                                    _4186 = float3(_4168.x ? _2328.x : 0.0f.xxx.x, _4168.y ? _2328.y : 0.0f.xxx.y, _4168.z ? _2328.z : 0.0f.xxx.z);
                                    _4187 = _4167;
                                }
                                _4209 = _4184;
                                _4210 = _LightDataBuffer_PunctualLightData[_3481].xyz;
                                _4211 = _4185;
                                _4212 = _4186;
                                _4213 = _4187;
                            }
                            float3 _4250 = 0.0f.xxx;
                            [branch]
                            if (_3594 != 3u)
                            {
                                float3 _4218 = _3685 + _559;
                                float _4223 = dot(_3148, _4218 * rsqrt(max(6.103515625e-05f, dot(_4218, _4218))));
                                float3 _4231 = clamp(pow(max(sqrt(1.0f - (_4223 * _4223)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _604, 0.0f.xxx, 1.0f.xxx);
                                _4250 = (((((((_4231 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4231.x, float(_4223 > 0.0f) * _3165), 0.0f).xyz) * _743) * _2331) * _AnisotropyIntensity) * 5.0f) * _2105) * 1.0f) * _LightDataBuffer_PunctualLightData[_3502].z;
                            }
                            else
                            {
                                _4250 = 0.0f.xxx;
                            }
                            float3 _4253 = _4210 * _4209;
                            _4260 = _3445 + (((_4253 * lerp(_4213, _4212, _4211.xxx)) * _3305) + ((_4253 * _4250) * _4211));
                        }
                        else
                        {
                            _4260 = _3445;
                        }
                        _4261 = _4260;
                        break;
                    } while(false);
                    _4262 = _4261;
                    break;
                } while(false);
                _4263 = _4262;
            }
            else
            {
                _4263 = _3445;
            }
            _3468 = _4263;
        }
    }
    float3 _4303 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4303 = lerp(lerp(0.5f.xxx, lerp(dot(_3444, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3444, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3353, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4303 = _3444;
    }
    float4 _4310 = float4(_4303 * _ExposureWithMiscParams.y, _609);
    _4310.w = (_SurfaceType == 1.0f) ? _609 : 1.0f;
    float4 _4699 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4319 = -_559;
        float _4335 = _787 * _AtmosphereFogParams3.w;
        float _4340 = max(0.00999999977648258209228515625f, _4335 + _AtmosphereFogParams4.w);
        float3 _4354 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_560 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4340)) / _4340) * exp(_4335 + _AtmosphereFogParams5.w))));
        float _4357 = dot(_4319, _AtmosphereFogParams1.xyz);
        float _4363 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4367 = (1.0f + _4363) - ((2.0f * _AtmosphereFogParams2.w) * _4357);
        float3 _4691 = 0.0f.xxx;
        float _4692 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4522 = (uint3(int3(int(_745.x), int(_745.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4523 = _4522.y;
            uint _4524 = _4522.z;
            uint _4527 = _4522.x + (_4523 * _4524);
            uint _4529 = _4523 + (_4524 * _4527);
            uint _4531 = _4524 + (_4527 * _4529);
            uint _4533 = _4527 + (_4529 * _4531);
            float _4555 = dot(_4319, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4562 = _666 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4564 = (_VolumetricFogParams0.w * ((_4555 > 5.9604644775390625e-08f) ? (1.0f / _4555) : 0.0f)) * (1.0f / _560);
            float _4565 = _4562.y;
            float _4566 = _4564 * _4565;
            float _4568 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4566;
            float _4569 = _4565 - _4566;
            float _4571 = (1.0f - _4564) * _560;
            float _4585 = max(-127.0f, _ExponentialFogParams0.z * _4569);
            float _4609 = max(-127.0f, _ExponentialFogParams3.x * _4569);
            float _4620 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4568 - _ExponentialFogParams0.x)))) * ((abs(_4585) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4585)) / _4585) : (0.693147182464599609375f - (0.2402265071868896484375f * _4585)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4568 - _ExponentialFogParams3.z)))) * ((abs(_4609) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4609)) / _4609) : (0.693147182464599609375f - (0.2402265071868896484375f * _4609))));
            float _4642 = clamp((_560 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4645 = clamp((max(clamp(exp2(-(_4620 * _4571)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_560 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4642, 0.0f, 1.0f);
            float4 _4685 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3419 + ((((float3(uint3(_4533, _4529 + (_4531 * _4533), _523) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_540 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_540 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4691 = _4685.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4645)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_559, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4620 * max(_4571 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4642))) * _4685.w);
            _4692 = _4685.w * _4645;
        }
        else
        {
            float3 _4394 = _666 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4396 = _4394.y;
            float _4410 = max(-127.0f, _ExponentialFogParams0.z * _4396);
            float _4434 = max(-127.0f, _ExponentialFogParams3.x * _4396);
            float _4445 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4410) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4410)) / _4410) : (0.693147182464599609375f - (0.2402265071868896484375f * _4410)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4434) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4434)) / _4434) : (0.693147182464599609375f - (0.2402265071868896484375f * _4434))));
            float _4467 = clamp((_560 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4470 = clamp((max(clamp(exp2(-(_4445 * _560)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_560 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4467, 0.0f, 1.0f);
            _4691 = (_ExponentialFogParams2.xyz * (1.0f - _4470)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_559, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4445 * max(_560 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4467));
            _4692 = _4470;
        }
        float3 _4697 = (_4310.xyz * (_4354 * _4692)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4357 * _4357)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4363) / max((12.56637096405029296875f * _4367) * sqrt(_4367), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4354)) * _4692) + _4691);
        _4699 = float4(_4697.x, _4697.y, _4697.z, _4310.w);
    }
    else
    {
        _4699 = _4310;
    }
    _16 = _4699;
    _17 = _2361;
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
