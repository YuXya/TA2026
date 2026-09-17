// Stage: Fragment  Blob: 177  ParamBlob: 63  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _522 = 0.0f;
static float3 _523 = 0.0f.xxx;
static float3 _524 = 0.0f.xxx;
static float _529 = 0.0f;
static uint _530 = 0u;

static const float2 _494[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _495[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _496[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _497[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
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
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DissolveTex_ST : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 _DissolveEmissiveColor : packoffset(c21);
    float4 _CutOffDirection : packoffset(c22);
    float _DissolveUseViewUV : packoffset(c23);
    float _DissolveEdgeSharp : packoffset(c23.y);
    float _DissolveScheduleOffset : packoffset(c23.z);
    float _DissolveEmissiveEdge : packoffset(c23.w);
    float _DissolveUVSet : packoffset(c24);
    float _UseCutOff : packoffset(c24.y);
    float _CutOffPosY : packoffset(c24.z);
    float _UseDissolve : packoffset(c24.w);
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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _ShadowLutTex : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
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
    float _547 = 1.0f / gl_FragCoord.w;
    float3 _562 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _563 = dot(_562, _562);
    float _565 = rsqrt(max(_563, 9.9999999392252902907785028219223e-09f));
    float3 _566 = _562 * _565;
    float _567 = _563 * _565;
    uint _570 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _575 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _592 = 0.0f.xxxx;
    float4 _593 = 0.0f.xxxx;
    float4 _594 = 0.0f.xxxx;
    if (_575)
    {
        _592 = _VertexSkinMatrices.Load<float4>((_570 + 2u) * 16 + 0);
        _593 = _VertexSkinMatrices.Load<float4>((_570 + 1u) * 16 + 0);
        _594 = _VertexSkinMatrices.Load<float4>(_570 * 16 + 0);
    }
    else
    {
        _592 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _593 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _594 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _600 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _605 = _600.xyz * _BaseColor.xyz;
    float4 _609 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _610 = _609.x;
    float _611 = _609.y;
    float _612 = _609.z;
    float _616 = _600.w * _BaseColor.w;
    float3 _630 = _605 * 12.9200000762939453125f;
    float3 _634 = (pow(abs(_605), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _635 = bool3(_605.x <= 0.003130800090730190277099609375f.xxx.x, _605.y <= 0.003130800090730190277099609375f.xxx.y, _605.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _637 = clamp(float3(_635.x ? _630.x : _634.x, _635.y ? _630.y : _634.y, _635.z ? _630.z : _634.z), 0.0f.xxx, 1.0f.xxx);
    float _641 = _637.z * 31.0f;
    float _642 = floor(_641);
    float2 _646 = ((_637.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _647 = float3(_646.x, _646.y, _637.z);
    _647.x = _646.x + (_642 * 0.03125f);
    float3 _662 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _647.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _647.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_641 - _642).xxx);
    float4 _666 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _666.w = _666.w * _666.x;
    float2 _675 = (_666.wy * 2.0f) - 1.0f.xx;
    float3 _676 = float3(_675.x, _675.y, _524.z);
    float2 _677 = _675.xy;
    _676.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_677, _677), 0.0f, 1.0f)));
    float2 _685 = _676.xy * _BumpScale;
    float3 _690 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _694 = _690 - float3(_594.w, _529, _592.w);
    _694.y = 6.103515625e-05f;
    float3 _697 = normalize(_694);
    float3 _703 = _6.xyz * 1.0f;
    float3 _704 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _705 = _5 * 1.0f;
    float3 _707 = mul(float3(_685.x, _685.y, _676.z), float3x3(_703, _704, _705));
    float _716 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _717 = (_707 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_707, _707)))) * _716;
    float3 _718 = normalize(_5) * _716;
    float3x3 _725 = float3x3(_594.xyz, _593.xyz, _592.xyz);
    float3 _726 = mul(_725, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _738 = cross(_717, lerp(cross(_717, (_726 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_726, _726)))).xyz), _6.xyz, _610.xxx).xyz) * lerp(1.0f, _6.w, _610);
    float3 _740 = mul(_566, _725);
    float _749 = pow(clamp(dot(normalize(mul(_717, _725).xz), normalize(_740.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _751 = uint2(gl_FragCoord.xy);
    float3 _761 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _770 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _783 = float4(float(_770 & 255u), float((_770 >> 8u) & 255u), float((_770 >> 16u) & 255u), float((_770 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _784 = _783.x;
    float _787 = _783.w;
    float _793 = _690.y;
    float _797 = max(_783.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _793) * _783.y);
    float _798 = max(_784, _797);
    float _806 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1300 = 0.0f.xxxx;
    float3 _1301 = 0.0f.xxx;
    float3 _1302 = 0.0f.xxx;
    float _1303 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _824 = _690 - (_IVParam0.xyz + (_761 * (-_IVParam2.w)));
        float _838 = max(clamp((max(abs(_824.x), abs(_824.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_824.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1140 = 0.0f.xxxx;
        float4 _1141 = 0.0f.xxxx;
        float4 _1142 = 0.0f.xxxx;
        float _1143 = 0.0f;
        float _1144 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_838 < 1.0f))
        {
            float3 _851 = _690 - (_IVParam0.xyz + (_761 * (-_IVParam2.y)));
            float _865 = max(clamp((max(abs(_851.x), abs(_851.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_851.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _941 = 0.0f;
            float4 _942 = 0.0f.xxxx;
            float4 _943 = 0.0f.xxxx;
            float4 _944 = 0.0f.xxxx;
            if (_865 < 1.0f)
            {
                float3 _874 = ((_690 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _876 = _874 - floor(_874);
                float4 _880 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _876, 0.0f);
                float _881 = 1.0f - _865;
                float _885 = _IVParam1.y * 0.5f;
                float _890 = _876.x;
                float _891 = clamp(_876.y, _885, 1.0f - _885) * 0.3333333432674407958984375f;
                float _892 = _876.z;
                float4 _895 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_890, _891, _892), 0.0f);
                float _911 = _880.x;
                float _921 = _880.y;
                float _931 = _880.z;
                _941 = _838 + (_895.w * _881);
                _942 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_890, _891 + 0.666666686534881591796875f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _881;
                _943 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_890, _891 + 0.3333333432674407958984375f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _881;
                _944 = float4(((_895.xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _881;
            }
            else
            {
                _941 = _838;
                _942 = 0.0f.xxxx;
                _943 = 0.0f.xxxx;
                _944 = 0.0f.xxxx;
            }
            float3 _950 = _690 - (_IVParam0.xyz + (_761 * (-_IVParam2.z)));
            float _964 = max(clamp((max(abs(_950.x), abs(_950.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_950.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1044 = 0.0f;
            float4 _1045 = 0.0f.xxxx;
            float4 _1046 = 0.0f.xxxx;
            float4 _1047 = 0.0f.xxxx;
            if (_964 < 1.0f)
            {
                float3 _973 = ((_690 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _975 = _973 - floor(_973);
                float4 _979 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _975, 0.0f);
                float _981 = _865 * (1.0f - _964);
                float _985 = _IVParam1.y * 0.5f;
                float _990 = _975.x;
                float _991 = clamp(_975.y, _985, 1.0f - _985) * 0.3333333432674407958984375f;
                float _992 = _975.z;
                float4 _995 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_990, _991, _992), 0.0f);
                float _1011 = _979.x;
                float _1022 = _979.y;
                float _1033 = _979.z;
                _1044 = _941 + (_995.w * _981);
                _1045 = _942 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_990, _991 + 0.666666686534881591796875f, _992), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1033, _1033) * _981);
                _1046 = _943 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_990, _991 + 0.3333333432674407958984375f, _992), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1022, _1022) * _981);
                _1047 = _944 + (float4(((_995.xyz * 4.0f) - 2.0f.xxx) * _1011, _1011) * _981);
            }
            else
            {
                _1044 = _941;
                _1045 = _942;
                _1046 = _943;
                _1047 = _944;
            }
            float4 _1130 = 0.0f.xxxx;
            float4 _1131 = 0.0f.xxxx;
            float4 _1132 = 0.0f.xxxx;
            float _1133 = 0.0f;
            if (_964 > 0.0f)
            {
                float3 _1056 = ((_690 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1059 = _IVParam1.xyz * 0.5f;
                float3 _1061 = clamp(_1056 - floor(_1056), _1059, 1.0f.xxx - _1059);
                float4 _1065 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1061, 0.0f);
                float _1067 = _964 * (1.0f - _838);
                float _1071 = _IVParam1.y * 0.5f;
                float _1076 = _1061.x;
                float _1077 = clamp(_1061.y, _1071, 1.0f - _1071) * 0.3333333432674407958984375f;
                float _1078 = _1061.z;
                float4 _1081 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1076, _1077, _1078), 0.0f);
                float _1097 = _1065.x;
                float _1108 = _1065.y;
                float _1119 = _1065.z;
                _1130 = _1045 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1076, _1077 + 0.666666686534881591796875f, _1078), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1119, _1119) * _1067);
                _1131 = _1046 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1076, _1077 + 0.3333333432674407958984375f, _1078), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1108, _1108) * _1067);
                _1132 = _1047 + (float4(((_1081.xyz * 4.0f) - 2.0f.xxx) * _1097, _1097) * _1067);
                _1133 = _1044 + (_1081.w * _1067);
            }
            else
            {
                _1130 = _1045;
                _1131 = _1046;
                _1132 = _1047;
                _1133 = _1044;
            }
            float _1136 = clamp((_1133 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1140 = _1130;
            _1141 = _1131;
            _1142 = _1132;
            _1143 = _1136 - _838;
            _1144 = (_1136 + _838) * 0.5f;
        }
        else
        {
            _1140 = 0.0f.xxxx;
            _1141 = 0.0f.xxxx;
            _1142 = 0.0f.xxxx;
            _1143 = 0.0f;
            _1144 = 1.0f;
        }
        float4 _1164 = _1142 + float4(_IVDefaultSHAr.x * _1144, (_IVDefaultSHAr.y * _1144) + ((_IVDefaultSHAr.w * _1143) * 0.5f), _IVDefaultSHAr.z * _1144, (_IVDefaultSHAr.w * _1144) + ((_IVDefaultSHAr.y * _1143) * 0.375f));
        float4 _1184 = _1141 + float4(_IVDefaultSHAg.x * _1144, (_IVDefaultSHAg.y * _1144) + ((_IVDefaultSHAg.w * _1143) * 0.5f), _IVDefaultSHAg.z * _1144, (_IVDefaultSHAg.w * _1144) + ((_IVDefaultSHAg.y * _1143) * 0.375f));
        float4 _1204 = _1140 + float4(_IVDefaultSHAb.x * _1144, (_IVDefaultSHAb.y * _1144) + ((_IVDefaultSHAb.w * _1143) * 0.5f), _IVDefaultSHAb.z * _1144, (_IVDefaultSHAb.w * _1144) + ((_IVDefaultSHAb.y * _1143) * 0.375f));
        float4 _1208 = float4(_717, 1.0f);
        float3 _1214 = max(float3(dot(_1164, _1208), dot(_1184, _1208), dot(_1204, _1208)), 0.0f.xxx) * _806;
        float3 _1222 = ((_1164.xyz * 0.2125999927520751953125f) + (_1184.xyz * 0.715200006961822509765625f)) + (_1204.xyz * 0.072200000286102294921875f);
        float3 _1226 = _1222 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1222, _1222)));
        float _1228 = abs(_1226.y);
        float3 _1229 = _1226;
        _1229.y = _1228;
        float4 _1230 = float4(_1229.x, _1229.y, _1229.z, 0.0f.xxxx.w);
        _1230.w = 1.0f;
        float4 _1234 = float4(_1226.x, _1228, _1226.z, 1.0f);
        float3 _1239 = max(float3(dot(_1164, _1234), dot(_1184, _1234), dot(_1204, _1234)), 0.0f.xxx);
        float _1247 = _1214.z;
        float _1248 = _1214.y;
        float4 _1253 = lerp(float4(_1247, _1248, -1.0f, 0.666666686534881591796875f), float4(_1248, _1247, 0.0f, -0.3333333432674407958984375f), step(_1247, _1248).xxxx);
        float _1254 = _1214.x;
        float _1255 = _1253.x;
        float4 _1263 = lerp(float4(_1255, _1253.yw, _1254), float4(_1254, _1253.yz, _1255), step(_1255, _1254).xxxx);
        float _1264 = _1263.x;
        float _1265 = _1263.w;
        float _1266 = _1263.y;
        float _1268 = _1264 - min(_1265, _1266);
        float _1278 = frac(abs(_1263.z + ((_1265 - _1266) / ((6.0f * _1268) + 9.9999997473787516355514526367188e-05f))));
        float _1285 = min(_1268 / (_1264 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1278 - 0.5f))) * clamp(_1264, 0.0f, 1.0f));
        float _1287 = 2.0f / (2.0f - _1285);
        _1300 = _1230;
        _1301 = _1214;
        _1302 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1278, _1285, _1287).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1285.xxx) * _1287;
        _1303 = max(max(max(_1239.x, _1239.y), _1239.z), 0.0f) * _806;
    }
    else
    {
        _1300 = 0.0f.xxxx;
        _1301 = 1.0f.xxx;
        _1302 = _CharacterParams2.xyz;
        _1303 = _806;
    }
    float3 _2110 = 0.0f.xxx;
    float _2111 = 0.0f;
    float _2112 = 0.0f;
    float _2113 = 0.0f;
    float _2114 = 0.0f;
    float _2115 = 0.0f;
    float3 _2116 = 0.0f.xxx;
    float3 _2117 = 0.0f.xxx;
    [branch]
    if ((clamp(_784 + _797, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1460 = 0.0f;
        bool _1461 = false;
        bool _1330 = (step(_784, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _797)) != 0.0f;
        bool3 _1331 = _575.xxx;
        float3 _1333 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1337 = float3(_1331.x ? _1333.x : _12.x, _1331.y ? _1333.y : _12.y, _1331.z ? _1333.z : _12.z) * _CharacterParams10.z;
        float3 _1347 = float3(0.0f, -1.0f, 0.0f) + (_705 * _705.y);
        float3 _1355 = ((_11.xyz * dot(_1347, _703)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1347, _704))) + (_10 * dot(_1347, _705));
        float3 _1357 = _1355.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1358 = float3(_1331.x ? _1357.x : _1355.x, _1331.y ? _1357.y : _1355.y, _1331.z ? _1357.z : _1355.z);
        bool _1359 = !_1330;
        bool2 _1360 = _1359.xx;
        float2 _1362 = (1.0f - _797).xx;
        float2 _1363 = float2(_1360.x ? float2(3.0f, 4.340000152587890625f).x : _1362.x, _1360.y ? float2(3.0f, 4.340000152587890625f).y : _1362.y);
        float _1366 = 1.0f - ((_1330 ? _797 : _784) * 0.64999997615814208984375f);
        float3 _1374 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1379 = _1374 + dot(_1374, _1374.yzx + 33.3300018310546875f.xxx).xxx;
        float _1396 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1337.y * (-3.0f)) + frac((_1379.x + _1379.y) * _1379.z))) + clamp(_1337.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1397 = 1.0f - _798;
        float _1399 = _1397 + (0.800000011920928955078125f * _798);
        float _1402 = _1359 ? _Time.x : 1.0f;
        float _1404 = _1402 * _1363.x;
        float _1406 = _1402 * _1363.y;
        float3 _1407 = _1337 * 32.0f;
        float3 _1408 = _1337 * 48.345600128173828125f;
        float3 _1412 = pow(max(abs(float3(_1331.x ? _10.xzy.x : _10.x, _1331.y ? _10.xzy.y : _10.y, _1331.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1416 = _1412 / max(dot(_1412, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1418 = _1358.xz;
        float _1419 = _1416.y;
        float2 _1420 = _1407.xz * 1.0f;
        float2 _1421 = floor(_1420);
        float2 _1424 = frac(_1421 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1428 = _1424 + dot(_1424, _1424 + 34.345001220703125f.xx).xx;
        float _1429 = _1428.x;
        float _1430 = _1428.y;
        float2 _1434 = frac(float2(_1429 * _1430, _1429 + _1430));
        float2 _1437 = frac((_1421 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1441 = _1437 + dot(_1437, _1437 + 34.345001220703125f.xx).xx;
        float _1442 = _1441.x;
        float _1443 = _1441.y;
        float2 _1447 = frac(float2(_1442 * _1443, _1442 + _1443));
        float _1453 = _1434.x;
        float _1456 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1453)) * _1396;
        float2 _1457 = ((_1420 - _1421) + ((((_1447 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1474 = 0.0f.xx;
        do
        {
            _1460 = dot(_1418, _1418);
            _1461 = _1460 <= 9.9999997473787516355514526367188e-06f;
            if (_1461)
            {
                _1474 = _1457;
                break;
            }
            float2 _1465 = _1418 * rsqrt(_1460);
            _1474 = float2(dot(_1457, float2(-_1465.y, _1465.x)), -dot(_1457, _1465));
            break;
        } while(false);
        float _1557 = 0.0f;
        bool _1558 = false;
        float2 _1481 = float2(_1474.x * 1.25f, _1474.y * ((_1474.y < 0.0f) ? 1.25f : 0.75f));
        float _1482 = length(_1481);
        float _1484 = _1404 + _1453;
        float _1488 = _1359 ? frac(_1484) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1484, 0.0f, 1.0f));
        float _1500 = _1434.y;
        float _1503 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1488) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1488)) * step(0.001000000047497451305389404296875f, smoothstep(_1456, 0.0f, _1482))) * step(_1366, _1500 - 0.100000001490116119384765625f);
        float _1506 = _1503 * _1419;
        float2 _1515 = _1358.xy;
        float _1516 = _1416.z;
        float2 _1517 = _1407.xy * 1.0f;
        float2 _1518 = floor(_1517);
        float2 _1521 = frac(_1518 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1525 = _1521 + dot(_1521, _1521 + 34.345001220703125f.xx).xx;
        float _1526 = _1525.x;
        float _1527 = _1525.y;
        float2 _1531 = frac(float2(_1526 * _1527, _1526 + _1527));
        float2 _1534 = frac((_1518 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1538 = _1534 + dot(_1534, _1534 + 34.345001220703125f.xx).xx;
        float _1539 = _1538.x;
        float _1540 = _1538.y;
        float2 _1544 = frac(float2(_1539 * _1540, _1539 + _1540));
        float _1550 = _1531.x;
        float _1553 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1550)) * _1396;
        float2 _1554 = ((_1517 - _1518) + ((((_1544 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1571 = 0.0f.xx;
        do
        {
            _1557 = dot(_1515, _1515);
            _1558 = _1557 <= 9.9999997473787516355514526367188e-06f;
            if (_1558)
            {
                _1571 = _1554;
                break;
            }
            float2 _1562 = _1515 * rsqrt(_1557);
            _1571 = float2(dot(_1554, float2(-_1562.y, _1562.x)), -dot(_1554, _1562));
            break;
        } while(false);
        float _1654 = 0.0f;
        bool _1655 = false;
        float2 _1578 = float2(_1571.x * 1.25f, _1571.y * ((_1571.y < 0.0f) ? 1.25f : 0.75f));
        float _1579 = length(_1578);
        float _1581 = _1404 + _1550;
        float _1585 = _1359 ? frac(_1581) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1581, 0.0f, 1.0f));
        float _1597 = _1531.y;
        float _1600 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1585) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1585)) * step(0.001000000047497451305389404296875f, smoothstep(_1553, 0.0f, _1579))) * step(_1366, _1597 - 0.100000001490116119384765625f);
        float _1603 = _1600 * _1516;
        float2 _1612 = _1358.zy;
        float _1613 = _1416.x;
        float2 _1614 = _1407.zy * 1.0f;
        float2 _1615 = floor(_1614);
        float2 _1618 = frac(_1615 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1622 = _1618 + dot(_1618, _1618 + 34.345001220703125f.xx).xx;
        float _1623 = _1622.x;
        float _1624 = _1622.y;
        float2 _1628 = frac(float2(_1623 * _1624, _1623 + _1624));
        float2 _1631 = frac((_1615 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1635 = _1631 + dot(_1631, _1631 + 34.345001220703125f.xx).xx;
        float _1636 = _1635.x;
        float _1637 = _1635.y;
        float2 _1641 = frac(float2(_1636 * _1637, _1636 + _1637));
        float _1647 = _1628.x;
        float _1650 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1647)) * _1396;
        float2 _1651 = ((_1614 - _1615) + ((((_1641 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1668 = 0.0f.xx;
        do
        {
            _1654 = dot(_1612, _1612);
            _1655 = _1654 <= 9.9999997473787516355514526367188e-06f;
            if (_1655)
            {
                _1668 = _1651;
                break;
            }
            float2 _1659 = _1612 * rsqrt(_1654);
            _1668 = float2(dot(_1651, float2(-_1659.y, _1659.x)), -dot(_1651, _1659));
            break;
        } while(false);
        float2 _1675 = float2(_1668.x * 1.25f, _1668.y * ((_1668.y < 0.0f) ? 1.25f : 0.75f));
        float _1676 = length(_1675);
        float _1678 = _1404 + _1647;
        float _1682 = _1359 ? frac(_1678) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1678, 0.0f, 1.0f));
        float _1694 = _1628.y;
        float _1697 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1682) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1682)) * step(0.001000000047497451305389404296875f, smoothstep(_1650, 0.0f, _1676))) * step(_1366, _1694 - 0.100000001490116119384765625f);
        float _1700 = _1697 * _1613;
        float2 _1709 = max(float2(_1456 * _1503, _1456 - _1482) * _1419, max(float2(_1553 * _1600, _1553 - _1579) * _1516, float2(_1650 * _1697, _1650 - _1676) * _1613));
        float2 _1714 = (float4(((clamp(_1481 / _1456.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1447.x)) * _1503) * _1419, _1506, _1500).xy + float4(((clamp(_1578 / _1553.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1544.x)) * _1600) * _1516, _1603, _1597).xy) + float4(((clamp(_1675 / _1650.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1641.x)) * _1697) * _1613, _1700, _1694).xy;
        float _1716 = max(_1700, max(_1506, _1603));
        float4 _1719 = float4(_1714, _1716, 0.0f);
        float2 _1721 = _1408.xz * 1.0f;
        float2 _1722 = floor(_1721);
        float2 _1725 = frac(_1722 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1729 = _1725 + dot(_1725, _1725 + 34.345001220703125f.xx).xx;
        float _1730 = _1729.x;
        float _1731 = _1729.y;
        float2 _1735 = frac(float2(_1730 * _1731, _1730 + _1731));
        float2 _1738 = frac((_1722 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1742 = _1738 + dot(_1738, _1738 + 34.345001220703125f.xx).xx;
        float _1743 = _1742.x;
        float _1744 = _1742.y;
        float2 _1748 = frac(float2(_1743 * _1744, _1743 + _1744));
        float _1754 = _1735.x;
        float _1757 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1754)) * _1396;
        float2 _1758 = ((_1721 - _1722) + ((((_1748 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1773 = 0.0f.xx;
        do
        {
            if (_1461)
            {
                _1773 = _1758;
                break;
            }
            float2 _1764 = _1418 * rsqrt(_1460);
            _1773 = float2(dot(_1758, float2(-_1764.y, _1764.x)), -dot(_1758, _1764));
            break;
        } while(false);
        float2 _1780 = float2(_1773.x * 1.25f, _1773.y * ((_1773.y < 0.0f) ? 1.25f : 0.75f));
        float _1781 = length(_1780);
        float _1783 = _1406 + _1754;
        float _1787 = _1359 ? frac(_1783) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1783, 0.0f, 1.0f));
        float _1799 = _1735.y;
        float _1802 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1787) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1787)) * step(0.001000000047497451305389404296875f, smoothstep(_1757, 0.0f, _1781))) * step(_1366, _1799 - 0.100000001490116119384765625f);
        float _1805 = _1802 * _1419;
        float2 _1814 = _1408.xy * 1.0f;
        float2 _1815 = floor(_1814);
        float2 _1818 = frac(_1815 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1822 = _1818 + dot(_1818, _1818 + 34.345001220703125f.xx).xx;
        float _1823 = _1822.x;
        float _1824 = _1822.y;
        float2 _1828 = frac(float2(_1823 * _1824, _1823 + _1824));
        float2 _1831 = frac((_1815 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1835 = _1831 + dot(_1831, _1831 + 34.345001220703125f.xx).xx;
        float _1836 = _1835.x;
        float _1837 = _1835.y;
        float2 _1841 = frac(float2(_1836 * _1837, _1836 + _1837));
        float _1847 = _1828.x;
        float _1850 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1847)) * _1396;
        float2 _1851 = ((_1814 - _1815) + ((((_1841 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1866 = 0.0f.xx;
        do
        {
            if (_1558)
            {
                _1866 = _1851;
                break;
            }
            float2 _1857 = _1515 * rsqrt(_1557);
            _1866 = float2(dot(_1851, float2(-_1857.y, _1857.x)), -dot(_1851, _1857));
            break;
        } while(false);
        float2 _1873 = float2(_1866.x * 1.25f, _1866.y * ((_1866.y < 0.0f) ? 1.25f : 0.75f));
        float _1874 = length(_1873);
        float _1876 = _1406 + _1847;
        float _1880 = _1359 ? frac(_1876) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1876, 0.0f, 1.0f));
        float _1892 = _1828.y;
        float _1895 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1880) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1880)) * step(0.001000000047497451305389404296875f, smoothstep(_1850, 0.0f, _1874))) * step(_1366, _1892 - 0.100000001490116119384765625f);
        float _1898 = _1895 * _1516;
        float2 _1907 = _1408.zy * 1.0f;
        float2 _1908 = floor(_1907);
        float2 _1911 = frac(_1908 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1915 = _1911 + dot(_1911, _1911 + 34.345001220703125f.xx).xx;
        float _1916 = _1915.x;
        float _1917 = _1915.y;
        float2 _1921 = frac(float2(_1916 * _1917, _1916 + _1917));
        float2 _1924 = frac((_1908 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1928 = _1924 + dot(_1924, _1924 + 34.345001220703125f.xx).xx;
        float _1929 = _1928.x;
        float _1930 = _1928.y;
        float2 _1934 = frac(float2(_1929 * _1930, _1929 + _1930));
        float _1940 = _1921.x;
        float _1943 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1940)) * _1396;
        float2 _1944 = ((_1907 - _1908) + ((((_1934 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1959 = 0.0f.xx;
        do
        {
            if (_1655)
            {
                _1959 = _1944;
                break;
            }
            float2 _1950 = _1612 * rsqrt(_1654);
            _1959 = float2(dot(_1944, float2(-_1950.y, _1950.x)), -dot(_1944, _1950));
            break;
        } while(false);
        float2 _1966 = float2(_1959.x * 1.25f, _1959.y * ((_1959.y < 0.0f) ? 1.25f : 0.75f));
        float _1967 = length(_1966);
        float _1969 = _1406 + _1940;
        float _1973 = _1359 ? frac(_1969) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1969, 0.0f, 1.0f));
        float _1985 = _1921.y;
        float _1988 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1973) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1973)) * step(0.001000000047497451305389404296875f, smoothstep(_1943, 0.0f, _1967))) * step(_1366, _1985 - 0.100000001490116119384765625f);
        float _1991 = _1988 * _1613;
        float2 _2005 = (float4(((clamp(_1780 / _1757.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1748.x)) * _1802) * _1419, _1805, _1799).xy + float4(((clamp(_1873 / _1850.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1841.x)) * _1895) * _1516, _1898, _1892).xy) + float4(((clamp(_1966 / _1943.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1934.x)) * _1988) * _1613, _1991, _1985).xy;
        float4 _2010 = float4(_2005, max(_1991, max(_1805, _1898)), 0.0f);
        float _2012 = step(_1709.x, 0.00999999977648258209228515625f);
        float2 _2025 = max(_1709, (max(float2(_1757 * _1802, _1757 - _1781) * _1419, max(float2(_1850 * _1895, _1850 - _1874) * _1516, float2(_1943 * _1988, _1943 - _1967) * _1613)) * float2(0.661900997161865234375f, 1.0f)) * _2012);
        float _2030 = clamp(dot(_566, _717), 0.0f, 1.0f);
        float _2039 = max(_1719.zw * step(0.00999999977648258209228515625f, _1716), _2010.zw * _2012).x * (_2030 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _567)));
        float2 _2040 = (_1719.xy + (_2010.xy * _2012)).xy;
        float3 _2051 = normalize(float3(_2040 * (2.5f * _2030), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2040, _2040), 0.0f, 1.0f)))));
        float3 _2052 = float3(_2051.x, _2051.y, 0.0f.xxx.z);
        float2 _2053 = _2051.xy;
        _2052.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2053, _2053), 0.0f, 1.0f)));
        float3 _2060 = normalize(_2052);
        float3 _2061 = cross(_717, float3(0.0f, 1.0f, 0.0f));
        bool3 _2064 = (dot(_2061, _2061) > 6.103515625e-05f).xxx;
        float3 _2065 = normalize(_2061);
        float3 _2066 = float3(_2064.x ? _2065.x : float3(1.0f, 0.0f, 0.0f).x, _2064.y ? _2065.y : float3(1.0f, 0.0f, 0.0f).y, _2064.z ? _2065.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2070 = _2060.y;
        float _2077 = _2025.x * 4.0f;
        float _2087 = clamp(dot(_2060, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2093 = (0.60000002384185791015625f * _2039) * _2077;
        float _2096 = (1.0f - _2093) + (clamp(clamp(clamp(_2025.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2070, 0.0f, 1.0f), 0.0f, 1.0f) * _2093);
        float _2099 = smoothstep(0.60000002384185791015625f, 1.0f, _2096);
        float _2102 = _2039 * _2077;
        _2110 = normalize(((_2066 * _2060.x) + (cross(_2066, _717) * _2070)) + (_717 * _2060.z));
        _2111 = _1397 + (2.0f * _798);
        _2112 = _2102;
        _2113 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2087 * _2087) * _2087) * _2077) * _2099) * _2039;
        _2114 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2099), _2039);
        _2115 = _2102;
        _2116 = (_662 * _2096) * _1399;
        _2117 = (_605 * _2096) * _1399;
    }
    else
    {
        _2110 = _717;
        _2111 = 1.0f;
        _2112 = 0.0f;
        _2113 = 0.0f;
        _2114 = 1.0f;
        _2115 = 0.0f;
        _2116 = _662;
        _2117 = _605;
    }
    float3 _2232 = 0.0f.xxx;
    float3 _2233 = 0.0f.xxx;
    float3 _2234 = 0.0f.xxx;
    float _2235 = 0.0f;
    [branch]
    if ((_787 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2122 = _575.xxx;
        float3 _2124 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2125 = float3(_2122.x ? _2124.x : _12.x, _2122.y ? _2124.y : _12.y, _2122.z ? _2124.z : _12.z);
        float3 _2128 = _2125 * _CharacterParams10.z;
        float3 _2130 = float3(_2122.x ? _10.xzy.x : _10.x, _2122.y ? _10.xzy.y : _10.y, _2122.z ? _10.xzy.z : _10.z);
        float3 _2132 = abs(_2130) - 0.20000000298023223876953125f.xxx;
        float3 _2135 = max((_2132 * _2132) * _2132, 6.103515625e-05f.xxx);
        float3 _2138 = _2135 / dot(_2135, 1.0f.xxx).xxx;
        float4 _2161 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2128.xz, _GlobalMipBias) * _2138.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2128.xy, _GlobalMipBias) * _2138.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2128.zy, _GlobalMipBias) * _2138.x);
        float _2169 = clamp(_787 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2125.y) * clamp(_787 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2175 = _2169 * (2.0f - _2169);
        float _2182 = smoothstep(2.0f - _2175, 2.349999904632568359375f - _2175, ((_2130.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2161.z) * ((_612 * _612) * float(gl_FrontFacing));
        float3 _2184 = _2182.xxx;
        float2 _2190 = (_2161.xy * 2.0f) - 1.0f.xx;
        float3 _2191 = float3(_2190.x, _2190.y, _524.z);
        float2 _2192 = _2190.xy;
        _2191.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2192, _2192), 0.0f, 1.0f)));
        float2 _2200 = _2191.xy * 2.0f;
        float3 _2202 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2200.x, _2200.y, _2191.z), _2184);
        float3 _2206 = _2202 * rsqrt(max(6.103515625e-05f, dot(_2202, _2202)));
        float _2207 = _717.y;
        float _2210 = step(0.00999999977648258209228515625f, 1.0f - (_2207 * _2207));
        float _2214 = lerp(_717.z, _2207, _2210);
        float3 _2221 = (float3(0.0f, _2210, 1.0f - _2210) - (_717 * _2214)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2214 * _2214)));
        _2232 = ((cross(_2221, _717) * _2206.x) + (_2221 * _2206.y)) + (_717 * _2206.z);
        _2233 = lerp(_2116 * 1.0f, 0.3079999983310699462890625f.xxx, _2184);
        _2234 = lerp(_2117 * 1.0f, 0.87999999523162841796875f.xxx, _2184);
        _2235 = lerp(0.0f, 0.0f, _2182);
    }
    else
    {
        _2232 = _717;
        _2233 = _2116;
        _2234 = _2117;
        _2235 = 0.0f;
    }
    bool2 _2239 = (_DissolveUVSet != 0.0f).xx;
    float _2292 = (_UseCutOff * (_CutOffPosY - dot(_690, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2239.x ? _7.x : _3.x, _2239.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _690 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2292 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2321 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2323 = abs(_2321);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2323 : (-_2323)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2321) < 0.0f)
    {
        discard;
    }
    float _2333 = 0.959999978542327880859375f - (_2235 * 0.959999978542327880859375f);
    float3 _2334 = _2234 * _2333;
    float3 _2337 = lerp(0.039999999105930328369140625f.xxx * _611, _2234, _2235.xxx);
    float3 _2338 = _2233 * _2333;
    float2 _2351 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2351.y = -_2351.y;
    float2 _2364 = ((sqrt(sqrt(abs(_2351 * 0.5f))) * float2(int2(sign(_2351)))) * 0.5f) + 0.5f.xx;
    float4 _2367 = float4(_2364.x, _2364.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2367.z = 1.0f;
    _2367.w = (_2115 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2380 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2384 = normalize(float3(_2380.x, 6.103515625e-05f, _2380.z));
    float3 _2394 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2398 = _2394 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2525 = 0.0f;
    do
    {
        float _2407 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.z))) - 8.0f;
        float _2524 = 0.0f;
        if ((_2407 >= 0.0f) && (_2407 < _CharacterShadowParams.z))
        {
            int _2415 = int(_2407);
            float _2421 = 1.0f - clamp(dot(_718, _CharacterShadowLightDir[_2415].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2438 = mul(_CharacterWorldToShadow[_2415], float4((_690 - (_CharacterShadowLightDir[_2415].xyz * (_2421 * _CharacterShadowBiases[_2415].x))) + (_718 * (_2421 * _CharacterShadowBiases[_2415].y)), 1.0f));
            float _2440 = max(_2438.z, 0.00999999977648258209228515625f);
            float4 _2441 = _2438;
            _2441.z = _2440;
            bool3 _2443 = bool3(_2441.xyz.x <= 0.0f.xxx.x, _2441.xyz.y <= 0.0f.xxx.y, _2441.xyz.z <= 0.0f.xxx.z);
            bool3 _2444 = bool3(_2441.xyz.x >= 1.0f.xxx.x, _2441.xyz.y >= 1.0f.xxx.y, _2441.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2443.x || _2444.x, _2443.y || _2444.y, _2443.z || _2444.z)) || ((asuint(_2440) & 2147483647u) > 2139095040u))
            {
                _2525 = 1.0f;
                break;
            }
            float _2465 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2466 = (_CharacterShadowAtlasParams[_2415].xy + (_2441.xy * _CharacterShadowAtlasParams[_2415].zw)).xy;
            int2 _2468 = int2(_751 % uint2(4u, 4u));
            int _2472 = (_2468.x * 4) + _2468.y;
            float2x2 _2479 = float2x2(_495[_2472], float2(-_495[_2472].y, _495[_2472].x));
            float _2481 = 0.0f;
            float _2484 = 0.0f;
            _2481 = 0.0f;
            _2484 = 0.0f;
            for (uint _2486 = 0u; _2486 < 16u; )
            {
                float4 _2498 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2466 + (mul(_494[_2486], _2479) * _2465)) - _2440.xxxx;
                float4 _2499 = step(0.0f.xxxx, _2498);
                _2481 += dot(_2498, _2499);
                _2484 += dot(_2499, 1.0f.xxxx);
                _2486++;
                continue;
            }
            float _2510 = (2.0f * clamp(_2484 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2513 = float(int(sign(_2510)));
            float _2515 = 1.0f - (_2513 * _2510);
            _2524 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2515 * _2515) * _2515, _2515, clamp((_2481 * (1.0f / _2484)) * (1.0f / _2440), 0.0f, 1.0f))) * _2513)));
        }
        else
        {
            _2524 = 1.0f;
        }
        _2525 = _2524;
        break;
    } while(false);
    float2 _3002 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3002 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2538 = int(_DirectionalShadowParams2.x);
        bool3 _2540 = (_2538 == 2).xxx;
        float3 _2545 = _690 - float3(_2540.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2540.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2540.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2556 = max(clamp((_DirectionalShadowParams.w - dot(_2545, _2545)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2744 = 0.0f;
        bool _2745 = false;
        if (_2556 > 0.0f)
        {
            float _2742 = 0.0f;
            bool _2743 = false;
            if (_2538 > 0)
            {
                float3 _2563 = _690 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2567 = _690 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2571 = _690 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2575 = _690 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2580 = float4(dot(_2563, _2563), dot(_2567, _2567), dot(_2571, _2571), dot(_2575, _2575));
                float4 _2589 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2591 = float4(bool4(_2580.x < _2589.x, _2580.y < _2589.y, _2580.z < _2589.z, _2580.w < _2589.w));
                float3 _2595 = clamp(_2591.yzw - _2591.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2602 = max(clamp(4.0f - dot(float4(_2591.x, _2595.x, _2595.y, _2595.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2609 = mul(_CSMWorldToShadow[uint(_2602)], float4(_690.x, _793, _690.z, 1.0f));
                float _2612 = _2609.z;
                float4 _2613 = float4(_2609.xy, _2612, _2602);
                float3 _2614 = _2613.xyz;
                bool3 _2615 = bool3(_2614.x <= 0.0f.xxx.x, _2614.y <= 0.0f.xxx.y, _2614.z <= 0.0f.xxx.z);
                bool3 _2616 = bool3(_2614.x >= 1.0f.xxx.x, _2614.y >= 1.0f.xxx.y, _2614.z >= 1.0f.xxx.z);
                bool _2622 = any(bool3(_2615.x || _2616.x, _2615.y || _2616.y, _2615.z || _2616.z)) || ((asuint(_2612) & 2147483647u) > 2139095040u);
                int _2623 = int(_2602);
                float2 _2640 = float4(_CSMShadowAtlasParams[_2623].xy + (_2613.xy * _CSMShadowAtlasParams[_2623].zw), _2612, _2602).xy * _CSMShadowTexelSize.zw;
                float2 _2642 = floor(_2640 + 0.5f.xx);
                float2 _2643 = _2640 - _2642;
                float _2644 = _2643.x;
                float _2645 = _2644 + 0.5f;
                float _2647 = (_2645 * _2645) * 0.5f;
                float _2650 = min(_2644, 0.0f);
                float _2654 = max(_2644, 0.0f);
                float4 _2658 = float4(_2647 - _2644, (1.0f - _2644) - (_2650 * _2650), (_2644 + 1.0f) - (_2654 * _2654), _2647) * 0.44444000720977783203125f;
                float _2659 = _2643.y;
                float _2660 = _2659 + 0.5f;
                float _2662 = (_2660 * _2660) * 0.5f;
                float _2665 = min(_2659, 0.0f);
                float _2669 = max(_2659, 0.0f);
                float4 _2673 = float4(_2662 - _2659, (1.0f - _2659) - (_2665 * _2665), (_2659 + 1.0f) - (_2669 * _2669), _2662) * 0.44444000720977783203125f;
                float2 _2675 = _2658.yw;
                float2 _2676 = _2658.xz + _2675;
                float2 _2678 = _2673.yw;
                float2 _2679 = _2673.xz + _2678;
                float2 _2685 = ((_2675 / _2676) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2687 = ((_2678 / _2679) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2689 = _2642 * _CSMShadowTexelSize.xy;
                float _2690 = _2685.x;
                float _2691 = _2687.x;
                float _2694 = _2685.y;
                float _2697 = _2687.y;
                float _2702 = _2676.x;
                float _2703 = _2679.x;
                float _2705 = _2676.y;
                float _2707 = _2679.y;
                _2742 = _2622 ? 1.0f : (((((_2702 * _2703) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2689 + float2(_2690, _2691), _522).xy, _2612)) + ((_2705 * _2703) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2689 + float2(_2694, _2691), _522).xy, _2612))) + ((_2702 * _2707) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2689 + float2(_2690, _2697), _522).xy, _2612))) + ((_2705 * _2707) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2689 + float2(_2694, _2697), _522).xy, _2612)));
                _2743 = _2622;
            }
            else
            {
                _2742 = 1.0f;
                _2743 = false;
            }
            _2744 = _2742;
            _2745 = _2743;
        }
        else
        {
            _2744 = 1.0f;
            _2745 = false;
        }
        float _2942 = 0.0f;
        float _2943 = 0.0f;
        if ((_2556 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2753 = 1.0f - clamp(dot(_718, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2770 = float4((_690 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2753 * _ASMParams.x))) + (_718 * (_2753 * _ASMParams.y)), 1.0f);
            float4 _2771 = mul(_ASMIndirectWorldToShadow, _2770);
            float2 _2772 = _2771.xy;
            float _2940 = 0.0f;
            if (all(bool2(_2772.x > 0.0f.xx.x, _2772.y > 0.0f.xx.y)) && all(bool2(_2772.x < 1.0f.xx.x, _2772.y < 1.0f.xx.y)))
            {
                uint _2791 = clamp(uint((floor(_2771.y * _ASMParams2.z) + _2771.x) * _ASMParams2.y), 0u, 127u);
                uint _2795 = asuint(_ASMIndirectParams[_2791].x);
                float2 _2796 = spvUnpackHalf2x16(_2795);
                float _2797 = _2796.x;
                float _2939 = 0.0f;
                if (_2797 >= 0.0f)
                {
                    float4x4 _2806 = _ASMWorldToShadowBaseMat;
                    _2806[0].w = _ASMIndirectParams[_2791].y;
                    _2806[1].w = _ASMIndirectParams[_2791].z;
                    _2806[2].w = _ASMIndirectParams[_2791].w;
                    float4 _2813 = mul(_2806, _2770);
                    float3 _2814 = _2813.xyz;
                    float _2938 = 0.0f;
                    if (all(bool3(_2814.x > 0.0f.xxx.x, _2814.y > 0.0f.xxx.y, _2814.z > 0.0f.xxx.z)) && all(bool3(_2814.x < 1.0f.xxx.x, _2814.y < 1.0f.xxx.y, _2814.z < 1.0f.xxx.z)))
                    {
                        float2 _2826 = (_2813.xy * _ASMParams.zw) + float2(_2797, spvUnpackHalf2x16(_2795 >> 16u).x);
                        float _2831 = _2813.z;
                        float2 _2837 = float4(_2826, _2831, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2839 = floor(_2837 + 0.5f.xx);
                        float2 _2840 = _2837 - _2839;
                        float _2841 = _2840.x;
                        float _2842 = _2841 + 0.5f;
                        float _2844 = (_2842 * _2842) * 0.5f;
                        float _2847 = min(_2841, 0.0f);
                        float _2851 = max(_2841, 0.0f);
                        float4 _2855 = float4(_2844 - _2841, (1.0f - _2841) - (_2847 * _2847), (_2841 + 1.0f) - (_2851 * _2851), _2844) * 0.44444000720977783203125f;
                        float _2856 = _2840.y;
                        float _2857 = _2856 + 0.5f;
                        float _2859 = (_2857 * _2857) * 0.5f;
                        float _2862 = min(_2856, 0.0f);
                        float _2866 = max(_2856, 0.0f);
                        float4 _2870 = float4(_2859 - _2856, (1.0f - _2856) - (_2862 * _2862), (_2856 + 1.0f) - (_2866 * _2866), _2859) * 0.44444000720977783203125f;
                        float2 _2872 = _2855.yw;
                        float2 _2873 = _2855.xz + _2872;
                        float2 _2875 = _2870.yw;
                        float2 _2876 = _2870.xz + _2875;
                        float2 _2882 = ((_2872 / _2873) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2884 = ((_2875 / _2876) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2886 = _2839 * _ASMShadowTexelSize.xy;
                        float _2887 = _2882.x;
                        float _2888 = _2884.x;
                        float _2891 = _2882.y;
                        float _2894 = _2884.y;
                        _2938 = ((((_2873.x * _2876.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2886 + float2(_2887, _2888), _522).xy, _2831)) + ((_2873.y * _2876.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2886 + float2(_2891, _2888), _522).xy, _2831))) + ((_2873.x * _2876.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2886 + float2(_2887, _2894), _522).xy, _2831))) + ((_2873.y * _2876.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2886 + float2(_2891, _2894), _522).xy, _2831));
                    }
                    else
                    {
                        _2938 = 1.0f;
                    }
                    _2939 = _2938;
                }
                else
                {
                    _2939 = 1.0f;
                }
                _2940 = _2939;
            }
            else
            {
                _2940 = 1.0f;
            }
            _2942 = _2745 ? _2940 : _2744;
            _2943 = _2940;
        }
        else
        {
            _2942 = _2744;
            _2943 = 1.0f;
        }
        float _2946 = lerp(lerp(_2943, _2942, _2556), min(_2943, _2942), _CSMRhodesParams.x);
        float _2997 = 0.0f;
        if (_2946 > 0.001000000047497451305389404296875f)
        {
            float3 _2953 = _690 - _CloudShadowParams0.xyz;
            float2 _2963 = (_2953 + (_CloudShadowParams3.xyz * _2953.y)).xz * _CloudShadowParams1.z;
            float2 _2972 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2997 = _2946 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2963 + _2972, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2963 * _CloudShadowParams2.w) + _2972, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2953.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2997 = _2946;
        }
        _3002 = float2(lerp(_2997, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2997);
        break;
    } while(false);
    float _3006 = lerp(1.0f, _2525, _DirectionalShadowParams.x);
    float _3010 = lerp(lerp(1.0f, _3002.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3011 = dot(_2232, _2380);
    float3 _3018 = _2338 * _CharacterParams0.z;
    float3 _3019 = _3018 * 0.64999997615814208984375f;
    float _3023 = dot(_2334, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3036 = clamp(-dot(_2384.xz, normalize(_761.xz)), 0.0f, 1.0f);
    float _3040 = 1.0f - _CharacterParams12.x;
    float4 _3054 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_3011, ((-_3011) * ((_3011 * 0.5f) - 1.0f)) + 0.5f, (_3036 * smoothstep(0.25f, 0.75f, 1.0f - abs(_761.y))) * _3040) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3055 = _3054.w;
    float _3057 = _3054.x;
    float _3058 = _3054.y;
    float _3059 = _3054.z;
    float _3064 = max(max(_3057, _3058), _3059) - min(min(_3057, _3058), _3059);
    float4 _3072 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2232, _761) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3073 = _3072.w;
    float _3074 = _612 * _3006;
    float _3081 = min(min(_3006, _612), _3055);
    float _3082 = _3073 * _3074;
    float3 _3086 = ((clamp(dot(_717, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1302, 1.0f.xxx, (_CharacterParams1.y * _3081).xxx);
    float3 _3088 = _3081.xxx;
    float3 _3111 = _3010.xxx;
    float3 _3112 = lerp((_3086 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1303), 1.5f), clamp(_1303, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2398, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2398, _3088) + ((_3086 * clamp(_1303, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2394 * _CharacterParams12.y)))) * _CharacterParams0.y, _3111);
    float3 _3113 = lerp(lerp(lerp(dot(_3019, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3019, 1.2000000476837158203125f.xxx), _3018, clamp((_3074 * _3073) + _3055, 0.0f, 1.0f).xxx), _2334, _3088);
    float3 _3119 = _3113 * ((1.0f - _3064).xxx + (_3054.xyz * _3064));
    float3 _3128 = lerp(lerp(_3018, lerp(_3023.xxx, _2334, 1.2000000476837158203125f.xxx), _3082.xxx), _3119 * clamp(dot(_3113, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3119, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3111);
    float4 _3132 = float4(_3128, _3010);
    float3 _3133 = _3112 * _3128;
    float _3134 = lerp(_3082, _3081, _3010);
    float3 _3140 = (_3112 * (((_3134 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3134))) * 1.0f;
    float _3143 = lerp(0.5f, _2380.y, _3010);
    float3 _3146 = mul(_725, float3(_740.x, _3143, _740.z));
    float3 _3148 = _2380 * _3010;
    float3 _3154 = normalize(_738 + (_717 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _3155 = normalize(_3148 + (float3(_3146.x, _3146.y, _3146.z) * 2.0f)) + _566;
    float3 _3159 = _3155 * rsqrt(max(6.103515625e-05f, dot(_3155, _3155)));
    float _3160 = dot(_3154, _3159);
    float3 _3168 = clamp(pow(max(sqrt(1.0f - (_3160 * _3160)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _611, 0.0f.xxx, 1.0f.xxx);
    float _3171 = _749 * _749;
    float3 _3181 = (_3168 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3168.x, float(_3160 > 0.0f) * _3171), 0.0f).xyz) * _749;
    float _3202 = dot(normalize(_738 + (_717 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _3159);
    float3 _3219 = ((((((_3181 * _2337) * _AnisotropyIntensity) * 5.0f) * _2111) + lerp(((pow(max(sqrt(1.0f - (_3202 * _3202)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _749) * (_AnisotropyColor2.xyz * _609.w)) * _2111, 0.0f.xxx, max(max(_3181.x, _3181.y), _3181.z).xxx)) * _3140) * _CharacterParams13.w;
    float3 _3225 = float3(_761.x, _3143, _761.z);
    float3 _3235 = normalize((_3148 + ((_3225 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3225, _3225)))) * 2.0f)) + (_566 * (2.0f + _3010)));
    float3 _3240 = normalize(float3(-_2110.z, 0.001000000047497451305389404296875f, _2110.x));
    float _3262 = (1.0f - _AlphaPremultiply) + (_616 * _AlphaPremultiply);
    float3 _3264 = (_3133 * _3262) + ((_3219 * _2114) + (((_3133 + _3219) * _2113) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3235, _3240))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3235, cross(_2110, _3240))))) * max(0.0f, dot(_2110, _3235))) * 2.0f) * _2112).xxx * _3140)));
    float _3265 = dot(_3264, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3268 = clamp(_3265 - 0.5f, 0.0f, 0.5f);
    float3 _3304 = normalize(cross(_761, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3310 = dot(_566, _2232);
    float _3312 = 1.0f - abs(_3310);
    float _3334 = dot(_2384, _2232);
    float _3346 = 1.0f - _3010;
    float3 _3374 = lerp(_3265.xxx, _3264, ((_3268 * _3268) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3312)) * _CharacterParams8.w) * min(min(clamp(dot(_697, _3304) + 1.0f, 0.0f, 1.0f), _612), _3006)) * (lerp(0.25f.xxx, _2334, _CharacterParams9.z.xxx) * clamp(dot(_3304, _2232), 0.0f, 1.0f))) + ((((((lerp(_1301 * (1.0f / max(max(max(_1301.x, _1301.y), _1301.z) * 0.5f, 1.0f)), _2398, _3111) * clamp(lerp(dot(_1300.xyz, _2232) * _1300.w, ((-_3334) * ((_3334 * 0.5f) - 1.0f)) + 0.5f, _3010), 0.0f, 1.0f)) * ((_3346 + (_3036 * _3010)) * _3040)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3312)) * min(_612, _3006)) * (_3346 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3023) * _3010))) * max(0.1500000059604644775390625f.xxx, _2334)));
    float2 _3376 = float2(_751);
    float2 _3378 = floor(_3376 * 0.03125f);
    int _3386 = int((_3378.x + (_3378.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3393 = floor(_547 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3397 = clamp(_3393, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3399 = int(_3397 * 8.0f);
    float3 _3401 = 0.0f.xxx;
    _3401 = _3374 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2292) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3262);
    float3 _3402 = 0.0f.xxx;
    [loop]
    for (int _3404 = 0; _3404 <= 7; _3401 = _3402, _3404++)
    {
        uint _3422 = (_3393 <= _3397) ? (_GlobalBinningBuffer.Load<uint>(uint(_3386 + _3404) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3399) + _3404) * 4 + 0)) : 0u;
        uint _3423 = uint(_3404);
        _3402 = _3401;
        uint _3428 = 0u;
        float3 _3425 = 0.0f.xxx;
        [loop]
        for (uint _3427 = _3422; _3427 != 0u; _3402 = _3425, _3427 = _3428)
        {
            uint _3432 = firstbitlow(_3427);
            _3428 = _3427 ^ (1u << (_3432 & 31u));
            int _3438 = int((32u * _3423) + _3432) * 8;
            int _3441 = _3438 + 1;
            int _3444 = _3438 + 2;
            int _3447 = _3438 + 3;
            int _3450 = _3438 + 4;
            int _3453 = _3438 + 5;
            int _3456 = _3438 + 6;
            int _3459 = _3438 + 7;
            uint _3463 = uint(_LightDataBuffer_PunctualLightData[_3453].w);
            float _3538 = 0.0f;
            if ((_3463 & 1u) == 1u)
            {
                uint _3469 = asuint(_LightDataBuffer_PunctualLightData[_3453].x);
                uint _3476 = asuint(_LightDataBuffer_PunctualLightData[_3453].y);
                uint _3483 = asuint(_LightDataBuffer_PunctualLightData[_3453].z);
                uint _3490 = asuint(_LightDataBuffer_PunctualLightData[_3456].x);
                uint _3497 = asuint(_LightDataBuffer_PunctualLightData[_3456].y);
                uint _3504 = asuint(_LightDataBuffer_PunctualLightData[_3456].z);
                float3 _3523 = abs(mul(float4(_690 - _LightDataBuffer_PunctualLightData[_3441].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3469).x, spvUnpackHalf2x16(_3483).x, spvUnpackHalf2x16(_3497).x, 0.0f), float4(spvUnpackHalf2x16(_3469 >> 16u).x, spvUnpackHalf2x16(_3483 >> 16u).x, spvUnpackHalf2x16(_3497 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3476).x, spvUnpackHalf2x16(_3490).x, spvUnpackHalf2x16(_3504).x, 0.0f), float4(spvUnpackHalf2x16(_3476 >> 16u).x, spvUnpackHalf2x16(_3490 >> 16u).x, spvUnpackHalf2x16(_3504 >> 16u).x, 0.0f))).xyz);
                float _3530 = _LightDataBuffer_PunctualLightData[_3459].x * 0.5f;
                float _3536 = 1.0f - clamp((max(max(_3523.x, _3523.y), _3523.z) - (_3530 + 0.5f)) / (0.5f - _3530), 0.0f, 1.0f);
                _3538 = _3536 * _3536;
            }
            else
            {
                _3538 = 1.0f;
            }
            if (false || (_3538 < 0.001000000047497451305389404296875f))
            {
                _3425 = _3402;
                continue;
            }
            float3 _4220 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3438].w < 1.5f)
            {
                float3 _4219 = 0.0f.xxx;
                do
                {
                    uint _3551 = asuint(_LightDataBuffer_PunctualLightData[_3447].w);
                    if ((_3551 == 16u) || ((_LightDataBuffer_PunctualLightData[_3447].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4219 = _3402;
                        break;
                    }
                    bool _3563 = (uint(_LightDataBuffer_PunctualLightData[_3438].w) & 1u) == 0u;
                    bool _3567 = (!_3563) && (_LightDataBuffer_PunctualLightData[_3444].z > 0.0f);
                    bool _3568 = _3551 == 4u;
                    float _3569 = float(_3563);
                    float _3577 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3444].y)) - abs(_LightDataBuffer_PunctualLightData[_3444].x);
                    float _3578 = _LightDataBuffer_PunctualLightData[_3444].y - _3577;
                    float _3585 = abs(max((1.0f - abs(_3577)) - abs(_3578), 0.00048828125f));
                    float3 _3589 = normalize(float3(_3577, _3578, (_LightDataBuffer_PunctualLightData[_3444].x >= 0.0f) ? _3585 : (-_3585)));
                    float _3595 = lerp(_LightDataBuffer_PunctualLightData[_3456].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3450].y, 0.100000001490116119384765625f), float(_3568));
                    float3 _3600 = _LightDataBuffer_PunctualLightData[_3441].xyz - _690;
                    float3 _3601 = -_3589;
                    float3 _3606 = lerp(_3600, _3601 * dot(_3600, _3601), (float(_3568 && (_LightDataBuffer_PunctualLightData[_3450].z > 0.5f)) * _3569).xxx);
                    float _3607 = dot(_3606, _3606);
                    float _3608 = rsqrt(_3607);
                    float3 _3609 = _3606 * _3608;
                    float3 _3642 = 0.0f.xxx;
                    float _3643 = 0.0f;
                    if (_3567)
                    {
                        float3 _3613 = (_3589 * _LightDataBuffer_PunctualLightData[_3444].z) * 0.5f;
                        float3 _3614 = _3606 - _3613;
                        float3 _3615 = _3606 + _3613;
                        float _3616 = length(_3614);
                        float _3617 = length(_3615);
                        float3 _3626 = normalize(cross(cross(_3589, _3609), _3589));
                        _3642 = _3626;
                        _3643 = ((1.0f / ((((_3616 * _3617) + dot(_3614, _3615)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3626, _3614) / _3616) + (dot(_3626, _3615) / _3617)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3444].z * _3608, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3642 = _3609;
                        _3643 = 1.0f;
                    }
                    float _3665 = 0.0f;
                    if (_3595 < 0.0f)
                    {
                        float _3659 = _3607 * (_LightDataBuffer_PunctualLightData[_3441].w * _LightDataBuffer_PunctualLightData[_3441].w);
                        float _3662 = clamp(1.0f - (_3659 * _3659), 0.0f, 1.0f);
                        _3665 = lerp(1.0f / (_3607 + 1.0f), _3643, float(_3567)) * (_3662 * _3662);
                    }
                    else
                    {
                        float3 _3648 = _3606 * _LightDataBuffer_PunctualLightData[_3441].w;
                        _3665 = _3643 * pow(1.0f - clamp(dot(_3648, _3648), 0.0f, 1.0f), _3595);
                    }
                    float _3670 = clamp((dot(_3642, _3601) - _LightDataBuffer_PunctualLightData[_3444].z) * _LightDataBuffer_PunctualLightData[_3444].w, 0.0f, 1.0f);
                    float _3673 = _3665 * lerp(1.0f, _3670 * _3670, _3569);
                    int _3675 = int(_LightDataBuffer_PunctualLightData[_3459].w);
                    float _3779 = 0.0f;
                    if ((!_3567) && (_3675 >= 0))
                    {
                        uint _3681 = uint(_3675);
                        float2 _3772 = 0.0f.xx;
                        [branch]
                        if (_3569 != 0.0f)
                        {
                            float4 _3762 = mul(_lightCookieMatrices[_3681], float4(_690.x, _793, _690.z, 1.0f));
                            _3772 = _lightCookieData[_3681].xy + (clamp(_3762.xy / _3762.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3681].zw);
                        }
                        else
                        {
                            float3 _3696 = mul(float4(-_3606, 0.0f), _lightCookieMatrices[_3681]).xyz;
                            float3 _534 = _3696;
                            float3 _533 = _3696;
                            float3 _532 = abs(_3696);
                            uint _3705 = uint(int(_532.y > _532.x));
                            uint _3711 = (_532.z > _532[_3705]) ? 2u : _3705;
                            uint _3717 = (_3711 * 2u) + uint(_533[_3711] < 0.0f);
                            float _3721 = abs(_534[_3717 / 2u]);
                            float _3741 = 0.5f - (0.000244140625f / _lightCookieData[_3681].w);
                            _3772 = _lightCookieData[_3681].xy + (clamp(float2((float(_3717) + ((((_534[uint(_496[_3717].x)] * _497[_3717].x) / _3721) * _3741) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_534[uint(_496[_3717].y)] * _497[_3717].y) / _3721) * _3741)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3681].zw);
                        }
                        _3779 = _3673 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3772, 0.0f).x;
                    }
                    else
                    {
                        _3779 = _3673;
                    }
                    float _3780 = _3779 * _3538;
                    float3 _4218 = 0.0f.xxx;
                    do
                    {
                        float3 _4217 = 0.0f.xxx;
                        [branch]
                        if (_3780 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3568)
                            {
                                _4218 = lerp(_3402, _LightDataBuffer_PunctualLightData[_3438].xyz, (_3780 * (_LightDataBuffer_PunctualLightData[_3450].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3450].w) + (smoothstep(-0.5f, 0.5f, dot(_718, _3642)) * _LightDataBuffer_PunctualLightData[_3450].w)))).xxx);
                                break;
                            }
                            float _3800 = dot(_2232, _3642);
                            float _3801 = clamp(_3800, 0.0f, 1.0f);
                            float _4104 = 0.0f;
                            if (_3551 != 0u)
                            {
                                bool _3807 = _3563 || ((_3463 & 2u) != 0u);
                                int _3856 = 0;
                                if (_3807)
                                {
                                    _3856 = int(_LightDataBuffer_PunctualLightData[_3447].x);
                                }
                                else
                                {
                                    uint _3811 = asuint(_LightDataBuffer_PunctualLightData[_3444].w);
                                    uint _3813 = asuint(_LightDataBuffer_PunctualLightData[_3447].x);
                                    float3 _3814 = _690 - _LightDataBuffer_PunctualLightData[_3441].xyz;
                                    float3 _3815 = abs(_3814);
                                    float _3816 = _3815.x;
                                    float _3817 = _3815.y;
                                    float _3819 = _3815.z;
                                    int _3851 = 0;
                                    if ((_3816 > _3817) && (_3816 > _3819))
                                    {
                                        _3851 = int((_3814.x > 0.0f) ? (_3811 >> 24u) : ((_3811 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3843 = 0;
                                        if (_3817 > _3819)
                                        {
                                            _3843 = int((_3814.y > 0.0f) ? ((_3811 >> 8u) & 255u) : (_3811 & 255u));
                                        }
                                        else
                                        {
                                            _3843 = int((_3814.z > 0.0f) ? ((_3813 >> 8u) & 255u) : (_3813 & 255u));
                                        }
                                        _3851 = _3843;
                                    }
                                    _3856 = (_3851 < 80) ? _3851 : (-1);
                                }
                                bool _3857 = _3856 >= 0;
                                float _4103 = 0.0f;
                                if (_3857)
                                {
                                    float3 _3864 = _690 - _LightDataBuffer_PunctualLightData[_3441].xyz;
                                    float4 _3884 = mul(_PunctualLightWorldToShadow[_3856], float4((_690 - ((_3864 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3864, _3864)))) * _PunctualLightShadowParams[_3856].x)) + (_718 * (_PunctualLightShadowParams[_3856].y * 5.0f)), 1.0f));
                                    float _3885 = _3884.w;
                                    float3 _3888 = _3884.xyz / _3885.xxx;
                                    float2 _3889 = _3888.xy;
                                    float3 _3897 = _3888.xyz;
                                    bool3 _3898 = bool3(_3897.x <= 0.0f.xxx.x, _3897.y <= 0.0f.xxx.y, _3897.z <= 0.0f.xxx.z);
                                    bool3 _3899 = bool3(_3897.x >= 1.0f.xxx.x, _3897.y >= 1.0f.xxx.y, _3897.z >= 1.0f.xxx.z);
                                    float _3902 = _3888.z;
                                    float2 _3913 = ((_3889 * (_PunctualLightShadowParams2[_3856].zw - _PunctualLightShadowParams2[_3856].xy)) + _PunctualLightShadowParams2[_3856].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3915 = floor(_3913 + 0.5f.xx);
                                    float2 _3916 = _3913 - _3915;
                                    float _3918 = _3916.x + 0.5f;
                                    float _3919 = _3918 * _3918;
                                    float _3922 = 1.0f - _3916.x;
                                    float _3923 = min(_3916.x, 0.0f);
                                    float _3926 = _3916.x + 1.0f;
                                    float _3927 = max(_3916.x, 0.0f);
                                    float _3939 = _3916.y + 0.5f;
                                    float _3940 = _3939 * _3939;
                                    float _3943 = 1.0f - _3916.y;
                                    float _3944 = min(_3916.y, 0.0f);
                                    float _3947 = _3916.y + 1.0f;
                                    float _3948 = max(_3916.y, 0.0f);
                                    float3 _3960 = float3(0.1599999964237213134765625f * _3922, 0.1599999964237213134765625f * ((_3926 - (_3927 * _3927)) + 1.0f), _3919 * 0.07999999821186065673828125f);
                                    float3 _3961 = float3(0.1599999964237213134765625f * ((_3919 * 0.5f) - _3916.x), 0.1599999964237213134765625f * ((_3922 - (_3923 * _3923)) + 1.0f), 0.1599999964237213134765625f * _3926) + _3960;
                                    float3 _3963 = float3(0.1599999964237213134765625f * _3943, 0.1599999964237213134765625f * ((_3947 - (_3948 * _3948)) + 1.0f), _3940 * 0.07999999821186065673828125f);
                                    float3 _3964 = float3(0.1599999964237213134765625f * ((_3940 * 0.5f) - _3916.y), 0.1599999964237213134765625f * ((_3943 - (_3944 * _3944)) + 1.0f), 0.1599999964237213134765625f * _3947) + _3963;
                                    float3 _3970 = ((_3960 / _3961) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3972 = ((_3963 / _3964) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3974 = _3915 * _PunctualLightShadowTexelSize.xy;
                                    float _3975 = _3970.x;
                                    float _3976 = _3972.x;
                                    float _3979 = _3970.y;
                                    float _3982 = _3970.z;
                                    float _3985 = _3972.y;
                                    float _3992 = _3972.z;
                                    float _3999 = _3961.x;
                                    float _4000 = _3964.x;
                                    float _4002 = _3961.y;
                                    float _4004 = _3961.z;
                                    float _4006 = _3964.y;
                                    float _4010 = _3964.z;
                                    float _4068 = (((((((_3999 * _4000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3974 + float2(_3975, _3976), _522).xy, _3902)) + ((_4002 * _4000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3974 + float2(_3979, _3976), _522).xy, _3902))) + ((_4004 * _4000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3974 + float2(_3982, _3976), _522).xy, _3902))) + ((_3999 * _4006) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3974 + float2(_3975, _3985), _522).xy, _3902))) + ((_4002 * _4006) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3974 + float2(_3979, _3985), _522).xy, _3902))) + ((_4004 * _4006) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3974 + float2(_3982, _3985), _522).xy, _3902))) + ((_3999 * _4010) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3974 + float2(_3975, _3992), _522).xy, _3902));
                                    float2 _4089 = min(_3889, 1.0f.xx - _3889);
                                    _4103 = _3857 ? lerp(1.0f, (any(bool3(_3898.x || _3899.x, _3898.y || _3899.y, _3898.z || _3899.z)) || ((asuint(_3902) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4068 + ((_4002 * _4010) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3974 + float2(_3979, _3992), _522).xy, _3902))) + ((_4004 * _4010) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3974 + float2(_3982, _3992), _522).xy, _3902))), _3807 ? min(_PunctualLightShadowParams[_3856].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3856].z - _3885) * 0.25f, min(_4089.x, _4089.y)))) : _PunctualLightShadowParams[_3856].w) : 1.0f;
                                }
                                else
                                {
                                    _4103 = clamp(dot(_697, _3642) + 1.0f, 0.0f, 1.0f);
                                }
                                _4104 = _4103;
                            }
                            else
                            {
                                _4104 = 1.0f;
                            }
                            float _4166 = 0.0f;
                            float3 _4167 = 0.0f.xxx;
                            float _4168 = 0.0f;
                            float3 _4169 = 0.0f.xxx;
                            float3 _4170 = 0.0f.xxx;
                            [branch]
                            if (_3551 == 0u)
                            {
                                float3 _4146 = _LightDataBuffer_PunctualLightData[_3438].xyz * _3780;
                                _4166 = _3780;
                                _4167 = (_LightDataBuffer_PunctualLightData[_3438].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3450].y) + ((1.0f / max(1.0f, max(max(_4146.x, _4146.y), _4146.z) * lerp(0.75f, 0.5f, _3346))) * _LightDataBuffer_PunctualLightData[_3450].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3450].x, 1.0f, clamp(_3800 + 0.5f, 0.0f, 1.0f));
                                _4168 = _3801;
                                _4169 = _3132.xyz;
                                _4170 = _3132.xyz;
                            }
                            else
                            {
                                float _4141 = 0.0f;
                                float _4142 = 0.0f;
                                float3 _4143 = 0.0f.xxx;
                                float3 _4144 = 0.0f.xxx;
                                if (_3551 == 3u)
                                {
                                    _4141 = _3780 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3450].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3450].x), _3312) * _4104);
                                    _4142 = clamp(dot(_2232, -normalize(cross(_761, cross(_761, _3642)))), 0.0f, 1.0f);
                                    _4143 = lerp(0.5f.xxx, _2334, _LightDataBuffer_PunctualLightData[_3450].y.xxx);
                                    _4144 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4113 = _3551 == 1u;
                                    float _4123 = 0.0f;
                                    float3 _4124 = 0.0f.xxx;
                                    if (_4113)
                                    {
                                        _4123 = clamp(clamp(_3800 + _LightDataBuffer_PunctualLightData[_3450].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4104;
                                        _4124 = _2338 * _LightDataBuffer_PunctualLightData[_3450].y;
                                    }
                                    else
                                    {
                                        _4123 = _3801;
                                        _4124 = 0.0f.xxx;
                                    }
                                    bool3 _4125 = _4113.xxx;
                                    _4141 = _3780;
                                    _4142 = _4123;
                                    _4143 = float3(_4125.x ? _2334.x : 0.0f.xxx.x, _4125.y ? _2334.y : 0.0f.xxx.y, _4125.z ? _2334.z : 0.0f.xxx.z);
                                    _4144 = _4124;
                                }
                                _4166 = _4141;
                                _4167 = _LightDataBuffer_PunctualLightData[_3438].xyz;
                                _4168 = _4142;
                                _4169 = _4143;
                                _4170 = _4144;
                            }
                            float3 _4207 = 0.0f.xxx;
                            [branch]
                            if (_3551 != 3u)
                            {
                                float3 _4175 = _3642 + _566;
                                float _4180 = dot(_3154, _4175 * rsqrt(max(6.103515625e-05f, dot(_4175, _4175))));
                                float3 _4188 = clamp(pow(max(sqrt(1.0f - (_4180 * _4180)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _611, 0.0f.xxx, 1.0f.xxx);
                                _4207 = (((((((_4188 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4188.x, float(_4180 > 0.0f) * _3171), 0.0f).xyz) * _749) * _2337) * _AnisotropyIntensity) * 5.0f) * _2111) * 1.0f) * _LightDataBuffer_PunctualLightData[_3459].z;
                            }
                            else
                            {
                                _4207 = 0.0f.xxx;
                            }
                            float3 _4210 = _4167 * _4166;
                            _4217 = _3402 + (((_4210 * lerp(_4170, _4169, _4168.xxx)) * _3262) + ((_4210 * _4207) * _4168));
                        }
                        else
                        {
                            _4217 = _3402;
                        }
                        _4218 = _4217;
                        break;
                    } while(false);
                    _4219 = _4218;
                    break;
                } while(false);
                _4220 = _4219;
            }
            else
            {
                _4220 = _3402;
            }
            _3425 = _4220;
        }
    }
    float3 _4260 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4260 = lerp(lerp(0.5f.xxx, lerp(dot(_3401, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3401, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3310, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4260 = _3401;
    }
    float4 _4267 = float4(_4260 * _ExposureWithMiscParams.y, _616);
    _4267.w = (_SurfaceType == 1.0f) ? _616 : 1.0f;
    float4 _4656 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4276 = -_566;
        float _4292 = _793 * _AtmosphereFogParams3.w;
        float _4297 = max(0.00999999977648258209228515625f, _4292 + _AtmosphereFogParams4.w);
        float3 _4311 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_567 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4297)) / _4297) * exp(_4292 + _AtmosphereFogParams5.w))));
        float _4314 = dot(_4276, _AtmosphereFogParams1.xyz);
        float _4320 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4324 = (1.0f + _4320) - ((2.0f * _AtmosphereFogParams2.w) * _4314);
        float3 _4648 = 0.0f.xxx;
        float _4649 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4479 = (uint3(int3(int(_751.x), int(_751.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4480 = _4479.y;
            uint _4481 = _4479.z;
            uint _4484 = _4479.x + (_4480 * _4481);
            uint _4486 = _4480 + (_4481 * _4484);
            uint _4488 = _4481 + (_4484 * _4486);
            uint _4490 = _4484 + (_4486 * _4488);
            float _4512 = dot(_4276, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4519 = _690 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4521 = (_VolumetricFogParams0.w * ((_4512 > 5.9604644775390625e-08f) ? (1.0f / _4512) : 0.0f)) * (1.0f / _567);
            float _4522 = _4519.y;
            float _4523 = _4521 * _4522;
            float _4525 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4523;
            float _4526 = _4522 - _4523;
            float _4528 = (1.0f - _4521) * _567;
            float _4542 = max(-127.0f, _ExponentialFogParams0.z * _4526);
            float _4566 = max(-127.0f, _ExponentialFogParams3.x * _4526);
            float _4577 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4525 - _ExponentialFogParams0.x)))) * ((abs(_4542) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4542)) / _4542) : (0.693147182464599609375f - (0.2402265071868896484375f * _4542)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4525 - _ExponentialFogParams3.z)))) * ((abs(_4566) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4566)) / _4566) : (0.693147182464599609375f - (0.2402265071868896484375f * _4566))));
            float _4599 = clamp((_567 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4602 = clamp((max(clamp(exp2(-(_4577 * _4528)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_567 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4599, 0.0f, 1.0f);
            float4 _4642 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3376 + ((((float3(uint3(_4490, _4486 + (_4488 * _4490), _530) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_547 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_547 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4648 = _4642.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4602)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_566, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4577 * max(_4528 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4599))) * _4642.w);
            _4649 = _4642.w * _4602;
        }
        else
        {
            float3 _4351 = _690 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4353 = _4351.y;
            float _4367 = max(-127.0f, _ExponentialFogParams0.z * _4353);
            float _4391 = max(-127.0f, _ExponentialFogParams3.x * _4353);
            float _4402 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4367) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4367)) / _4367) : (0.693147182464599609375f - (0.2402265071868896484375f * _4367)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4391) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4391)) / _4391) : (0.693147182464599609375f - (0.2402265071868896484375f * _4391))));
            float _4424 = clamp((_567 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4427 = clamp((max(clamp(exp2(-(_4402 * _567)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_567 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4424, 0.0f, 1.0f);
            _4648 = (_ExponentialFogParams2.xyz * (1.0f - _4427)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_566, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4402 * max(_567 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4424));
            _4649 = _4427;
        }
        float3 _4654 = (_4267.xyz * (_4311 * _4649)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4314 * _4314)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4320) / max((12.56637096405029296875f * _4324) * sqrt(_4324), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4311)) * _4649) + _4648);
        _4656 = float4(_4654.x, _4654.y, _4654.z, _4267.w);
    }
    else
    {
        _4656 = _4267;
    }
    _16 = _4656;
    _17 = _2367;
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
