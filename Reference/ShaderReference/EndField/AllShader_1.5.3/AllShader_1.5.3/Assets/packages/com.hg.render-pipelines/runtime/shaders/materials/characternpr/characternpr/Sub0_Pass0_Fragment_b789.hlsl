// Stage: Fragment  Blob: 789  ParamBlob: 347  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX
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

static float _551 = 0.0f;
static float3 _552 = 0.0f.xxx;
static float _555 = 0.0f;
static uint _556 = 0u;

static const float2 _503[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _504[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _505[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _506[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _DissolveTex : register(t4, space1);
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
    float _572 = 1.0f / gl_FragCoord.w;
    float3 _587 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _588 = dot(_587, _587);
    float _590 = rsqrt(max(_588, 9.9999999392252902907785028219223e-09f));
    float3 _591 = _587 * _590;
    float _592 = _588 * _590;
    uint _595 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _600 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _613 = 0.0f.xxxx;
    float4 _614 = 0.0f.xxxx;
    if (_600)
    {
        _613 = _VertexSkinMatrices.Load<float4>((_595 + 2u) * 16 + 0);
        _614 = _VertexSkinMatrices.Load<float4>(_595 * 16 + 0);
    }
    else
    {
        _613 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _614 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _620 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _625 = _620.xyz * _BaseColor.xyz;
    float4 _629 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _630 = _629.x;
    float _631 = _629.y;
    float _632 = _629.z;
    float _634 = 1.0f - _629.w;
    float _638 = _620.w * _BaseColor.w;
    float3 _639 = _625 * 12.9200000762939453125f;
    float3 _643 = (pow(abs(_625), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _644 = bool3(_625.x <= 0.003130800090730190277099609375f.xxx.x, _625.y <= 0.003130800090730190277099609375f.xxx.y, _625.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _646 = clamp(float3(_644.x ? _639.x : _643.x, _644.y ? _639.y : _643.y, _644.z ? _639.z : _643.z), 0.0f.xxx, 1.0f.xxx);
    float _650 = _646.z * 31.0f;
    float _651 = floor(_650);
    float2 _655 = ((_646.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _656 = float3(_655.x, _655.y, _646.z);
    _656.x = _655.x + (_651 * 0.03125f);
    float3 _671 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _656.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _656.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_650 - _651).xxx);
    float4 _675 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _675.w = _675.w * _675.x;
    float2 _684 = (_675.wy * 2.0f) - 1.0f.xx;
    float3 _685 = float3(_684.x, _684.y, _552.z);
    float2 _686 = _684.xy;
    _685.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_686, _686), 0.0f, 1.0f)));
    float2 _694 = _685.xy * _BumpScale;
    float3 _699 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _703 = _699 - float3(_614.w, _555, _613.w);
    _703.y = 6.103515625e-05f;
    float3 _706 = normalize(_703);
    float3 _716 = mul(float3(_694.x, _694.y, _685.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _725 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _726 = (_716 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_716, _716)))) * _725;
    float3 _727 = normalize(_5) * _725;
    bool3 _731 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _732 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _736 = _732 * rsqrt(max(6.103515625e-05f, dot(_732, _732)));
    float3 _738 = float3(_731.x ? _6.xyz.x : _736.x, _731.y ? _6.xyz.y : _736.y, _731.z ? _6.xyz.z : _736.z).xyz;
    float3 _742 = normalize(_738 - (_726 * dot(_738, _726)));
    float3 _743 = _742.xyz;
    float3 _746 = cross(_726, _743) * _6.w;
    uint2 _748 = uint2(gl_FragCoord.xy);
    float3 _758 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _767 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _780 = float4(float(_767 & 255u), float((_767 >> 8u) & 255u), float((_767 >> 16u) & 255u), float((_767 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _781 = _780.x;
    float _784 = _780.w;
    float _790 = _699.y;
    float _793 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _790) * _780.y;
    float _794 = max(_780.z, _793);
    float _803 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1297 = 0.0f.xxxx;
    float3 _1298 = 0.0f.xxx;
    float3 _1299 = 0.0f.xxx;
    float _1300 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _821 = _699 - (_IVParam0.xyz + (_758 * (-_IVParam2.w)));
        float _835 = max(clamp((max(abs(_821.x), abs(_821.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_821.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1137 = 0.0f.xxxx;
        float4 _1138 = 0.0f.xxxx;
        float4 _1139 = 0.0f.xxxx;
        float _1140 = 0.0f;
        float _1141 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_835 < 1.0f))
        {
            float3 _848 = _699 - (_IVParam0.xyz + (_758 * (-_IVParam2.y)));
            float _862 = max(clamp((max(abs(_848.x), abs(_848.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_848.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _938 = 0.0f;
            float4 _939 = 0.0f.xxxx;
            float4 _940 = 0.0f.xxxx;
            float4 _941 = 0.0f.xxxx;
            if (_862 < 1.0f)
            {
                float3 _871 = ((_699 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _873 = _871 - floor(_871);
                float4 _877 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _873, 0.0f);
                float _878 = 1.0f - _862;
                float _882 = _IVParam1.y * 0.5f;
                float _887 = _873.x;
                float _888 = clamp(_873.y, _882, 1.0f - _882) * 0.3333333432674407958984375f;
                float _889 = _873.z;
                float4 _892 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_887, _888, _889), 0.0f);
                float _908 = _877.x;
                float _918 = _877.y;
                float _928 = _877.z;
                _938 = _835 + (_892.w * _878);
                _939 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_887, _888 + 0.666666686534881591796875f, _889), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _878;
                _940 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_887, _888 + 0.3333333432674407958984375f, _889), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _878;
                _941 = float4(((_892.xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _878;
            }
            else
            {
                _938 = _835;
                _939 = 0.0f.xxxx;
                _940 = 0.0f.xxxx;
                _941 = 0.0f.xxxx;
            }
            float3 _947 = _699 - (_IVParam0.xyz + (_758 * (-_IVParam2.z)));
            float _961 = max(clamp((max(abs(_947.x), abs(_947.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_947.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1041 = 0.0f;
            float4 _1042 = 0.0f.xxxx;
            float4 _1043 = 0.0f.xxxx;
            float4 _1044 = 0.0f.xxxx;
            if (_961 < 1.0f)
            {
                float3 _970 = ((_699 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _972 = _970 - floor(_970);
                float4 _976 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _972, 0.0f);
                float _978 = _862 * (1.0f - _961);
                float _982 = _IVParam1.y * 0.5f;
                float _987 = _972.x;
                float _988 = clamp(_972.y, _982, 1.0f - _982) * 0.3333333432674407958984375f;
                float _989 = _972.z;
                float4 _992 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_987, _988, _989), 0.0f);
                float _1008 = _976.x;
                float _1019 = _976.y;
                float _1030 = _976.z;
                _1041 = _938 + (_992.w * _978);
                _1042 = _939 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_987, _988 + 0.666666686534881591796875f, _989), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1030, _1030) * _978);
                _1043 = _940 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_987, _988 + 0.3333333432674407958984375f, _989), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1019, _1019) * _978);
                _1044 = _941 + (float4(((_992.xyz * 4.0f) - 2.0f.xxx) * _1008, _1008) * _978);
            }
            else
            {
                _1041 = _938;
                _1042 = _939;
                _1043 = _940;
                _1044 = _941;
            }
            float4 _1127 = 0.0f.xxxx;
            float4 _1128 = 0.0f.xxxx;
            float4 _1129 = 0.0f.xxxx;
            float _1130 = 0.0f;
            if (_961 > 0.0f)
            {
                float3 _1053 = ((_699 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1056 = _IVParam1.xyz * 0.5f;
                float3 _1058 = clamp(_1053 - floor(_1053), _1056, 1.0f.xxx - _1056);
                float4 _1062 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1058, 0.0f);
                float _1064 = _961 * (1.0f - _835);
                float _1068 = _IVParam1.y * 0.5f;
                float _1073 = _1058.x;
                float _1074 = clamp(_1058.y, _1068, 1.0f - _1068) * 0.3333333432674407958984375f;
                float _1075 = _1058.z;
                float4 _1078 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1073, _1074, _1075), 0.0f);
                float _1094 = _1062.x;
                float _1105 = _1062.y;
                float _1116 = _1062.z;
                _1127 = _1042 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1073, _1074 + 0.666666686534881591796875f, _1075), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1116, _1116) * _1064);
                _1128 = _1043 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1073, _1074 + 0.3333333432674407958984375f, _1075), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1105, _1105) * _1064);
                _1129 = _1044 + (float4(((_1078.xyz * 4.0f) - 2.0f.xxx) * _1094, _1094) * _1064);
                _1130 = _1041 + (_1078.w * _1064);
            }
            else
            {
                _1127 = _1042;
                _1128 = _1043;
                _1129 = _1044;
                _1130 = _1041;
            }
            float _1133 = clamp((_1130 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1137 = _1127;
            _1138 = _1128;
            _1139 = _1129;
            _1140 = _1133 - _835;
            _1141 = (_1133 + _835) * 0.5f;
        }
        else
        {
            _1137 = 0.0f.xxxx;
            _1138 = 0.0f.xxxx;
            _1139 = 0.0f.xxxx;
            _1140 = 0.0f;
            _1141 = 1.0f;
        }
        float4 _1161 = _1139 + float4(_IVDefaultSHAr.x * _1141, (_IVDefaultSHAr.y * _1141) + ((_IVDefaultSHAr.w * _1140) * 0.5f), _IVDefaultSHAr.z * _1141, (_IVDefaultSHAr.w * _1141) + ((_IVDefaultSHAr.y * _1140) * 0.375f));
        float4 _1181 = _1138 + float4(_IVDefaultSHAg.x * _1141, (_IVDefaultSHAg.y * _1141) + ((_IVDefaultSHAg.w * _1140) * 0.5f), _IVDefaultSHAg.z * _1141, (_IVDefaultSHAg.w * _1141) + ((_IVDefaultSHAg.y * _1140) * 0.375f));
        float4 _1201 = _1137 + float4(_IVDefaultSHAb.x * _1141, (_IVDefaultSHAb.y * _1141) + ((_IVDefaultSHAb.w * _1140) * 0.5f), _IVDefaultSHAb.z * _1141, (_IVDefaultSHAb.w * _1141) + ((_IVDefaultSHAb.y * _1140) * 0.375f));
        float4 _1205 = float4(_726, 1.0f);
        float3 _1211 = max(float3(dot(_1161, _1205), dot(_1181, _1205), dot(_1201, _1205)), 0.0f.xxx) * _803;
        float3 _1219 = ((_1161.xyz * 0.2125999927520751953125f) + (_1181.xyz * 0.715200006961822509765625f)) + (_1201.xyz * 0.072200000286102294921875f);
        float3 _1223 = _1219 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1219, _1219)));
        float _1225 = abs(_1223.y);
        float3 _1226 = _1223;
        _1226.y = _1225;
        float4 _1227 = float4(_1226.x, _1226.y, _1226.z, 0.0f.xxxx.w);
        _1227.w = 1.0f;
        float4 _1231 = float4(_1223.x, _1225, _1223.z, 1.0f);
        float3 _1236 = max(float3(dot(_1161, _1231), dot(_1181, _1231), dot(_1201, _1231)), 0.0f.xxx);
        float _1244 = _1211.z;
        float _1245 = _1211.y;
        float4 _1250 = lerp(float4(_1244, _1245, -1.0f, 0.666666686534881591796875f), float4(_1245, _1244, 0.0f, -0.3333333432674407958984375f), step(_1244, _1245).xxxx);
        float _1251 = _1211.x;
        float _1252 = _1250.x;
        float4 _1260 = lerp(float4(_1252, _1250.yw, _1251), float4(_1251, _1250.yz, _1252), step(_1252, _1251).xxxx);
        float _1261 = _1260.x;
        float _1262 = _1260.w;
        float _1263 = _1260.y;
        float _1265 = _1261 - min(_1262, _1263);
        float _1275 = frac(abs(_1260.z + ((_1262 - _1263) / ((6.0f * _1265) + 9.9999997473787516355514526367188e-05f))));
        float _1282 = min(_1265 / (_1261 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1275 - 0.5f))) * clamp(_1261, 0.0f, 1.0f));
        float _1284 = 2.0f / (2.0f - _1282);
        _1297 = _1227;
        _1298 = _1211;
        _1299 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1275, _1282, _1284).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1282.xxx) * _1284;
        _1300 = max(max(max(_1236.x, _1236.y), _1236.z), 0.0f) * _803;
    }
    else
    {
        _1297 = 0.0f.xxxx;
        _1298 = 1.0f.xxx;
        _1299 = _CharacterParams2.xyz;
        _1300 = _803;
    }
    float3 _2020 = 0.0f.xxx;
    float _2021 = 0.0f;
    float _2022 = 0.0f;
    float _2023 = 0.0f;
    float _2024 = 0.0f;
    float3 _2025 = 0.0f.xxx;
    float3 _2026 = 0.0f.xxx;
    [branch]
    if ((clamp(_781 + _794, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1328 = 1.0f - _630;
        float _1331 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_625 * _1328, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1334 = _600.xxx;
        float3 _1336 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1340 = float3(_1334.x ? _1336.x : _11.x, _1334.y ? _1336.y : _11.y, _1334.z ? _1336.z : _11.z) * _CharacterParams10.z;
        float3 _1342 = float3(_1334.x ? _10.xzy.x : _10.x, _1334.y ? _10.xzy.y : _10.y, _1334.z ? _10.xzy.z : _10.z);
        float3 _1344 = abs(_1342) - 0.20000000298023223876953125f.xxx;
        float3 _1347 = max((_1344 * _1344) * _1344, 6.103515625e-05f.xxx);
        float3 _1350 = _1347 / dot(_1347, 1.0f.xxx).xxx;
        float2 _1358 = _1340.xy;
        float2 _1363 = _1340.zy;
        float4 _1373 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1340.xz, _GlobalMipBias) * _1350.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1358, _GlobalMipBias) * _1350.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1363, _GlobalMipBias) * _1350.x);
        float _1374 = _1373.w;
        float _1376 = 1.10000002384185791015625f - _1374;
        float _1385 = max(smoothstep(0.800000011920928955078125f - _1374, _1376, clamp((_781 * _1328) + (_726.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1374, _1376, clamp(_793 * _1328, 0.0f, 1.0f)));
        float _1392 = smoothstep(0.5f, 0.75f, _630);
        float _1394 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _634) * _1331;
        float _1397 = clamp(_1394 + _1392, 0.0f, 1.0f) * max(_781, _794);
        bool _1401 = !((step(_781, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _794)) != 0.0f);
        bool2 _1402 = _1401.xx;
        float2 _1404 = (1.0f - _794).xx;
        float2 _1405 = float2(_1402.x ? float2(3.0f, 4.345600128173828125f).x : _1404.x, _1402.y ? float2(3.0f, 4.345600128173828125f).y : _1404.y);
        float _1406 = 1.0f - _1397;
        float _1409 = _1401 ? _Time.x : 1.0f;
        float _1411 = _1409 * _1405.x;
        float _1413 = _1409 * _1405.y;
        float3 _1414 = _1340 * 20.0f;
        float3 _1415 = _1340 * 34.345600128173828125f;
        float3 _1417 = pow(max(_1344, 0.0f.xxx), 10.0f.xxx);
        float3 _1421 = _1417 / max(dot(_1417, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1423 = _1421.y;
        float2 _1424 = _1414.xz * 1.0f;
        float2 _1425 = floor(_1424);
        float2 _1428 = frac(_1425 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1432 = _1428 + dot(_1428, _1428 + 34.345001220703125f.xx).xx;
        float _1433 = _1432.x;
        float _1434 = _1432.y;
        float2 _1438 = frac(float2(_1433 * _1434, _1433 + _1434));
        float2 _1441 = frac((_1425 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1445 = _1441 + dot(_1441, _1441 + 34.345001220703125f.xx).xx;
        float _1446 = _1445.x;
        float _1447 = _1445.y;
        float2 _1451 = frac(float2(_1446 * _1447, _1446 + _1447));
        float _1457 = _1438.x;
        float _1459 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1457);
        float2 _1460 = ((_1424 - _1425) + ((((_1451 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1463 = _1460.y;
        float2 _1467 = float2(_1460.x * 1.25f, _1463 * ((_1463 < 0.0f) ? 1.25f : 0.75f));
        float _1470 = _1411 + _1457;
        float _1474 = _1401 ? frac(_1470) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1470, 0.0f, 1.0f));
        float _1486 = _1438.y;
        float _1489 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1474) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1474)) * step(0.001000000047497451305389404296875f, smoothstep(_1459, 0.0f, length(_1467)))) * step(_1406, _1486 - 0.100000001490116119384765625f);
        float _1492 = _1489 * _1423;
        float _1500 = _1421.z;
        float2 _1501 = _1414.xy * 1.0f;
        float2 _1502 = floor(_1501);
        float2 _1505 = frac(_1502 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1509 = _1505 + dot(_1505, _1505 + 34.345001220703125f.xx).xx;
        float _1510 = _1509.x;
        float _1511 = _1509.y;
        float2 _1515 = frac(float2(_1510 * _1511, _1510 + _1511));
        float2 _1518 = frac((_1502 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1522 = _1518 + dot(_1518, _1518 + 34.345001220703125f.xx).xx;
        float _1523 = _1522.x;
        float _1524 = _1522.y;
        float2 _1528 = frac(float2(_1523 * _1524, _1523 + _1524));
        float _1534 = _1515.x;
        float _1536 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1534);
        float2 _1537 = ((_1501 - _1502) + ((((_1528 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1540 = _1537.y;
        float2 _1544 = float2(_1537.x * 1.25f, _1540 * ((_1540 < 0.0f) ? 1.25f : 0.75f));
        float _1547 = _1411 + _1534;
        float _1551 = _1401 ? frac(_1547) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1547, 0.0f, 1.0f));
        float _1563 = _1515.y;
        float _1566 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1551) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1551)) * step(0.001000000047497451305389404296875f, smoothstep(_1536, 0.0f, length(_1544)))) * step(_1406, _1563 - 0.100000001490116119384765625f);
        float _1569 = _1566 * _1500;
        float _1577 = _1421.x;
        float2 _1578 = _1414.zy * 1.0f;
        float2 _1579 = floor(_1578);
        float2 _1582 = frac(_1579 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1586 = _1582 + dot(_1582, _1582 + 34.345001220703125f.xx).xx;
        float _1587 = _1586.x;
        float _1588 = _1586.y;
        float2 _1592 = frac(float2(_1587 * _1588, _1587 + _1588));
        float2 _1595 = frac((_1579 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1599 = _1595 + dot(_1595, _1595 + 34.345001220703125f.xx).xx;
        float _1600 = _1599.x;
        float _1601 = _1599.y;
        float2 _1605 = frac(float2(_1600 * _1601, _1600 + _1601));
        float _1611 = _1592.x;
        float _1613 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1611);
        float2 _1614 = ((_1578 - _1579) + ((((_1605 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1617 = _1614.y;
        float2 _1621 = float2(_1614.x * 1.25f, _1617 * ((_1617 < 0.0f) ? 1.25f : 0.75f));
        float _1624 = _1411 + _1611;
        float _1628 = _1401 ? frac(_1624) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1624, 0.0f, 1.0f));
        float _1640 = _1592.y;
        float _1643 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1628) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1628)) * step(0.001000000047497451305389404296875f, smoothstep(_1613, 0.0f, length(_1621)))) * step(_1406, _1640 - 0.100000001490116119384765625f);
        float _1646 = _1643 * _1577;
        float2 _1659 = (float4(((clamp(_1467 / _1459.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1451.x)) * _1489) * _1423, _1492, _1486).xy + float4(((clamp(_1544 / _1536.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1528.x)) * _1566) * _1500, _1569, _1563).xy) + float4(((clamp(_1621 / _1613.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1605.x)) * _1643) * _1577, _1646, _1640).xy;
        float _1661 = max(_1646, max(_1492, _1569));
        float4 _1664 = float4(_1659, _1661, 0.0f);
        float2 _1666 = _1415.xz * 1.0f;
        float2 _1667 = floor(_1666);
        float2 _1670 = frac(_1667 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1674 = _1670 + dot(_1670, _1670 + 34.345001220703125f.xx).xx;
        float _1675 = _1674.x;
        float _1676 = _1674.y;
        float2 _1680 = frac(float2(_1675 * _1676, _1675 + _1676));
        float2 _1683 = frac((_1667 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1687 = _1683 + dot(_1683, _1683 + 34.345001220703125f.xx).xx;
        float _1688 = _1687.x;
        float _1689 = _1687.y;
        float2 _1693 = frac(float2(_1688 * _1689, _1688 + _1689));
        float _1699 = _1680.x;
        float _1701 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1699);
        float2 _1702 = ((_1666 - _1667) + ((((_1693 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1705 = _1702.y;
        float2 _1709 = float2(_1702.x * 1.25f, _1705 * ((_1705 < 0.0f) ? 1.25f : 0.75f));
        float _1712 = _1413 + _1699;
        float _1716 = _1401 ? frac(_1712) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1712, 0.0f, 1.0f));
        float _1728 = _1680.y;
        float _1731 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1716) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1716)) * step(0.001000000047497451305389404296875f, smoothstep(_1701, 0.0f, length(_1709)))) * step(_1406, _1728 - 0.100000001490116119384765625f);
        float _1734 = _1731 * _1423;
        float2 _1739 = _1415.xy * 1.0f;
        float2 _1740 = floor(_1739);
        float2 _1743 = frac(_1740 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1747 = _1743 + dot(_1743, _1743 + 34.345001220703125f.xx).xx;
        float _1748 = _1747.x;
        float _1749 = _1747.y;
        float2 _1753 = frac(float2(_1748 * _1749, _1748 + _1749));
        float2 _1756 = frac((_1740 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1760 = _1756 + dot(_1756, _1756 + 34.345001220703125f.xx).xx;
        float _1761 = _1760.x;
        float _1762 = _1760.y;
        float2 _1766 = frac(float2(_1761 * _1762, _1761 + _1762));
        float _1772 = _1753.x;
        float _1774 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1772);
        float2 _1775 = ((_1739 - _1740) + ((((_1766 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1778 = _1775.y;
        float2 _1782 = float2(_1775.x * 1.25f, _1778 * ((_1778 < 0.0f) ? 1.25f : 0.75f));
        float _1785 = _1413 + _1772;
        float _1789 = _1401 ? frac(_1785) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1785, 0.0f, 1.0f));
        float _1801 = _1753.y;
        float _1804 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1789) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1789)) * step(0.001000000047497451305389404296875f, smoothstep(_1774, 0.0f, length(_1782)))) * step(_1406, _1801 - 0.100000001490116119384765625f);
        float _1807 = _1804 * _1500;
        float2 _1812 = _1415.zy * 1.0f;
        float2 _1813 = floor(_1812);
        float2 _1816 = frac(_1813 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1820 = _1816 + dot(_1816, _1816 + 34.345001220703125f.xx).xx;
        float _1821 = _1820.x;
        float _1822 = _1820.y;
        float2 _1826 = frac(float2(_1821 * _1822, _1821 + _1822));
        float2 _1829 = frac((_1813 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1833 = _1829 + dot(_1829, _1829 + 34.345001220703125f.xx).xx;
        float _1834 = _1833.x;
        float _1835 = _1833.y;
        float2 _1839 = frac(float2(_1834 * _1835, _1834 + _1835));
        float _1845 = _1826.x;
        float _1847 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1845);
        float2 _1848 = ((_1812 - _1813) + ((((_1839 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1851 = _1848.y;
        float2 _1855 = float2(_1848.x * 1.25f, _1851 * ((_1851 < 0.0f) ? 1.25f : 0.75f));
        float _1858 = _1413 + _1845;
        float _1862 = _1401 ? frac(_1858) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1858, 0.0f, 1.0f));
        float _1874 = _1826.y;
        float _1877 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1862) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1862)) * step(0.001000000047497451305389404296875f, smoothstep(_1847, 0.0f, length(_1855)))) * step(_1406, _1874 - 0.100000001490116119384765625f);
        float _1880 = _1877 * _1577;
        float2 _1888 = (float4(((clamp(_1709 / _1701.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1693.x)) * _1731) * _1423, _1734, _1728).xy + float4(((clamp(_1782 / _1774.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1766.x)) * _1804) * _1500, _1807, _1801).xy) + float4(((clamp(_1855 / _1847.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1839.x)) * _1877) * _1577, _1880, _1874).xy;
        float4 _1893 = float4(_1888, max(_1880, max(_1734, _1807)), 0.0f);
        float _1895 = step(max(float2(_1459 * _1489, _555) * _1423, max(float2(_1536 * _1566, _555) * _1500, float2(_1613 * _1643, _555) * _1577)).x, 0.00999999977648258209228515625f);
        float2 _1899 = _1664.xy + (_1893.xy * _1895);
        float3 _1908 = float3((_1373.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1899.x, _1899.y, 0.0f.xxx.z);
        float2 _1912 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1915 = float3(_1342.x, 0.0f, _1342.z);
        float3 _1921 = abs(_1915 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1915, _1915)))) - 0.20000000298023223876953125f.xxx;
        float3 _1924 = max((_1921 * _1921) * _1921, 6.103515625e-05f.xxx);
        float3 _1927 = _1924 / dot(_1924, 1.0f.xxx).xxx;
        float _1946 = _1927.z;
        float _1948 = _1927.x;
        float4 _1950 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1358, _GlobalMipBias) * _1946) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1363, _GlobalMipBias) * _1948);
        float2 _1962 = _1908.xy + ((((_1950.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1358 + _1912, _GlobalMipBias).w * _1946) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1363 + _1912, _GlobalMipBias).w * _1948))) * _1397);
        float3 _1963 = float3(_1962.x, _1962.y, _1908.z);
        float _1964 = _1950.z;
        float _1969 = max(max(max(_1664.zw * step(0.00999999977648258209228515625f, _1661), _1893.zw * _1895).x, step(1.0099999904632568359375f - _1397, _1373.z)), smoothstep(1.0f - _1964, 1.10000002384185791015625f - _1964, _1397) * _1397);
        float2 _1970 = _1962.xy;
        _1963.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1970, _1970), 0.0f, 1.0f)));
        float3 _1977 = normalize(_1963);
        float3 _1978 = cross(_726, float3(0.0f, 1.0f, 0.0f));
        bool3 _1981 = (dot(_1978, _1978) > 6.103515625e-05f).xxx;
        float3 _1982 = normalize(_1978);
        float3 _1983 = float3(_1981.x ? _1982.x : float3(1.0f, 0.0f, 0.0f).x, _1981.y ? _1982.y : float3(1.0f, 0.0f, 0.0f).y, _1981.z ? _1982.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1994 = min(_634, 0.0500000007450580596923828125f);
        float _1995 = lerp(_634, _1994, _1969);
        float _2012 = lerp(1.0f, 0.5f, (_1385 * (1.0f - _1331)) * (1.0f - _1394));
        _2020 = normalize(lerp(_726, normalize(((_1983 * _1977.x) + (cross(_1983, _726) * _1977.y)) + (_726 * _1977.z)), _1969.xxx));
        _2021 = _1969;
        _2022 = _1994;
        _2023 = _1969;
        _2024 = max(_1995 - ((0.20000000298023223876953125f * _1331) * _1385), min(0.20000000298023223876953125f, _1995));
        _2025 = _671 * _2012;
        _2026 = lerp(_625, _625 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_625, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1969 * _1392).xxx) * _2012;
    }
    else
    {
        _2020 = _726;
        _2021 = 0.0f;
        _2022 = 0.00999999977648258209228515625f;
        _2023 = 0.0f;
        _2024 = _634;
        _2025 = _671;
        _2026 = _625;
    }
    float3 _2156 = 0.0f.xxx;
    float _2157 = 0.0f;
    float3 _2158 = 0.0f.xxx;
    float3 _2159 = 0.0f.xxx;
    float _2160 = 0.0f;
    [branch]
    if ((_784 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2031 = _600.xxx;
        float3 _2033 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2034 = float3(_2031.x ? _2033.x : _11.x, _2031.y ? _2033.y : _11.y, _2031.z ? _2033.z : _11.z);
        float3 _2037 = _2034 * _CharacterParams10.z;
        float3 _2039 = float3(_2031.x ? _10.xzy.x : _10.x, _2031.y ? _10.xzy.y : _10.y, _2031.z ? _10.xzy.z : _10.z);
        float3 _2041 = abs(_2039) - 0.20000000298023223876953125f.xxx;
        float3 _2044 = max((_2041 * _2041) * _2041, 6.103515625e-05f.xxx);
        float3 _2047 = _2044 / dot(_2044, 1.0f.xxx).xxx;
        float4 _2070 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2037.xz, _GlobalMipBias) * _2047.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2037.xy, _GlobalMipBias) * _2047.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2037.zy, _GlobalMipBias) * _2047.x);
        float _2071 = _2039.y;
        float _2078 = clamp(_784 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2034.y) * clamp(_784 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2084 = _2078 * (2.0f - _2078);
        float _2091 = smoothstep(2.0f - _2084, 2.349999904632568359375f - _2084, ((_2071 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2070.z) * ((_632 * _632) * float(gl_FrontFacing));
        float _2103 = lerp(1.0f, 0.5f, ((_2078 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2026 * (1.0f - _630), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2070.w) * ((_2071 * 0.25f) + 0.75f));
        float3 _2105 = _2091.xxx;
        float2 _2111 = (_2070.xy * 2.0f) - 1.0f.xx;
        float3 _2112 = float3(_2111.x, _2111.y, _552.z);
        float2 _2113 = _2111.xy;
        _2112.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2113, _2113), 0.0f, 1.0f)));
        float2 _2121 = _2112.xy * 2.0f;
        float3 _2123 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2121.x, _2121.y, _2112.z), _2105);
        float3 _2127 = _2123 * rsqrt(max(6.103515625e-05f, dot(_2123, _2123)));
        float _2128 = _726.y;
        float _2131 = step(0.00999999977648258209228515625f, 1.0f - (_2128 * _2128));
        float _2135 = lerp(_726.z, _2128, _2131);
        float3 _2142 = (float3(0.0f, _2131, 1.0f - _2131) - (_726 * _2135)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2135 * _2135)));
        _2156 = ((cross(_2142, _726) * _2127.x) + (_2142 * _2127.y)) + (_726 * _2127.z);
        _2157 = lerp(_2024, 0.89999997615814208984375f, clamp(_2091 * 4.0f, 0.0f, 1.0f));
        _2158 = lerp(_2025 * _2103, 0.3079999983310699462890625f.xxx, _2105);
        _2159 = lerp(_2026 * _2103, 0.87999999523162841796875f.xxx, _2105);
        _2160 = lerp(_630, 0.0f, _2091);
    }
    else
    {
        _2156 = _726;
        _2157 = _2024;
        _2158 = _2025;
        _2159 = _2026;
        _2160 = _630;
    }
    bool2 _2164 = (_DissolveUVSet != 0.0f).xx;
    float _2217 = (_UseCutOff * (_CutOffPosY - dot(_699, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2164.x ? _7.x : _3.x, _2164.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _699 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2217 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2246 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2248 = abs(_2246);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2248 : (-_2248)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2246) < 0.0f)
    {
        discard;
    }
    float _2258 = 0.959999978542327880859375f - (_2160 * 0.959999978542327880859375f);
    float _2261 = _AnisotropyDirectionMain * _631;
    float3 _2271 = _2159 * _2258;
    float3 _2274 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _631), _2159, _2160.xxx);
    float3 _2275 = _2158 * _2258;
    float _2277 = max(_2157 * _2157, 0.0078125f);
    float2 _2278 = float4(_2261, _AnisotropyDirectionAdditional * _631, _AnisotropyOffsetAdditional, _631).xy;
    float2 _2280 = (1.0f.xx + _2278) * _2277;
    float2 _2282 = (1.0f.xx - _2278) * _2277;
    float2 _2300 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2300.y = -_2300.y;
    float2 _2313 = ((sqrt(sqrt(abs(_2300 * 0.5f))) * float2(int2(sign(_2300)))) * 0.5f) + 0.5f.xx;
    float4 _2316 = float4(_2313.x, _2313.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2316.z = 1.0f;
    _2316.w = (_2023 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2329 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2333 = normalize(float3(_2329.x, 6.103515625e-05f, _2329.z));
    float3 _2343 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2347 = _2343 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2474 = 0.0f;
    do
    {
        float _2356 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2473 = 0.0f;
        if ((_2356 >= 0.0f) && (_2356 < _CharacterShadowParams.z))
        {
            int _2364 = int(_2356);
            float _2370 = 1.0f - clamp(dot(_727, _CharacterShadowLightDir[_2364].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2387 = mul(_CharacterWorldToShadow[_2364], float4((_699 - (_CharacterShadowLightDir[_2364].xyz * (_2370 * _CharacterShadowBiases[_2364].x))) + (_727 * (_2370 * _CharacterShadowBiases[_2364].y)), 1.0f));
            float _2389 = max(_2387.z, 0.00999999977648258209228515625f);
            float4 _2390 = _2387;
            _2390.z = _2389;
            bool3 _2392 = bool3(_2390.xyz.x <= 0.0f.xxx.x, _2390.xyz.y <= 0.0f.xxx.y, _2390.xyz.z <= 0.0f.xxx.z);
            bool3 _2393 = bool3(_2390.xyz.x >= 1.0f.xxx.x, _2390.xyz.y >= 1.0f.xxx.y, _2390.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2392.x || _2393.x, _2392.y || _2393.y, _2392.z || _2393.z)) || ((asuint(_2389) & 2147483647u) > 2139095040u))
            {
                _2474 = 1.0f;
                break;
            }
            float _2414 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2415 = (_CharacterShadowAtlasParams[_2364].xy + (_2390.xy * _CharacterShadowAtlasParams[_2364].zw)).xy;
            int2 _2417 = int2(_748 % uint2(4u, 4u));
            int _2421 = (_2417.x * 4) + _2417.y;
            float2x2 _2428 = float2x2(_504[_2421], float2(-_504[_2421].y, _504[_2421].x));
            float _2430 = 0.0f;
            float _2433 = 0.0f;
            _2430 = 0.0f;
            _2433 = 0.0f;
            for (uint _2435 = 0u; _2435 < 16u; )
            {
                float4 _2447 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2415 + (mul(_503[_2435], _2428) * _2414)) - _2389.xxxx;
                float4 _2448 = step(0.0f.xxxx, _2447);
                _2430 += dot(_2447, _2448);
                _2433 += dot(_2448, 1.0f.xxxx);
                _2435++;
                continue;
            }
            float _2459 = (2.0f * clamp(_2433 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2462 = float(int(sign(_2459)));
            float _2464 = 1.0f - (_2462 * _2459);
            _2473 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2464 * _2464) * _2464, _2464, clamp((_2430 * (1.0f / _2433)) * (1.0f / _2389), 0.0f, 1.0f))) * _2462)));
        }
        else
        {
            _2473 = 1.0f;
        }
        _2474 = _2473;
        break;
    } while(false);
    float2 _2951 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2951 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2487 = int(_DirectionalShadowParams2.x);
        bool3 _2489 = (_2487 == 2).xxx;
        float3 _2494 = _699 - float3(_2489.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2489.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2489.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2505 = max(clamp((_DirectionalShadowParams.w - dot(_2494, _2494)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2693 = 0.0f;
        bool _2694 = false;
        if (_2505 > 0.0f)
        {
            float _2691 = 0.0f;
            bool _2692 = false;
            if (_2487 > 0)
            {
                float3 _2512 = _699 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2516 = _699 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2520 = _699 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2524 = _699 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2529 = float4(dot(_2512, _2512), dot(_2516, _2516), dot(_2520, _2520), dot(_2524, _2524));
                float4 _2538 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2540 = float4(bool4(_2529.x < _2538.x, _2529.y < _2538.y, _2529.z < _2538.z, _2529.w < _2538.w));
                float3 _2544 = clamp(_2540.yzw - _2540.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2551 = max(clamp(4.0f - dot(float4(_2540.x, _2544.x, _2544.y, _2544.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2558 = mul(_CSMWorldToShadow[uint(_2551)], float4(_699.x, _790, _699.z, 1.0f));
                float _2561 = _2558.z;
                float4 _2562 = float4(_2558.xy, _2561, _2551);
                float3 _2563 = _2562.xyz;
                bool3 _2564 = bool3(_2563.x <= 0.0f.xxx.x, _2563.y <= 0.0f.xxx.y, _2563.z <= 0.0f.xxx.z);
                bool3 _2565 = bool3(_2563.x >= 1.0f.xxx.x, _2563.y >= 1.0f.xxx.y, _2563.z >= 1.0f.xxx.z);
                bool _2571 = any(bool3(_2564.x || _2565.x, _2564.y || _2565.y, _2564.z || _2565.z)) || ((asuint(_2561) & 2147483647u) > 2139095040u);
                int _2572 = int(_2551);
                float2 _2589 = float4(_CSMShadowAtlasParams[_2572].xy + (_2562.xy * _CSMShadowAtlasParams[_2572].zw), _2561, _2551).xy * _CSMShadowTexelSize.zw;
                float2 _2591 = floor(_2589 + 0.5f.xx);
                float2 _2592 = _2589 - _2591;
                float _2593 = _2592.x;
                float _2594 = _2593 + 0.5f;
                float _2596 = (_2594 * _2594) * 0.5f;
                float _2599 = min(_2593, 0.0f);
                float _2603 = max(_2593, 0.0f);
                float4 _2607 = float4(_2596 - _2593, (1.0f - _2593) - (_2599 * _2599), (_2593 + 1.0f) - (_2603 * _2603), _2596) * 0.44444000720977783203125f;
                float _2608 = _2592.y;
                float _2609 = _2608 + 0.5f;
                float _2611 = (_2609 * _2609) * 0.5f;
                float _2614 = min(_2608, 0.0f);
                float _2618 = max(_2608, 0.0f);
                float4 _2622 = float4(_2611 - _2608, (1.0f - _2608) - (_2614 * _2614), (_2608 + 1.0f) - (_2618 * _2618), _2611) * 0.44444000720977783203125f;
                float2 _2624 = _2607.yw;
                float2 _2625 = _2607.xz + _2624;
                float2 _2627 = _2622.yw;
                float2 _2628 = _2622.xz + _2627;
                float2 _2634 = ((_2624 / _2625) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2636 = ((_2627 / _2628) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2638 = _2591 * _CSMShadowTexelSize.xy;
                float _2639 = _2634.x;
                float _2640 = _2636.x;
                float _2643 = _2634.y;
                float _2646 = _2636.y;
                float _2651 = _2625.x;
                float _2652 = _2628.x;
                float _2654 = _2625.y;
                float _2656 = _2628.y;
                _2691 = _2571 ? 1.0f : (((((_2651 * _2652) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2638 + float2(_2639, _2640), _551).xy, _2561)) + ((_2654 * _2652) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2638 + float2(_2643, _2640), _551).xy, _2561))) + ((_2651 * _2656) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2638 + float2(_2639, _2646), _551).xy, _2561))) + ((_2654 * _2656) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2638 + float2(_2643, _2646), _551).xy, _2561)));
                _2692 = _2571;
            }
            else
            {
                _2691 = 1.0f;
                _2692 = false;
            }
            _2693 = _2691;
            _2694 = _2692;
        }
        else
        {
            _2693 = 1.0f;
            _2694 = false;
        }
        float _2891 = 0.0f;
        float _2892 = 0.0f;
        if ((_2505 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2702 = 1.0f - clamp(dot(_727, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2719 = float4((_699 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2702 * _ASMParams.x))) + (_727 * (_2702 * _ASMParams.y)), 1.0f);
            float4 _2720 = mul(_ASMIndirectWorldToShadow, _2719);
            float2 _2721 = _2720.xy;
            float _2889 = 0.0f;
            if (all(bool2(_2721.x > 0.0f.xx.x, _2721.y > 0.0f.xx.y)) && all(bool2(_2721.x < 1.0f.xx.x, _2721.y < 1.0f.xx.y)))
            {
                uint _2740 = clamp(uint((floor(_2720.y * _ASMParams2.z) + _2720.x) * _ASMParams2.y), 0u, 127u);
                uint _2744 = asuint(_ASMIndirectParams[_2740].x);
                float2 _2745 = spvUnpackHalf2x16(_2744);
                float _2746 = _2745.x;
                float _2888 = 0.0f;
                if (_2746 >= 0.0f)
                {
                    float4x4 _2755 = _ASMWorldToShadowBaseMat;
                    _2755[0].w = _ASMIndirectParams[_2740].y;
                    _2755[1].w = _ASMIndirectParams[_2740].z;
                    _2755[2].w = _ASMIndirectParams[_2740].w;
                    float4 _2762 = mul(_2755, _2719);
                    float3 _2763 = _2762.xyz;
                    float _2887 = 0.0f;
                    if (all(bool3(_2763.x > 0.0f.xxx.x, _2763.y > 0.0f.xxx.y, _2763.z > 0.0f.xxx.z)) && all(bool3(_2763.x < 1.0f.xxx.x, _2763.y < 1.0f.xxx.y, _2763.z < 1.0f.xxx.z)))
                    {
                        float2 _2775 = (_2762.xy * _ASMParams.zw) + float2(_2746, spvUnpackHalf2x16(_2744 >> 16u).x);
                        float _2780 = _2762.z;
                        float2 _2786 = float4(_2775, _2780, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2788 = floor(_2786 + 0.5f.xx);
                        float2 _2789 = _2786 - _2788;
                        float _2790 = _2789.x;
                        float _2791 = _2790 + 0.5f;
                        float _2793 = (_2791 * _2791) * 0.5f;
                        float _2796 = min(_2790, 0.0f);
                        float _2800 = max(_2790, 0.0f);
                        float4 _2804 = float4(_2793 - _2790, (1.0f - _2790) - (_2796 * _2796), (_2790 + 1.0f) - (_2800 * _2800), _2793) * 0.44444000720977783203125f;
                        float _2805 = _2789.y;
                        float _2806 = _2805 + 0.5f;
                        float _2808 = (_2806 * _2806) * 0.5f;
                        float _2811 = min(_2805, 0.0f);
                        float _2815 = max(_2805, 0.0f);
                        float4 _2819 = float4(_2808 - _2805, (1.0f - _2805) - (_2811 * _2811), (_2805 + 1.0f) - (_2815 * _2815), _2808) * 0.44444000720977783203125f;
                        float2 _2821 = _2804.yw;
                        float2 _2822 = _2804.xz + _2821;
                        float2 _2824 = _2819.yw;
                        float2 _2825 = _2819.xz + _2824;
                        float2 _2831 = ((_2821 / _2822) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2833 = ((_2824 / _2825) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2835 = _2788 * _ASMShadowTexelSize.xy;
                        float _2836 = _2831.x;
                        float _2837 = _2833.x;
                        float _2840 = _2831.y;
                        float _2843 = _2833.y;
                        _2887 = ((((_2822.x * _2825.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2835 + float2(_2836, _2837), _551).xy, _2780)) + ((_2822.y * _2825.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2835 + float2(_2840, _2837), _551).xy, _2780))) + ((_2822.x * _2825.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2835 + float2(_2836, _2843), _551).xy, _2780))) + ((_2822.y * _2825.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2835 + float2(_2840, _2843), _551).xy, _2780));
                    }
                    else
                    {
                        _2887 = 1.0f;
                    }
                    _2888 = _2887;
                }
                else
                {
                    _2888 = 1.0f;
                }
                _2889 = _2888;
            }
            else
            {
                _2889 = 1.0f;
            }
            _2891 = _2694 ? _2889 : _2693;
            _2892 = _2889;
        }
        else
        {
            _2891 = _2693;
            _2892 = 1.0f;
        }
        float _2895 = lerp(lerp(_2892, _2891, _2505), min(_2892, _2891), _CSMRhodesParams.x);
        float _2946 = 0.0f;
        if (_2895 > 0.001000000047497451305389404296875f)
        {
            float3 _2902 = _699 - _CloudShadowParams0.xyz;
            float2 _2912 = (_2902 + (_CloudShadowParams3.xyz * _2902.y)).xz * _CloudShadowParams1.z;
            float2 _2921 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2946 = _2895 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2912 + _2921, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2912 * _CloudShadowParams2.w) + _2921, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2902.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2946 = _2895;
        }
        _2951 = float2(lerp(_2946, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2946);
        break;
    } while(false);
    float _2955 = lerp(1.0f, _2474, _DirectionalShadowParams.x);
    float _2959 = lerp(lerp(1.0f, _2951.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2960 = dot(_2156, _2329);
    float3 _2967 = _2275 * _CharacterParams0.z;
    float3 _2968 = _2967 * 0.64999997615814208984375f;
    float _2972 = dot(_2271, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2985 = clamp(-dot(_2333.xz, normalize(_758.xz)), 0.0f, 1.0f);
    float _2989 = 1.0f - _CharacterParams12.x;
    float4 _3003 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2960, ((-_2960) * ((_2960 * 0.5f) - 1.0f)) + 0.5f, (_2985 * smoothstep(0.25f, 0.75f, 1.0f - abs(_758.y))) * _2989) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3004 = _3003.w;
    float _3006 = _3003.x;
    float _3007 = _3003.y;
    float _3008 = _3003.z;
    float _3013 = max(max(_3006, _3007), _3008) - min(min(_3006, _3007), _3008);
    float4 _3021 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2156, _758) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3022 = _3021.w;
    float _3023 = _632 * _2955;
    float _3030 = min(min(_2955, _632), _3004);
    float _3031 = _3022 * _3023;
    float3 _3035 = ((clamp(dot(_726, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1299, 1.0f.xxx, (_CharacterParams1.y * _3030).xxx);
    float3 _3037 = _3030.xxx;
    float3 _3060 = _2959.xxx;
    float3 _3061 = lerp((_3035 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1300), 1.5f), clamp(_1300, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2347, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2347, _3037) + ((_3035 * clamp(_1300, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2343 * _CharacterParams12.y)))) * _CharacterParams0.y, _3060);
    float3 _3062 = lerp(lerp(lerp(dot(_2968, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2968, 1.2000000476837158203125f.xxx), _2967, clamp((_3023 * _3022) + _3004, 0.0f, 1.0f).xxx), _2271, _3037);
    float3 _3068 = _3062 * ((1.0f - _3013).xxx + (_3003.xyz * _3013));
    float3 _3077 = lerp(lerp(_2967, lerp(_2972.xxx, _2271, 1.2000000476837158203125f.xxx), _3031.xxx), _3068 * clamp(dot(_3062, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3068, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3060);
    float4 _3081 = float4(_3077, _2959);
    float _3083 = lerp(_3031, _3030, _2959);
    float _3086 = lerp(_CharacterParams0.z, 1.0f, _3083);
    float3 _3094 = float3(_758.x, lerp(0.5f, _2329.y, _2959), _758.z);
    float3 _3105 = normalize(((_2329 * _2959) + ((_3094 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3094, _3094)))) * 2.0f)) + (_591 * (2.0f + _2959)));
    float _3107 = clamp(dot(_2020, _591), 0.0f, 1.0f);
    float _3111 = _2280.x;
    float _3112 = _2282.x;
    float _3113 = _3111 * _3112;
    float3 _3117 = float3(_3112 * dot(_743, _3105), _3111 * dot(_746, _3105), _3113 * dot(_2020, _3105));
    float _3118 = dot(_3117, _3117);
    float _3120 = (_3113 * _3113) * _3113;
    float _3121 = _3118 * _3118;
    float _3125 = 2.0f * _3107;
    float _3127 = (1.0f + _3107) - _3107;
    float3 _3138 = normalize(_3105 + (_591 * _AnisotropyOffsetAdditional));
    float _3142 = _2280.y;
    float _3143 = _2282.y;
    float _3144 = _3142 * _3143;
    float3 _3148 = float3(_3143 * dot(_743, _3138), _3142 * dot(_746, _3138), _3144 * dot(_2020, _3138));
    float _3149 = dot(_3148, _3148);
    float _3151 = (_3144 * _3144) * _3144;
    float _3152 = _3149 * _3149;
    float _3167 = (1.0f - _AlphaPremultiply) + (_638 * _AlphaPremultiply);
    float3 _3169 = ((_3061 * _3077) * _3167) + ((((_2274 * clamp((((_3120 != _3121) ? (_3120 / _3121) : 1.0f) * (0.5f / ((_3125 + (_2277 * _3127)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2274 * _AnisotropyColorAdditional.xyz) * _631) * clamp((_3151 != _3152) ? (_3151 / _3152) : 1.0f, 0.0f, 20.0f))) * ((_3061 * (((_3083 * 0.5f) + 0.5f) * _3086)) * 1.0f)) * _CharacterParams13.w);
    float _3170 = dot(_3169, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3173 = clamp(_3170 - 0.5f, 0.0f, 0.5f);
    float3 _3209 = normalize(cross(_758, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3215 = dot(_591, _2156);
    float _3217 = 1.0f - abs(_3215);
    float _3239 = dot(_2333, _2156);
    float _3251 = 1.0f - _2959;
    float _3278 = lerp(_2157, _2022, _2021);
    float _3279 = _3278 * _3278;
    float _3280 = _3107 * _3107;
    float _3281 = _3280 * _3107;
    float2 _3282 = float2(1.0f, _3107);
    float2 _3285 = float2(1.0f, _3279);
    float3 _3288 = float3(1.0f, _3279, (_3279 * _3279) * _3279);
    float _3293 = dot(mul(_3282, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3285) / dot(mul(float3(1.0f, _3280, _3281), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3288);
    float _3298 = dot(mul(_3282, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3285) / dot(mul(float3(1.0f, _3107, _3281), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3288);
    float3 _3301 = (_2274 * _3293) + _3298.xxx;
    float _3302 = _3293 + _3298;
    bool3 _3309 = (_2261 > 0.0f).xxx;
    float3 _3310 = float3(_3309.x ? _746.x : _742.x, _3309.y ? _746.y : _742.y, _3309.z ? _746.z : _742.z);
    float3 _3315 = lerp(_2020, cross(cross(_3310, _591), _3310), abs(_2261).xxx);
    float3 _3320 = -_591;
    float3 _3339 = lerp(_3170.xxx, _3169, ((_3173 * _3173) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3217)) * _CharacterParams8.w) * min(min(clamp(dot(_706, _3209) + 1.0f, 0.0f, 1.0f), _632), _2955)) * (lerp(0.25f.xxx, _2271, _CharacterParams9.z.xxx) * clamp(dot(_3209, _2156), 0.0f, 1.0f))) + ((((((lerp(_1298 * (1.0f / max(max(max(_1298.x, _1298.y), _1298.z) * 0.5f, 1.0f)), _2347, _3060) * clamp(lerp(dot(_1297.xyz, _2156) * _1297.w, ((-_3239) * ((_3239 * 0.5f) - 1.0f)) + 0.5f, _2959), 0.0f, 1.0f)) * ((_3251 + (_2985 * _2959)) * _2989)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3217)) * min(_632, _2955)) * (_3251 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2972) * _2959))) * max(0.1500000059604644775390625f.xxx, _2271)));
    float2 _3342 = float2(_748);
    float2 _3344 = floor(_3342 * 0.03125f);
    int _3352 = int((_3344.x + (_3344.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3359 = floor(_572 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3363 = clamp(_3359, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3365 = int(_3363 * 8.0f);
    float3 _3367 = 0.0f.xxx;
    _3367 = (_3339 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2217) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3167)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3320, _3315 * rsqrt(max(6.103515625e-05f, dot(_3315, _3315)))), (1.2000000476837158203125f * log2(max(_3278, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3301 + ((_2274 * ((1.0f - _3302) / _3302)) * _3301)) * 1.0f)) * ((clamp(_1300, 0.5f, 1.5f) * _CharacterParams0.w) * _3086)) * _1299);
    float3 _3368 = 0.0f.xxx;
    [loop]
    for (int _3370 = 0; _3370 <= 7; _3367 = _3368, _3370++)
    {
        uint _3388 = (_3359 <= _3363) ? (_GlobalBinningBuffer.Load<uint>(uint(_3352 + _3370) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3365) + _3370) * 4 + 0)) : 0u;
        uint _3389 = uint(_3370);
        _3368 = _3367;
        uint _3394 = 0u;
        float3 _3391 = 0.0f.xxx;
        [loop]
        for (uint _3393 = _3388; _3393 != 0u; _3368 = _3391, _3393 = _3394)
        {
            uint _3398 = firstbitlow(_3393);
            _3394 = _3393 ^ (1u << (_3398 & 31u));
            int _3404 = int((32u * _3389) + _3398) * 8;
            int _3407 = _3404 + 1;
            int _3410 = _3404 + 2;
            int _3413 = _3404 + 3;
            int _3416 = _3404 + 4;
            int _3419 = _3404 + 5;
            int _3422 = _3404 + 6;
            int _3425 = _3404 + 7;
            uint _3429 = uint(_LightDataBuffer_PunctualLightData[_3419].w);
            float _3504 = 0.0f;
            if ((_3429 & 1u) == 1u)
            {
                uint _3435 = asuint(_LightDataBuffer_PunctualLightData[_3419].x);
                uint _3442 = asuint(_LightDataBuffer_PunctualLightData[_3419].y);
                uint _3449 = asuint(_LightDataBuffer_PunctualLightData[_3419].z);
                uint _3456 = asuint(_LightDataBuffer_PunctualLightData[_3422].x);
                uint _3463 = asuint(_LightDataBuffer_PunctualLightData[_3422].y);
                uint _3470 = asuint(_LightDataBuffer_PunctualLightData[_3422].z);
                float3 _3489 = abs(mul(float4(_699 - _LightDataBuffer_PunctualLightData[_3407].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3435).x, spvUnpackHalf2x16(_3449).x, spvUnpackHalf2x16(_3463).x, 0.0f), float4(spvUnpackHalf2x16(_3435 >> 16u).x, spvUnpackHalf2x16(_3449 >> 16u).x, spvUnpackHalf2x16(_3463 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3442).x, spvUnpackHalf2x16(_3456).x, spvUnpackHalf2x16(_3470).x, 0.0f), float4(spvUnpackHalf2x16(_3442 >> 16u).x, spvUnpackHalf2x16(_3456 >> 16u).x, spvUnpackHalf2x16(_3470 >> 16u).x, 0.0f))).xyz);
                float _3496 = _LightDataBuffer_PunctualLightData[_3425].x * 0.5f;
                float _3502 = 1.0f - clamp((max(max(_3489.x, _3489.y), _3489.z) - (_3496 + 0.5f)) / (0.5f - _3496), 0.0f, 1.0f);
                _3504 = _3502 * _3502;
            }
            else
            {
                _3504 = 1.0f;
            }
            if (false || (_3504 < 0.001000000047497451305389404296875f))
            {
                _3391 = _3368;
                continue;
            }
            float3 _4199 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3404].w < 1.5f)
            {
                float3 _4198 = 0.0f.xxx;
                do
                {
                    uint _3517 = asuint(_LightDataBuffer_PunctualLightData[_3413].w);
                    if ((_3517 == 16u) || ((_LightDataBuffer_PunctualLightData[_3413].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4198 = _3368;
                        break;
                    }
                    bool _3529 = (uint(_LightDataBuffer_PunctualLightData[_3404].w) & 1u) == 0u;
                    bool _3533 = (!_3529) && (_LightDataBuffer_PunctualLightData[_3410].z > 0.0f);
                    bool _3534 = _3517 == 4u;
                    float _3535 = float(_3529);
                    float _3543 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3410].y)) - abs(_LightDataBuffer_PunctualLightData[_3410].x);
                    float _3544 = _LightDataBuffer_PunctualLightData[_3410].y - _3543;
                    float _3551 = abs(max((1.0f - abs(_3543)) - abs(_3544), 0.00048828125f));
                    float3 _3555 = normalize(float3(_3543, _3544, (_LightDataBuffer_PunctualLightData[_3410].x >= 0.0f) ? _3551 : (-_3551)));
                    float _3561 = lerp(_LightDataBuffer_PunctualLightData[_3422].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3416].y, 0.100000001490116119384765625f), float(_3534));
                    float3 _3566 = _LightDataBuffer_PunctualLightData[_3407].xyz - _699;
                    float3 _3567 = -_3555;
                    float3 _3572 = lerp(_3566, _3567 * dot(_3566, _3567), (float(_3534 && (_LightDataBuffer_PunctualLightData[_3416].z > 0.5f)) * _3535).xxx);
                    float _3573 = dot(_3572, _3572);
                    float _3574 = rsqrt(_3573);
                    float3 _3575 = _3572 * _3574;
                    float3 _3608 = 0.0f.xxx;
                    float _3609 = 0.0f;
                    if (_3533)
                    {
                        float3 _3579 = (_3555 * _LightDataBuffer_PunctualLightData[_3410].z) * 0.5f;
                        float3 _3580 = _3572 - _3579;
                        float3 _3581 = _3572 + _3579;
                        float _3582 = length(_3580);
                        float _3583 = length(_3581);
                        float3 _3592 = normalize(cross(cross(_3555, _3575), _3555));
                        _3608 = _3592;
                        _3609 = ((1.0f / ((((_3582 * _3583) + dot(_3580, _3581)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3592, _3580) / _3582) + (dot(_3592, _3581) / _3583)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3410].z * _3574, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3608 = _3575;
                        _3609 = 1.0f;
                    }
                    float _3631 = 0.0f;
                    if (_3561 < 0.0f)
                    {
                        float _3625 = _3573 * (_LightDataBuffer_PunctualLightData[_3407].w * _LightDataBuffer_PunctualLightData[_3407].w);
                        float _3628 = clamp(1.0f - (_3625 * _3625), 0.0f, 1.0f);
                        _3631 = lerp(1.0f / (_3573 + 1.0f), _3609, float(_3533)) * (_3628 * _3628);
                    }
                    else
                    {
                        float3 _3614 = _3572 * _LightDataBuffer_PunctualLightData[_3407].w;
                        _3631 = _3609 * pow(1.0f - clamp(dot(_3614, _3614), 0.0f, 1.0f), _3561);
                    }
                    float _3636 = clamp((dot(_3608, _3567) - _LightDataBuffer_PunctualLightData[_3410].z) * _LightDataBuffer_PunctualLightData[_3410].w, 0.0f, 1.0f);
                    float _3639 = _3631 * lerp(1.0f, _3636 * _3636, _3535);
                    int _3641 = int(_LightDataBuffer_PunctualLightData[_3425].w);
                    float _3745 = 0.0f;
                    if ((!_3533) && (_3641 >= 0))
                    {
                        uint _3647 = uint(_3641);
                        float2 _3738 = 0.0f.xx;
                        [branch]
                        if (_3535 != 0.0f)
                        {
                            float4 _3728 = mul(_lightCookieMatrices[_3647], float4(_699.x, _790, _699.z, 1.0f));
                            _3738 = _lightCookieData[_3647].xy + (clamp(_3728.xy / _3728.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3647].zw);
                        }
                        else
                        {
                            float3 _3662 = mul(float4(-_3572, 0.0f), _lightCookieMatrices[_3647]).xyz;
                            float3 _560 = _3662;
                            float3 _559 = _3662;
                            float3 _558 = abs(_3662);
                            uint _3671 = uint(int(_558.y > _558.x));
                            uint _3677 = (_558.z > _558[_3671]) ? 2u : _3671;
                            uint _3683 = (_3677 * 2u) + uint(_559[_3677] < 0.0f);
                            float _3687 = abs(_560[_3683 / 2u]);
                            float _3707 = 0.5f - (0.000244140625f / _lightCookieData[_3647].w);
                            _3738 = _lightCookieData[_3647].xy + (clamp(float2((float(_3683) + ((((_560[uint(_505[_3683].x)] * _506[_3683].x) / _3687) * _3707) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_560[uint(_505[_3683].y)] * _506[_3683].y) / _3687) * _3707)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3647].zw);
                        }
                        _3745 = _3639 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3738, 0.0f).x;
                    }
                    else
                    {
                        _3745 = _3639;
                    }
                    float _3746 = _3745 * _3504;
                    float3 _4197 = 0.0f.xxx;
                    do
                    {
                        float3 _4196 = 0.0f.xxx;
                        [branch]
                        if (_3746 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3534)
                            {
                                _4197 = lerp(_3368, _LightDataBuffer_PunctualLightData[_3404].xyz, (_3746 * (_LightDataBuffer_PunctualLightData[_3416].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3416].w) + (smoothstep(-0.5f, 0.5f, dot(_727, _3608)) * _LightDataBuffer_PunctualLightData[_3416].w)))).xxx);
                                break;
                            }
                            float _3766 = dot(_2156, _3608);
                            float _3767 = clamp(_3766, 0.0f, 1.0f);
                            float _4070 = 0.0f;
                            if (_3517 != 0u)
                            {
                                bool _3773 = _3529 || ((_3429 & 2u) != 0u);
                                int _3822 = 0;
                                if (_3773)
                                {
                                    _3822 = int(_LightDataBuffer_PunctualLightData[_3413].x);
                                }
                                else
                                {
                                    uint _3777 = asuint(_LightDataBuffer_PunctualLightData[_3410].w);
                                    uint _3779 = asuint(_LightDataBuffer_PunctualLightData[_3413].x);
                                    float3 _3780 = _699 - _LightDataBuffer_PunctualLightData[_3407].xyz;
                                    float3 _3781 = abs(_3780);
                                    float _3782 = _3781.x;
                                    float _3783 = _3781.y;
                                    float _3785 = _3781.z;
                                    int _3817 = 0;
                                    if ((_3782 > _3783) && (_3782 > _3785))
                                    {
                                        _3817 = int((_3780.x > 0.0f) ? (_3777 >> 24u) : ((_3777 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3809 = 0;
                                        if (_3783 > _3785)
                                        {
                                            _3809 = int((_3780.y > 0.0f) ? ((_3777 >> 8u) & 255u) : (_3777 & 255u));
                                        }
                                        else
                                        {
                                            _3809 = int((_3780.z > 0.0f) ? ((_3779 >> 8u) & 255u) : (_3779 & 255u));
                                        }
                                        _3817 = _3809;
                                    }
                                    _3822 = (_3817 < 80) ? _3817 : (-1);
                                }
                                bool _3823 = _3822 >= 0;
                                float _4069 = 0.0f;
                                if (_3823)
                                {
                                    float3 _3830 = _699 - _LightDataBuffer_PunctualLightData[_3407].xyz;
                                    float4 _3850 = mul(_PunctualLightWorldToShadow[_3822], float4((_699 - ((_3830 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3830, _3830)))) * _PunctualLightShadowParams[_3822].x)) + (_727 * (_PunctualLightShadowParams[_3822].y * 5.0f)), 1.0f));
                                    float _3851 = _3850.w;
                                    float3 _3854 = _3850.xyz / _3851.xxx;
                                    float2 _3855 = _3854.xy;
                                    float3 _3863 = _3854.xyz;
                                    bool3 _3864 = bool3(_3863.x <= 0.0f.xxx.x, _3863.y <= 0.0f.xxx.y, _3863.z <= 0.0f.xxx.z);
                                    bool3 _3865 = bool3(_3863.x >= 1.0f.xxx.x, _3863.y >= 1.0f.xxx.y, _3863.z >= 1.0f.xxx.z);
                                    float _3868 = _3854.z;
                                    float2 _3879 = ((_3855 * (_PunctualLightShadowParams2[_3822].zw - _PunctualLightShadowParams2[_3822].xy)) + _PunctualLightShadowParams2[_3822].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3881 = floor(_3879 + 0.5f.xx);
                                    float2 _3882 = _3879 - _3881;
                                    float _3884 = _3882.x + 0.5f;
                                    float _3885 = _3884 * _3884;
                                    float _3888 = 1.0f - _3882.x;
                                    float _3889 = min(_3882.x, 0.0f);
                                    float _3892 = _3882.x + 1.0f;
                                    float _3893 = max(_3882.x, 0.0f);
                                    float _3905 = _3882.y + 0.5f;
                                    float _3906 = _3905 * _3905;
                                    float _3909 = 1.0f - _3882.y;
                                    float _3910 = min(_3882.y, 0.0f);
                                    float _3913 = _3882.y + 1.0f;
                                    float _3914 = max(_3882.y, 0.0f);
                                    float3 _3926 = float3(0.1599999964237213134765625f * _3888, 0.1599999964237213134765625f * ((_3892 - (_3893 * _3893)) + 1.0f), _3885 * 0.07999999821186065673828125f);
                                    float3 _3927 = float3(0.1599999964237213134765625f * ((_3885 * 0.5f) - _3882.x), 0.1599999964237213134765625f * ((_3888 - (_3889 * _3889)) + 1.0f), 0.1599999964237213134765625f * _3892) + _3926;
                                    float3 _3929 = float3(0.1599999964237213134765625f * _3909, 0.1599999964237213134765625f * ((_3913 - (_3914 * _3914)) + 1.0f), _3906 * 0.07999999821186065673828125f);
                                    float3 _3930 = float3(0.1599999964237213134765625f * ((_3906 * 0.5f) - _3882.y), 0.1599999964237213134765625f * ((_3909 - (_3910 * _3910)) + 1.0f), 0.1599999964237213134765625f * _3913) + _3929;
                                    float3 _3936 = ((_3926 / _3927) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3938 = ((_3929 / _3930) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3940 = _3881 * _PunctualLightShadowTexelSize.xy;
                                    float _3941 = _3936.x;
                                    float _3942 = _3938.x;
                                    float _3945 = _3936.y;
                                    float _3948 = _3936.z;
                                    float _3951 = _3938.y;
                                    float _3958 = _3938.z;
                                    float _3965 = _3927.x;
                                    float _3966 = _3930.x;
                                    float _3968 = _3927.y;
                                    float _3970 = _3927.z;
                                    float _3972 = _3930.y;
                                    float _3976 = _3930.z;
                                    float _4034 = (((((((_3965 * _3966) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3940 + float2(_3941, _3942), _551).xy, _3868)) + ((_3968 * _3966) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3940 + float2(_3945, _3942), _551).xy, _3868))) + ((_3970 * _3966) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3940 + float2(_3948, _3942), _551).xy, _3868))) + ((_3965 * _3972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3940 + float2(_3941, _3951), _551).xy, _3868))) + ((_3968 * _3972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3940 + float2(_3945, _3951), _551).xy, _3868))) + ((_3970 * _3972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3940 + float2(_3948, _3951), _551).xy, _3868))) + ((_3965 * _3976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3940 + float2(_3941, _3958), _551).xy, _3868));
                                    float2 _4055 = min(_3855, 1.0f.xx - _3855);
                                    _4069 = _3823 ? lerp(1.0f, (any(bool3(_3864.x || _3865.x, _3864.y || _3865.y, _3864.z || _3865.z)) || ((asuint(_3868) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4034 + ((_3968 * _3976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3940 + float2(_3945, _3958), _551).xy, _3868))) + ((_3970 * _3976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3940 + float2(_3948, _3958), _551).xy, _3868))), _3773 ? min(_PunctualLightShadowParams[_3822].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3822].z - _3851) * 0.25f, min(_4055.x, _4055.y)))) : _PunctualLightShadowParams[_3822].w) : 1.0f;
                                }
                                else
                                {
                                    _4069 = clamp(dot(_706, _3608) + 1.0f, 0.0f, 1.0f);
                                }
                                _4070 = _4069;
                            }
                            else
                            {
                                _4070 = 1.0f;
                            }
                            float _4150 = 0.0f;
                            float3 _4151 = 0.0f.xxx;
                            float _4152 = 0.0f;
                            float3 _4153 = 0.0f.xxx;
                            float3 _4154 = 0.0f.xxx;
                            float _4155 = 0.0f;
                            float _4156 = 0.0f;
                            [branch]
                            if (_3517 == 0u)
                            {
                                float3 _4130 = _LightDataBuffer_PunctualLightData[_3404].xyz * _3746;
                                _4150 = _3746;
                                _4151 = (_LightDataBuffer_PunctualLightData[_3404].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3416].y) + ((1.0f / max(1.0f, max(max(_4130.x, _4130.y), _4130.z) * lerp(0.75f, 0.5f, _3251))) * _LightDataBuffer_PunctualLightData[_3416].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3416].x, 1.0f, clamp(_3766 + 0.5f, 0.0f, 1.0f));
                                _4152 = _3767;
                                _4153 = _3081.xyz;
                                _4154 = _3081.xyz;
                                _4155 = 1.0f;
                                _4156 = 0.0f;
                            }
                            else
                            {
                                float _4123 = 0.0f;
                                float _4124 = 0.0f;
                                float3 _4125 = 0.0f.xxx;
                                float3 _4126 = 0.0f.xxx;
                                float _4127 = 0.0f;
                                float _4128 = 0.0f;
                                if (_3517 == 3u)
                                {
                                    _4123 = _3746 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3416].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3416].x), _3217) * _4070);
                                    _4124 = clamp(dot(_2156, -normalize(cross(_758, cross(_758, _3608)))), 0.0f, 1.0f);
                                    _4125 = lerp(0.5f.xxx, _2271, _LightDataBuffer_PunctualLightData[_3416].y.xxx);
                                    _4126 = 0.0f.xxx;
                                    _4127 = 1.0f;
                                    _4128 = 0.0f;
                                }
                                else
                                {
                                    bool _4079 = _3517 == 1u;
                                    float _4103 = 0.0f;
                                    float3 _4104 = 0.0f.xxx;
                                    float _4105 = 0.0f;
                                    float _4106 = 0.0f;
                                    if (_4079)
                                    {
                                        _4103 = clamp(clamp(_3766 + _LightDataBuffer_PunctualLightData[_3416].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4070;
                                        _4104 = _2275 * _LightDataBuffer_PunctualLightData[_3416].y;
                                        _4105 = 1.0f;
                                        _4106 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4083 = _3517 == 2u;
                                        float _4095 = 0.0f;
                                        if (_4083)
                                        {
                                            _4095 = smoothstep(_LightDataBuffer_PunctualLightData[_3416].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3416].x - 0.0500000007450580596923828125f, _2157) * ((1.0f - _LightDataBuffer_PunctualLightData[_3416].z) + (step(0.5f, _2160) * _LightDataBuffer_PunctualLightData[_3416].z));
                                        }
                                        else
                                        {
                                            _4095 = 1.0f;
                                        }
                                        _4103 = _3767;
                                        _4104 = 0.0f.xxx;
                                        _4105 = _4095;
                                        _4106 = _4083 ? _LightDataBuffer_PunctualLightData[_3416].y : 0.0f;
                                    }
                                    bool3 _4107 = _4079.xxx;
                                    _4123 = _3746;
                                    _4124 = _4103;
                                    _4125 = float3(_4107.x ? _2271.x : 0.0f.xxx.x, _4107.y ? _2271.y : 0.0f.xxx.y, _4107.z ? _2271.z : 0.0f.xxx.z);
                                    _4126 = _4104;
                                    _4127 = _4105;
                                    _4128 = _4106;
                                }
                                _4150 = _4123;
                                _4151 = _LightDataBuffer_PunctualLightData[_3404].xyz;
                                _4152 = _4124;
                                _4153 = _4125;
                                _4154 = _4126;
                                _4155 = _4127;
                                _4156 = _4128;
                            }
                            float3 _4186 = 0.0f.xxx;
                            [branch]
                            if (_3517 != 3u)
                            {
                                float3 _4163 = normalize(_3608 + _591);
                                float3 _4170 = float3(_3112 * dot(_743, _4163), _3111 * dot(_746, _4163), _3113 * dot(_2020, _4163));
                                float _4171 = dot(_4170, _4170);
                                float _4172 = _4171 * _4171;
                                _4186 = ((_2274 * clamp((((_3120 != _4172) ? (_3120 / _4172) : 1.0f) * (0.5f / ((_3125 + (lerp(_2277, 0.00999999977648258209228515625f, _4156) * _3127)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4155) * _LightDataBuffer_PunctualLightData[_3425].z;
                            }
                            else
                            {
                                _4186 = 0.0f.xxx;
                            }
                            float3 _4189 = _4151 * _4150;
                            _4196 = _3368 + (((_4189 * lerp(_4154, _4153, _4152.xxx)) * _3167) + ((_4189 * _4186) * _4152));
                        }
                        else
                        {
                            _4196 = _3368;
                        }
                        _4197 = _4196;
                        break;
                    } while(false);
                    _4198 = _4197;
                    break;
                } while(false);
                _4199 = _4198;
            }
            else
            {
                _4199 = _3368;
            }
            _3391 = _4199;
        }
    }
    float3 _4239 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4239 = lerp(lerp(0.5f.xxx, lerp(dot(_3367, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3367, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3215, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4239 = _3367;
    }
    float4 _4246 = float4(_4239 * _ExposureWithMiscParams.y, _638);
    _4246.w = (_SurfaceType == 1.0f) ? _638 : 1.0f;
    float4 _4634 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4270 = _790 * _AtmosphereFogParams3.w;
        float _4275 = max(0.00999999977648258209228515625f, _4270 + _AtmosphereFogParams4.w);
        float3 _4289 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_592 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4275)) / _4275) * exp(_4270 + _AtmosphereFogParams5.w))));
        float _4292 = dot(_3320, _AtmosphereFogParams1.xyz);
        float _4298 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4302 = (1.0f + _4298) - ((2.0f * _AtmosphereFogParams2.w) * _4292);
        float3 _4626 = 0.0f.xxx;
        float _4627 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4457 = (uint3(int3(int(_748.x), int(_748.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4458 = _4457.y;
            uint _4459 = _4457.z;
            uint _4462 = _4457.x + (_4458 * _4459);
            uint _4464 = _4458 + (_4459 * _4462);
            uint _4466 = _4459 + (_4462 * _4464);
            uint _4468 = _4462 + (_4464 * _4466);
            float _4490 = dot(_3320, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4497 = _699 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4499 = (_VolumetricFogParams0.w * ((_4490 > 5.9604644775390625e-08f) ? (1.0f / _4490) : 0.0f)) * (1.0f / _592);
            float _4500 = _4497.y;
            float _4501 = _4499 * _4500;
            float _4503 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4501;
            float _4504 = _4500 - _4501;
            float _4506 = (1.0f - _4499) * _592;
            float _4520 = max(-127.0f, _ExponentialFogParams0.z * _4504);
            float _4544 = max(-127.0f, _ExponentialFogParams3.x * _4504);
            float _4555 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4503 - _ExponentialFogParams0.x)))) * ((abs(_4520) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4520)) / _4520) : (0.693147182464599609375f - (0.2402265071868896484375f * _4520)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4503 - _ExponentialFogParams3.z)))) * ((abs(_4544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4544)) / _4544) : (0.693147182464599609375f - (0.2402265071868896484375f * _4544))));
            float _4577 = clamp((_592 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4580 = clamp((max(clamp(exp2(-(_4555 * _4506)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_592 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4577, 0.0f, 1.0f);
            float4 _4620 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3342 + ((((float3(uint3(_4468, _4464 + (_4466 * _4468), _556) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_572 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_572 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4626 = _4620.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4580)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_591, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4555 * max(_4506 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4577))) * _4620.w);
            _4627 = _4620.w * _4580;
        }
        else
        {
            float3 _4329 = _699 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4331 = _4329.y;
            float _4345 = max(-127.0f, _ExponentialFogParams0.z * _4331);
            float _4369 = max(-127.0f, _ExponentialFogParams3.x * _4331);
            float _4380 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4345) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4345)) / _4345) : (0.693147182464599609375f - (0.2402265071868896484375f * _4345)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4369) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4369)) / _4369) : (0.693147182464599609375f - (0.2402265071868896484375f * _4369))));
            float _4402 = clamp((_592 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4405 = clamp((max(clamp(exp2(-(_4380 * _592)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_592 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4402, 0.0f, 1.0f);
            _4626 = (_ExponentialFogParams2.xyz * (1.0f - _4405)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_591, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4380 * max(_592 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4402));
            _4627 = _4405;
        }
        float3 _4632 = (_4246.xyz * (_4289 * _4627)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4292 * _4292)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4298) / max((12.56637096405029296875f * _4302) * sqrt(_4302), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4289)) * _4627) + _4626);
        _4634 = float4(_4632.x, _4632.y, _4632.z, _4246.w);
    }
    else
    {
        _4634 = _4246;
    }
    _15 = _4634;
    _16 = _2316;
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
