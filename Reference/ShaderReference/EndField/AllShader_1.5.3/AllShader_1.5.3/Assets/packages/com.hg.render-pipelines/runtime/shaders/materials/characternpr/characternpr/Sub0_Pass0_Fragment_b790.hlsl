// Stage: Fragment  Blob: 790  ParamBlob: 348  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX
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

static float _553 = 0.0f;
static float3 _554 = 0.0f.xxx;
static float _557 = 0.0f;
static uint _558 = 0u;

static const float2 _505[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _506[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _507[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _508[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
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
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float _SpecRampIridescentMode : packoffset(c1);
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
    float _AnisotropyDirectionMain : packoffset(c12);
    float _AnisotropyDirectionAdditional : packoffset(c12.y);
    float _AnisotropyOffsetAdditional : packoffset(c12.z);
    float _AnisotropyIntensityMultiplier : packoffset(c12.w);
    float _AnisotropyUseGeometryTangent : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _AnisotropyColorAdditional : packoffset(c14);
    float _ClearCoatSmoothness : packoffset(c15);
    float _ClearCoatMetallic : packoffset(c15.y);
    float _ClearCoatNormalMode : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _ClearCoatColor : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 _DissolveTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float4 _CutOffDirection : packoffset(c21);
    float _DissolveUseViewUV : packoffset(c22);
    float _DissolveEdgeSharp : packoffset(c22.y);
    float _DissolveScheduleOffset : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
    float _DissolveUVSet : packoffset(c23);
    float _UseCutOff : packoffset(c23.y);
    float _CutOffPosY : packoffset(c23.z);
    float _UseDissolve : packoffset(c23.w);
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
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
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
    float2 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
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
    float _574 = 1.0f / gl_FragCoord.w;
    float3 _589 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _590 = dot(_589, _589);
    float _592 = rsqrt(max(_590, 9.9999999392252902907785028219223e-09f));
    float3 _593 = _589 * _592;
    float _594 = _590 * _592;
    uint _597 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _602 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _615 = 0.0f.xxxx;
    float4 _616 = 0.0f.xxxx;
    if (_602)
    {
        _615 = _VertexSkinMatrices.Load<float4>((_597 + 2u) * 16 + 0);
        _616 = _VertexSkinMatrices.Load<float4>(_597 * 16 + 0);
    }
    else
    {
        _615 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _616 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _622 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _627 = _622.xyz * _BaseColor.xyz;
    float4 _631 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _632 = _631.x;
    float _633 = _631.y;
    float _634 = _631.z;
    float _636 = 1.0f - _631.w;
    float _640 = _622.w * _BaseColor.w;
    if ((_640 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _647 = _627 * 12.9200000762939453125f;
    float3 _651 = (pow(abs(_627), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _652 = bool3(_627.x <= 0.003130800090730190277099609375f.xxx.x, _627.y <= 0.003130800090730190277099609375f.xxx.y, _627.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _654 = clamp(float3(_652.x ? _647.x : _651.x, _652.y ? _647.y : _651.y, _652.z ? _647.z : _651.z), 0.0f.xxx, 1.0f.xxx);
    float _658 = _654.z * 31.0f;
    float _659 = floor(_658);
    float2 _663 = ((_654.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _664 = float3(_663.x, _663.y, _654.z);
    _664.x = _663.x + (_659 * 0.03125f);
    float3 _679 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _664.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _664.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_658 - _659).xxx);
    float4 _683 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _683.w = _683.w * _683.x;
    float2 _692 = (_683.wy * 2.0f) - 1.0f.xx;
    float3 _693 = float3(_692.x, _692.y, _554.z);
    float2 _694 = _692.xy;
    _693.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_694, _694), 0.0f, 1.0f)));
    float2 _702 = _693.xy * _BumpScale;
    float4 _707 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _719 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _723 = _719 - float3(_616.w, _557, _615.w);
    _723.y = 6.103515625e-05f;
    float3 _726 = normalize(_723);
    float3 _736 = mul(float3(_702.x, _702.y, _693.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _745 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _746 = (_736 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_736, _736)))) * _745;
    float3 _747 = normalize(_5) * _745;
    bool3 _751 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _752 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _756 = _752 * rsqrt(max(6.103515625e-05f, dot(_752, _752)));
    float3 _758 = float3(_751.x ? _6.xyz.x : _756.x, _751.y ? _6.xyz.y : _756.y, _751.z ? _6.xyz.z : _756.z).xyz;
    float3 _762 = normalize(_758 - (_746 * dot(_758, _746)));
    float3 _763 = _762.xyz;
    float3 _766 = cross(_746, _763) * _6.w;
    uint2 _768 = uint2(gl_FragCoord.xy);
    float3 _778 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _787 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _800 = float4(float(_787 & 255u), float((_787 >> 8u) & 255u), float((_787 >> 16u) & 255u), float((_787 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _801 = _800.x;
    float _804 = _800.w;
    float _810 = _719.y;
    float _813 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _810) * _800.y;
    float _814 = max(_800.z, _813);
    float _823 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1317 = 0.0f.xxxx;
    float3 _1318 = 0.0f.xxx;
    float3 _1319 = 0.0f.xxx;
    float _1320 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _841 = _719 - (_IVParam0.xyz + (_778 * (-_IVParam2.w)));
        float _855 = max(clamp((max(abs(_841.x), abs(_841.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_841.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1157 = 0.0f.xxxx;
        float4 _1158 = 0.0f.xxxx;
        float4 _1159 = 0.0f.xxxx;
        float _1160 = 0.0f;
        float _1161 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_855 < 1.0f))
        {
            float3 _868 = _719 - (_IVParam0.xyz + (_778 * (-_IVParam2.y)));
            float _882 = max(clamp((max(abs(_868.x), abs(_868.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_868.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _958 = 0.0f;
            float4 _959 = 0.0f.xxxx;
            float4 _960 = 0.0f.xxxx;
            float4 _961 = 0.0f.xxxx;
            if (_882 < 1.0f)
            {
                float3 _891 = ((_719 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _893 = _891 - floor(_891);
                float4 _897 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _893, 0.0f);
                float _898 = 1.0f - _882;
                float _902 = _IVParam1.y * 0.5f;
                float _907 = _893.x;
                float _908 = clamp(_893.y, _902, 1.0f - _902) * 0.3333333432674407958984375f;
                float _909 = _893.z;
                float4 _912 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_907, _908, _909), 0.0f);
                float _928 = _897.x;
                float _938 = _897.y;
                float _948 = _897.z;
                _958 = _855 + (_912.w * _898);
                _959 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_907, _908 + 0.666666686534881591796875f, _909), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _948, _948) * _898;
                _960 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_907, _908 + 0.3333333432674407958984375f, _909), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _898;
                _961 = float4(((_912.xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _898;
            }
            else
            {
                _958 = _855;
                _959 = 0.0f.xxxx;
                _960 = 0.0f.xxxx;
                _961 = 0.0f.xxxx;
            }
            float3 _967 = _719 - (_IVParam0.xyz + (_778 * (-_IVParam2.z)));
            float _981 = max(clamp((max(abs(_967.x), abs(_967.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_967.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1061 = 0.0f;
            float4 _1062 = 0.0f.xxxx;
            float4 _1063 = 0.0f.xxxx;
            float4 _1064 = 0.0f.xxxx;
            if (_981 < 1.0f)
            {
                float3 _990 = ((_719 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _992 = _990 - floor(_990);
                float4 _996 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _992, 0.0f);
                float _998 = _882 * (1.0f - _981);
                float _1002 = _IVParam1.y * 0.5f;
                float _1007 = _992.x;
                float _1008 = clamp(_992.y, _1002, 1.0f - _1002) * 0.3333333432674407958984375f;
                float _1009 = _992.z;
                float4 _1012 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1007, _1008, _1009), 0.0f);
                float _1028 = _996.x;
                float _1039 = _996.y;
                float _1050 = _996.z;
                _1061 = _958 + (_1012.w * _998);
                _1062 = _959 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1007, _1008 + 0.666666686534881591796875f, _1009), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1050, _1050) * _998);
                _1063 = _960 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1007, _1008 + 0.3333333432674407958984375f, _1009), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1039, _1039) * _998);
                _1064 = _961 + (float4(((_1012.xyz * 4.0f) - 2.0f.xxx) * _1028, _1028) * _998);
            }
            else
            {
                _1061 = _958;
                _1062 = _959;
                _1063 = _960;
                _1064 = _961;
            }
            float4 _1147 = 0.0f.xxxx;
            float4 _1148 = 0.0f.xxxx;
            float4 _1149 = 0.0f.xxxx;
            float _1150 = 0.0f;
            if (_981 > 0.0f)
            {
                float3 _1073 = ((_719 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1076 = _IVParam1.xyz * 0.5f;
                float3 _1078 = clamp(_1073 - floor(_1073), _1076, 1.0f.xxx - _1076);
                float4 _1082 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1078, 0.0f);
                float _1084 = _981 * (1.0f - _855);
                float _1088 = _IVParam1.y * 0.5f;
                float _1093 = _1078.x;
                float _1094 = clamp(_1078.y, _1088, 1.0f - _1088) * 0.3333333432674407958984375f;
                float _1095 = _1078.z;
                float4 _1098 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1093, _1094, _1095), 0.0f);
                float _1114 = _1082.x;
                float _1125 = _1082.y;
                float _1136 = _1082.z;
                _1147 = _1062 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1093, _1094 + 0.666666686534881591796875f, _1095), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1136, _1136) * _1084);
                _1148 = _1063 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1093, _1094 + 0.3333333432674407958984375f, _1095), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1125, _1125) * _1084);
                _1149 = _1064 + (float4(((_1098.xyz * 4.0f) - 2.0f.xxx) * _1114, _1114) * _1084);
                _1150 = _1061 + (_1098.w * _1084);
            }
            else
            {
                _1147 = _1062;
                _1148 = _1063;
                _1149 = _1064;
                _1150 = _1061;
            }
            float _1153 = clamp((_1150 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1157 = _1147;
            _1158 = _1148;
            _1159 = _1149;
            _1160 = _1153 - _855;
            _1161 = (_1153 + _855) * 0.5f;
        }
        else
        {
            _1157 = 0.0f.xxxx;
            _1158 = 0.0f.xxxx;
            _1159 = 0.0f.xxxx;
            _1160 = 0.0f;
            _1161 = 1.0f;
        }
        float4 _1181 = _1159 + float4(_IVDefaultSHAr.x * _1161, (_IVDefaultSHAr.y * _1161) + ((_IVDefaultSHAr.w * _1160) * 0.5f), _IVDefaultSHAr.z * _1161, (_IVDefaultSHAr.w * _1161) + ((_IVDefaultSHAr.y * _1160) * 0.375f));
        float4 _1201 = _1158 + float4(_IVDefaultSHAg.x * _1161, (_IVDefaultSHAg.y * _1161) + ((_IVDefaultSHAg.w * _1160) * 0.5f), _IVDefaultSHAg.z * _1161, (_IVDefaultSHAg.w * _1161) + ((_IVDefaultSHAg.y * _1160) * 0.375f));
        float4 _1221 = _1157 + float4(_IVDefaultSHAb.x * _1161, (_IVDefaultSHAb.y * _1161) + ((_IVDefaultSHAb.w * _1160) * 0.5f), _IVDefaultSHAb.z * _1161, (_IVDefaultSHAb.w * _1161) + ((_IVDefaultSHAb.y * _1160) * 0.375f));
        float4 _1225 = float4(_746, 1.0f);
        float3 _1231 = max(float3(dot(_1181, _1225), dot(_1201, _1225), dot(_1221, _1225)), 0.0f.xxx) * _823;
        float3 _1239 = ((_1181.xyz * 0.2125999927520751953125f) + (_1201.xyz * 0.715200006961822509765625f)) + (_1221.xyz * 0.072200000286102294921875f);
        float3 _1243 = _1239 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1239, _1239)));
        float _1245 = abs(_1243.y);
        float3 _1246 = _1243;
        _1246.y = _1245;
        float4 _1247 = float4(_1246.x, _1246.y, _1246.z, 0.0f.xxxx.w);
        _1247.w = 1.0f;
        float4 _1251 = float4(_1243.x, _1245, _1243.z, 1.0f);
        float3 _1256 = max(float3(dot(_1181, _1251), dot(_1201, _1251), dot(_1221, _1251)), 0.0f.xxx);
        float _1264 = _1231.z;
        float _1265 = _1231.y;
        float4 _1270 = lerp(float4(_1264, _1265, -1.0f, 0.666666686534881591796875f), float4(_1265, _1264, 0.0f, -0.3333333432674407958984375f), step(_1264, _1265).xxxx);
        float _1271 = _1231.x;
        float _1272 = _1270.x;
        float4 _1280 = lerp(float4(_1272, _1270.yw, _1271), float4(_1271, _1270.yz, _1272), step(_1272, _1271).xxxx);
        float _1281 = _1280.x;
        float _1282 = _1280.w;
        float _1283 = _1280.y;
        float _1285 = _1281 - min(_1282, _1283);
        float _1295 = frac(abs(_1280.z + ((_1282 - _1283) / ((6.0f * _1285) + 9.9999997473787516355514526367188e-05f))));
        float _1302 = min(_1285 / (_1281 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1295 - 0.5f))) * clamp(_1281, 0.0f, 1.0f));
        float _1304 = 2.0f / (2.0f - _1302);
        _1317 = _1247;
        _1318 = _1231;
        _1319 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1295, _1302, _1304).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1302.xxx) * _1304;
        _1320 = max(max(max(_1256.x, _1256.y), _1256.z), 0.0f) * _823;
    }
    else
    {
        _1317 = 0.0f.xxxx;
        _1318 = 1.0f.xxx;
        _1319 = _CharacterParams2.xyz;
        _1320 = _823;
    }
    float3 _2040 = 0.0f.xxx;
    float _2041 = 0.0f;
    float _2042 = 0.0f;
    float _2043 = 0.0f;
    float _2044 = 0.0f;
    float3 _2045 = 0.0f.xxx;
    float3 _2046 = 0.0f.xxx;
    [branch]
    if ((clamp(_801 + _814, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1348 = 1.0f - _632;
        float _1351 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_627 * _1348, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1354 = _602.xxx;
        float3 _1356 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1360 = float3(_1354.x ? _1356.x : _11.x, _1354.y ? _1356.y : _11.y, _1354.z ? _1356.z : _11.z) * _CharacterParams10.z;
        float3 _1362 = float3(_1354.x ? _10.xzy.x : _10.x, _1354.y ? _10.xzy.y : _10.y, _1354.z ? _10.xzy.z : _10.z);
        float3 _1364 = abs(_1362) - 0.20000000298023223876953125f.xxx;
        float3 _1367 = max((_1364 * _1364) * _1364, 6.103515625e-05f.xxx);
        float3 _1370 = _1367 / dot(_1367, 1.0f.xxx).xxx;
        float2 _1378 = _1360.xy;
        float2 _1383 = _1360.zy;
        float4 _1393 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1360.xz, _GlobalMipBias) * _1370.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1378, _GlobalMipBias) * _1370.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1383, _GlobalMipBias) * _1370.x);
        float _1394 = _1393.w;
        float _1396 = 1.10000002384185791015625f - _1394;
        float _1405 = max(smoothstep(0.800000011920928955078125f - _1394, _1396, clamp((_801 * _1348) + (_746.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1394, _1396, clamp(_813 * _1348, 0.0f, 1.0f)));
        float _1412 = smoothstep(0.5f, 0.75f, _632);
        float _1414 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _636) * _1351;
        float _1417 = clamp(_1414 + _1412, 0.0f, 1.0f) * max(_801, _814);
        bool _1421 = !((step(_801, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _814)) != 0.0f);
        bool2 _1422 = _1421.xx;
        float2 _1424 = (1.0f - _814).xx;
        float2 _1425 = float2(_1422.x ? float2(3.0f, 4.345600128173828125f).x : _1424.x, _1422.y ? float2(3.0f, 4.345600128173828125f).y : _1424.y);
        float _1426 = 1.0f - _1417;
        float _1429 = _1421 ? _Time.x : 1.0f;
        float _1431 = _1429 * _1425.x;
        float _1433 = _1429 * _1425.y;
        float3 _1434 = _1360 * 20.0f;
        float3 _1435 = _1360 * 34.345600128173828125f;
        float3 _1437 = pow(max(_1364, 0.0f.xxx), 10.0f.xxx);
        float3 _1441 = _1437 / max(dot(_1437, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1443 = _1441.y;
        float2 _1444 = _1434.xz * 1.0f;
        float2 _1445 = floor(_1444);
        float2 _1448 = frac(_1445 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1452 = _1448 + dot(_1448, _1448 + 34.345001220703125f.xx).xx;
        float _1453 = _1452.x;
        float _1454 = _1452.y;
        float2 _1458 = frac(float2(_1453 * _1454, _1453 + _1454));
        float2 _1461 = frac((_1445 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1465 = _1461 + dot(_1461, _1461 + 34.345001220703125f.xx).xx;
        float _1466 = _1465.x;
        float _1467 = _1465.y;
        float2 _1471 = frac(float2(_1466 * _1467, _1466 + _1467));
        float _1477 = _1458.x;
        float _1479 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1477);
        float2 _1480 = ((_1444 - _1445) + ((((_1471 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1483 = _1480.y;
        float2 _1487 = float2(_1480.x * 1.25f, _1483 * ((_1483 < 0.0f) ? 1.25f : 0.75f));
        float _1490 = _1431 + _1477;
        float _1494 = _1421 ? frac(_1490) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1490, 0.0f, 1.0f));
        float _1506 = _1458.y;
        float _1509 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1494) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1494)) * step(0.001000000047497451305389404296875f, smoothstep(_1479, 0.0f, length(_1487)))) * step(_1426, _1506 - 0.100000001490116119384765625f);
        float _1512 = _1509 * _1443;
        float _1520 = _1441.z;
        float2 _1521 = _1434.xy * 1.0f;
        float2 _1522 = floor(_1521);
        float2 _1525 = frac(_1522 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1529 = _1525 + dot(_1525, _1525 + 34.345001220703125f.xx).xx;
        float _1530 = _1529.x;
        float _1531 = _1529.y;
        float2 _1535 = frac(float2(_1530 * _1531, _1530 + _1531));
        float2 _1538 = frac((_1522 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1542 = _1538 + dot(_1538, _1538 + 34.345001220703125f.xx).xx;
        float _1543 = _1542.x;
        float _1544 = _1542.y;
        float2 _1548 = frac(float2(_1543 * _1544, _1543 + _1544));
        float _1554 = _1535.x;
        float _1556 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1554);
        float2 _1557 = ((_1521 - _1522) + ((((_1548 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1560 = _1557.y;
        float2 _1564 = float2(_1557.x * 1.25f, _1560 * ((_1560 < 0.0f) ? 1.25f : 0.75f));
        float _1567 = _1431 + _1554;
        float _1571 = _1421 ? frac(_1567) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1567, 0.0f, 1.0f));
        float _1583 = _1535.y;
        float _1586 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1571) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1571)) * step(0.001000000047497451305389404296875f, smoothstep(_1556, 0.0f, length(_1564)))) * step(_1426, _1583 - 0.100000001490116119384765625f);
        float _1589 = _1586 * _1520;
        float _1597 = _1441.x;
        float2 _1598 = _1434.zy * 1.0f;
        float2 _1599 = floor(_1598);
        float2 _1602 = frac(_1599 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1606 = _1602 + dot(_1602, _1602 + 34.345001220703125f.xx).xx;
        float _1607 = _1606.x;
        float _1608 = _1606.y;
        float2 _1612 = frac(float2(_1607 * _1608, _1607 + _1608));
        float2 _1615 = frac((_1599 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1619 = _1615 + dot(_1615, _1615 + 34.345001220703125f.xx).xx;
        float _1620 = _1619.x;
        float _1621 = _1619.y;
        float2 _1625 = frac(float2(_1620 * _1621, _1620 + _1621));
        float _1631 = _1612.x;
        float _1633 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1631);
        float2 _1634 = ((_1598 - _1599) + ((((_1625 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1637 = _1634.y;
        float2 _1641 = float2(_1634.x * 1.25f, _1637 * ((_1637 < 0.0f) ? 1.25f : 0.75f));
        float _1644 = _1431 + _1631;
        float _1648 = _1421 ? frac(_1644) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1644, 0.0f, 1.0f));
        float _1660 = _1612.y;
        float _1663 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1648) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1648)) * step(0.001000000047497451305389404296875f, smoothstep(_1633, 0.0f, length(_1641)))) * step(_1426, _1660 - 0.100000001490116119384765625f);
        float _1666 = _1663 * _1597;
        float2 _1679 = (float4(((clamp(_1487 / _1479.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1471.x)) * _1509) * _1443, _1512, _1506).xy + float4(((clamp(_1564 / _1556.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1548.x)) * _1586) * _1520, _1589, _1583).xy) + float4(((clamp(_1641 / _1633.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1625.x)) * _1663) * _1597, _1666, _1660).xy;
        float _1681 = max(_1666, max(_1512, _1589));
        float4 _1684 = float4(_1679, _1681, 0.0f);
        float2 _1686 = _1435.xz * 1.0f;
        float2 _1687 = floor(_1686);
        float2 _1690 = frac(_1687 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1694 = _1690 + dot(_1690, _1690 + 34.345001220703125f.xx).xx;
        float _1695 = _1694.x;
        float _1696 = _1694.y;
        float2 _1700 = frac(float2(_1695 * _1696, _1695 + _1696));
        float2 _1703 = frac((_1687 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1707 = _1703 + dot(_1703, _1703 + 34.345001220703125f.xx).xx;
        float _1708 = _1707.x;
        float _1709 = _1707.y;
        float2 _1713 = frac(float2(_1708 * _1709, _1708 + _1709));
        float _1719 = _1700.x;
        float _1721 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1719);
        float2 _1722 = ((_1686 - _1687) + ((((_1713 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1725 = _1722.y;
        float2 _1729 = float2(_1722.x * 1.25f, _1725 * ((_1725 < 0.0f) ? 1.25f : 0.75f));
        float _1732 = _1433 + _1719;
        float _1736 = _1421 ? frac(_1732) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1732, 0.0f, 1.0f));
        float _1748 = _1700.y;
        float _1751 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1736) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1736)) * step(0.001000000047497451305389404296875f, smoothstep(_1721, 0.0f, length(_1729)))) * step(_1426, _1748 - 0.100000001490116119384765625f);
        float _1754 = _1751 * _1443;
        float2 _1759 = _1435.xy * 1.0f;
        float2 _1760 = floor(_1759);
        float2 _1763 = frac(_1760 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1767 = _1763 + dot(_1763, _1763 + 34.345001220703125f.xx).xx;
        float _1768 = _1767.x;
        float _1769 = _1767.y;
        float2 _1773 = frac(float2(_1768 * _1769, _1768 + _1769));
        float2 _1776 = frac((_1760 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1780 = _1776 + dot(_1776, _1776 + 34.345001220703125f.xx).xx;
        float _1781 = _1780.x;
        float _1782 = _1780.y;
        float2 _1786 = frac(float2(_1781 * _1782, _1781 + _1782));
        float _1792 = _1773.x;
        float _1794 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1792);
        float2 _1795 = ((_1759 - _1760) + ((((_1786 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1798 = _1795.y;
        float2 _1802 = float2(_1795.x * 1.25f, _1798 * ((_1798 < 0.0f) ? 1.25f : 0.75f));
        float _1805 = _1433 + _1792;
        float _1809 = _1421 ? frac(_1805) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1805, 0.0f, 1.0f));
        float _1821 = _1773.y;
        float _1824 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1809) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1809)) * step(0.001000000047497451305389404296875f, smoothstep(_1794, 0.0f, length(_1802)))) * step(_1426, _1821 - 0.100000001490116119384765625f);
        float _1827 = _1824 * _1520;
        float2 _1832 = _1435.zy * 1.0f;
        float2 _1833 = floor(_1832);
        float2 _1836 = frac(_1833 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1840 = _1836 + dot(_1836, _1836 + 34.345001220703125f.xx).xx;
        float _1841 = _1840.x;
        float _1842 = _1840.y;
        float2 _1846 = frac(float2(_1841 * _1842, _1841 + _1842));
        float2 _1849 = frac((_1833 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1853 = _1849 + dot(_1849, _1849 + 34.345001220703125f.xx).xx;
        float _1854 = _1853.x;
        float _1855 = _1853.y;
        float2 _1859 = frac(float2(_1854 * _1855, _1854 + _1855));
        float _1865 = _1846.x;
        float _1867 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1865);
        float2 _1868 = ((_1832 - _1833) + ((((_1859 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1871 = _1868.y;
        float2 _1875 = float2(_1868.x * 1.25f, _1871 * ((_1871 < 0.0f) ? 1.25f : 0.75f));
        float _1878 = _1433 + _1865;
        float _1882 = _1421 ? frac(_1878) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1878, 0.0f, 1.0f));
        float _1894 = _1846.y;
        float _1897 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1882) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1882)) * step(0.001000000047497451305389404296875f, smoothstep(_1867, 0.0f, length(_1875)))) * step(_1426, _1894 - 0.100000001490116119384765625f);
        float _1900 = _1897 * _1597;
        float2 _1908 = (float4(((clamp(_1729 / _1721.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1713.x)) * _1751) * _1443, _1754, _1748).xy + float4(((clamp(_1802 / _1794.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1786.x)) * _1824) * _1520, _1827, _1821).xy) + float4(((clamp(_1875 / _1867.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1859.x)) * _1897) * _1597, _1900, _1894).xy;
        float4 _1913 = float4(_1908, max(_1900, max(_1754, _1827)), 0.0f);
        float _1915 = step(max(float2(_1479 * _1509, _557) * _1443, max(float2(_1556 * _1586, _557) * _1520, float2(_1633 * _1663, _557) * _1597)).x, 0.00999999977648258209228515625f);
        float2 _1919 = _1684.xy + (_1913.xy * _1915);
        float3 _1928 = float3((_1393.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1919.x, _1919.y, 0.0f.xxx.z);
        float2 _1932 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1935 = float3(_1362.x, 0.0f, _1362.z);
        float3 _1941 = abs(_1935 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1935, _1935)))) - 0.20000000298023223876953125f.xxx;
        float3 _1944 = max((_1941 * _1941) * _1941, 6.103515625e-05f.xxx);
        float3 _1947 = _1944 / dot(_1944, 1.0f.xxx).xxx;
        float _1966 = _1947.z;
        float _1968 = _1947.x;
        float4 _1970 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1378, _GlobalMipBias) * _1966) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1383, _GlobalMipBias) * _1968);
        float2 _1982 = _1928.xy + ((((_1970.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1378 + _1932, _GlobalMipBias).w * _1966) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1383 + _1932, _GlobalMipBias).w * _1968))) * _1417);
        float3 _1983 = float3(_1982.x, _1982.y, _1928.z);
        float _1984 = _1970.z;
        float _1989 = max(max(max(_1684.zw * step(0.00999999977648258209228515625f, _1681), _1913.zw * _1915).x, step(1.0099999904632568359375f - _1417, _1393.z)), smoothstep(1.0f - _1984, 1.10000002384185791015625f - _1984, _1417) * _1417);
        float2 _1990 = _1982.xy;
        _1983.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1990, _1990), 0.0f, 1.0f)));
        float3 _1997 = normalize(_1983);
        float3 _1998 = cross(_746, float3(0.0f, 1.0f, 0.0f));
        bool3 _2001 = (dot(_1998, _1998) > 6.103515625e-05f).xxx;
        float3 _2002 = normalize(_1998);
        float3 _2003 = float3(_2001.x ? _2002.x : float3(1.0f, 0.0f, 0.0f).x, _2001.y ? _2002.y : float3(1.0f, 0.0f, 0.0f).y, _2001.z ? _2002.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2014 = min(_636, 0.0500000007450580596923828125f);
        float _2015 = lerp(_636, _2014, _1989);
        float _2032 = lerp(1.0f, 0.5f, (_1405 * (1.0f - _1351)) * (1.0f - _1414));
        _2040 = normalize(lerp(_746, normalize(((_2003 * _1997.x) + (cross(_2003, _746) * _1997.y)) + (_746 * _1997.z)), _1989.xxx));
        _2041 = _1989;
        _2042 = _2014;
        _2043 = _1989;
        _2044 = max(_2015 - ((0.20000000298023223876953125f * _1351) * _1405), min(0.20000000298023223876953125f, _2015));
        _2045 = _679 * _2032;
        _2046 = lerp(_627, _627 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_627, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1989 * _1412).xxx) * _2032;
    }
    else
    {
        _2040 = _746;
        _2041 = 0.0f;
        _2042 = 0.00999999977648258209228515625f;
        _2043 = 0.0f;
        _2044 = _636;
        _2045 = _679;
        _2046 = _627;
    }
    float3 _2176 = 0.0f.xxx;
    float _2177 = 0.0f;
    float3 _2178 = 0.0f.xxx;
    float3 _2179 = 0.0f.xxx;
    float _2180 = 0.0f;
    [branch]
    if ((_804 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2051 = _602.xxx;
        float3 _2053 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2054 = float3(_2051.x ? _2053.x : _11.x, _2051.y ? _2053.y : _11.y, _2051.z ? _2053.z : _11.z);
        float3 _2057 = _2054 * _CharacterParams10.z;
        float3 _2059 = float3(_2051.x ? _10.xzy.x : _10.x, _2051.y ? _10.xzy.y : _10.y, _2051.z ? _10.xzy.z : _10.z);
        float3 _2061 = abs(_2059) - 0.20000000298023223876953125f.xxx;
        float3 _2064 = max((_2061 * _2061) * _2061, 6.103515625e-05f.xxx);
        float3 _2067 = _2064 / dot(_2064, 1.0f.xxx).xxx;
        float4 _2090 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2057.xz, _GlobalMipBias) * _2067.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2057.xy, _GlobalMipBias) * _2067.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2057.zy, _GlobalMipBias) * _2067.x);
        float _2091 = _2059.y;
        float _2098 = clamp(_804 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2054.y) * clamp(_804 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2104 = _2098 * (2.0f - _2098);
        float _2111 = smoothstep(2.0f - _2104, 2.349999904632568359375f - _2104, ((_2091 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2090.z) * ((_634 * _634) * float(gl_FrontFacing));
        float _2123 = lerp(1.0f, 0.5f, ((_2098 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2046 * (1.0f - _632), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2090.w) * ((_2091 * 0.25f) + 0.75f));
        float3 _2125 = _2111.xxx;
        float2 _2131 = (_2090.xy * 2.0f) - 1.0f.xx;
        float3 _2132 = float3(_2131.x, _2131.y, _554.z);
        float2 _2133 = _2131.xy;
        _2132.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2133, _2133), 0.0f, 1.0f)));
        float2 _2141 = _2132.xy * 2.0f;
        float3 _2143 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2141.x, _2141.y, _2132.z), _2125);
        float3 _2147 = _2143 * rsqrt(max(6.103515625e-05f, dot(_2143, _2143)));
        float _2148 = _746.y;
        float _2151 = step(0.00999999977648258209228515625f, 1.0f - (_2148 * _2148));
        float _2155 = lerp(_746.z, _2148, _2151);
        float3 _2162 = (float3(0.0f, _2151, 1.0f - _2151) - (_746 * _2155)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2155 * _2155)));
        _2176 = ((cross(_2162, _746) * _2147.x) + (_2162 * _2147.y)) + (_746 * _2147.z);
        _2177 = lerp(_2044, 0.89999997615814208984375f, clamp(_2111 * 4.0f, 0.0f, 1.0f));
        _2178 = lerp(_2045 * _2123, 0.3079999983310699462890625f.xxx, _2125);
        _2179 = lerp(_2046 * _2123, 0.87999999523162841796875f.xxx, _2125);
        _2180 = lerp(_632, 0.0f, _2111);
    }
    else
    {
        _2176 = _746;
        _2177 = _2044;
        _2178 = _2045;
        _2179 = _2046;
        _2180 = _632;
    }
    bool2 _2184 = (_DissolveUVSet != 0.0f).xx;
    float _2237 = (_UseCutOff * (_CutOffPosY - dot(_719, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2184.x ? _7.x : _3.x, _2184.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _719 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2237 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2266 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2268 = abs(_2266);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2268 : (-_2268)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2266) < 0.0f)
    {
        discard;
    }
    float _2279 = 0.959999978542327880859375f - (_2180 * 0.959999978542327880859375f);
    float _2282 = _AnisotropyDirectionMain * _633;
    float3 _2292 = _2179 * _2279;
    float3 _2295 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _633), _2179, _2180.xxx);
    float3 _2296 = _2178 * _2279;
    float _2298 = max(_2177 * _2177, 0.0078125f);
    float2 _2299 = float4(_2282, _AnisotropyDirectionAdditional * _633, _AnisotropyOffsetAdditional, _633).xy;
    float2 _2301 = (1.0f.xx + _2299) * _2298;
    float2 _2303 = (1.0f.xx - _2299) * _2298;
    float2 _2321 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2321.y = -_2321.y;
    float2 _2334 = ((sqrt(sqrt(abs(_2321 * 0.5f))) * float2(int2(sign(_2321)))) * 0.5f) + 0.5f.xx;
    float4 _2337 = float4(_2334.x, _2334.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2337.z = 1.0f;
    _2337.w = (_2043 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2350 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2354 = normalize(float3(_2350.x, 6.103515625e-05f, _2350.z));
    float3 _2364 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2368 = _2364 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2495 = 0.0f;
    do
    {
        float _2377 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2494 = 0.0f;
        if ((_2377 >= 0.0f) && (_2377 < _CharacterShadowParams.z))
        {
            int _2385 = int(_2377);
            float _2391 = 1.0f - clamp(dot(_747, _CharacterShadowLightDir[_2385].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2408 = mul(_CharacterWorldToShadow[_2385], float4((_719 - (_CharacterShadowLightDir[_2385].xyz * (_2391 * _CharacterShadowBiases[_2385].x))) + (_747 * (_2391 * _CharacterShadowBiases[_2385].y)), 1.0f));
            float _2410 = max(_2408.z, 0.00999999977648258209228515625f);
            float4 _2411 = _2408;
            _2411.z = _2410;
            bool3 _2413 = bool3(_2411.xyz.x <= 0.0f.xxx.x, _2411.xyz.y <= 0.0f.xxx.y, _2411.xyz.z <= 0.0f.xxx.z);
            bool3 _2414 = bool3(_2411.xyz.x >= 1.0f.xxx.x, _2411.xyz.y >= 1.0f.xxx.y, _2411.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2413.x || _2414.x, _2413.y || _2414.y, _2413.z || _2414.z)) || ((asuint(_2410) & 2147483647u) > 2139095040u))
            {
                _2495 = 1.0f;
                break;
            }
            float _2435 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2436 = (_CharacterShadowAtlasParams[_2385].xy + (_2411.xy * _CharacterShadowAtlasParams[_2385].zw)).xy;
            int2 _2438 = int2(_768 % uint2(4u, 4u));
            int _2442 = (_2438.x * 4) + _2438.y;
            float2x2 _2449 = float2x2(_506[_2442], float2(-_506[_2442].y, _506[_2442].x));
            float _2451 = 0.0f;
            float _2454 = 0.0f;
            _2451 = 0.0f;
            _2454 = 0.0f;
            for (uint _2456 = 0u; _2456 < 16u; )
            {
                float4 _2468 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2436 + (mul(_505[_2456], _2449) * _2435)) - _2410.xxxx;
                float4 _2469 = step(0.0f.xxxx, _2468);
                _2451 += dot(_2468, _2469);
                _2454 += dot(_2469, 1.0f.xxxx);
                _2456++;
                continue;
            }
            float _2480 = (2.0f * clamp(_2454 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2483 = float(int(sign(_2480)));
            float _2485 = 1.0f - (_2483 * _2480);
            _2494 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2485 * _2485) * _2485, _2485, clamp((_2451 * (1.0f / _2454)) * (1.0f / _2410), 0.0f, 1.0f))) * _2483)));
        }
        else
        {
            _2494 = 1.0f;
        }
        _2495 = _2494;
        break;
    } while(false);
    float2 _2972 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2972 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2508 = int(_DirectionalShadowParams2.x);
        bool3 _2510 = (_2508 == 2).xxx;
        float3 _2515 = _719 - float3(_2510.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2510.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2510.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2526 = max(clamp((_DirectionalShadowParams.w - dot(_2515, _2515)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2714 = 0.0f;
        bool _2715 = false;
        if (_2526 > 0.0f)
        {
            float _2712 = 0.0f;
            bool _2713 = false;
            if (_2508 > 0)
            {
                float3 _2533 = _719 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2537 = _719 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2541 = _719 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2545 = _719 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2550 = float4(dot(_2533, _2533), dot(_2537, _2537), dot(_2541, _2541), dot(_2545, _2545));
                float4 _2559 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2561 = float4(bool4(_2550.x < _2559.x, _2550.y < _2559.y, _2550.z < _2559.z, _2550.w < _2559.w));
                float3 _2565 = clamp(_2561.yzw - _2561.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2572 = max(clamp(4.0f - dot(float4(_2561.x, _2565.x, _2565.y, _2565.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2579 = mul(_CSMWorldToShadow[uint(_2572)], float4(_719.x, _810, _719.z, 1.0f));
                float _2582 = _2579.z;
                float4 _2583 = float4(_2579.xy, _2582, _2572);
                float3 _2584 = _2583.xyz;
                bool3 _2585 = bool3(_2584.x <= 0.0f.xxx.x, _2584.y <= 0.0f.xxx.y, _2584.z <= 0.0f.xxx.z);
                bool3 _2586 = bool3(_2584.x >= 1.0f.xxx.x, _2584.y >= 1.0f.xxx.y, _2584.z >= 1.0f.xxx.z);
                bool _2592 = any(bool3(_2585.x || _2586.x, _2585.y || _2586.y, _2585.z || _2586.z)) || ((asuint(_2582) & 2147483647u) > 2139095040u);
                int _2593 = int(_2572);
                float2 _2610 = float4(_CSMShadowAtlasParams[_2593].xy + (_2583.xy * _CSMShadowAtlasParams[_2593].zw), _2582, _2572).xy * _CSMShadowTexelSize.zw;
                float2 _2612 = floor(_2610 + 0.5f.xx);
                float2 _2613 = _2610 - _2612;
                float _2614 = _2613.x;
                float _2615 = _2614 + 0.5f;
                float _2617 = (_2615 * _2615) * 0.5f;
                float _2620 = min(_2614, 0.0f);
                float _2624 = max(_2614, 0.0f);
                float4 _2628 = float4(_2617 - _2614, (1.0f - _2614) - (_2620 * _2620), (_2614 + 1.0f) - (_2624 * _2624), _2617) * 0.44444000720977783203125f;
                float _2629 = _2613.y;
                float _2630 = _2629 + 0.5f;
                float _2632 = (_2630 * _2630) * 0.5f;
                float _2635 = min(_2629, 0.0f);
                float _2639 = max(_2629, 0.0f);
                float4 _2643 = float4(_2632 - _2629, (1.0f - _2629) - (_2635 * _2635), (_2629 + 1.0f) - (_2639 * _2639), _2632) * 0.44444000720977783203125f;
                float2 _2645 = _2628.yw;
                float2 _2646 = _2628.xz + _2645;
                float2 _2648 = _2643.yw;
                float2 _2649 = _2643.xz + _2648;
                float2 _2655 = ((_2645 / _2646) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2657 = ((_2648 / _2649) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2659 = _2612 * _CSMShadowTexelSize.xy;
                float _2660 = _2655.x;
                float _2661 = _2657.x;
                float _2664 = _2655.y;
                float _2667 = _2657.y;
                float _2672 = _2646.x;
                float _2673 = _2649.x;
                float _2675 = _2646.y;
                float _2677 = _2649.y;
                _2712 = _2592 ? 1.0f : (((((_2672 * _2673) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2659 + float2(_2660, _2661), _553).xy, _2582)) + ((_2675 * _2673) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2659 + float2(_2664, _2661), _553).xy, _2582))) + ((_2672 * _2677) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2659 + float2(_2660, _2667), _553).xy, _2582))) + ((_2675 * _2677) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2659 + float2(_2664, _2667), _553).xy, _2582)));
                _2713 = _2592;
            }
            else
            {
                _2712 = 1.0f;
                _2713 = false;
            }
            _2714 = _2712;
            _2715 = _2713;
        }
        else
        {
            _2714 = 1.0f;
            _2715 = false;
        }
        float _2912 = 0.0f;
        float _2913 = 0.0f;
        if ((_2526 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2723 = 1.0f - clamp(dot(_747, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2740 = float4((_719 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2723 * _ASMParams.x))) + (_747 * (_2723 * _ASMParams.y)), 1.0f);
            float4 _2741 = mul(_ASMIndirectWorldToShadow, _2740);
            float2 _2742 = _2741.xy;
            float _2910 = 0.0f;
            if (all(bool2(_2742.x > 0.0f.xx.x, _2742.y > 0.0f.xx.y)) && all(bool2(_2742.x < 1.0f.xx.x, _2742.y < 1.0f.xx.y)))
            {
                uint _2761 = clamp(uint((floor(_2741.y * _ASMParams2.z) + _2741.x) * _ASMParams2.y), 0u, 127u);
                uint _2765 = asuint(_ASMIndirectParams[_2761].x);
                float2 _2766 = spvUnpackHalf2x16(_2765);
                float _2767 = _2766.x;
                float _2909 = 0.0f;
                if (_2767 >= 0.0f)
                {
                    float4x4 _2776 = _ASMWorldToShadowBaseMat;
                    _2776[0].w = _ASMIndirectParams[_2761].y;
                    _2776[1].w = _ASMIndirectParams[_2761].z;
                    _2776[2].w = _ASMIndirectParams[_2761].w;
                    float4 _2783 = mul(_2776, _2740);
                    float3 _2784 = _2783.xyz;
                    float _2908 = 0.0f;
                    if (all(bool3(_2784.x > 0.0f.xxx.x, _2784.y > 0.0f.xxx.y, _2784.z > 0.0f.xxx.z)) && all(bool3(_2784.x < 1.0f.xxx.x, _2784.y < 1.0f.xxx.y, _2784.z < 1.0f.xxx.z)))
                    {
                        float2 _2796 = (_2783.xy * _ASMParams.zw) + float2(_2767, spvUnpackHalf2x16(_2765 >> 16u).x);
                        float _2801 = _2783.z;
                        float2 _2807 = float4(_2796, _2801, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2809 = floor(_2807 + 0.5f.xx);
                        float2 _2810 = _2807 - _2809;
                        float _2811 = _2810.x;
                        float _2812 = _2811 + 0.5f;
                        float _2814 = (_2812 * _2812) * 0.5f;
                        float _2817 = min(_2811, 0.0f);
                        float _2821 = max(_2811, 0.0f);
                        float4 _2825 = float4(_2814 - _2811, (1.0f - _2811) - (_2817 * _2817), (_2811 + 1.0f) - (_2821 * _2821), _2814) * 0.44444000720977783203125f;
                        float _2826 = _2810.y;
                        float _2827 = _2826 + 0.5f;
                        float _2829 = (_2827 * _2827) * 0.5f;
                        float _2832 = min(_2826, 0.0f);
                        float _2836 = max(_2826, 0.0f);
                        float4 _2840 = float4(_2829 - _2826, (1.0f - _2826) - (_2832 * _2832), (_2826 + 1.0f) - (_2836 * _2836), _2829) * 0.44444000720977783203125f;
                        float2 _2842 = _2825.yw;
                        float2 _2843 = _2825.xz + _2842;
                        float2 _2845 = _2840.yw;
                        float2 _2846 = _2840.xz + _2845;
                        float2 _2852 = ((_2842 / _2843) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2854 = ((_2845 / _2846) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2856 = _2809 * _ASMShadowTexelSize.xy;
                        float _2857 = _2852.x;
                        float _2858 = _2854.x;
                        float _2861 = _2852.y;
                        float _2864 = _2854.y;
                        _2908 = ((((_2843.x * _2846.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2856 + float2(_2857, _2858), _553).xy, _2801)) + ((_2843.y * _2846.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2856 + float2(_2861, _2858), _553).xy, _2801))) + ((_2843.x * _2846.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2856 + float2(_2857, _2864), _553).xy, _2801))) + ((_2843.y * _2846.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2856 + float2(_2861, _2864), _553).xy, _2801));
                    }
                    else
                    {
                        _2908 = 1.0f;
                    }
                    _2909 = _2908;
                }
                else
                {
                    _2909 = 1.0f;
                }
                _2910 = _2909;
            }
            else
            {
                _2910 = 1.0f;
            }
            _2912 = _2715 ? _2910 : _2714;
            _2913 = _2910;
        }
        else
        {
            _2912 = _2714;
            _2913 = 1.0f;
        }
        float _2916 = lerp(lerp(_2913, _2912, _2526), min(_2913, _2912), _CSMRhodesParams.x);
        float _2967 = 0.0f;
        if (_2916 > 0.001000000047497451305389404296875f)
        {
            float3 _2923 = _719 - _CloudShadowParams0.xyz;
            float2 _2933 = (_2923 + (_CloudShadowParams3.xyz * _2923.y)).xz * _CloudShadowParams1.z;
            float2 _2942 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2967 = _2916 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2933 + _2942, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2933 * _CloudShadowParams2.w) + _2942, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2923.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2967 = _2916;
        }
        _2972 = float2(lerp(_2967, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2967);
        break;
    } while(false);
    float _2976 = lerp(1.0f, _2495, _DirectionalShadowParams.x);
    float _2980 = lerp(lerp(1.0f, _2972.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2981 = dot(_2176, _2350);
    float3 _2988 = _2296 * _CharacterParams0.z;
    float3 _2989 = _2988 * 0.64999997615814208984375f;
    float _2993 = dot(_2292, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3006 = clamp(-dot(_2354.xz, normalize(_778.xz)), 0.0f, 1.0f);
    float _3010 = 1.0f - _CharacterParams12.x;
    float4 _3024 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2981, ((-_2981) * ((_2981 * 0.5f) - 1.0f)) + 0.5f, (_3006 * smoothstep(0.25f, 0.75f, 1.0f - abs(_778.y))) * _3010) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3025 = _3024.w;
    float _3027 = _3024.x;
    float _3028 = _3024.y;
    float _3029 = _3024.z;
    float _3034 = max(max(_3027, _3028), _3029) - min(min(_3027, _3028), _3029);
    float4 _3042 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2176, _778) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3043 = _3042.w;
    float _3044 = _634 * _2976;
    float _3051 = min(min(_2976, _634), _3025);
    float _3052 = _3043 * _3044;
    float3 _3056 = ((clamp(dot(_746, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1319, 1.0f.xxx, (_CharacterParams1.y * _3051).xxx);
    float3 _3058 = _3051.xxx;
    float3 _3081 = _2980.xxx;
    float3 _3082 = lerp((_3056 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1320), 1.5f), clamp(_1320, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2368, _3058) + ((_3056 * clamp(_1320, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2364 * _CharacterParams12.y)))) * _CharacterParams0.y, _3081);
    float3 _3083 = lerp(lerp(lerp(dot(_2989, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2989, 1.2000000476837158203125f.xxx), _2988, clamp((_3044 * _3043) + _3025, 0.0f, 1.0f).xxx), _2292, _3058);
    float3 _3089 = _3083 * ((1.0f - _3034).xxx + (_3024.xyz * _3034));
    float3 _3098 = lerp(lerp(_2988, lerp(_2993.xxx, _2292, 1.2000000476837158203125f.xxx), _3052.xxx), _3089 * clamp(dot(_3083, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3089, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3081);
    float4 _3102 = float4(_3098, _2980);
    float _3104 = lerp(_3052, _3051, _2980);
    float _3107 = lerp(_CharacterParams0.z, 1.0f, _3104);
    float3 _3115 = float3(_778.x, lerp(0.5f, _2350.y, _2980), _778.z);
    float3 _3126 = normalize(((_2350 * _2980) + ((_3115 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3115, _3115)))) * 2.0f)) + (_593 * (2.0f + _2980)));
    float _3128 = clamp(dot(_2040, _593), 0.0f, 1.0f);
    float _3132 = _2301.x;
    float _3133 = _2303.x;
    float _3134 = _3132 * _3133;
    float3 _3138 = float3(_3133 * dot(_763, _3126), _3132 * dot(_766, _3126), _3134 * dot(_2040, _3126));
    float _3139 = dot(_3138, _3138);
    float _3141 = (_3134 * _3134) * _3134;
    float _3142 = _3139 * _3139;
    float _3146 = 2.0f * _3128;
    float _3148 = (1.0f + _3128) - _3128;
    float3 _3159 = normalize(_3126 + (_593 * _AnisotropyOffsetAdditional));
    float _3163 = _2301.y;
    float _3164 = _2303.y;
    float _3165 = _3163 * _3164;
    float3 _3169 = float3(_3164 * dot(_763, _3159), _3163 * dot(_766, _3159), _3165 * dot(_2040, _3159));
    float _3170 = dot(_3169, _3169);
    float _3172 = (_3165 * _3165) * _3165;
    float _3173 = _3170 * _3170;
    float _3188 = (1.0f - _AlphaPremultiply) + (_640 * _AlphaPremultiply);
    float3 _3190 = ((_3082 * _3098) * _3188) + ((((_2295 * clamp((((_3141 != _3142) ? (_3141 / _3142) : 1.0f) * (0.5f / ((_3146 + (_2298 * _3148)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2295 * _AnisotropyColorAdditional.xyz) * _633) * clamp((_3172 != _3173) ? (_3172 / _3173) : 1.0f, 0.0f, 20.0f))) * ((_3082 * (((_3104 * 0.5f) + 0.5f) * _3107)) * 1.0f)) * _CharacterParams13.w);
    float _3191 = dot(_3190, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3194 = clamp(_3191 - 0.5f, 0.0f, 0.5f);
    float3 _3230 = normalize(cross(_778, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3236 = dot(_593, _2176);
    float _3238 = 1.0f - abs(_3236);
    float _3260 = dot(_2354, _2176);
    float _3272 = 1.0f - _2980;
    float _3299 = lerp(_2177, _2042, _2041);
    float _3300 = _3299 * _3299;
    float _3301 = _3128 * _3128;
    float _3302 = _3301 * _3128;
    float2 _3303 = float2(1.0f, _3128);
    float2 _3306 = float2(1.0f, _3300);
    float3 _3309 = float3(1.0f, _3300, (_3300 * _3300) * _3300);
    float _3314 = dot(mul(_3303, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3306) / dot(mul(float3(1.0f, _3301, _3302), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3309);
    float _3319 = dot(mul(_3303, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3306) / dot(mul(float3(1.0f, _3128, _3302), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3309);
    float3 _3322 = (_2295 * _3314) + _3319.xxx;
    float _3323 = _3314 + _3319;
    bool3 _3330 = (_2282 > 0.0f).xxx;
    float3 _3331 = float3(_3330.x ? _766.x : _762.x, _3330.y ? _766.y : _762.y, _3330.z ? _766.z : _762.z);
    float3 _3336 = lerp(_2040, cross(cross(_3331, _593), _3331), abs(_2282).xxx);
    float3 _3341 = -_593;
    float3 _3360 = lerp(_3191.xxx, _3190, ((_3194 * _3194) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3238)) * _CharacterParams8.w) * min(min(clamp(dot(_726, _3230) + 1.0f, 0.0f, 1.0f), _634), _2976)) * (lerp(0.25f.xxx, _2292, _CharacterParams9.z.xxx) * clamp(dot(_3230, _2176), 0.0f, 1.0f))) + ((((((lerp(_1318 * (1.0f / max(max(max(_1318.x, _1318.y), _1318.z) * 0.5f, 1.0f)), _2368, _3081) * clamp(lerp(dot(_1317.xyz, _2176) * _1317.w, ((-_3260) * ((_3260 * 0.5f) - 1.0f)) + 0.5f, _2980), 0.0f, 1.0f)) * ((_3272 + (_3006 * _2980)) * _3010)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3238)) * min(_634, _2976)) * (_3272 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2993) * _2980))) * max(0.1500000059604644775390625f.xxx, _2292)));
    float2 _3363 = float2(_768);
    float2 _3365 = floor(_3363 * 0.03125f);
    int _3373 = int((_3365.x + (_3365.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3380 = floor(_574 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3384 = clamp(_3380, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3386 = int(_3384 * 8.0f);
    float3 _3388 = 0.0f.xxx;
    _3388 = (_3360 + ((((_707.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2237) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _3188)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3341, _3336 * rsqrt(max(6.103515625e-05f, dot(_3336, _3336)))), (1.2000000476837158203125f * log2(max(_3299, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3322 + ((_2295 * ((1.0f - _3323) / _3323)) * _3322)) * 1.0f)) * ((clamp(_1320, 0.5f, 1.5f) * _CharacterParams0.w) * _3107)) * _1319);
    float3 _3389 = 0.0f.xxx;
    [loop]
    for (int _3391 = 0; _3391 <= 7; _3388 = _3389, _3391++)
    {
        uint _3409 = (_3380 <= _3384) ? (_GlobalBinningBuffer.Load<uint>(uint(_3373 + _3391) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3386) + _3391) * 4 + 0)) : 0u;
        uint _3410 = uint(_3391);
        _3389 = _3388;
        uint _3415 = 0u;
        float3 _3412 = 0.0f.xxx;
        [loop]
        for (uint _3414 = _3409; _3414 != 0u; _3389 = _3412, _3414 = _3415)
        {
            uint _3419 = firstbitlow(_3414);
            _3415 = _3414 ^ (1u << (_3419 & 31u));
            int _3425 = int((32u * _3410) + _3419) * 8;
            int _3428 = _3425 + 1;
            int _3431 = _3425 + 2;
            int _3434 = _3425 + 3;
            int _3437 = _3425 + 4;
            int _3440 = _3425 + 5;
            int _3443 = _3425 + 6;
            int _3446 = _3425 + 7;
            uint _3450 = uint(_LightDataBuffer_PunctualLightData[_3440].w);
            float _3525 = 0.0f;
            if ((_3450 & 1u) == 1u)
            {
                uint _3456 = asuint(_LightDataBuffer_PunctualLightData[_3440].x);
                uint _3463 = asuint(_LightDataBuffer_PunctualLightData[_3440].y);
                uint _3470 = asuint(_LightDataBuffer_PunctualLightData[_3440].z);
                uint _3477 = asuint(_LightDataBuffer_PunctualLightData[_3443].x);
                uint _3484 = asuint(_LightDataBuffer_PunctualLightData[_3443].y);
                uint _3491 = asuint(_LightDataBuffer_PunctualLightData[_3443].z);
                float3 _3510 = abs(mul(float4(_719 - _LightDataBuffer_PunctualLightData[_3428].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3456).x, spvUnpackHalf2x16(_3470).x, spvUnpackHalf2x16(_3484).x, 0.0f), float4(spvUnpackHalf2x16(_3456 >> 16u).x, spvUnpackHalf2x16(_3470 >> 16u).x, spvUnpackHalf2x16(_3484 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3463).x, spvUnpackHalf2x16(_3477).x, spvUnpackHalf2x16(_3491).x, 0.0f), float4(spvUnpackHalf2x16(_3463 >> 16u).x, spvUnpackHalf2x16(_3477 >> 16u).x, spvUnpackHalf2x16(_3491 >> 16u).x, 0.0f))).xyz);
                float _3517 = _LightDataBuffer_PunctualLightData[_3446].x * 0.5f;
                float _3523 = 1.0f - clamp((max(max(_3510.x, _3510.y), _3510.z) - (_3517 + 0.5f)) / (0.5f - _3517), 0.0f, 1.0f);
                _3525 = _3523 * _3523;
            }
            else
            {
                _3525 = 1.0f;
            }
            if (false || (_3525 < 0.001000000047497451305389404296875f))
            {
                _3412 = _3389;
                continue;
            }
            float3 _4220 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3425].w < 1.5f)
            {
                float3 _4219 = 0.0f.xxx;
                do
                {
                    uint _3538 = asuint(_LightDataBuffer_PunctualLightData[_3434].w);
                    if ((_3538 == 16u) || ((_LightDataBuffer_PunctualLightData[_3434].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4219 = _3389;
                        break;
                    }
                    bool _3550 = (uint(_LightDataBuffer_PunctualLightData[_3425].w) & 1u) == 0u;
                    bool _3554 = (!_3550) && (_LightDataBuffer_PunctualLightData[_3431].z > 0.0f);
                    bool _3555 = _3538 == 4u;
                    float _3556 = float(_3550);
                    float _3564 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3431].y)) - abs(_LightDataBuffer_PunctualLightData[_3431].x);
                    float _3565 = _LightDataBuffer_PunctualLightData[_3431].y - _3564;
                    float _3572 = abs(max((1.0f - abs(_3564)) - abs(_3565), 0.00048828125f));
                    float3 _3576 = normalize(float3(_3564, _3565, (_LightDataBuffer_PunctualLightData[_3431].x >= 0.0f) ? _3572 : (-_3572)));
                    float _3582 = lerp(_LightDataBuffer_PunctualLightData[_3443].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3437].y, 0.100000001490116119384765625f), float(_3555));
                    float3 _3587 = _LightDataBuffer_PunctualLightData[_3428].xyz - _719;
                    float3 _3588 = -_3576;
                    float3 _3593 = lerp(_3587, _3588 * dot(_3587, _3588), (float(_3555 && (_LightDataBuffer_PunctualLightData[_3437].z > 0.5f)) * _3556).xxx);
                    float _3594 = dot(_3593, _3593);
                    float _3595 = rsqrt(_3594);
                    float3 _3596 = _3593 * _3595;
                    float3 _3629 = 0.0f.xxx;
                    float _3630 = 0.0f;
                    if (_3554)
                    {
                        float3 _3600 = (_3576 * _LightDataBuffer_PunctualLightData[_3431].z) * 0.5f;
                        float3 _3601 = _3593 - _3600;
                        float3 _3602 = _3593 + _3600;
                        float _3603 = length(_3601);
                        float _3604 = length(_3602);
                        float3 _3613 = normalize(cross(cross(_3576, _3596), _3576));
                        _3629 = _3613;
                        _3630 = ((1.0f / ((((_3603 * _3604) + dot(_3601, _3602)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3613, _3601) / _3603) + (dot(_3613, _3602) / _3604)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3431].z * _3595, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3629 = _3596;
                        _3630 = 1.0f;
                    }
                    float _3652 = 0.0f;
                    if (_3582 < 0.0f)
                    {
                        float _3646 = _3594 * (_LightDataBuffer_PunctualLightData[_3428].w * _LightDataBuffer_PunctualLightData[_3428].w);
                        float _3649 = clamp(1.0f - (_3646 * _3646), 0.0f, 1.0f);
                        _3652 = lerp(1.0f / (_3594 + 1.0f), _3630, float(_3554)) * (_3649 * _3649);
                    }
                    else
                    {
                        float3 _3635 = _3593 * _LightDataBuffer_PunctualLightData[_3428].w;
                        _3652 = _3630 * pow(1.0f - clamp(dot(_3635, _3635), 0.0f, 1.0f), _3582);
                    }
                    float _3657 = clamp((dot(_3629, _3588) - _LightDataBuffer_PunctualLightData[_3431].z) * _LightDataBuffer_PunctualLightData[_3431].w, 0.0f, 1.0f);
                    float _3660 = _3652 * lerp(1.0f, _3657 * _3657, _3556);
                    int _3662 = int(_LightDataBuffer_PunctualLightData[_3446].w);
                    float _3766 = 0.0f;
                    if ((!_3554) && (_3662 >= 0))
                    {
                        uint _3668 = uint(_3662);
                        float2 _3759 = 0.0f.xx;
                        [branch]
                        if (_3556 != 0.0f)
                        {
                            float4 _3749 = mul(_lightCookieMatrices[_3668], float4(_719.x, _810, _719.z, 1.0f));
                            _3759 = _lightCookieData[_3668].xy + (clamp(_3749.xy / _3749.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3668].zw);
                        }
                        else
                        {
                            float3 _3683 = mul(float4(-_3593, 0.0f), _lightCookieMatrices[_3668]).xyz;
                            float3 _562 = _3683;
                            float3 _561 = _3683;
                            float3 _560 = abs(_3683);
                            uint _3692 = uint(int(_560.y > _560.x));
                            uint _3698 = (_560.z > _560[_3692]) ? 2u : _3692;
                            uint _3704 = (_3698 * 2u) + uint(_561[_3698] < 0.0f);
                            float _3708 = abs(_562[_3704 / 2u]);
                            float _3728 = 0.5f - (0.000244140625f / _lightCookieData[_3668].w);
                            _3759 = _lightCookieData[_3668].xy + (clamp(float2((float(_3704) + ((((_562[uint(_507[_3704].x)] * _508[_3704].x) / _3708) * _3728) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_562[uint(_507[_3704].y)] * _508[_3704].y) / _3708) * _3728)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3668].zw);
                        }
                        _3766 = _3660 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3759, 0.0f).x;
                    }
                    else
                    {
                        _3766 = _3660;
                    }
                    float _3767 = _3766 * _3525;
                    float3 _4218 = 0.0f.xxx;
                    do
                    {
                        float3 _4217 = 0.0f.xxx;
                        [branch]
                        if (_3767 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3555)
                            {
                                _4218 = lerp(_3389, _LightDataBuffer_PunctualLightData[_3425].xyz, (_3767 * (_LightDataBuffer_PunctualLightData[_3437].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3437].w) + (smoothstep(-0.5f, 0.5f, dot(_747, _3629)) * _LightDataBuffer_PunctualLightData[_3437].w)))).xxx);
                                break;
                            }
                            float _3787 = dot(_2176, _3629);
                            float _3788 = clamp(_3787, 0.0f, 1.0f);
                            float _4091 = 0.0f;
                            if (_3538 != 0u)
                            {
                                bool _3794 = _3550 || ((_3450 & 2u) != 0u);
                                int _3843 = 0;
                                if (_3794)
                                {
                                    _3843 = int(_LightDataBuffer_PunctualLightData[_3434].x);
                                }
                                else
                                {
                                    uint _3798 = asuint(_LightDataBuffer_PunctualLightData[_3431].w);
                                    uint _3800 = asuint(_LightDataBuffer_PunctualLightData[_3434].x);
                                    float3 _3801 = _719 - _LightDataBuffer_PunctualLightData[_3428].xyz;
                                    float3 _3802 = abs(_3801);
                                    float _3803 = _3802.x;
                                    float _3804 = _3802.y;
                                    float _3806 = _3802.z;
                                    int _3838 = 0;
                                    if ((_3803 > _3804) && (_3803 > _3806))
                                    {
                                        _3838 = int((_3801.x > 0.0f) ? (_3798 >> 24u) : ((_3798 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3830 = 0;
                                        if (_3804 > _3806)
                                        {
                                            _3830 = int((_3801.y > 0.0f) ? ((_3798 >> 8u) & 255u) : (_3798 & 255u));
                                        }
                                        else
                                        {
                                            _3830 = int((_3801.z > 0.0f) ? ((_3800 >> 8u) & 255u) : (_3800 & 255u));
                                        }
                                        _3838 = _3830;
                                    }
                                    _3843 = (_3838 < 80) ? _3838 : (-1);
                                }
                                bool _3844 = _3843 >= 0;
                                float _4090 = 0.0f;
                                if (_3844)
                                {
                                    float3 _3851 = _719 - _LightDataBuffer_PunctualLightData[_3428].xyz;
                                    float4 _3871 = mul(_PunctualLightWorldToShadow[_3843], float4((_719 - ((_3851 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3851, _3851)))) * _PunctualLightShadowParams[_3843].x)) + (_747 * (_PunctualLightShadowParams[_3843].y * 5.0f)), 1.0f));
                                    float _3872 = _3871.w;
                                    float3 _3875 = _3871.xyz / _3872.xxx;
                                    float2 _3876 = _3875.xy;
                                    float3 _3884 = _3875.xyz;
                                    bool3 _3885 = bool3(_3884.x <= 0.0f.xxx.x, _3884.y <= 0.0f.xxx.y, _3884.z <= 0.0f.xxx.z);
                                    bool3 _3886 = bool3(_3884.x >= 1.0f.xxx.x, _3884.y >= 1.0f.xxx.y, _3884.z >= 1.0f.xxx.z);
                                    float _3889 = _3875.z;
                                    float2 _3900 = ((_3876 * (_PunctualLightShadowParams2[_3843].zw - _PunctualLightShadowParams2[_3843].xy)) + _PunctualLightShadowParams2[_3843].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3902 = floor(_3900 + 0.5f.xx);
                                    float2 _3903 = _3900 - _3902;
                                    float _3905 = _3903.x + 0.5f;
                                    float _3906 = _3905 * _3905;
                                    float _3909 = 1.0f - _3903.x;
                                    float _3910 = min(_3903.x, 0.0f);
                                    float _3913 = _3903.x + 1.0f;
                                    float _3914 = max(_3903.x, 0.0f);
                                    float _3926 = _3903.y + 0.5f;
                                    float _3927 = _3926 * _3926;
                                    float _3930 = 1.0f - _3903.y;
                                    float _3931 = min(_3903.y, 0.0f);
                                    float _3934 = _3903.y + 1.0f;
                                    float _3935 = max(_3903.y, 0.0f);
                                    float3 _3947 = float3(0.1599999964237213134765625f * _3909, 0.1599999964237213134765625f * ((_3913 - (_3914 * _3914)) + 1.0f), _3906 * 0.07999999821186065673828125f);
                                    float3 _3948 = float3(0.1599999964237213134765625f * ((_3906 * 0.5f) - _3903.x), 0.1599999964237213134765625f * ((_3909 - (_3910 * _3910)) + 1.0f), 0.1599999964237213134765625f * _3913) + _3947;
                                    float3 _3950 = float3(0.1599999964237213134765625f * _3930, 0.1599999964237213134765625f * ((_3934 - (_3935 * _3935)) + 1.0f), _3927 * 0.07999999821186065673828125f);
                                    float3 _3951 = float3(0.1599999964237213134765625f * ((_3927 * 0.5f) - _3903.y), 0.1599999964237213134765625f * ((_3930 - (_3931 * _3931)) + 1.0f), 0.1599999964237213134765625f * _3934) + _3950;
                                    float3 _3957 = ((_3947 / _3948) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3959 = ((_3950 / _3951) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3961 = _3902 * _PunctualLightShadowTexelSize.xy;
                                    float _3962 = _3957.x;
                                    float _3963 = _3959.x;
                                    float _3966 = _3957.y;
                                    float _3969 = _3957.z;
                                    float _3972 = _3959.y;
                                    float _3979 = _3959.z;
                                    float _3986 = _3948.x;
                                    float _3987 = _3951.x;
                                    float _3989 = _3948.y;
                                    float _3991 = _3948.z;
                                    float _3993 = _3951.y;
                                    float _3997 = _3951.z;
                                    float _4055 = (((((((_3986 * _3987) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3961 + float2(_3962, _3963), _553).xy, _3889)) + ((_3989 * _3987) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3961 + float2(_3966, _3963), _553).xy, _3889))) + ((_3991 * _3987) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3961 + float2(_3969, _3963), _553).xy, _3889))) + ((_3986 * _3993) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3961 + float2(_3962, _3972), _553).xy, _3889))) + ((_3989 * _3993) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3961 + float2(_3966, _3972), _553).xy, _3889))) + ((_3991 * _3993) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3961 + float2(_3969, _3972), _553).xy, _3889))) + ((_3986 * _3997) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3961 + float2(_3962, _3979), _553).xy, _3889));
                                    float2 _4076 = min(_3876, 1.0f.xx - _3876);
                                    _4090 = _3844 ? lerp(1.0f, (any(bool3(_3885.x || _3886.x, _3885.y || _3886.y, _3885.z || _3886.z)) || ((asuint(_3889) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4055 + ((_3989 * _3997) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3961 + float2(_3966, _3979), _553).xy, _3889))) + ((_3991 * _3997) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3961 + float2(_3969, _3979), _553).xy, _3889))), _3794 ? min(_PunctualLightShadowParams[_3843].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3843].z - _3872) * 0.25f, min(_4076.x, _4076.y)))) : _PunctualLightShadowParams[_3843].w) : 1.0f;
                                }
                                else
                                {
                                    _4090 = clamp(dot(_726, _3629) + 1.0f, 0.0f, 1.0f);
                                }
                                _4091 = _4090;
                            }
                            else
                            {
                                _4091 = 1.0f;
                            }
                            float _4171 = 0.0f;
                            float3 _4172 = 0.0f.xxx;
                            float _4173 = 0.0f;
                            float3 _4174 = 0.0f.xxx;
                            float3 _4175 = 0.0f.xxx;
                            float _4176 = 0.0f;
                            float _4177 = 0.0f;
                            [branch]
                            if (_3538 == 0u)
                            {
                                float3 _4151 = _LightDataBuffer_PunctualLightData[_3425].xyz * _3767;
                                _4171 = _3767;
                                _4172 = (_LightDataBuffer_PunctualLightData[_3425].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3437].y) + ((1.0f / max(1.0f, max(max(_4151.x, _4151.y), _4151.z) * lerp(0.75f, 0.5f, _3272))) * _LightDataBuffer_PunctualLightData[_3437].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3437].x, 1.0f, clamp(_3787 + 0.5f, 0.0f, 1.0f));
                                _4173 = _3788;
                                _4174 = _3102.xyz;
                                _4175 = _3102.xyz;
                                _4176 = 1.0f;
                                _4177 = 0.0f;
                            }
                            else
                            {
                                float _4144 = 0.0f;
                                float _4145 = 0.0f;
                                float3 _4146 = 0.0f.xxx;
                                float3 _4147 = 0.0f.xxx;
                                float _4148 = 0.0f;
                                float _4149 = 0.0f;
                                if (_3538 == 3u)
                                {
                                    _4144 = _3767 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3437].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3437].x), _3238) * _4091);
                                    _4145 = clamp(dot(_2176, -normalize(cross(_778, cross(_778, _3629)))), 0.0f, 1.0f);
                                    _4146 = lerp(0.5f.xxx, _2292, _LightDataBuffer_PunctualLightData[_3437].y.xxx);
                                    _4147 = 0.0f.xxx;
                                    _4148 = 1.0f;
                                    _4149 = 0.0f;
                                }
                                else
                                {
                                    bool _4100 = _3538 == 1u;
                                    float _4124 = 0.0f;
                                    float3 _4125 = 0.0f.xxx;
                                    float _4126 = 0.0f;
                                    float _4127 = 0.0f;
                                    if (_4100)
                                    {
                                        _4124 = clamp(clamp(_3787 + _LightDataBuffer_PunctualLightData[_3437].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4091;
                                        _4125 = _2296 * _LightDataBuffer_PunctualLightData[_3437].y;
                                        _4126 = 1.0f;
                                        _4127 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4104 = _3538 == 2u;
                                        float _4116 = 0.0f;
                                        if (_4104)
                                        {
                                            _4116 = smoothstep(_LightDataBuffer_PunctualLightData[_3437].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3437].x - 0.0500000007450580596923828125f, _2177) * ((1.0f - _LightDataBuffer_PunctualLightData[_3437].z) + (step(0.5f, _2180) * _LightDataBuffer_PunctualLightData[_3437].z));
                                        }
                                        else
                                        {
                                            _4116 = 1.0f;
                                        }
                                        _4124 = _3788;
                                        _4125 = 0.0f.xxx;
                                        _4126 = _4116;
                                        _4127 = _4104 ? _LightDataBuffer_PunctualLightData[_3437].y : 0.0f;
                                    }
                                    bool3 _4128 = _4100.xxx;
                                    _4144 = _3767;
                                    _4145 = _4124;
                                    _4146 = float3(_4128.x ? _2292.x : 0.0f.xxx.x, _4128.y ? _2292.y : 0.0f.xxx.y, _4128.z ? _2292.z : 0.0f.xxx.z);
                                    _4147 = _4125;
                                    _4148 = _4126;
                                    _4149 = _4127;
                                }
                                _4171 = _4144;
                                _4172 = _LightDataBuffer_PunctualLightData[_3425].xyz;
                                _4173 = _4145;
                                _4174 = _4146;
                                _4175 = _4147;
                                _4176 = _4148;
                                _4177 = _4149;
                            }
                            float3 _4207 = 0.0f.xxx;
                            [branch]
                            if (_3538 != 3u)
                            {
                                float3 _4184 = normalize(_3629 + _593);
                                float3 _4191 = float3(_3133 * dot(_763, _4184), _3132 * dot(_766, _4184), _3134 * dot(_2040, _4184));
                                float _4192 = dot(_4191, _4191);
                                float _4193 = _4192 * _4192;
                                _4207 = ((_2295 * clamp((((_3141 != _4193) ? (_3141 / _4193) : 1.0f) * (0.5f / ((_3146 + (lerp(_2298, 0.00999999977648258209228515625f, _4177) * _3148)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4176) * _LightDataBuffer_PunctualLightData[_3446].z;
                            }
                            else
                            {
                                _4207 = 0.0f.xxx;
                            }
                            float3 _4210 = _4172 * _4171;
                            _4217 = _3389 + (((_4210 * lerp(_4175, _4174, _4173.xxx)) * _3188) + ((_4210 * _4207) * _4173));
                        }
                        else
                        {
                            _4217 = _3389;
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
                _4220 = _3389;
            }
            _3412 = _4220;
        }
    }
    float3 _4260 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4260 = lerp(lerp(0.5f.xxx, lerp(dot(_3388, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3388, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3236, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4260 = _3388;
    }
    float4 _4267 = float4(_4260 * _ExposureWithMiscParams.y, _640);
    _4267.w = (_SurfaceType == 1.0f) ? _640 : 1.0f;
    float4 _4655 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4291 = _810 * _AtmosphereFogParams3.w;
        float _4296 = max(0.00999999977648258209228515625f, _4291 + _AtmosphereFogParams4.w);
        float3 _4310 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_594 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4296)) / _4296) * exp(_4291 + _AtmosphereFogParams5.w))));
        float _4313 = dot(_3341, _AtmosphereFogParams1.xyz);
        float _4319 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4323 = (1.0f + _4319) - ((2.0f * _AtmosphereFogParams2.w) * _4313);
        float3 _4647 = 0.0f.xxx;
        float _4648 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4478 = (uint3(int3(int(_768.x), int(_768.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4479 = _4478.y;
            uint _4480 = _4478.z;
            uint _4483 = _4478.x + (_4479 * _4480);
            uint _4485 = _4479 + (_4480 * _4483);
            uint _4487 = _4480 + (_4483 * _4485);
            uint _4489 = _4483 + (_4485 * _4487);
            float _4511 = dot(_3341, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4518 = _719 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4520 = (_VolumetricFogParams0.w * ((_4511 > 5.9604644775390625e-08f) ? (1.0f / _4511) : 0.0f)) * (1.0f / _594);
            float _4521 = _4518.y;
            float _4522 = _4520 * _4521;
            float _4524 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4522;
            float _4525 = _4521 - _4522;
            float _4527 = (1.0f - _4520) * _594;
            float _4541 = max(-127.0f, _ExponentialFogParams0.z * _4525);
            float _4565 = max(-127.0f, _ExponentialFogParams3.x * _4525);
            float _4576 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4524 - _ExponentialFogParams0.x)))) * ((abs(_4541) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4541)) / _4541) : (0.693147182464599609375f - (0.2402265071868896484375f * _4541)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4524 - _ExponentialFogParams3.z)))) * ((abs(_4565) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4565)) / _4565) : (0.693147182464599609375f - (0.2402265071868896484375f * _4565))));
            float _4598 = clamp((_594 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4601 = clamp((max(clamp(exp2(-(_4576 * _4527)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_594 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4598, 0.0f, 1.0f);
            float4 _4641 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3363 + ((((float3(uint3(_4489, _4485 + (_4487 * _4489), _558) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_574 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_574 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4647 = _4641.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4601)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_593, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4576 * max(_4527 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4598))) * _4641.w);
            _4648 = _4641.w * _4601;
        }
        else
        {
            float3 _4350 = _719 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4352 = _4350.y;
            float _4366 = max(-127.0f, _ExponentialFogParams0.z * _4352);
            float _4390 = max(-127.0f, _ExponentialFogParams3.x * _4352);
            float _4401 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4366) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4366)) / _4366) : (0.693147182464599609375f - (0.2402265071868896484375f * _4366)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4390) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4390)) / _4390) : (0.693147182464599609375f - (0.2402265071868896484375f * _4390))));
            float _4423 = clamp((_594 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4426 = clamp((max(clamp(exp2(-(_4401 * _594)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_594 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4423, 0.0f, 1.0f);
            _4647 = (_ExponentialFogParams2.xyz * (1.0f - _4426)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_593, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4401 * max(_594 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4423));
            _4648 = _4426;
        }
        float3 _4653 = (_4267.xyz * (_4310 * _4648)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4313 * _4313)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4319) / max((12.56637096405029296875f * _4323) * sqrt(_4323), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4310)) * _4648) + _4647);
        _4655 = float4(_4653.x, _4653.y, _4653.z, _4267.w);
    }
    else
    {
        _4655 = _4267;
    }
    _15 = _4655;
    _16 = _2337;
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
