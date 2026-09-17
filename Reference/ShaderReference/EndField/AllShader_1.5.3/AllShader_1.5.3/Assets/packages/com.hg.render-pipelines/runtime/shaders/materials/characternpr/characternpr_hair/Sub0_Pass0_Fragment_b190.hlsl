// Stage: Fragment  Blob: 190  ParamBlob: 74  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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
static float _523 = 0.0f;
static uint _524 = 0u;

static const float2 _491[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _492[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _493[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _494[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t8, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _SplitNormalMap : register(t2, space1);
Texture2D<float4> _EmissionMap : register(t6, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
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
    float _541 = 1.0f / gl_FragCoord.w;
    float3 _556 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _557 = dot(_556, _556);
    float _559 = rsqrt(max(_557, 9.9999999392252902907785028219223e-09f));
    float3 _560 = _556 * _559;
    float _561 = _557 * _559;
    uint _564 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _569 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
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
        _586 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _587 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _588 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _594 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _599 = _594.xyz * _BaseColor.xyz;
    float4 _603 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _604 = _603.x;
    float _605 = _603.y;
    float _606 = _603.z;
    float _610 = _594.w * _BaseColor.w;
    float3 _628 = _599 * _ShadowColorBrightness;
    float3 _632 = lerp(dot(_628, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _628, _ShadowColorSaturation.xxx);
    float4 _636 = _SplitNormalMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float2 _641 = (_636.xy * 2.0f) - 1.0f.xx;
    float3 _642 = float3(_641.x, _641.y, _519.z);
    float2 _643 = _641.xy;
    _642.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_643, _643), 0.0f, 1.0f)));
    float2 _651 = _642.xy * _BumpScale;
    float4 _656 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _674 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _679 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _683 = _679 - float3(_588.w, _523, _586.w);
    _683.y = 6.103515625e-05f;
    float3 _686 = normalize(_683);
    float3 _692 = _6.xyz * 1.0f;
    float3 _693 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _694 = _5 * 1.0f;
    float3x3 _695 = float3x3(_692, _693, _694);
    float3 _696 = mul(float3(_651.x, _651.y, _642.z), _695);
    float _705 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _706 = (_696 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_696, _696)))) * _705;
    float3 _707 = normalize(_5) * _705;
    float2 _712 = (_636.zw * 2.0f) - 1.0f.xx;
    float3 _713 = float3(_712.x, _712.y, _519.z);
    float2 _714 = _712.xy;
    _713.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_714, _714), 0.0f, 1.0f)));
    float2 _722 = _713.xy * _SpecBumpScale;
    float3 _725 = normalize(mul(float3(_722.x, _722.y, _713.z), _695));
    float3x3 _732 = float3x3(_588.xyz, _587.xyz, _586.xyz);
    float3 _733 = mul(_732, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _745 = cross(_725, lerp(cross(_725, (_733 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_733, _733)))).xyz), _6.xyz, _604.xxx).xyz) * lerp(1.0f, _6.w, _604);
    float3 _747 = mul(_560, _732);
    float _756 = pow(clamp(dot(normalize(mul(_725, _732).xz), normalize(_747.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _758 = uint2(gl_FragCoord.xy);
    float3 _768 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _777 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _790 = float4(float(_777 & 255u), float((_777 >> 8u) & 255u), float((_777 >> 16u) & 255u), float((_777 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _791 = _790.x;
    float _794 = _790.w;
    float _800 = _679.y;
    float _804 = max(_790.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _800) * _790.y);
    float _805 = max(_791, _804);
    float _813 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1307 = 0.0f.xxxx;
    float3 _1308 = 0.0f.xxx;
    float3 _1309 = 0.0f.xxx;
    float _1310 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _831 = _679 - (_IVParam0.xyz + (_768 * (-_IVParam2.w)));
        float _845 = max(clamp((max(abs(_831.x), abs(_831.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_831.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1147 = 0.0f.xxxx;
        float4 _1148 = 0.0f.xxxx;
        float4 _1149 = 0.0f.xxxx;
        float _1150 = 0.0f;
        float _1151 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_845 < 1.0f))
        {
            float3 _858 = _679 - (_IVParam0.xyz + (_768 * (-_IVParam2.y)));
            float _872 = max(clamp((max(abs(_858.x), abs(_858.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_858.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _948 = 0.0f;
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            if (_872 < 1.0f)
            {
                float3 _881 = ((_679 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _883 = _881 - floor(_881);
                float4 _887 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _883, 0.0f);
                float _888 = 1.0f - _872;
                float _892 = _IVParam1.y * 0.5f;
                float _897 = _883.x;
                float _898 = clamp(_883.y, _892, 1.0f - _892) * 0.3333333432674407958984375f;
                float _899 = _883.z;
                float4 _902 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_897, _898, _899), 0.0f);
                float _918 = _887.x;
                float _928 = _887.y;
                float _938 = _887.z;
                _948 = _845 + (_902.w * _888);
                _949 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_897, _898 + 0.666666686534881591796875f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _888;
                _950 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_897, _898 + 0.3333333432674407958984375f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _888;
                _951 = float4(((_902.xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _888;
            }
            else
            {
                _948 = _845;
                _949 = 0.0f.xxxx;
                _950 = 0.0f.xxxx;
                _951 = 0.0f.xxxx;
            }
            float3 _957 = _679 - (_IVParam0.xyz + (_768 * (-_IVParam2.z)));
            float _971 = max(clamp((max(abs(_957.x), abs(_957.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_957.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1051 = 0.0f;
            float4 _1052 = 0.0f.xxxx;
            float4 _1053 = 0.0f.xxxx;
            float4 _1054 = 0.0f.xxxx;
            if (_971 < 1.0f)
            {
                float3 _980 = ((_679 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _982 = _980 - floor(_980);
                float4 _986 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _982, 0.0f);
                float _988 = _872 * (1.0f - _971);
                float _992 = _IVParam1.y * 0.5f;
                float _997 = _982.x;
                float _998 = clamp(_982.y, _992, 1.0f - _992) * 0.3333333432674407958984375f;
                float _999 = _982.z;
                float4 _1002 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_997, _998, _999), 0.0f);
                float _1018 = _986.x;
                float _1029 = _986.y;
                float _1040 = _986.z;
                _1051 = _948 + (_1002.w * _988);
                _1052 = _949 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_997, _998 + 0.666666686534881591796875f, _999), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1040, _1040) * _988);
                _1053 = _950 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_997, _998 + 0.3333333432674407958984375f, _999), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1029, _1029) * _988);
                _1054 = _951 + (float4(((_1002.xyz * 4.0f) - 2.0f.xxx) * _1018, _1018) * _988);
            }
            else
            {
                _1051 = _948;
                _1052 = _949;
                _1053 = _950;
                _1054 = _951;
            }
            float4 _1137 = 0.0f.xxxx;
            float4 _1138 = 0.0f.xxxx;
            float4 _1139 = 0.0f.xxxx;
            float _1140 = 0.0f;
            if (_971 > 0.0f)
            {
                float3 _1063 = ((_679 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1066 = _IVParam1.xyz * 0.5f;
                float3 _1068 = clamp(_1063 - floor(_1063), _1066, 1.0f.xxx - _1066);
                float4 _1072 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1068, 0.0f);
                float _1074 = _971 * (1.0f - _845);
                float _1078 = _IVParam1.y * 0.5f;
                float _1083 = _1068.x;
                float _1084 = clamp(_1068.y, _1078, 1.0f - _1078) * 0.3333333432674407958984375f;
                float _1085 = _1068.z;
                float4 _1088 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1083, _1084, _1085), 0.0f);
                float _1104 = _1072.x;
                float _1115 = _1072.y;
                float _1126 = _1072.z;
                _1137 = _1052 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1083, _1084 + 0.666666686534881591796875f, _1085), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1126, _1126) * _1074);
                _1138 = _1053 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1083, _1084 + 0.3333333432674407958984375f, _1085), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1115, _1115) * _1074);
                _1139 = _1054 + (float4(((_1088.xyz * 4.0f) - 2.0f.xxx) * _1104, _1104) * _1074);
                _1140 = _1051 + (_1088.w * _1074);
            }
            else
            {
                _1137 = _1052;
                _1138 = _1053;
                _1139 = _1054;
                _1140 = _1051;
            }
            float _1143 = clamp((_1140 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1147 = _1137;
            _1148 = _1138;
            _1149 = _1139;
            _1150 = _1143 - _845;
            _1151 = (_1143 + _845) * 0.5f;
        }
        else
        {
            _1147 = 0.0f.xxxx;
            _1148 = 0.0f.xxxx;
            _1149 = 0.0f.xxxx;
            _1150 = 0.0f;
            _1151 = 1.0f;
        }
        float4 _1171 = _1149 + float4(_IVDefaultSHAr.x * _1151, (_IVDefaultSHAr.y * _1151) + ((_IVDefaultSHAr.w * _1150) * 0.5f), _IVDefaultSHAr.z * _1151, (_IVDefaultSHAr.w * _1151) + ((_IVDefaultSHAr.y * _1150) * 0.375f));
        float4 _1191 = _1148 + float4(_IVDefaultSHAg.x * _1151, (_IVDefaultSHAg.y * _1151) + ((_IVDefaultSHAg.w * _1150) * 0.5f), _IVDefaultSHAg.z * _1151, (_IVDefaultSHAg.w * _1151) + ((_IVDefaultSHAg.y * _1150) * 0.375f));
        float4 _1211 = _1147 + float4(_IVDefaultSHAb.x * _1151, (_IVDefaultSHAb.y * _1151) + ((_IVDefaultSHAb.w * _1150) * 0.5f), _IVDefaultSHAb.z * _1151, (_IVDefaultSHAb.w * _1151) + ((_IVDefaultSHAb.y * _1150) * 0.375f));
        float4 _1215 = float4(_706, 1.0f);
        float3 _1221 = max(float3(dot(_1171, _1215), dot(_1191, _1215), dot(_1211, _1215)), 0.0f.xxx) * _813;
        float3 _1229 = ((_1171.xyz * 0.2125999927520751953125f) + (_1191.xyz * 0.715200006961822509765625f)) + (_1211.xyz * 0.072200000286102294921875f);
        float3 _1233 = _1229 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1229, _1229)));
        float _1235 = abs(_1233.y);
        float3 _1236 = _1233;
        _1236.y = _1235;
        float4 _1237 = float4(_1236.x, _1236.y, _1236.z, 0.0f.xxxx.w);
        _1237.w = 1.0f;
        float4 _1241 = float4(_1233.x, _1235, _1233.z, 1.0f);
        float3 _1246 = max(float3(dot(_1171, _1241), dot(_1191, _1241), dot(_1211, _1241)), 0.0f.xxx);
        float _1254 = _1221.z;
        float _1255 = _1221.y;
        float4 _1260 = lerp(float4(_1254, _1255, -1.0f, 0.666666686534881591796875f), float4(_1255, _1254, 0.0f, -0.3333333432674407958984375f), step(_1254, _1255).xxxx);
        float _1261 = _1221.x;
        float _1262 = _1260.x;
        float4 _1270 = lerp(float4(_1262, _1260.yw, _1261), float4(_1261, _1260.yz, _1262), step(_1262, _1261).xxxx);
        float _1271 = _1270.x;
        float _1272 = _1270.w;
        float _1273 = _1270.y;
        float _1275 = _1271 - min(_1272, _1273);
        float _1285 = frac(abs(_1270.z + ((_1272 - _1273) / ((6.0f * _1275) + 9.9999997473787516355514526367188e-05f))));
        float _1292 = min(_1275 / (_1271 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1285 - 0.5f))) * clamp(_1271, 0.0f, 1.0f));
        float _1294 = 2.0f / (2.0f - _1292);
        _1307 = _1237;
        _1308 = _1221;
        _1309 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1285, _1292, _1294).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1292.xxx) * _1294;
        _1310 = max(max(max(_1246.x, _1246.y), _1246.z), 0.0f) * _813;
    }
    else
    {
        _1307 = 0.0f.xxxx;
        _1308 = 1.0f.xxx;
        _1309 = _CharacterParams2.xyz;
        _1310 = _813;
    }
    float3 _2117 = 0.0f.xxx;
    float _2118 = 0.0f;
    float _2119 = 0.0f;
    float _2120 = 0.0f;
    float _2121 = 0.0f;
    float _2122 = 0.0f;
    float3 _2123 = 0.0f.xxx;
    float3 _2124 = 0.0f.xxx;
    [branch]
    if ((clamp(_791 + _804, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1467 = 0.0f;
        bool _1468 = false;
        bool _1337 = (step(_791, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _804)) != 0.0f;
        bool3 _1338 = _569.xxx;
        float3 _1340 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1344 = float3(_1338.x ? _1340.x : _12.x, _1338.y ? _1340.y : _12.y, _1338.z ? _1340.z : _12.z) * _CharacterParams10.z;
        float3 _1354 = float3(0.0f, -1.0f, 0.0f) + (_694 * _694.y);
        float3 _1362 = ((_11.xyz * dot(_1354, _692)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1354, _693))) + (_10 * dot(_1354, _694));
        float3 _1364 = _1362.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1365 = float3(_1338.x ? _1364.x : _1362.x, _1338.y ? _1364.y : _1362.y, _1338.z ? _1364.z : _1362.z);
        bool _1366 = !_1337;
        bool2 _1367 = _1366.xx;
        float2 _1369 = (1.0f - _804).xx;
        float2 _1370 = float2(_1367.x ? float2(3.0f, 4.340000152587890625f).x : _1369.x, _1367.y ? float2(3.0f, 4.340000152587890625f).y : _1369.y);
        float _1373 = 1.0f - ((_1337 ? _804 : _791) * 0.64999997615814208984375f);
        float3 _1381 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1386 = _1381 + dot(_1381, _1381.yzx + 33.3300018310546875f.xxx).xxx;
        float _1403 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1344.y * (-3.0f)) + frac((_1386.x + _1386.y) * _1386.z))) + clamp(_1344.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1404 = 1.0f - _805;
        float _1406 = _1404 + (0.800000011920928955078125f * _805);
        float _1409 = _1366 ? _Time.x : 1.0f;
        float _1411 = _1409 * _1370.x;
        float _1413 = _1409 * _1370.y;
        float3 _1414 = _1344 * 32.0f;
        float3 _1415 = _1344 * 48.345600128173828125f;
        float3 _1419 = pow(max(abs(float3(_1338.x ? _10.xzy.x : _10.x, _1338.y ? _10.xzy.y : _10.y, _1338.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1423 = _1419 / max(dot(_1419, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1425 = _1365.xz;
        float _1426 = _1423.y;
        float2 _1427 = _1414.xz * 1.0f;
        float2 _1428 = floor(_1427);
        float2 _1431 = frac(_1428 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1435 = _1431 + dot(_1431, _1431 + 34.345001220703125f.xx).xx;
        float _1436 = _1435.x;
        float _1437 = _1435.y;
        float2 _1441 = frac(float2(_1436 * _1437, _1436 + _1437));
        float2 _1444 = frac((_1428 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1448 = _1444 + dot(_1444, _1444 + 34.345001220703125f.xx).xx;
        float _1449 = _1448.x;
        float _1450 = _1448.y;
        float2 _1454 = frac(float2(_1449 * _1450, _1449 + _1450));
        float _1460 = _1441.x;
        float _1463 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1460)) * _1403;
        float2 _1464 = ((_1427 - _1428) + ((((_1454 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1481 = 0.0f.xx;
        do
        {
            _1467 = dot(_1425, _1425);
            _1468 = _1467 <= 9.9999997473787516355514526367188e-06f;
            if (_1468)
            {
                _1481 = _1464;
                break;
            }
            float2 _1472 = _1425 * rsqrt(_1467);
            _1481 = float2(dot(_1464, float2(-_1472.y, _1472.x)), -dot(_1464, _1472));
            break;
        } while(false);
        float _1564 = 0.0f;
        bool _1565 = false;
        float2 _1488 = float2(_1481.x * 1.25f, _1481.y * ((_1481.y < 0.0f) ? 1.25f : 0.75f));
        float _1489 = length(_1488);
        float _1491 = _1411 + _1460;
        float _1495 = _1366 ? frac(_1491) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1491, 0.0f, 1.0f));
        float _1507 = _1441.y;
        float _1510 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1495) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1495)) * step(0.001000000047497451305389404296875f, smoothstep(_1463, 0.0f, _1489))) * step(_1373, _1507 - 0.100000001490116119384765625f);
        float _1513 = _1510 * _1426;
        float2 _1522 = _1365.xy;
        float _1523 = _1423.z;
        float2 _1524 = _1414.xy * 1.0f;
        float2 _1525 = floor(_1524);
        float2 _1528 = frac(_1525 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1532 = _1528 + dot(_1528, _1528 + 34.345001220703125f.xx).xx;
        float _1533 = _1532.x;
        float _1534 = _1532.y;
        float2 _1538 = frac(float2(_1533 * _1534, _1533 + _1534));
        float2 _1541 = frac((_1525 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1545 = _1541 + dot(_1541, _1541 + 34.345001220703125f.xx).xx;
        float _1546 = _1545.x;
        float _1547 = _1545.y;
        float2 _1551 = frac(float2(_1546 * _1547, _1546 + _1547));
        float _1557 = _1538.x;
        float _1560 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1557)) * _1403;
        float2 _1561 = ((_1524 - _1525) + ((((_1551 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1578 = 0.0f.xx;
        do
        {
            _1564 = dot(_1522, _1522);
            _1565 = _1564 <= 9.9999997473787516355514526367188e-06f;
            if (_1565)
            {
                _1578 = _1561;
                break;
            }
            float2 _1569 = _1522 * rsqrt(_1564);
            _1578 = float2(dot(_1561, float2(-_1569.y, _1569.x)), -dot(_1561, _1569));
            break;
        } while(false);
        float _1661 = 0.0f;
        bool _1662 = false;
        float2 _1585 = float2(_1578.x * 1.25f, _1578.y * ((_1578.y < 0.0f) ? 1.25f : 0.75f));
        float _1586 = length(_1585);
        float _1588 = _1411 + _1557;
        float _1592 = _1366 ? frac(_1588) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1588, 0.0f, 1.0f));
        float _1604 = _1538.y;
        float _1607 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1592) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1592)) * step(0.001000000047497451305389404296875f, smoothstep(_1560, 0.0f, _1586))) * step(_1373, _1604 - 0.100000001490116119384765625f);
        float _1610 = _1607 * _1523;
        float2 _1619 = _1365.zy;
        float _1620 = _1423.x;
        float2 _1621 = _1414.zy * 1.0f;
        float2 _1622 = floor(_1621);
        float2 _1625 = frac(_1622 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1629 = _1625 + dot(_1625, _1625 + 34.345001220703125f.xx).xx;
        float _1630 = _1629.x;
        float _1631 = _1629.y;
        float2 _1635 = frac(float2(_1630 * _1631, _1630 + _1631));
        float2 _1638 = frac((_1622 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1642 = _1638 + dot(_1638, _1638 + 34.345001220703125f.xx).xx;
        float _1643 = _1642.x;
        float _1644 = _1642.y;
        float2 _1648 = frac(float2(_1643 * _1644, _1643 + _1644));
        float _1654 = _1635.x;
        float _1657 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1654)) * _1403;
        float2 _1658 = ((_1621 - _1622) + ((((_1648 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1675 = 0.0f.xx;
        do
        {
            _1661 = dot(_1619, _1619);
            _1662 = _1661 <= 9.9999997473787516355514526367188e-06f;
            if (_1662)
            {
                _1675 = _1658;
                break;
            }
            float2 _1666 = _1619 * rsqrt(_1661);
            _1675 = float2(dot(_1658, float2(-_1666.y, _1666.x)), -dot(_1658, _1666));
            break;
        } while(false);
        float2 _1682 = float2(_1675.x * 1.25f, _1675.y * ((_1675.y < 0.0f) ? 1.25f : 0.75f));
        float _1683 = length(_1682);
        float _1685 = _1411 + _1654;
        float _1689 = _1366 ? frac(_1685) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1685, 0.0f, 1.0f));
        float _1701 = _1635.y;
        float _1704 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1689) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1689)) * step(0.001000000047497451305389404296875f, smoothstep(_1657, 0.0f, _1683))) * step(_1373, _1701 - 0.100000001490116119384765625f);
        float _1707 = _1704 * _1620;
        float2 _1716 = max(float2(_1463 * _1510, _1463 - _1489) * _1426, max(float2(_1560 * _1607, _1560 - _1586) * _1523, float2(_1657 * _1704, _1657 - _1683) * _1620));
        float2 _1721 = (float4(((clamp(_1488 / _1463.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1454.x)) * _1510) * _1426, _1513, _1507).xy + float4(((clamp(_1585 / _1560.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1551.x)) * _1607) * _1523, _1610, _1604).xy) + float4(((clamp(_1682 / _1657.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1648.x)) * _1704) * _1620, _1707, _1701).xy;
        float _1723 = max(_1707, max(_1513, _1610));
        float4 _1726 = float4(_1721, _1723, 0.0f);
        float2 _1728 = _1415.xz * 1.0f;
        float2 _1729 = floor(_1728);
        float2 _1732 = frac(_1729 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1736 = _1732 + dot(_1732, _1732 + 34.345001220703125f.xx).xx;
        float _1737 = _1736.x;
        float _1738 = _1736.y;
        float2 _1742 = frac(float2(_1737 * _1738, _1737 + _1738));
        float2 _1745 = frac((_1729 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1749 = _1745 + dot(_1745, _1745 + 34.345001220703125f.xx).xx;
        float _1750 = _1749.x;
        float _1751 = _1749.y;
        float2 _1755 = frac(float2(_1750 * _1751, _1750 + _1751));
        float _1761 = _1742.x;
        float _1764 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1761)) * _1403;
        float2 _1765 = ((_1728 - _1729) + ((((_1755 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1780 = 0.0f.xx;
        do
        {
            if (_1468)
            {
                _1780 = _1765;
                break;
            }
            float2 _1771 = _1425 * rsqrt(_1467);
            _1780 = float2(dot(_1765, float2(-_1771.y, _1771.x)), -dot(_1765, _1771));
            break;
        } while(false);
        float2 _1787 = float2(_1780.x * 1.25f, _1780.y * ((_1780.y < 0.0f) ? 1.25f : 0.75f));
        float _1788 = length(_1787);
        float _1790 = _1413 + _1761;
        float _1794 = _1366 ? frac(_1790) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1790, 0.0f, 1.0f));
        float _1806 = _1742.y;
        float _1809 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1794) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1794)) * step(0.001000000047497451305389404296875f, smoothstep(_1764, 0.0f, _1788))) * step(_1373, _1806 - 0.100000001490116119384765625f);
        float _1812 = _1809 * _1426;
        float2 _1821 = _1415.xy * 1.0f;
        float2 _1822 = floor(_1821);
        float2 _1825 = frac(_1822 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1829 = _1825 + dot(_1825, _1825 + 34.345001220703125f.xx).xx;
        float _1830 = _1829.x;
        float _1831 = _1829.y;
        float2 _1835 = frac(float2(_1830 * _1831, _1830 + _1831));
        float2 _1838 = frac((_1822 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1842 = _1838 + dot(_1838, _1838 + 34.345001220703125f.xx).xx;
        float _1843 = _1842.x;
        float _1844 = _1842.y;
        float2 _1848 = frac(float2(_1843 * _1844, _1843 + _1844));
        float _1854 = _1835.x;
        float _1857 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1854)) * _1403;
        float2 _1858 = ((_1821 - _1822) + ((((_1848 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1873 = 0.0f.xx;
        do
        {
            if (_1565)
            {
                _1873 = _1858;
                break;
            }
            float2 _1864 = _1522 * rsqrt(_1564);
            _1873 = float2(dot(_1858, float2(-_1864.y, _1864.x)), -dot(_1858, _1864));
            break;
        } while(false);
        float2 _1880 = float2(_1873.x * 1.25f, _1873.y * ((_1873.y < 0.0f) ? 1.25f : 0.75f));
        float _1881 = length(_1880);
        float _1883 = _1413 + _1854;
        float _1887 = _1366 ? frac(_1883) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1883, 0.0f, 1.0f));
        float _1899 = _1835.y;
        float _1902 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1887) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1887)) * step(0.001000000047497451305389404296875f, smoothstep(_1857, 0.0f, _1881))) * step(_1373, _1899 - 0.100000001490116119384765625f);
        float _1905 = _1902 * _1523;
        float2 _1914 = _1415.zy * 1.0f;
        float2 _1915 = floor(_1914);
        float2 _1918 = frac(_1915 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1922 = _1918 + dot(_1918, _1918 + 34.345001220703125f.xx).xx;
        float _1923 = _1922.x;
        float _1924 = _1922.y;
        float2 _1928 = frac(float2(_1923 * _1924, _1923 + _1924));
        float2 _1931 = frac((_1915 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1935 = _1931 + dot(_1931, _1931 + 34.345001220703125f.xx).xx;
        float _1936 = _1935.x;
        float _1937 = _1935.y;
        float2 _1941 = frac(float2(_1936 * _1937, _1936 + _1937));
        float _1947 = _1928.x;
        float _1950 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1947)) * _1403;
        float2 _1951 = ((_1914 - _1915) + ((((_1941 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1966 = 0.0f.xx;
        do
        {
            if (_1662)
            {
                _1966 = _1951;
                break;
            }
            float2 _1957 = _1619 * rsqrt(_1661);
            _1966 = float2(dot(_1951, float2(-_1957.y, _1957.x)), -dot(_1951, _1957));
            break;
        } while(false);
        float2 _1973 = float2(_1966.x * 1.25f, _1966.y * ((_1966.y < 0.0f) ? 1.25f : 0.75f));
        float _1974 = length(_1973);
        float _1976 = _1413 + _1947;
        float _1980 = _1366 ? frac(_1976) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1976, 0.0f, 1.0f));
        float _1992 = _1928.y;
        float _1995 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1980) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1980)) * step(0.001000000047497451305389404296875f, smoothstep(_1950, 0.0f, _1974))) * step(_1373, _1992 - 0.100000001490116119384765625f);
        float _1998 = _1995 * _1620;
        float2 _2012 = (float4(((clamp(_1787 / _1764.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1755.x)) * _1809) * _1426, _1812, _1806).xy + float4(((clamp(_1880 / _1857.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1848.x)) * _1902) * _1523, _1905, _1899).xy) + float4(((clamp(_1973 / _1950.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1941.x)) * _1995) * _1620, _1998, _1992).xy;
        float4 _2017 = float4(_2012, max(_1998, max(_1812, _1905)), 0.0f);
        float _2019 = step(_1716.x, 0.00999999977648258209228515625f);
        float2 _2032 = max(_1716, (max(float2(_1764 * _1809, _1764 - _1788) * _1426, max(float2(_1857 * _1902, _1857 - _1881) * _1523, float2(_1950 * _1995, _1950 - _1974) * _1620)) * float2(0.661900997161865234375f, 1.0f)) * _2019);
        float _2037 = clamp(dot(_560, _706), 0.0f, 1.0f);
        float _2046 = max(_1726.zw * step(0.00999999977648258209228515625f, _1723), _2017.zw * _2019).x * (_2037 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _561)));
        float2 _2047 = (_1726.xy + (_2017.xy * _2019)).xy;
        float3 _2058 = normalize(float3(_2047 * (2.5f * _2037), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2047, _2047), 0.0f, 1.0f)))));
        float3 _2059 = float3(_2058.x, _2058.y, 0.0f.xxx.z);
        float2 _2060 = _2058.xy;
        _2059.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2060, _2060), 0.0f, 1.0f)));
        float3 _2067 = normalize(_2059);
        float3 _2068 = cross(_706, float3(0.0f, 1.0f, 0.0f));
        bool3 _2071 = (dot(_2068, _2068) > 6.103515625e-05f).xxx;
        float3 _2072 = normalize(_2068);
        float3 _2073 = float3(_2071.x ? _2072.x : float3(1.0f, 0.0f, 0.0f).x, _2071.y ? _2072.y : float3(1.0f, 0.0f, 0.0f).y, _2071.z ? _2072.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2077 = _2067.y;
        float _2084 = _2032.x * 4.0f;
        float _2094 = clamp(dot(_2067, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2100 = (0.60000002384185791015625f * _2046) * _2084;
        float _2103 = (1.0f - _2100) + (clamp(clamp(clamp(_2032.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2077, 0.0f, 1.0f), 0.0f, 1.0f) * _2100);
        float _2106 = smoothstep(0.60000002384185791015625f, 1.0f, _2103);
        float _2109 = _2046 * _2084;
        _2117 = normalize(((_2073 * _2067.x) + (cross(_2073, _706) * _2077)) + (_706 * _2067.z));
        _2118 = _1404 + (2.0f * _805);
        _2119 = _2109;
        _2120 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2094 * _2094) * _2094) * _2084) * _2106) * _2046;
        _2121 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2106), _2046);
        _2122 = _2109;
        _2123 = (_632 * _2103) * _1406;
        _2124 = (_599 * _2103) * _1406;
    }
    else
    {
        _2117 = _706;
        _2118 = 1.0f;
        _2119 = 0.0f;
        _2120 = 0.0f;
        _2121 = 1.0f;
        _2122 = 0.0f;
        _2123 = _632;
        _2124 = _599;
    }
    float3 _2239 = 0.0f.xxx;
    float3 _2240 = 0.0f.xxx;
    float3 _2241 = 0.0f.xxx;
    float _2242 = 0.0f;
    [branch]
    if ((_794 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2129 = _569.xxx;
        float3 _2131 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2132 = float3(_2129.x ? _2131.x : _12.x, _2129.y ? _2131.y : _12.y, _2129.z ? _2131.z : _12.z);
        float3 _2135 = _2132 * _CharacterParams10.z;
        float3 _2137 = float3(_2129.x ? _10.xzy.x : _10.x, _2129.y ? _10.xzy.y : _10.y, _2129.z ? _10.xzy.z : _10.z);
        float3 _2139 = abs(_2137) - 0.20000000298023223876953125f.xxx;
        float3 _2142 = max((_2139 * _2139) * _2139, 6.103515625e-05f.xxx);
        float3 _2145 = _2142 / dot(_2142, 1.0f.xxx).xxx;
        float4 _2168 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2135.xz, _GlobalMipBias) * _2145.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2135.xy, _GlobalMipBias) * _2145.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2135.zy, _GlobalMipBias) * _2145.x);
        float _2176 = clamp(_794 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2132.y) * clamp(_794 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2182 = _2176 * (2.0f - _2176);
        float _2189 = smoothstep(2.0f - _2182, 2.349999904632568359375f - _2182, ((_2137.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2168.z) * ((_606 * _606) * float(gl_FrontFacing));
        float3 _2191 = _2189.xxx;
        float2 _2197 = (_2168.xy * 2.0f) - 1.0f.xx;
        float3 _2198 = float3(_2197.x, _2197.y, _519.z);
        float2 _2199 = _2197.xy;
        _2198.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2199, _2199), 0.0f, 1.0f)));
        float2 _2207 = _2198.xy * 2.0f;
        float3 _2209 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2207.x, _2207.y, _2198.z), _2191);
        float3 _2213 = _2209 * rsqrt(max(6.103515625e-05f, dot(_2209, _2209)));
        float _2214 = _706.y;
        float _2217 = step(0.00999999977648258209228515625f, 1.0f - (_2214 * _2214));
        float _2221 = lerp(_706.z, _2214, _2217);
        float3 _2228 = (float3(0.0f, _2217, 1.0f - _2217) - (_706 * _2221)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2221 * _2221)));
        _2239 = ((cross(_2228, _706) * _2213.x) + (_2228 * _2213.y)) + (_706 * _2213.z);
        _2240 = lerp(_2123 * 1.0f, 0.3079999983310699462890625f.xxx, _2191);
        _2241 = lerp(_2124 * 1.0f, 0.87999999523162841796875f.xxx, _2191);
        _2242 = lerp(0.0f, 0.0f, _2189);
    }
    else
    {
        _2239 = _706;
        _2240 = _2123;
        _2241 = _2124;
        _2242 = 0.0f;
    }
    bool2 _2246 = (_DissolveUVSet != 0.0f).xx;
    float _2299 = (_UseCutOff * (_CutOffPosY - dot(_679, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2246.x ? _7.x : _3.x, _2246.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _679 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2299 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2328 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2330 = abs(_2328);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2330 : (-_2330)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2328) < 0.0f)
    {
        discard;
    }
    float _2341 = 0.959999978542327880859375f - (_2242 * 0.959999978542327880859375f);
    float3 _2342 = _2241 * _2341;
    float3 _2345 = lerp(0.039999999105930328369140625f.xxx * _605, _2241, _2242.xxx);
    float3 _2346 = _2240 * _2341;
    float2 _2359 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2359.y = -_2359.y;
    float2 _2372 = ((sqrt(sqrt(abs(_2359 * 0.5f))) * float2(int2(sign(_2359)))) * 0.5f) + 0.5f.xx;
    float4 _2375 = float4(_2372.x, _2372.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2375.z = 1.0f;
    _2375.w = (_2122 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2388 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2392 = normalize(float3(_2388.x, 6.103515625e-05f, _2388.z));
    float3 _2402 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2406 = _2402 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2533 = 0.0f;
    do
    {
        float _2415 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.z))) - 8.0f;
        float _2532 = 0.0f;
        if ((_2415 >= 0.0f) && (_2415 < _CharacterShadowParams.z))
        {
            int _2423 = int(_2415);
            float _2429 = 1.0f - clamp(dot(_707, _CharacterShadowLightDir[_2423].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2446 = mul(_CharacterWorldToShadow[_2423], float4((_679 - (_CharacterShadowLightDir[_2423].xyz * (_2429 * _CharacterShadowBiases[_2423].x))) + (_707 * (_2429 * _CharacterShadowBiases[_2423].y)), 1.0f));
            float _2448 = max(_2446.z, 0.00999999977648258209228515625f);
            float4 _2449 = _2446;
            _2449.z = _2448;
            bool3 _2451 = bool3(_2449.xyz.x <= 0.0f.xxx.x, _2449.xyz.y <= 0.0f.xxx.y, _2449.xyz.z <= 0.0f.xxx.z);
            bool3 _2452 = bool3(_2449.xyz.x >= 1.0f.xxx.x, _2449.xyz.y >= 1.0f.xxx.y, _2449.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2451.x || _2452.x, _2451.y || _2452.y, _2451.z || _2452.z)) || ((asuint(_2448) & 2147483647u) > 2139095040u))
            {
                _2533 = 1.0f;
                break;
            }
            float _2473 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2474 = (_CharacterShadowAtlasParams[_2423].xy + (_2449.xy * _CharacterShadowAtlasParams[_2423].zw)).xy;
            int2 _2476 = int2(_758 % uint2(4u, 4u));
            int _2480 = (_2476.x * 4) + _2476.y;
            float2x2 _2487 = float2x2(_492[_2480], float2(-_492[_2480].y, _492[_2480].x));
            float _2489 = 0.0f;
            float _2492 = 0.0f;
            _2489 = 0.0f;
            _2492 = 0.0f;
            for (uint _2494 = 0u; _2494 < 16u; )
            {
                float4 _2506 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2474 + (mul(_491[_2494], _2487) * _2473)) - _2448.xxxx;
                float4 _2507 = step(0.0f.xxxx, _2506);
                _2489 += dot(_2506, _2507);
                _2492 += dot(_2507, 1.0f.xxxx);
                _2494++;
                continue;
            }
            float _2518 = (2.0f * clamp(_2492 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2521 = float(int(sign(_2518)));
            float _2523 = 1.0f - (_2521 * _2518);
            _2532 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2523 * _2523) * _2523, _2523, clamp((_2489 * (1.0f / _2492)) * (1.0f / _2448), 0.0f, 1.0f))) * _2521)));
        }
        else
        {
            _2532 = 1.0f;
        }
        _2533 = _2532;
        break;
    } while(false);
    float2 _3010 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3010 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2546 = int(_DirectionalShadowParams2.x);
        bool3 _2548 = (_2546 == 2).xxx;
        float3 _2553 = _679 - float3(_2548.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2548.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2548.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2564 = max(clamp((_DirectionalShadowParams.w - dot(_2553, _2553)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2752 = 0.0f;
        bool _2753 = false;
        if (_2564 > 0.0f)
        {
            float _2750 = 0.0f;
            bool _2751 = false;
            if (_2546 > 0)
            {
                float3 _2571 = _679 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2575 = _679 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2579 = _679 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2583 = _679 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2588 = float4(dot(_2571, _2571), dot(_2575, _2575), dot(_2579, _2579), dot(_2583, _2583));
                float4 _2597 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2599 = float4(bool4(_2588.x < _2597.x, _2588.y < _2597.y, _2588.z < _2597.z, _2588.w < _2597.w));
                float3 _2603 = clamp(_2599.yzw - _2599.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2610 = max(clamp(4.0f - dot(float4(_2599.x, _2603.x, _2603.y, _2603.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2617 = mul(_CSMWorldToShadow[uint(_2610)], float4(_679.x, _800, _679.z, 1.0f));
                float _2620 = _2617.z;
                float4 _2621 = float4(_2617.xy, _2620, _2610);
                float3 _2622 = _2621.xyz;
                bool3 _2623 = bool3(_2622.x <= 0.0f.xxx.x, _2622.y <= 0.0f.xxx.y, _2622.z <= 0.0f.xxx.z);
                bool3 _2624 = bool3(_2622.x >= 1.0f.xxx.x, _2622.y >= 1.0f.xxx.y, _2622.z >= 1.0f.xxx.z);
                bool _2630 = any(bool3(_2623.x || _2624.x, _2623.y || _2624.y, _2623.z || _2624.z)) || ((asuint(_2620) & 2147483647u) > 2139095040u);
                int _2631 = int(_2610);
                float2 _2648 = float4(_CSMShadowAtlasParams[_2631].xy + (_2621.xy * _CSMShadowAtlasParams[_2631].zw), _2620, _2610).xy * _CSMShadowTexelSize.zw;
                float2 _2650 = floor(_2648 + 0.5f.xx);
                float2 _2651 = _2648 - _2650;
                float _2652 = _2651.x;
                float _2653 = _2652 + 0.5f;
                float _2655 = (_2653 * _2653) * 0.5f;
                float _2658 = min(_2652, 0.0f);
                float _2662 = max(_2652, 0.0f);
                float4 _2666 = float4(_2655 - _2652, (1.0f - _2652) - (_2658 * _2658), (_2652 + 1.0f) - (_2662 * _2662), _2655) * 0.44444000720977783203125f;
                float _2667 = _2651.y;
                float _2668 = _2667 + 0.5f;
                float _2670 = (_2668 * _2668) * 0.5f;
                float _2673 = min(_2667, 0.0f);
                float _2677 = max(_2667, 0.0f);
                float4 _2681 = float4(_2670 - _2667, (1.0f - _2667) - (_2673 * _2673), (_2667 + 1.0f) - (_2677 * _2677), _2670) * 0.44444000720977783203125f;
                float2 _2683 = _2666.yw;
                float2 _2684 = _2666.xz + _2683;
                float2 _2686 = _2681.yw;
                float2 _2687 = _2681.xz + _2686;
                float2 _2693 = ((_2683 / _2684) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2695 = ((_2686 / _2687) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2697 = _2650 * _CSMShadowTexelSize.xy;
                float _2698 = _2693.x;
                float _2699 = _2695.x;
                float _2702 = _2693.y;
                float _2705 = _2695.y;
                float _2710 = _2684.x;
                float _2711 = _2687.x;
                float _2713 = _2684.y;
                float _2715 = _2687.y;
                _2750 = _2630 ? 1.0f : (((((_2710 * _2711) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2697 + float2(_2698, _2699), _517).xy, _2620)) + ((_2713 * _2711) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2697 + float2(_2702, _2699), _517).xy, _2620))) + ((_2710 * _2715) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2697 + float2(_2698, _2705), _517).xy, _2620))) + ((_2713 * _2715) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2697 + float2(_2702, _2705), _517).xy, _2620)));
                _2751 = _2630;
            }
            else
            {
                _2750 = 1.0f;
                _2751 = false;
            }
            _2752 = _2750;
            _2753 = _2751;
        }
        else
        {
            _2752 = 1.0f;
            _2753 = false;
        }
        float _2950 = 0.0f;
        float _2951 = 0.0f;
        if ((_2564 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2761 = 1.0f - clamp(dot(_707, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2778 = float4((_679 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2761 * _ASMParams.x))) + (_707 * (_2761 * _ASMParams.y)), 1.0f);
            float4 _2779 = mul(_ASMIndirectWorldToShadow, _2778);
            float2 _2780 = _2779.xy;
            float _2948 = 0.0f;
            if (all(bool2(_2780.x > 0.0f.xx.x, _2780.y > 0.0f.xx.y)) && all(bool2(_2780.x < 1.0f.xx.x, _2780.y < 1.0f.xx.y)))
            {
                uint _2799 = clamp(uint((floor(_2779.y * _ASMParams2.z) + _2779.x) * _ASMParams2.y), 0u, 127u);
                uint _2803 = asuint(_ASMIndirectParams[_2799].x);
                float2 _2804 = spvUnpackHalf2x16(_2803);
                float _2805 = _2804.x;
                float _2947 = 0.0f;
                if (_2805 >= 0.0f)
                {
                    float4x4 _2814 = _ASMWorldToShadowBaseMat;
                    _2814[0].w = _ASMIndirectParams[_2799].y;
                    _2814[1].w = _ASMIndirectParams[_2799].z;
                    _2814[2].w = _ASMIndirectParams[_2799].w;
                    float4 _2821 = mul(_2814, _2778);
                    float3 _2822 = _2821.xyz;
                    float _2946 = 0.0f;
                    if (all(bool3(_2822.x > 0.0f.xxx.x, _2822.y > 0.0f.xxx.y, _2822.z > 0.0f.xxx.z)) && all(bool3(_2822.x < 1.0f.xxx.x, _2822.y < 1.0f.xxx.y, _2822.z < 1.0f.xxx.z)))
                    {
                        float2 _2834 = (_2821.xy * _ASMParams.zw) + float2(_2805, spvUnpackHalf2x16(_2803 >> 16u).x);
                        float _2839 = _2821.z;
                        float2 _2845 = float4(_2834, _2839, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2847 = floor(_2845 + 0.5f.xx);
                        float2 _2848 = _2845 - _2847;
                        float _2849 = _2848.x;
                        float _2850 = _2849 + 0.5f;
                        float _2852 = (_2850 * _2850) * 0.5f;
                        float _2855 = min(_2849, 0.0f);
                        float _2859 = max(_2849, 0.0f);
                        float4 _2863 = float4(_2852 - _2849, (1.0f - _2849) - (_2855 * _2855), (_2849 + 1.0f) - (_2859 * _2859), _2852) * 0.44444000720977783203125f;
                        float _2864 = _2848.y;
                        float _2865 = _2864 + 0.5f;
                        float _2867 = (_2865 * _2865) * 0.5f;
                        float _2870 = min(_2864, 0.0f);
                        float _2874 = max(_2864, 0.0f);
                        float4 _2878 = float4(_2867 - _2864, (1.0f - _2864) - (_2870 * _2870), (_2864 + 1.0f) - (_2874 * _2874), _2867) * 0.44444000720977783203125f;
                        float2 _2880 = _2863.yw;
                        float2 _2881 = _2863.xz + _2880;
                        float2 _2883 = _2878.yw;
                        float2 _2884 = _2878.xz + _2883;
                        float2 _2890 = ((_2880 / _2881) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2892 = ((_2883 / _2884) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2894 = _2847 * _ASMShadowTexelSize.xy;
                        float _2895 = _2890.x;
                        float _2896 = _2892.x;
                        float _2899 = _2890.y;
                        float _2902 = _2892.y;
                        _2946 = ((((_2881.x * _2884.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2894 + float2(_2895, _2896), _517).xy, _2839)) + ((_2881.y * _2884.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2894 + float2(_2899, _2896), _517).xy, _2839))) + ((_2881.x * _2884.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2894 + float2(_2895, _2902), _517).xy, _2839))) + ((_2881.y * _2884.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2894 + float2(_2899, _2902), _517).xy, _2839));
                    }
                    else
                    {
                        _2946 = 1.0f;
                    }
                    _2947 = _2946;
                }
                else
                {
                    _2947 = 1.0f;
                }
                _2948 = _2947;
            }
            else
            {
                _2948 = 1.0f;
            }
            _2950 = _2753 ? _2948 : _2752;
            _2951 = _2948;
        }
        else
        {
            _2950 = _2752;
            _2951 = 1.0f;
        }
        float _2954 = lerp(lerp(_2951, _2950, _2564), min(_2951, _2950), _CSMRhodesParams.x);
        float _3005 = 0.0f;
        if (_2954 > 0.001000000047497451305389404296875f)
        {
            float3 _2961 = _679 - _CloudShadowParams0.xyz;
            float2 _2971 = (_2961 + (_CloudShadowParams3.xyz * _2961.y)).xz * _CloudShadowParams1.z;
            float2 _2980 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3005 = _2954 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2971 + _2980, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2971 * _CloudShadowParams2.w) + _2980, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2961.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3005 = _2954;
        }
        _3010 = float2(lerp(_3005, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3005);
        break;
    } while(false);
    float _3014 = lerp(1.0f, _2533, _DirectionalShadowParams.x);
    float _3018 = lerp(lerp(1.0f, _3010.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3019 = dot(_2239, _2388);
    float3 _3026 = _2346 * _CharacterParams0.z;
    float3 _3027 = _3026 * 0.64999997615814208984375f;
    float _3031 = dot(_2342, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3044 = clamp(-dot(_2392.xz, normalize(_768.xz)), 0.0f, 1.0f);
    float _3048 = 1.0f - _CharacterParams12.x;
    float4 _3062 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_3019, ((-_3019) * ((_3019 * 0.5f) - 1.0f)) + 0.5f, (_3044 * smoothstep(0.25f, 0.75f, 1.0f - abs(_768.y))) * _3048) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3063 = _3062.w;
    float _3065 = _3062.x;
    float _3066 = _3062.y;
    float _3067 = _3062.z;
    float _3072 = max(max(_3065, _3066), _3067) - min(min(_3065, _3066), _3067);
    float4 _3080 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2239, _768) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3081 = _3080.w;
    float _3082 = _606 * _3014;
    float _3089 = min(min(_3014, _606), _3063);
    float _3090 = _3081 * _3082;
    float3 _3094 = ((clamp(dot(_706, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1309, 1.0f.xxx, (_CharacterParams1.y * _3089).xxx);
    float3 _3096 = _3089.xxx;
    float3 _3119 = _3018.xxx;
    float3 _3120 = lerp((_3094 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1310), 1.5f), clamp(_1310, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2406, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2406, _3096) + ((_3094 * clamp(_1310, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2402 * _CharacterParams12.y)))) * _CharacterParams0.y, _3119);
    float3 _3121 = lerp(lerp(lerp(dot(_3027, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3027, 1.2000000476837158203125f.xxx), _3026, clamp((_3082 * _3081) + _3063, 0.0f, 1.0f).xxx), _2342, _3096);
    float3 _3127 = _3121 * ((1.0f - _3072).xxx + (_3062.xyz * _3072));
    float3 _3136 = lerp(lerp(_3026, lerp(_3031.xxx, _2342, 1.2000000476837158203125f.xxx), _3090.xxx), _3127 * clamp(dot(_3121, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3127, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3119);
    float4 _3140 = float4(_3136, _3018);
    float _3142 = lerp(_3090, _3089, _3018);
    float3 _3148 = (_3120 * (((_3142 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3142))) * 1.0f;
    float _3151 = lerp(0.5f, _2388.y, _3018);
    float3 _3154 = mul(_732, float3(_747.x, _3151, _747.z));
    float3 _3156 = _2388 * _3018;
    float3 _3162 = normalize(_745 + (_725 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _3163 = normalize(_3156 + (float3(_3154.x, _3154.y, _3154.z) * 2.0f)) + _560;
    float3 _3167 = _3163 * rsqrt(max(6.103515625e-05f, dot(_3163, _3163)));
    float _3168 = dot(_3162, _3167);
    float3 _3176 = clamp(pow(max(sqrt(1.0f - (_3168 * _3168)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _605, 0.0f.xxx, 1.0f.xxx);
    float _3179 = _756 * _756;
    float3 _3189 = (_3176 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3176.x, float(_3168 > 0.0f) * _3179), 0.0f).xyz) * _756;
    float _3194 = max(max(_3189.x, _3189.y), _3189.z);
    float _3210 = dot(normalize(_745 + (_725 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _3167);
    float _3250 = dot(normalize(_745 + (_725 * ((2.0f * _LineValue) - 1.0f))), _3167);
    float _3264 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _674.x, _UseLineMap)), 1.0f, _3194), clamp(pow(max(sqrt(1.0f - (_3250 * _3250)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _605);
    float3 _3268 = ((((((_3189 * _2345) * _AnisotropyIntensity) * 5.0f) * _2118) + lerp(((pow(max(sqrt(1.0f - (_3210 * _3210)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _756) * (_AnisotropyColor2.xyz * _603.w)) * _2118, 0.0f.xxx, _3194.xxx)) * _3148) * _CharacterParams13.w;
    float3 _3272 = (_3120 * _3136) * _3264;
    float3 _3276 = lerp(dot(_3272, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3272, lerp(_LineSaturation, 1.0f, _3264).xxx);
    float3 _3282 = float3(_768.x, _3151, _768.z);
    float3 _3292 = normalize((_3156 + ((_3282 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3282, _3282)))) * 2.0f)) + (_560 * (2.0f + _3018)));
    float3 _3297 = normalize(float3(-_2117.z, 0.001000000047497451305389404296875f, _2117.x));
    float _3319 = (1.0f - _AlphaPremultiply) + (_610 * _AlphaPremultiply);
    float3 _3321 = (_3276 * _3319) + ((_3268 * _2121) + (((_3276 + _3268) * _2120) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3292, _3297))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3292, cross(_2117, _3297))))) * max(0.0f, dot(_2117, _3292))) * 2.0f) * _2119).xxx * _3148)));
    float _3322 = dot(_3321, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3325 = clamp(_3322 - 0.5f, 0.0f, 0.5f);
    float3 _3361 = normalize(cross(_768, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3367 = dot(_560, _2239);
    float _3369 = 1.0f - abs(_3367);
    float _3391 = dot(_2392, _2239);
    float _3403 = 1.0f - _3018;
    float3 _3431 = lerp(_3322.xxx, _3321, ((_3325 * _3325) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3369)) * _CharacterParams8.w) * min(min(clamp(dot(_686, _3361) + 1.0f, 0.0f, 1.0f), _606), _3014)) * (lerp(0.25f.xxx, _2342, _CharacterParams9.z.xxx) * clamp(dot(_3361, _2239), 0.0f, 1.0f))) + ((((((lerp(_1308 * (1.0f / max(max(max(_1308.x, _1308.y), _1308.z) * 0.5f, 1.0f)), _2406, _3119) * clamp(lerp(dot(_1307.xyz, _2239) * _1307.w, ((-_3391) * ((_3391 * 0.5f) - 1.0f)) + 0.5f, _3018), 0.0f, 1.0f)) * ((_3403 + (_3044 * _3018)) * _3048)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3369)) * min(_606, _3014)) * (_3403 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3031) * _3018))) * max(0.1500000059604644775390625f.xxx, _2342)));
    float2 _3433 = float2(_758);
    float2 _3435 = floor(_3433 * 0.03125f);
    int _3443 = int((_3435.x + (_3435.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3450 = floor(_541 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3454 = clamp(_3450, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3456 = int(_3454 * 8.0f);
    float3 _3458 = 0.0f.xxx;
    _3458 = _3431 + ((((_656.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2299) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _3319);
    float3 _3459 = 0.0f.xxx;
    [loop]
    for (int _3461 = 0; _3461 <= 7; _3458 = _3459, _3461++)
    {
        uint _3479 = (_3450 <= _3454) ? (_GlobalBinningBuffer.Load<uint>(uint(_3443 + _3461) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3456) + _3461) * 4 + 0)) : 0u;
        uint _3480 = uint(_3461);
        _3459 = _3458;
        uint _3485 = 0u;
        float3 _3482 = 0.0f.xxx;
        [loop]
        for (uint _3484 = _3479; _3484 != 0u; _3459 = _3482, _3484 = _3485)
        {
            uint _3489 = firstbitlow(_3484);
            _3485 = _3484 ^ (1u << (_3489 & 31u));
            int _3495 = int((32u * _3480) + _3489) * 8;
            int _3498 = _3495 + 1;
            int _3501 = _3495 + 2;
            int _3504 = _3495 + 3;
            int _3507 = _3495 + 4;
            int _3510 = _3495 + 5;
            int _3513 = _3495 + 6;
            int _3516 = _3495 + 7;
            uint _3520 = uint(_LightDataBuffer_PunctualLightData[_3510].w);
            float _3595 = 0.0f;
            if ((_3520 & 1u) == 1u)
            {
                uint _3526 = asuint(_LightDataBuffer_PunctualLightData[_3510].x);
                uint _3533 = asuint(_LightDataBuffer_PunctualLightData[_3510].y);
                uint _3540 = asuint(_LightDataBuffer_PunctualLightData[_3510].z);
                uint _3547 = asuint(_LightDataBuffer_PunctualLightData[_3513].x);
                uint _3554 = asuint(_LightDataBuffer_PunctualLightData[_3513].y);
                uint _3561 = asuint(_LightDataBuffer_PunctualLightData[_3513].z);
                float3 _3580 = abs(mul(float4(_679 - _LightDataBuffer_PunctualLightData[_3498].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3526).x, spvUnpackHalf2x16(_3540).x, spvUnpackHalf2x16(_3554).x, 0.0f), float4(spvUnpackHalf2x16(_3526 >> 16u).x, spvUnpackHalf2x16(_3540 >> 16u).x, spvUnpackHalf2x16(_3554 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3533).x, spvUnpackHalf2x16(_3547).x, spvUnpackHalf2x16(_3561).x, 0.0f), float4(spvUnpackHalf2x16(_3533 >> 16u).x, spvUnpackHalf2x16(_3547 >> 16u).x, spvUnpackHalf2x16(_3561 >> 16u).x, 0.0f))).xyz);
                float _3587 = _LightDataBuffer_PunctualLightData[_3516].x * 0.5f;
                float _3593 = 1.0f - clamp((max(max(_3580.x, _3580.y), _3580.z) - (_3587 + 0.5f)) / (0.5f - _3587), 0.0f, 1.0f);
                _3595 = _3593 * _3593;
            }
            else
            {
                _3595 = 1.0f;
            }
            if (false || (_3595 < 0.001000000047497451305389404296875f))
            {
                _3482 = _3459;
                continue;
            }
            float3 _4277 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3495].w < 1.5f)
            {
                float3 _4276 = 0.0f.xxx;
                do
                {
                    uint _3608 = asuint(_LightDataBuffer_PunctualLightData[_3504].w);
                    if ((_3608 == 16u) || ((_LightDataBuffer_PunctualLightData[_3504].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4276 = _3459;
                        break;
                    }
                    bool _3620 = (uint(_LightDataBuffer_PunctualLightData[_3495].w) & 1u) == 0u;
                    bool _3624 = (!_3620) && (_LightDataBuffer_PunctualLightData[_3501].z > 0.0f);
                    bool _3625 = _3608 == 4u;
                    float _3626 = float(_3620);
                    float _3634 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3501].y)) - abs(_LightDataBuffer_PunctualLightData[_3501].x);
                    float _3635 = _LightDataBuffer_PunctualLightData[_3501].y - _3634;
                    float _3642 = abs(max((1.0f - abs(_3634)) - abs(_3635), 0.00048828125f));
                    float3 _3646 = normalize(float3(_3634, _3635, (_LightDataBuffer_PunctualLightData[_3501].x >= 0.0f) ? _3642 : (-_3642)));
                    float _3652 = lerp(_LightDataBuffer_PunctualLightData[_3513].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3507].y, 0.100000001490116119384765625f), float(_3625));
                    float3 _3657 = _LightDataBuffer_PunctualLightData[_3498].xyz - _679;
                    float3 _3658 = -_3646;
                    float3 _3663 = lerp(_3657, _3658 * dot(_3657, _3658), (float(_3625 && (_LightDataBuffer_PunctualLightData[_3507].z > 0.5f)) * _3626).xxx);
                    float _3664 = dot(_3663, _3663);
                    float _3665 = rsqrt(_3664);
                    float3 _3666 = _3663 * _3665;
                    float3 _3699 = 0.0f.xxx;
                    float _3700 = 0.0f;
                    if (_3624)
                    {
                        float3 _3670 = (_3646 * _LightDataBuffer_PunctualLightData[_3501].z) * 0.5f;
                        float3 _3671 = _3663 - _3670;
                        float3 _3672 = _3663 + _3670;
                        float _3673 = length(_3671);
                        float _3674 = length(_3672);
                        float3 _3683 = normalize(cross(cross(_3646, _3666), _3646));
                        _3699 = _3683;
                        _3700 = ((1.0f / ((((_3673 * _3674) + dot(_3671, _3672)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3683, _3671) / _3673) + (dot(_3683, _3672) / _3674)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3501].z * _3665, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3699 = _3666;
                        _3700 = 1.0f;
                    }
                    float _3722 = 0.0f;
                    if (_3652 < 0.0f)
                    {
                        float _3716 = _3664 * (_LightDataBuffer_PunctualLightData[_3498].w * _LightDataBuffer_PunctualLightData[_3498].w);
                        float _3719 = clamp(1.0f - (_3716 * _3716), 0.0f, 1.0f);
                        _3722 = lerp(1.0f / (_3664 + 1.0f), _3700, float(_3624)) * (_3719 * _3719);
                    }
                    else
                    {
                        float3 _3705 = _3663 * _LightDataBuffer_PunctualLightData[_3498].w;
                        _3722 = _3700 * pow(1.0f - clamp(dot(_3705, _3705), 0.0f, 1.0f), _3652);
                    }
                    float _3727 = clamp((dot(_3699, _3658) - _LightDataBuffer_PunctualLightData[_3501].z) * _LightDataBuffer_PunctualLightData[_3501].w, 0.0f, 1.0f);
                    float _3730 = _3722 * lerp(1.0f, _3727 * _3727, _3626);
                    int _3732 = int(_LightDataBuffer_PunctualLightData[_3516].w);
                    float _3836 = 0.0f;
                    if ((!_3624) && (_3732 >= 0))
                    {
                        uint _3738 = uint(_3732);
                        float2 _3829 = 0.0f.xx;
                        [branch]
                        if (_3626 != 0.0f)
                        {
                            float4 _3819 = mul(_lightCookieMatrices[_3738], float4(_679.x, _800, _679.z, 1.0f));
                            _3829 = _lightCookieData[_3738].xy + (clamp(_3819.xy / _3819.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3738].zw);
                        }
                        else
                        {
                            float3 _3753 = mul(float4(-_3663, 0.0f), _lightCookieMatrices[_3738]).xyz;
                            float3 _528 = _3753;
                            float3 _527 = _3753;
                            float3 _526 = abs(_3753);
                            uint _3762 = uint(int(_526.y > _526.x));
                            uint _3768 = (_526.z > _526[_3762]) ? 2u : _3762;
                            uint _3774 = (_3768 * 2u) + uint(_527[_3768] < 0.0f);
                            float _3778 = abs(_528[_3774 / 2u]);
                            float _3798 = 0.5f - (0.000244140625f / _lightCookieData[_3738].w);
                            _3829 = _lightCookieData[_3738].xy + (clamp(float2((float(_3774) + ((((_528[uint(_493[_3774].x)] * _494[_3774].x) / _3778) * _3798) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_528[uint(_493[_3774].y)] * _494[_3774].y) / _3778) * _3798)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3738].zw);
                        }
                        _3836 = _3730 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3829, 0.0f).x;
                    }
                    else
                    {
                        _3836 = _3730;
                    }
                    float _3837 = _3836 * _3595;
                    float3 _4275 = 0.0f.xxx;
                    do
                    {
                        float3 _4274 = 0.0f.xxx;
                        [branch]
                        if (_3837 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3625)
                            {
                                _4275 = lerp(_3459, _LightDataBuffer_PunctualLightData[_3495].xyz, (_3837 * (_LightDataBuffer_PunctualLightData[_3507].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3507].w) + (smoothstep(-0.5f, 0.5f, dot(_707, _3699)) * _LightDataBuffer_PunctualLightData[_3507].w)))).xxx);
                                break;
                            }
                            float _3857 = dot(_2239, _3699);
                            float _3858 = clamp(_3857, 0.0f, 1.0f);
                            float _4161 = 0.0f;
                            if (_3608 != 0u)
                            {
                                bool _3864 = _3620 || ((_3520 & 2u) != 0u);
                                int _3913 = 0;
                                if (_3864)
                                {
                                    _3913 = int(_LightDataBuffer_PunctualLightData[_3504].x);
                                }
                                else
                                {
                                    uint _3868 = asuint(_LightDataBuffer_PunctualLightData[_3501].w);
                                    uint _3870 = asuint(_LightDataBuffer_PunctualLightData[_3504].x);
                                    float3 _3871 = _679 - _LightDataBuffer_PunctualLightData[_3498].xyz;
                                    float3 _3872 = abs(_3871);
                                    float _3873 = _3872.x;
                                    float _3874 = _3872.y;
                                    float _3876 = _3872.z;
                                    int _3908 = 0;
                                    if ((_3873 > _3874) && (_3873 > _3876))
                                    {
                                        _3908 = int((_3871.x > 0.0f) ? (_3868 >> 24u) : ((_3868 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3900 = 0;
                                        if (_3874 > _3876)
                                        {
                                            _3900 = int((_3871.y > 0.0f) ? ((_3868 >> 8u) & 255u) : (_3868 & 255u));
                                        }
                                        else
                                        {
                                            _3900 = int((_3871.z > 0.0f) ? ((_3870 >> 8u) & 255u) : (_3870 & 255u));
                                        }
                                        _3908 = _3900;
                                    }
                                    _3913 = (_3908 < 80) ? _3908 : (-1);
                                }
                                bool _3914 = _3913 >= 0;
                                float _4160 = 0.0f;
                                if (_3914)
                                {
                                    float3 _3921 = _679 - _LightDataBuffer_PunctualLightData[_3498].xyz;
                                    float4 _3941 = mul(_PunctualLightWorldToShadow[_3913], float4((_679 - ((_3921 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3921, _3921)))) * _PunctualLightShadowParams[_3913].x)) + (_707 * (_PunctualLightShadowParams[_3913].y * 5.0f)), 1.0f));
                                    float _3942 = _3941.w;
                                    float3 _3945 = _3941.xyz / _3942.xxx;
                                    float2 _3946 = _3945.xy;
                                    float3 _3954 = _3945.xyz;
                                    bool3 _3955 = bool3(_3954.x <= 0.0f.xxx.x, _3954.y <= 0.0f.xxx.y, _3954.z <= 0.0f.xxx.z);
                                    bool3 _3956 = bool3(_3954.x >= 1.0f.xxx.x, _3954.y >= 1.0f.xxx.y, _3954.z >= 1.0f.xxx.z);
                                    float _3959 = _3945.z;
                                    float2 _3970 = ((_3946 * (_PunctualLightShadowParams2[_3913].zw - _PunctualLightShadowParams2[_3913].xy)) + _PunctualLightShadowParams2[_3913].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3972 = floor(_3970 + 0.5f.xx);
                                    float2 _3973 = _3970 - _3972;
                                    float _3975 = _3973.x + 0.5f;
                                    float _3976 = _3975 * _3975;
                                    float _3979 = 1.0f - _3973.x;
                                    float _3980 = min(_3973.x, 0.0f);
                                    float _3983 = _3973.x + 1.0f;
                                    float _3984 = max(_3973.x, 0.0f);
                                    float _3996 = _3973.y + 0.5f;
                                    float _3997 = _3996 * _3996;
                                    float _4000 = 1.0f - _3973.y;
                                    float _4001 = min(_3973.y, 0.0f);
                                    float _4004 = _3973.y + 1.0f;
                                    float _4005 = max(_3973.y, 0.0f);
                                    float3 _4017 = float3(0.1599999964237213134765625f * _3979, 0.1599999964237213134765625f * ((_3983 - (_3984 * _3984)) + 1.0f), _3976 * 0.07999999821186065673828125f);
                                    float3 _4018 = float3(0.1599999964237213134765625f * ((_3976 * 0.5f) - _3973.x), 0.1599999964237213134765625f * ((_3979 - (_3980 * _3980)) + 1.0f), 0.1599999964237213134765625f * _3983) + _4017;
                                    float3 _4020 = float3(0.1599999964237213134765625f * _4000, 0.1599999964237213134765625f * ((_4004 - (_4005 * _4005)) + 1.0f), _3997 * 0.07999999821186065673828125f);
                                    float3 _4021 = float3(0.1599999964237213134765625f * ((_3997 * 0.5f) - _3973.y), 0.1599999964237213134765625f * ((_4000 - (_4001 * _4001)) + 1.0f), 0.1599999964237213134765625f * _4004) + _4020;
                                    float3 _4027 = ((_4017 / _4018) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _4029 = ((_4020 / _4021) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _4031 = _3972 * _PunctualLightShadowTexelSize.xy;
                                    float _4032 = _4027.x;
                                    float _4033 = _4029.x;
                                    float _4036 = _4027.y;
                                    float _4039 = _4027.z;
                                    float _4042 = _4029.y;
                                    float _4049 = _4029.z;
                                    float _4056 = _4018.x;
                                    float _4057 = _4021.x;
                                    float _4059 = _4018.y;
                                    float _4061 = _4018.z;
                                    float _4063 = _4021.y;
                                    float _4067 = _4021.z;
                                    float _4125 = (((((((_4056 * _4057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4031 + float2(_4032, _4033), _517).xy, _3959)) + ((_4059 * _4057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4031 + float2(_4036, _4033), _517).xy, _3959))) + ((_4061 * _4057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4031 + float2(_4039, _4033), _517).xy, _3959))) + ((_4056 * _4063) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4031 + float2(_4032, _4042), _517).xy, _3959))) + ((_4059 * _4063) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4031 + float2(_4036, _4042), _517).xy, _3959))) + ((_4061 * _4063) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4031 + float2(_4039, _4042), _517).xy, _3959))) + ((_4056 * _4067) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4031 + float2(_4032, _4049), _517).xy, _3959));
                                    float2 _4146 = min(_3946, 1.0f.xx - _3946);
                                    _4160 = _3914 ? lerp(1.0f, (any(bool3(_3955.x || _3956.x, _3955.y || _3956.y, _3955.z || _3956.z)) || ((asuint(_3959) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4125 + ((_4059 * _4067) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4031 + float2(_4036, _4049), _517).xy, _3959))) + ((_4061 * _4067) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4031 + float2(_4039, _4049), _517).xy, _3959))), _3864 ? min(_PunctualLightShadowParams[_3913].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3913].z - _3942) * 0.25f, min(_4146.x, _4146.y)))) : _PunctualLightShadowParams[_3913].w) : 1.0f;
                                }
                                else
                                {
                                    _4160 = clamp(dot(_686, _3699) + 1.0f, 0.0f, 1.0f);
                                }
                                _4161 = _4160;
                            }
                            else
                            {
                                _4161 = 1.0f;
                            }
                            float _4223 = 0.0f;
                            float3 _4224 = 0.0f.xxx;
                            float _4225 = 0.0f;
                            float3 _4226 = 0.0f.xxx;
                            float3 _4227 = 0.0f.xxx;
                            [branch]
                            if (_3608 == 0u)
                            {
                                float3 _4203 = _LightDataBuffer_PunctualLightData[_3495].xyz * _3837;
                                _4223 = _3837;
                                _4224 = (_LightDataBuffer_PunctualLightData[_3495].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3507].y) + ((1.0f / max(1.0f, max(max(_4203.x, _4203.y), _4203.z) * lerp(0.75f, 0.5f, _3403))) * _LightDataBuffer_PunctualLightData[_3507].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3507].x, 1.0f, clamp(_3857 + 0.5f, 0.0f, 1.0f));
                                _4225 = _3858;
                                _4226 = _3140.xyz;
                                _4227 = _3140.xyz;
                            }
                            else
                            {
                                float _4198 = 0.0f;
                                float _4199 = 0.0f;
                                float3 _4200 = 0.0f.xxx;
                                float3 _4201 = 0.0f.xxx;
                                if (_3608 == 3u)
                                {
                                    _4198 = _3837 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3507].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3507].x), _3369) * _4161);
                                    _4199 = clamp(dot(_2239, -normalize(cross(_768, cross(_768, _3699)))), 0.0f, 1.0f);
                                    _4200 = lerp(0.5f.xxx, _2342, _LightDataBuffer_PunctualLightData[_3507].y.xxx);
                                    _4201 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4170 = _3608 == 1u;
                                    float _4180 = 0.0f;
                                    float3 _4181 = 0.0f.xxx;
                                    if (_4170)
                                    {
                                        _4180 = clamp(clamp(_3857 + _LightDataBuffer_PunctualLightData[_3507].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4161;
                                        _4181 = _2346 * _LightDataBuffer_PunctualLightData[_3507].y;
                                    }
                                    else
                                    {
                                        _4180 = _3858;
                                        _4181 = 0.0f.xxx;
                                    }
                                    bool3 _4182 = _4170.xxx;
                                    _4198 = _3837;
                                    _4199 = _4180;
                                    _4200 = float3(_4182.x ? _2342.x : 0.0f.xxx.x, _4182.y ? _2342.y : 0.0f.xxx.y, _4182.z ? _2342.z : 0.0f.xxx.z);
                                    _4201 = _4181;
                                }
                                _4223 = _4198;
                                _4224 = _LightDataBuffer_PunctualLightData[_3495].xyz;
                                _4225 = _4199;
                                _4226 = _4200;
                                _4227 = _4201;
                            }
                            float3 _4264 = 0.0f.xxx;
                            [branch]
                            if (_3608 != 3u)
                            {
                                float3 _4232 = _3699 + _560;
                                float _4237 = dot(_3162, _4232 * rsqrt(max(6.103515625e-05f, dot(_4232, _4232))));
                                float3 _4245 = clamp(pow(max(sqrt(1.0f - (_4237 * _4237)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _605, 0.0f.xxx, 1.0f.xxx);
                                _4264 = (((((((_4245 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4245.x, float(_4237 > 0.0f) * _3179), 0.0f).xyz) * _756) * _2345) * _AnisotropyIntensity) * 5.0f) * _2118) * 1.0f) * _LightDataBuffer_PunctualLightData[_3516].z;
                            }
                            else
                            {
                                _4264 = 0.0f.xxx;
                            }
                            float3 _4267 = _4224 * _4223;
                            _4274 = _3459 + (((_4267 * lerp(_4227, _4226, _4225.xxx)) * _3319) + ((_4267 * _4264) * _4225));
                        }
                        else
                        {
                            _4274 = _3459;
                        }
                        _4275 = _4274;
                        break;
                    } while(false);
                    _4276 = _4275;
                    break;
                } while(false);
                _4277 = _4276;
            }
            else
            {
                _4277 = _3459;
            }
            _3482 = _4277;
        }
    }
    float3 _4317 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4317 = lerp(lerp(0.5f.xxx, lerp(dot(_3458, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3458, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3367, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4317 = _3458;
    }
    float4 _4324 = float4(_4317 * _ExposureWithMiscParams.y, _610);
    _4324.w = (_SurfaceType == 1.0f) ? _610 : 1.0f;
    float4 _4713 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4333 = -_560;
        float _4349 = _800 * _AtmosphereFogParams3.w;
        float _4354 = max(0.00999999977648258209228515625f, _4349 + _AtmosphereFogParams4.w);
        float3 _4368 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_561 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4354)) / _4354) * exp(_4349 + _AtmosphereFogParams5.w))));
        float _4371 = dot(_4333, _AtmosphereFogParams1.xyz);
        float _4377 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4381 = (1.0f + _4377) - ((2.0f * _AtmosphereFogParams2.w) * _4371);
        float3 _4705 = 0.0f.xxx;
        float _4706 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4536 = (uint3(int3(int(_758.x), int(_758.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4537 = _4536.y;
            uint _4538 = _4536.z;
            uint _4541 = _4536.x + (_4537 * _4538);
            uint _4543 = _4537 + (_4538 * _4541);
            uint _4545 = _4538 + (_4541 * _4543);
            uint _4547 = _4541 + (_4543 * _4545);
            float _4569 = dot(_4333, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4576 = _679 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4578 = (_VolumetricFogParams0.w * ((_4569 > 5.9604644775390625e-08f) ? (1.0f / _4569) : 0.0f)) * (1.0f / _561);
            float _4579 = _4576.y;
            float _4580 = _4578 * _4579;
            float _4582 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4580;
            float _4583 = _4579 - _4580;
            float _4585 = (1.0f - _4578) * _561;
            float _4599 = max(-127.0f, _ExponentialFogParams0.z * _4583);
            float _4623 = max(-127.0f, _ExponentialFogParams3.x * _4583);
            float _4634 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4582 - _ExponentialFogParams0.x)))) * ((abs(_4599) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4599)) / _4599) : (0.693147182464599609375f - (0.2402265071868896484375f * _4599)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4582 - _ExponentialFogParams3.z)))) * ((abs(_4623) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4623)) / _4623) : (0.693147182464599609375f - (0.2402265071868896484375f * _4623))));
            float _4656 = clamp((_561 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4659 = clamp((max(clamp(exp2(-(_4634 * _4585)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_561 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4656, 0.0f, 1.0f);
            float4 _4699 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3433 + ((((float3(uint3(_4547, _4543 + (_4545 * _4547), _524) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_541 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_541 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4705 = _4699.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4659)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_560, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4634 * max(_4585 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4656))) * _4699.w);
            _4706 = _4699.w * _4659;
        }
        else
        {
            float3 _4408 = _679 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4410 = _4408.y;
            float _4424 = max(-127.0f, _ExponentialFogParams0.z * _4410);
            float _4448 = max(-127.0f, _ExponentialFogParams3.x * _4410);
            float _4459 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4424) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4424)) / _4424) : (0.693147182464599609375f - (0.2402265071868896484375f * _4424)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4448) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4448)) / _4448) : (0.693147182464599609375f - (0.2402265071868896484375f * _4448))));
            float _4481 = clamp((_561 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4484 = clamp((max(clamp(exp2(-(_4459 * _561)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_561 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4481, 0.0f, 1.0f);
            _4705 = (_ExponentialFogParams2.xyz * (1.0f - _4484)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_560, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4459 * max(_561 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4481));
            _4706 = _4484;
        }
        float3 _4711 = (_4324.xyz * (_4368 * _4706)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4371 * _4371)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4377) / max((12.56637096405029296875f * _4381) * sqrt(_4381), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4368)) * _4706) + _4705);
        _4713 = float4(_4711.x, _4711.y, _4711.z, _4324.w);
    }
    else
    {
        _4713 = _4324;
    }
    _16 = _4713;
    _17 = _2375;
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
