// Stage: Fragment  Blob: 684  ParamBlob: 257  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _538 = 0.0f;
static float3 _539 = 0.0f.xxx;
static float _541 = 0.0f;
static uint _542 = 0u;

static const float2 _492[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _493[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _494[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _495[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _DissolveTex : register(t3, space1);
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
    float _558 = 1.0f / gl_FragCoord.w;
    float3 _573 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _574 = dot(_573, _573);
    float _576 = rsqrt(max(_574, 9.9999999392252902907785028219223e-09f));
    float3 _577 = _573 * _576;
    float _578 = _574 * _576;
    uint _581 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _586 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _599 = 0.0f.xxxx;
    float4 _600 = 0.0f.xxxx;
    if (_586)
    {
        _599 = _VertexSkinMatrices.Load<float4>((_581 + 2u) * 16 + 0);
        _600 = _VertexSkinMatrices.Load<float4>(_581 * 16 + 0);
    }
    else
    {
        _599 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _600 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _606 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _611 = _606.xyz * _BaseColor.xyz;
    float4 _615 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _616 = _615.x;
    float _617 = _615.y;
    float _618 = _615.z;
    float _620 = 1.0f - _615.w;
    float _624 = _606.w * _BaseColor.w;
    float3 _629 = _611 * _ShadowColorBrightness;
    float3 _633 = lerp(dot(_629, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _629, _ShadowColorSaturation.xxx);
    float4 _637 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _637.w = _637.w * _637.x;
    float2 _646 = (_637.wy * 2.0f) - 1.0f.xx;
    float3 _647 = float3(_646.x, _646.y, _539.z);
    float2 _648 = _646.xy;
    _647.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_648, _648), 0.0f, 1.0f)));
    float2 _656 = _647.xy * _BumpScale;
    float3 _661 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _665 = _661 - float3(_600.w, _541, _599.w);
    _665.y = 6.103515625e-05f;
    float3 _668 = normalize(_665);
    float3 _678 = mul(float3(_656.x, _656.y, _647.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _687 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _688 = (_678 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_678, _678)))) * _687;
    float3 _689 = normalize(_5) * _687;
    bool3 _693 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _694 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _698 = _694 * rsqrt(max(6.103515625e-05f, dot(_694, _694)));
    float3 _700 = float3(_693.x ? _6.xyz.x : _698.x, _693.y ? _6.xyz.y : _698.y, _693.z ? _6.xyz.z : _698.z).xyz;
    float3 _704 = normalize(_700 - (_688 * dot(_700, _688)));
    float3 _705 = _704.xyz;
    float3 _708 = cross(_688, _705) * _6.w;
    uint2 _710 = uint2(gl_FragCoord.xy);
    float3 _720 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _729 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _742 = float4(float(_729 & 255u), float((_729 >> 8u) & 255u), float((_729 >> 16u) & 255u), float((_729 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _743 = _742.x;
    float _746 = _742.w;
    float _752 = _661.y;
    float _755 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _752) * _742.y;
    float _756 = max(_742.z, _755);
    float _765 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1259 = 0.0f.xxxx;
    float3 _1260 = 0.0f.xxx;
    float3 _1261 = 0.0f.xxx;
    float _1262 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _783 = _661 - (_IVParam0.xyz + (_720 * (-_IVParam2.w)));
        float _797 = max(clamp((max(abs(_783.x), abs(_783.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_783.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1099 = 0.0f.xxxx;
        float4 _1100 = 0.0f.xxxx;
        float4 _1101 = 0.0f.xxxx;
        float _1102 = 0.0f;
        float _1103 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_797 < 1.0f))
        {
            float3 _810 = _661 - (_IVParam0.xyz + (_720 * (-_IVParam2.y)));
            float _824 = max(clamp((max(abs(_810.x), abs(_810.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_810.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _900 = 0.0f;
            float4 _901 = 0.0f.xxxx;
            float4 _902 = 0.0f.xxxx;
            float4 _903 = 0.0f.xxxx;
            if (_824 < 1.0f)
            {
                float3 _833 = ((_661 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _835 = _833 - floor(_833);
                float4 _839 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _835, 0.0f);
                float _840 = 1.0f - _824;
                float _844 = _IVParam1.y * 0.5f;
                float _849 = _835.x;
                float _850 = clamp(_835.y, _844, 1.0f - _844) * 0.3333333432674407958984375f;
                float _851 = _835.z;
                float4 _854 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_849, _850, _851), 0.0f);
                float _870 = _839.x;
                float _880 = _839.y;
                float _890 = _839.z;
                _900 = _797 + (_854.w * _840);
                _901 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_849, _850 + 0.666666686534881591796875f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _840;
                _902 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_849, _850 + 0.3333333432674407958984375f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _840;
                _903 = float4(((_854.xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _840;
            }
            else
            {
                _900 = _797;
                _901 = 0.0f.xxxx;
                _902 = 0.0f.xxxx;
                _903 = 0.0f.xxxx;
            }
            float3 _909 = _661 - (_IVParam0.xyz + (_720 * (-_IVParam2.z)));
            float _923 = max(clamp((max(abs(_909.x), abs(_909.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_909.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1003 = 0.0f;
            float4 _1004 = 0.0f.xxxx;
            float4 _1005 = 0.0f.xxxx;
            float4 _1006 = 0.0f.xxxx;
            if (_923 < 1.0f)
            {
                float3 _932 = ((_661 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _934 = _932 - floor(_932);
                float4 _938 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _934, 0.0f);
                float _940 = _824 * (1.0f - _923);
                float _944 = _IVParam1.y * 0.5f;
                float _949 = _934.x;
                float _950 = clamp(_934.y, _944, 1.0f - _944) * 0.3333333432674407958984375f;
                float _951 = _934.z;
                float4 _954 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_949, _950, _951), 0.0f);
                float _970 = _938.x;
                float _981 = _938.y;
                float _992 = _938.z;
                _1003 = _900 + (_954.w * _940);
                _1004 = _901 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_949, _950 + 0.666666686534881591796875f, _951), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _992, _992) * _940);
                _1005 = _902 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_949, _950 + 0.3333333432674407958984375f, _951), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _981, _981) * _940);
                _1006 = _903 + (float4(((_954.xyz * 4.0f) - 2.0f.xxx) * _970, _970) * _940);
            }
            else
            {
                _1003 = _900;
                _1004 = _901;
                _1005 = _902;
                _1006 = _903;
            }
            float4 _1089 = 0.0f.xxxx;
            float4 _1090 = 0.0f.xxxx;
            float4 _1091 = 0.0f.xxxx;
            float _1092 = 0.0f;
            if (_923 > 0.0f)
            {
                float3 _1015 = ((_661 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1018 = _IVParam1.xyz * 0.5f;
                float3 _1020 = clamp(_1015 - floor(_1015), _1018, 1.0f.xxx - _1018);
                float4 _1024 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1020, 0.0f);
                float _1026 = _923 * (1.0f - _797);
                float _1030 = _IVParam1.y * 0.5f;
                float _1035 = _1020.x;
                float _1036 = clamp(_1020.y, _1030, 1.0f - _1030) * 0.3333333432674407958984375f;
                float _1037 = _1020.z;
                float4 _1040 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1035, _1036, _1037), 0.0f);
                float _1056 = _1024.x;
                float _1067 = _1024.y;
                float _1078 = _1024.z;
                _1089 = _1004 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1035, _1036 + 0.666666686534881591796875f, _1037), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1078, _1078) * _1026);
                _1090 = _1005 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1035, _1036 + 0.3333333432674407958984375f, _1037), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1067, _1067) * _1026);
                _1091 = _1006 + (float4(((_1040.xyz * 4.0f) - 2.0f.xxx) * _1056, _1056) * _1026);
                _1092 = _1003 + (_1040.w * _1026);
            }
            else
            {
                _1089 = _1004;
                _1090 = _1005;
                _1091 = _1006;
                _1092 = _1003;
            }
            float _1095 = clamp((_1092 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1099 = _1089;
            _1100 = _1090;
            _1101 = _1091;
            _1102 = _1095 - _797;
            _1103 = (_1095 + _797) * 0.5f;
        }
        else
        {
            _1099 = 0.0f.xxxx;
            _1100 = 0.0f.xxxx;
            _1101 = 0.0f.xxxx;
            _1102 = 0.0f;
            _1103 = 1.0f;
        }
        float4 _1123 = _1101 + float4(_IVDefaultSHAr.x * _1103, (_IVDefaultSHAr.y * _1103) + ((_IVDefaultSHAr.w * _1102) * 0.5f), _IVDefaultSHAr.z * _1103, (_IVDefaultSHAr.w * _1103) + ((_IVDefaultSHAr.y * _1102) * 0.375f));
        float4 _1143 = _1100 + float4(_IVDefaultSHAg.x * _1103, (_IVDefaultSHAg.y * _1103) + ((_IVDefaultSHAg.w * _1102) * 0.5f), _IVDefaultSHAg.z * _1103, (_IVDefaultSHAg.w * _1103) + ((_IVDefaultSHAg.y * _1102) * 0.375f));
        float4 _1163 = _1099 + float4(_IVDefaultSHAb.x * _1103, (_IVDefaultSHAb.y * _1103) + ((_IVDefaultSHAb.w * _1102) * 0.5f), _IVDefaultSHAb.z * _1103, (_IVDefaultSHAb.w * _1103) + ((_IVDefaultSHAb.y * _1102) * 0.375f));
        float4 _1167 = float4(_688, 1.0f);
        float3 _1173 = max(float3(dot(_1123, _1167), dot(_1143, _1167), dot(_1163, _1167)), 0.0f.xxx) * _765;
        float3 _1181 = ((_1123.xyz * 0.2125999927520751953125f) + (_1143.xyz * 0.715200006961822509765625f)) + (_1163.xyz * 0.072200000286102294921875f);
        float3 _1185 = _1181 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1181, _1181)));
        float _1187 = abs(_1185.y);
        float3 _1188 = _1185;
        _1188.y = _1187;
        float4 _1189 = float4(_1188.x, _1188.y, _1188.z, 0.0f.xxxx.w);
        _1189.w = 1.0f;
        float4 _1193 = float4(_1185.x, _1187, _1185.z, 1.0f);
        float3 _1198 = max(float3(dot(_1123, _1193), dot(_1143, _1193), dot(_1163, _1193)), 0.0f.xxx);
        float _1206 = _1173.z;
        float _1207 = _1173.y;
        float4 _1212 = lerp(float4(_1206, _1207, -1.0f, 0.666666686534881591796875f), float4(_1207, _1206, 0.0f, -0.3333333432674407958984375f), step(_1206, _1207).xxxx);
        float _1213 = _1173.x;
        float _1214 = _1212.x;
        float4 _1222 = lerp(float4(_1214, _1212.yw, _1213), float4(_1213, _1212.yz, _1214), step(_1214, _1213).xxxx);
        float _1223 = _1222.x;
        float _1224 = _1222.w;
        float _1225 = _1222.y;
        float _1227 = _1223 - min(_1224, _1225);
        float _1237 = frac(abs(_1222.z + ((_1224 - _1225) / ((6.0f * _1227) + 9.9999997473787516355514526367188e-05f))));
        float _1244 = min(_1227 / (_1223 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1237 - 0.5f))) * clamp(_1223, 0.0f, 1.0f));
        float _1246 = 2.0f / (2.0f - _1244);
        _1259 = _1189;
        _1260 = _1173;
        _1261 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1237, _1244, _1246).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1244.xxx) * _1246;
        _1262 = max(max(max(_1198.x, _1198.y), _1198.z), 0.0f) * _765;
    }
    else
    {
        _1259 = 0.0f.xxxx;
        _1260 = 1.0f.xxx;
        _1261 = _CharacterParams2.xyz;
        _1262 = _765;
    }
    float3 _1982 = 0.0f.xxx;
    float _1983 = 0.0f;
    float _1984 = 0.0f;
    float _1985 = 0.0f;
    float _1986 = 0.0f;
    float3 _1987 = 0.0f.xxx;
    float3 _1988 = 0.0f.xxx;
    [branch]
    if ((clamp(_743 + _756, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1290 = 1.0f - _616;
        float _1293 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_611 * _1290, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1296 = _586.xxx;
        float3 _1298 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1302 = float3(_1296.x ? _1298.x : _11.x, _1296.y ? _1298.y : _11.y, _1296.z ? _1298.z : _11.z) * _CharacterParams10.z;
        float3 _1304 = float3(_1296.x ? _10.xzy.x : _10.x, _1296.y ? _10.xzy.y : _10.y, _1296.z ? _10.xzy.z : _10.z);
        float3 _1306 = abs(_1304) - 0.20000000298023223876953125f.xxx;
        float3 _1309 = max((_1306 * _1306) * _1306, 6.103515625e-05f.xxx);
        float3 _1312 = _1309 / dot(_1309, 1.0f.xxx).xxx;
        float2 _1320 = _1302.xy;
        float2 _1325 = _1302.zy;
        float4 _1335 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1302.xz, _GlobalMipBias) * _1312.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1320, _GlobalMipBias) * _1312.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1325, _GlobalMipBias) * _1312.x);
        float _1336 = _1335.w;
        float _1338 = 1.10000002384185791015625f - _1336;
        float _1347 = max(smoothstep(0.800000011920928955078125f - _1336, _1338, clamp((_743 * _1290) + (_688.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1336, _1338, clamp(_755 * _1290, 0.0f, 1.0f)));
        float _1354 = smoothstep(0.5f, 0.75f, _616);
        float _1356 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _620) * _1293;
        float _1359 = clamp(_1356 + _1354, 0.0f, 1.0f) * max(_743, _756);
        bool _1363 = !((step(_743, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _756)) != 0.0f);
        bool2 _1364 = _1363.xx;
        float2 _1366 = (1.0f - _756).xx;
        float2 _1367 = float2(_1364.x ? float2(3.0f, 4.345600128173828125f).x : _1366.x, _1364.y ? float2(3.0f, 4.345600128173828125f).y : _1366.y);
        float _1368 = 1.0f - _1359;
        float _1371 = _1363 ? _Time.x : 1.0f;
        float _1373 = _1371 * _1367.x;
        float _1375 = _1371 * _1367.y;
        float3 _1376 = _1302 * 20.0f;
        float3 _1377 = _1302 * 34.345600128173828125f;
        float3 _1379 = pow(max(_1306, 0.0f.xxx), 10.0f.xxx);
        float3 _1383 = _1379 / max(dot(_1379, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1385 = _1383.y;
        float2 _1386 = _1376.xz * 1.0f;
        float2 _1387 = floor(_1386);
        float2 _1390 = frac(_1387 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1394 = _1390 + dot(_1390, _1390 + 34.345001220703125f.xx).xx;
        float _1395 = _1394.x;
        float _1396 = _1394.y;
        float2 _1400 = frac(float2(_1395 * _1396, _1395 + _1396));
        float2 _1403 = frac((_1387 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1407 = _1403 + dot(_1403, _1403 + 34.345001220703125f.xx).xx;
        float _1408 = _1407.x;
        float _1409 = _1407.y;
        float2 _1413 = frac(float2(_1408 * _1409, _1408 + _1409));
        float _1419 = _1400.x;
        float _1421 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1419);
        float2 _1422 = ((_1386 - _1387) + ((((_1413 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1425 = _1422.y;
        float2 _1429 = float2(_1422.x * 1.25f, _1425 * ((_1425 < 0.0f) ? 1.25f : 0.75f));
        float _1432 = _1373 + _1419;
        float _1436 = _1363 ? frac(_1432) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1432, 0.0f, 1.0f));
        float _1448 = _1400.y;
        float _1451 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1436) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1436)) * step(0.001000000047497451305389404296875f, smoothstep(_1421, 0.0f, length(_1429)))) * step(_1368, _1448 - 0.100000001490116119384765625f);
        float _1454 = _1451 * _1385;
        float _1462 = _1383.z;
        float2 _1463 = _1376.xy * 1.0f;
        float2 _1464 = floor(_1463);
        float2 _1467 = frac(_1464 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1471 = _1467 + dot(_1467, _1467 + 34.345001220703125f.xx).xx;
        float _1472 = _1471.x;
        float _1473 = _1471.y;
        float2 _1477 = frac(float2(_1472 * _1473, _1472 + _1473));
        float2 _1480 = frac((_1464 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1484 = _1480 + dot(_1480, _1480 + 34.345001220703125f.xx).xx;
        float _1485 = _1484.x;
        float _1486 = _1484.y;
        float2 _1490 = frac(float2(_1485 * _1486, _1485 + _1486));
        float _1496 = _1477.x;
        float _1498 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1496);
        float2 _1499 = ((_1463 - _1464) + ((((_1490 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1502 = _1499.y;
        float2 _1506 = float2(_1499.x * 1.25f, _1502 * ((_1502 < 0.0f) ? 1.25f : 0.75f));
        float _1509 = _1373 + _1496;
        float _1513 = _1363 ? frac(_1509) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1509, 0.0f, 1.0f));
        float _1525 = _1477.y;
        float _1528 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1513) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1513)) * step(0.001000000047497451305389404296875f, smoothstep(_1498, 0.0f, length(_1506)))) * step(_1368, _1525 - 0.100000001490116119384765625f);
        float _1531 = _1528 * _1462;
        float _1539 = _1383.x;
        float2 _1540 = _1376.zy * 1.0f;
        float2 _1541 = floor(_1540);
        float2 _1544 = frac(_1541 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1548 = _1544 + dot(_1544, _1544 + 34.345001220703125f.xx).xx;
        float _1549 = _1548.x;
        float _1550 = _1548.y;
        float2 _1554 = frac(float2(_1549 * _1550, _1549 + _1550));
        float2 _1557 = frac((_1541 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1561 = _1557 + dot(_1557, _1557 + 34.345001220703125f.xx).xx;
        float _1562 = _1561.x;
        float _1563 = _1561.y;
        float2 _1567 = frac(float2(_1562 * _1563, _1562 + _1563));
        float _1573 = _1554.x;
        float _1575 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1573);
        float2 _1576 = ((_1540 - _1541) + ((((_1567 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1579 = _1576.y;
        float2 _1583 = float2(_1576.x * 1.25f, _1579 * ((_1579 < 0.0f) ? 1.25f : 0.75f));
        float _1586 = _1373 + _1573;
        float _1590 = _1363 ? frac(_1586) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1586, 0.0f, 1.0f));
        float _1602 = _1554.y;
        float _1605 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1590) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1590)) * step(0.001000000047497451305389404296875f, smoothstep(_1575, 0.0f, length(_1583)))) * step(_1368, _1602 - 0.100000001490116119384765625f);
        float _1608 = _1605 * _1539;
        float2 _1621 = (float4(((clamp(_1429 / _1421.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1413.x)) * _1451) * _1385, _1454, _1448).xy + float4(((clamp(_1506 / _1498.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1490.x)) * _1528) * _1462, _1531, _1525).xy) + float4(((clamp(_1583 / _1575.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1567.x)) * _1605) * _1539, _1608, _1602).xy;
        float _1623 = max(_1608, max(_1454, _1531));
        float4 _1626 = float4(_1621, _1623, 0.0f);
        float2 _1628 = _1377.xz * 1.0f;
        float2 _1629 = floor(_1628);
        float2 _1632 = frac(_1629 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1636 = _1632 + dot(_1632, _1632 + 34.345001220703125f.xx).xx;
        float _1637 = _1636.x;
        float _1638 = _1636.y;
        float2 _1642 = frac(float2(_1637 * _1638, _1637 + _1638));
        float2 _1645 = frac((_1629 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1649 = _1645 + dot(_1645, _1645 + 34.345001220703125f.xx).xx;
        float _1650 = _1649.x;
        float _1651 = _1649.y;
        float2 _1655 = frac(float2(_1650 * _1651, _1650 + _1651));
        float _1661 = _1642.x;
        float _1663 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1661);
        float2 _1664 = ((_1628 - _1629) + ((((_1655 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1667 = _1664.y;
        float2 _1671 = float2(_1664.x * 1.25f, _1667 * ((_1667 < 0.0f) ? 1.25f : 0.75f));
        float _1674 = _1375 + _1661;
        float _1678 = _1363 ? frac(_1674) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1674, 0.0f, 1.0f));
        float _1690 = _1642.y;
        float _1693 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1678) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1678)) * step(0.001000000047497451305389404296875f, smoothstep(_1663, 0.0f, length(_1671)))) * step(_1368, _1690 - 0.100000001490116119384765625f);
        float _1696 = _1693 * _1385;
        float2 _1701 = _1377.xy * 1.0f;
        float2 _1702 = floor(_1701);
        float2 _1705 = frac(_1702 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1709 = _1705 + dot(_1705, _1705 + 34.345001220703125f.xx).xx;
        float _1710 = _1709.x;
        float _1711 = _1709.y;
        float2 _1715 = frac(float2(_1710 * _1711, _1710 + _1711));
        float2 _1718 = frac((_1702 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1722 = _1718 + dot(_1718, _1718 + 34.345001220703125f.xx).xx;
        float _1723 = _1722.x;
        float _1724 = _1722.y;
        float2 _1728 = frac(float2(_1723 * _1724, _1723 + _1724));
        float _1734 = _1715.x;
        float _1736 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1734);
        float2 _1737 = ((_1701 - _1702) + ((((_1728 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1740 = _1737.y;
        float2 _1744 = float2(_1737.x * 1.25f, _1740 * ((_1740 < 0.0f) ? 1.25f : 0.75f));
        float _1747 = _1375 + _1734;
        float _1751 = _1363 ? frac(_1747) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1747, 0.0f, 1.0f));
        float _1763 = _1715.y;
        float _1766 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1751) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1751)) * step(0.001000000047497451305389404296875f, smoothstep(_1736, 0.0f, length(_1744)))) * step(_1368, _1763 - 0.100000001490116119384765625f);
        float _1769 = _1766 * _1462;
        float2 _1774 = _1377.zy * 1.0f;
        float2 _1775 = floor(_1774);
        float2 _1778 = frac(_1775 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1782 = _1778 + dot(_1778, _1778 + 34.345001220703125f.xx).xx;
        float _1783 = _1782.x;
        float _1784 = _1782.y;
        float2 _1788 = frac(float2(_1783 * _1784, _1783 + _1784));
        float2 _1791 = frac((_1775 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1795 = _1791 + dot(_1791, _1791 + 34.345001220703125f.xx).xx;
        float _1796 = _1795.x;
        float _1797 = _1795.y;
        float2 _1801 = frac(float2(_1796 * _1797, _1796 + _1797));
        float _1807 = _1788.x;
        float _1809 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1807);
        float2 _1810 = ((_1774 - _1775) + ((((_1801 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1813 = _1810.y;
        float2 _1817 = float2(_1810.x * 1.25f, _1813 * ((_1813 < 0.0f) ? 1.25f : 0.75f));
        float _1820 = _1375 + _1807;
        float _1824 = _1363 ? frac(_1820) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1820, 0.0f, 1.0f));
        float _1836 = _1788.y;
        float _1839 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1824) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1824)) * step(0.001000000047497451305389404296875f, smoothstep(_1809, 0.0f, length(_1817)))) * step(_1368, _1836 - 0.100000001490116119384765625f);
        float _1842 = _1839 * _1539;
        float2 _1850 = (float4(((clamp(_1671 / _1663.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1655.x)) * _1693) * _1385, _1696, _1690).xy + float4(((clamp(_1744 / _1736.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1728.x)) * _1766) * _1462, _1769, _1763).xy) + float4(((clamp(_1817 / _1809.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1801.x)) * _1839) * _1539, _1842, _1836).xy;
        float4 _1855 = float4(_1850, max(_1842, max(_1696, _1769)), 0.0f);
        float _1857 = step(max(float2(_1421 * _1451, _541) * _1385, max(float2(_1498 * _1528, _541) * _1462, float2(_1575 * _1605, _541) * _1539)).x, 0.00999999977648258209228515625f);
        float2 _1861 = _1626.xy + (_1855.xy * _1857);
        float3 _1870 = float3((_1335.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1861.x, _1861.y, 0.0f.xxx.z);
        float2 _1874 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1877 = float3(_1304.x, 0.0f, _1304.z);
        float3 _1883 = abs(_1877 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1877, _1877)))) - 0.20000000298023223876953125f.xxx;
        float3 _1886 = max((_1883 * _1883) * _1883, 6.103515625e-05f.xxx);
        float3 _1889 = _1886 / dot(_1886, 1.0f.xxx).xxx;
        float _1908 = _1889.z;
        float _1910 = _1889.x;
        float4 _1912 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1320, _GlobalMipBias) * _1908) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1325, _GlobalMipBias) * _1910);
        float2 _1924 = _1870.xy + ((((_1912.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1320 + _1874, _GlobalMipBias).w * _1908) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1325 + _1874, _GlobalMipBias).w * _1910))) * _1359);
        float3 _1925 = float3(_1924.x, _1924.y, _1870.z);
        float _1926 = _1912.z;
        float _1931 = max(max(max(_1626.zw * step(0.00999999977648258209228515625f, _1623), _1855.zw * _1857).x, step(1.0099999904632568359375f - _1359, _1335.z)), smoothstep(1.0f - _1926, 1.10000002384185791015625f - _1926, _1359) * _1359);
        float2 _1932 = _1924.xy;
        _1925.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1932, _1932), 0.0f, 1.0f)));
        float3 _1939 = normalize(_1925);
        float3 _1940 = cross(_688, float3(0.0f, 1.0f, 0.0f));
        bool3 _1943 = (dot(_1940, _1940) > 6.103515625e-05f).xxx;
        float3 _1944 = normalize(_1940);
        float3 _1945 = float3(_1943.x ? _1944.x : float3(1.0f, 0.0f, 0.0f).x, _1943.y ? _1944.y : float3(1.0f, 0.0f, 0.0f).y, _1943.z ? _1944.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1956 = min(_620, 0.0500000007450580596923828125f);
        float _1957 = lerp(_620, _1956, _1931);
        float _1974 = lerp(1.0f, 0.5f, (_1347 * (1.0f - _1293)) * (1.0f - _1356));
        _1982 = normalize(lerp(_688, normalize(((_1945 * _1939.x) + (cross(_1945, _688) * _1939.y)) + (_688 * _1939.z)), _1931.xxx));
        _1983 = _1931;
        _1984 = _1956;
        _1985 = _1931;
        _1986 = max(_1957 - ((0.20000000298023223876953125f * _1293) * _1347), min(0.20000000298023223876953125f, _1957));
        _1987 = _633 * _1974;
        _1988 = lerp(_611, _611 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_611, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1931 * _1354).xxx) * _1974;
    }
    else
    {
        _1982 = _688;
        _1983 = 0.0f;
        _1984 = 0.00999999977648258209228515625f;
        _1985 = 0.0f;
        _1986 = _620;
        _1987 = _633;
        _1988 = _611;
    }
    float3 _2118 = 0.0f.xxx;
    float _2119 = 0.0f;
    float3 _2120 = 0.0f.xxx;
    float3 _2121 = 0.0f.xxx;
    float _2122 = 0.0f;
    [branch]
    if ((_746 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1993 = _586.xxx;
        float3 _1995 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1996 = float3(_1993.x ? _1995.x : _11.x, _1993.y ? _1995.y : _11.y, _1993.z ? _1995.z : _11.z);
        float3 _1999 = _1996 * _CharacterParams10.z;
        float3 _2001 = float3(_1993.x ? _10.xzy.x : _10.x, _1993.y ? _10.xzy.y : _10.y, _1993.z ? _10.xzy.z : _10.z);
        float3 _2003 = abs(_2001) - 0.20000000298023223876953125f.xxx;
        float3 _2006 = max((_2003 * _2003) * _2003, 6.103515625e-05f.xxx);
        float3 _2009 = _2006 / dot(_2006, 1.0f.xxx).xxx;
        float4 _2032 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1999.xz, _GlobalMipBias) * _2009.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1999.xy, _GlobalMipBias) * _2009.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1999.zy, _GlobalMipBias) * _2009.x);
        float _2033 = _2001.y;
        float _2040 = clamp(_746 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1996.y) * clamp(_746 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2046 = _2040 * (2.0f - _2040);
        float _2053 = smoothstep(2.0f - _2046, 2.349999904632568359375f - _2046, ((_2033 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2032.z) * ((_618 * _618) * float(gl_FrontFacing));
        float _2065 = lerp(1.0f, 0.5f, ((_2040 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1988 * (1.0f - _616), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2032.w) * ((_2033 * 0.25f) + 0.75f));
        float3 _2067 = _2053.xxx;
        float2 _2073 = (_2032.xy * 2.0f) - 1.0f.xx;
        float3 _2074 = float3(_2073.x, _2073.y, _539.z);
        float2 _2075 = _2073.xy;
        _2074.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2075, _2075), 0.0f, 1.0f)));
        float2 _2083 = _2074.xy * 2.0f;
        float3 _2085 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2083.x, _2083.y, _2074.z), _2067);
        float3 _2089 = _2085 * rsqrt(max(6.103515625e-05f, dot(_2085, _2085)));
        float _2090 = _688.y;
        float _2093 = step(0.00999999977648258209228515625f, 1.0f - (_2090 * _2090));
        float _2097 = lerp(_688.z, _2090, _2093);
        float3 _2104 = (float3(0.0f, _2093, 1.0f - _2093) - (_688 * _2097)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2097 * _2097)));
        _2118 = ((cross(_2104, _688) * _2089.x) + (_2104 * _2089.y)) + (_688 * _2089.z);
        _2119 = lerp(_1986, 0.89999997615814208984375f, clamp(_2053 * 4.0f, 0.0f, 1.0f));
        _2120 = lerp(_1987 * _2065, 0.3079999983310699462890625f.xxx, _2067);
        _2121 = lerp(_1988 * _2065, 0.87999999523162841796875f.xxx, _2067);
        _2122 = lerp(_616, 0.0f, _2053);
    }
    else
    {
        _2118 = _688;
        _2119 = _1986;
        _2120 = _1987;
        _2121 = _1988;
        _2122 = _616;
    }
    bool2 _2126 = (_DissolveUVSet != 0.0f).xx;
    float _2179 = (_UseCutOff * (_CutOffPosY - dot(_661, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2126.x ? _7.x : _3.x, _2126.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _661 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2179 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2208 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2210 = abs(_2208);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2210 : (-_2210)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2208) < 0.0f)
    {
        discard;
    }
    float _2220 = 0.959999978542327880859375f - (_2122 * 0.959999978542327880859375f);
    float _2223 = _AnisotropyDirectionMain * _617;
    float3 _2233 = _2121 * _2220;
    float3 _2236 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _617), _2121, _2122.xxx);
    float3 _2237 = _2120 * _2220;
    float _2239 = max(_2119 * _2119, 0.0078125f);
    float2 _2240 = float4(_2223, _AnisotropyDirectionAdditional * _617, _AnisotropyOffsetAdditional, _617).xy;
    float2 _2242 = (1.0f.xx + _2240) * _2239;
    float2 _2244 = (1.0f.xx - _2240) * _2239;
    float2 _2262 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2262.y = -_2262.y;
    float2 _2275 = ((sqrt(sqrt(abs(_2262 * 0.5f))) * float2(int2(sign(_2262)))) * 0.5f) + 0.5f.xx;
    float4 _2278 = float4(_2275.x, _2275.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2278.z = 1.0f;
    _2278.w = (_1985 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2291 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2295 = normalize(float3(_2291.x, 6.103515625e-05f, _2291.z));
    float3 _2305 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2309 = _2305 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2436 = 0.0f;
    do
    {
        float _2318 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2435 = 0.0f;
        if ((_2318 >= 0.0f) && (_2318 < _CharacterShadowParams.z))
        {
            int _2326 = int(_2318);
            float _2332 = 1.0f - clamp(dot(_689, _CharacterShadowLightDir[_2326].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2349 = mul(_CharacterWorldToShadow[_2326], float4((_661 - (_CharacterShadowLightDir[_2326].xyz * (_2332 * _CharacterShadowBiases[_2326].x))) + (_689 * (_2332 * _CharacterShadowBiases[_2326].y)), 1.0f));
            float _2351 = max(_2349.z, 0.00999999977648258209228515625f);
            float4 _2352 = _2349;
            _2352.z = _2351;
            bool3 _2354 = bool3(_2352.xyz.x <= 0.0f.xxx.x, _2352.xyz.y <= 0.0f.xxx.y, _2352.xyz.z <= 0.0f.xxx.z);
            bool3 _2355 = bool3(_2352.xyz.x >= 1.0f.xxx.x, _2352.xyz.y >= 1.0f.xxx.y, _2352.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2354.x || _2355.x, _2354.y || _2355.y, _2354.z || _2355.z)) || ((asuint(_2351) & 2147483647u) > 2139095040u))
            {
                _2436 = 1.0f;
                break;
            }
            float _2376 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2377 = (_CharacterShadowAtlasParams[_2326].xy + (_2352.xy * _CharacterShadowAtlasParams[_2326].zw)).xy;
            int2 _2379 = int2(_710 % uint2(4u, 4u));
            int _2383 = (_2379.x * 4) + _2379.y;
            float2x2 _2390 = float2x2(_493[_2383], float2(-_493[_2383].y, _493[_2383].x));
            float _2392 = 0.0f;
            float _2395 = 0.0f;
            _2392 = 0.0f;
            _2395 = 0.0f;
            for (uint _2397 = 0u; _2397 < 16u; )
            {
                float4 _2409 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2377 + (mul(_492[_2397], _2390) * _2376)) - _2351.xxxx;
                float4 _2410 = step(0.0f.xxxx, _2409);
                _2392 += dot(_2409, _2410);
                _2395 += dot(_2410, 1.0f.xxxx);
                _2397++;
                continue;
            }
            float _2421 = (2.0f * clamp(_2395 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2424 = float(int(sign(_2421)));
            float _2426 = 1.0f - (_2424 * _2421);
            _2435 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2426 * _2426) * _2426, _2426, clamp((_2392 * (1.0f / _2395)) * (1.0f / _2351), 0.0f, 1.0f))) * _2424)));
        }
        else
        {
            _2435 = 1.0f;
        }
        _2436 = _2435;
        break;
    } while(false);
    float2 _2913 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2913 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2449 = int(_DirectionalShadowParams2.x);
        bool3 _2451 = (_2449 == 2).xxx;
        float3 _2456 = _661 - float3(_2451.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2451.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2451.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2467 = max(clamp((_DirectionalShadowParams.w - dot(_2456, _2456)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2655 = 0.0f;
        bool _2656 = false;
        if (_2467 > 0.0f)
        {
            float _2653 = 0.0f;
            bool _2654 = false;
            if (_2449 > 0)
            {
                float3 _2474 = _661 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2478 = _661 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2482 = _661 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2486 = _661 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2491 = float4(dot(_2474, _2474), dot(_2478, _2478), dot(_2482, _2482), dot(_2486, _2486));
                float4 _2500 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2502 = float4(bool4(_2491.x < _2500.x, _2491.y < _2500.y, _2491.z < _2500.z, _2491.w < _2500.w));
                float3 _2506 = clamp(_2502.yzw - _2502.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2513 = max(clamp(4.0f - dot(float4(_2502.x, _2506.x, _2506.y, _2506.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2520 = mul(_CSMWorldToShadow[uint(_2513)], float4(_661.x, _752, _661.z, 1.0f));
                float _2523 = _2520.z;
                float4 _2524 = float4(_2520.xy, _2523, _2513);
                float3 _2525 = _2524.xyz;
                bool3 _2526 = bool3(_2525.x <= 0.0f.xxx.x, _2525.y <= 0.0f.xxx.y, _2525.z <= 0.0f.xxx.z);
                bool3 _2527 = bool3(_2525.x >= 1.0f.xxx.x, _2525.y >= 1.0f.xxx.y, _2525.z >= 1.0f.xxx.z);
                bool _2533 = any(bool3(_2526.x || _2527.x, _2526.y || _2527.y, _2526.z || _2527.z)) || ((asuint(_2523) & 2147483647u) > 2139095040u);
                int _2534 = int(_2513);
                float2 _2551 = float4(_CSMShadowAtlasParams[_2534].xy + (_2524.xy * _CSMShadowAtlasParams[_2534].zw), _2523, _2513).xy * _CSMShadowTexelSize.zw;
                float2 _2553 = floor(_2551 + 0.5f.xx);
                float2 _2554 = _2551 - _2553;
                float _2555 = _2554.x;
                float _2556 = _2555 + 0.5f;
                float _2558 = (_2556 * _2556) * 0.5f;
                float _2561 = min(_2555, 0.0f);
                float _2565 = max(_2555, 0.0f);
                float4 _2569 = float4(_2558 - _2555, (1.0f - _2555) - (_2561 * _2561), (_2555 + 1.0f) - (_2565 * _2565), _2558) * 0.44444000720977783203125f;
                float _2570 = _2554.y;
                float _2571 = _2570 + 0.5f;
                float _2573 = (_2571 * _2571) * 0.5f;
                float _2576 = min(_2570, 0.0f);
                float _2580 = max(_2570, 0.0f);
                float4 _2584 = float4(_2573 - _2570, (1.0f - _2570) - (_2576 * _2576), (_2570 + 1.0f) - (_2580 * _2580), _2573) * 0.44444000720977783203125f;
                float2 _2586 = _2569.yw;
                float2 _2587 = _2569.xz + _2586;
                float2 _2589 = _2584.yw;
                float2 _2590 = _2584.xz + _2589;
                float2 _2596 = ((_2586 / _2587) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2598 = ((_2589 / _2590) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2600 = _2553 * _CSMShadowTexelSize.xy;
                float _2601 = _2596.x;
                float _2602 = _2598.x;
                float _2605 = _2596.y;
                float _2608 = _2598.y;
                float _2613 = _2587.x;
                float _2614 = _2590.x;
                float _2616 = _2587.y;
                float _2618 = _2590.y;
                _2653 = _2533 ? 1.0f : (((((_2613 * _2614) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2600 + float2(_2601, _2602), _538).xy, _2523)) + ((_2616 * _2614) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2600 + float2(_2605, _2602), _538).xy, _2523))) + ((_2613 * _2618) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2600 + float2(_2601, _2608), _538).xy, _2523))) + ((_2616 * _2618) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2600 + float2(_2605, _2608), _538).xy, _2523)));
                _2654 = _2533;
            }
            else
            {
                _2653 = 1.0f;
                _2654 = false;
            }
            _2655 = _2653;
            _2656 = _2654;
        }
        else
        {
            _2655 = 1.0f;
            _2656 = false;
        }
        float _2853 = 0.0f;
        float _2854 = 0.0f;
        if ((_2467 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2664 = 1.0f - clamp(dot(_689, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2681 = float4((_661 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2664 * _ASMParams.x))) + (_689 * (_2664 * _ASMParams.y)), 1.0f);
            float4 _2682 = mul(_ASMIndirectWorldToShadow, _2681);
            float2 _2683 = _2682.xy;
            float _2851 = 0.0f;
            if (all(bool2(_2683.x > 0.0f.xx.x, _2683.y > 0.0f.xx.y)) && all(bool2(_2683.x < 1.0f.xx.x, _2683.y < 1.0f.xx.y)))
            {
                uint _2702 = clamp(uint((floor(_2682.y * _ASMParams2.z) + _2682.x) * _ASMParams2.y), 0u, 127u);
                uint _2706 = asuint(_ASMIndirectParams[_2702].x);
                float2 _2707 = spvUnpackHalf2x16(_2706);
                float _2708 = _2707.x;
                float _2850 = 0.0f;
                if (_2708 >= 0.0f)
                {
                    float4x4 _2717 = _ASMWorldToShadowBaseMat;
                    _2717[0].w = _ASMIndirectParams[_2702].y;
                    _2717[1].w = _ASMIndirectParams[_2702].z;
                    _2717[2].w = _ASMIndirectParams[_2702].w;
                    float4 _2724 = mul(_2717, _2681);
                    float3 _2725 = _2724.xyz;
                    float _2849 = 0.0f;
                    if (all(bool3(_2725.x > 0.0f.xxx.x, _2725.y > 0.0f.xxx.y, _2725.z > 0.0f.xxx.z)) && all(bool3(_2725.x < 1.0f.xxx.x, _2725.y < 1.0f.xxx.y, _2725.z < 1.0f.xxx.z)))
                    {
                        float2 _2737 = (_2724.xy * _ASMParams.zw) + float2(_2708, spvUnpackHalf2x16(_2706 >> 16u).x);
                        float _2742 = _2724.z;
                        float2 _2748 = float4(_2737, _2742, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2750 = floor(_2748 + 0.5f.xx);
                        float2 _2751 = _2748 - _2750;
                        float _2752 = _2751.x;
                        float _2753 = _2752 + 0.5f;
                        float _2755 = (_2753 * _2753) * 0.5f;
                        float _2758 = min(_2752, 0.0f);
                        float _2762 = max(_2752, 0.0f);
                        float4 _2766 = float4(_2755 - _2752, (1.0f - _2752) - (_2758 * _2758), (_2752 + 1.0f) - (_2762 * _2762), _2755) * 0.44444000720977783203125f;
                        float _2767 = _2751.y;
                        float _2768 = _2767 + 0.5f;
                        float _2770 = (_2768 * _2768) * 0.5f;
                        float _2773 = min(_2767, 0.0f);
                        float _2777 = max(_2767, 0.0f);
                        float4 _2781 = float4(_2770 - _2767, (1.0f - _2767) - (_2773 * _2773), (_2767 + 1.0f) - (_2777 * _2777), _2770) * 0.44444000720977783203125f;
                        float2 _2783 = _2766.yw;
                        float2 _2784 = _2766.xz + _2783;
                        float2 _2786 = _2781.yw;
                        float2 _2787 = _2781.xz + _2786;
                        float2 _2793 = ((_2783 / _2784) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2795 = ((_2786 / _2787) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2797 = _2750 * _ASMShadowTexelSize.xy;
                        float _2798 = _2793.x;
                        float _2799 = _2795.x;
                        float _2802 = _2793.y;
                        float _2805 = _2795.y;
                        _2849 = ((((_2784.x * _2787.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2797 + float2(_2798, _2799), _538).xy, _2742)) + ((_2784.y * _2787.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2797 + float2(_2802, _2799), _538).xy, _2742))) + ((_2784.x * _2787.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2797 + float2(_2798, _2805), _538).xy, _2742))) + ((_2784.y * _2787.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2797 + float2(_2802, _2805), _538).xy, _2742));
                    }
                    else
                    {
                        _2849 = 1.0f;
                    }
                    _2850 = _2849;
                }
                else
                {
                    _2850 = 1.0f;
                }
                _2851 = _2850;
            }
            else
            {
                _2851 = 1.0f;
            }
            _2853 = _2656 ? _2851 : _2655;
            _2854 = _2851;
        }
        else
        {
            _2853 = _2655;
            _2854 = 1.0f;
        }
        float _2857 = lerp(lerp(_2854, _2853, _2467), min(_2854, _2853), _CSMRhodesParams.x);
        float _2908 = 0.0f;
        if (_2857 > 0.001000000047497451305389404296875f)
        {
            float3 _2864 = _661 - _CloudShadowParams0.xyz;
            float2 _2874 = (_2864 + (_CloudShadowParams3.xyz * _2864.y)).xz * _CloudShadowParams1.z;
            float2 _2883 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2908 = _2857 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2874 + _2883, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2874 * _CloudShadowParams2.w) + _2883, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2864.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2908 = _2857;
        }
        _2913 = float2(lerp(_2908, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2908);
        break;
    } while(false);
    float _2917 = lerp(1.0f, _2436, _DirectionalShadowParams.x);
    float _2921 = lerp(lerp(1.0f, _2913.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2922 = dot(_2118, _2291);
    float3 _2929 = _2237 * _CharacterParams0.z;
    float3 _2930 = _2929 * 0.64999997615814208984375f;
    float _2934 = dot(_2233, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2947 = clamp(-dot(_2295.xz, normalize(_720.xz)), 0.0f, 1.0f);
    float _2951 = 1.0f - _CharacterParams12.x;
    float4 _2965 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2922, ((-_2922) * ((_2922 * 0.5f) - 1.0f)) + 0.5f, (_2947 * smoothstep(0.25f, 0.75f, 1.0f - abs(_720.y))) * _2951) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2966 = _2965.w;
    float _2968 = _2965.x;
    float _2969 = _2965.y;
    float _2970 = _2965.z;
    float _2975 = max(max(_2968, _2969), _2970) - min(min(_2968, _2969), _2970);
    float4 _2983 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2118, _720) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2984 = _2983.w;
    float _2985 = _618 * _2917;
    float _2992 = min(min(_2917, _618), _2966);
    float _2993 = _2984 * _2985;
    float3 _2997 = ((clamp(dot(_688, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1261, 1.0f.xxx, (_CharacterParams1.y * _2992).xxx);
    float3 _2999 = _2992.xxx;
    float3 _3022 = _2921.xxx;
    float3 _3023 = lerp((_2997 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1262), 1.5f), clamp(_1262, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2309, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2309, _2999) + ((_2997 * clamp(_1262, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2305 * _CharacterParams12.y)))) * _CharacterParams0.y, _3022);
    float3 _3024 = lerp(lerp(lerp(dot(_2930, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2930, 1.2000000476837158203125f.xxx), _2929, clamp((_2985 * _2984) + _2966, 0.0f, 1.0f).xxx), _2233, _2999);
    float3 _3030 = _3024 * ((1.0f - _2975).xxx + (_2965.xyz * _2975));
    float3 _3039 = lerp(lerp(_2929, lerp(_2934.xxx, _2233, 1.2000000476837158203125f.xxx), _2993.xxx), _3030 * clamp(dot(_3024, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3030, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3022);
    float4 _3043 = float4(_3039, _2921);
    float _3045 = lerp(_2993, _2992, _2921);
    float _3048 = lerp(_CharacterParams0.z, 1.0f, _3045);
    float3 _3056 = float3(_720.x, lerp(0.5f, _2291.y, _2921), _720.z);
    float3 _3067 = normalize(((_2291 * _2921) + ((_3056 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3056, _3056)))) * 2.0f)) + (_577 * (2.0f + _2921)));
    float _3069 = clamp(dot(_1982, _577), 0.0f, 1.0f);
    float _3073 = _2242.x;
    float _3074 = _2244.x;
    float _3075 = _3073 * _3074;
    float3 _3079 = float3(_3074 * dot(_705, _3067), _3073 * dot(_708, _3067), _3075 * dot(_1982, _3067));
    float _3080 = dot(_3079, _3079);
    float _3082 = (_3075 * _3075) * _3075;
    float _3083 = _3080 * _3080;
    float _3087 = 2.0f * _3069;
    float _3089 = (1.0f + _3069) - _3069;
    float3 _3100 = normalize(_3067 + (_577 * _AnisotropyOffsetAdditional));
    float _3104 = _2242.y;
    float _3105 = _2244.y;
    float _3106 = _3104 * _3105;
    float3 _3110 = float3(_3105 * dot(_705, _3100), _3104 * dot(_708, _3100), _3106 * dot(_1982, _3100));
    float _3111 = dot(_3110, _3110);
    float _3113 = (_3106 * _3106) * _3106;
    float _3114 = _3111 * _3111;
    float _3129 = (1.0f - _AlphaPremultiply) + (_624 * _AlphaPremultiply);
    float3 _3131 = ((_3023 * _3039) * _3129) + ((((_2236 * clamp((((_3082 != _3083) ? (_3082 / _3083) : 1.0f) * (0.5f / ((_3087 + (_2239 * _3089)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2236 * _AnisotropyColorAdditional.xyz) * _617) * clamp((_3113 != _3114) ? (_3113 / _3114) : 1.0f, 0.0f, 20.0f))) * ((_3023 * (((_3045 * 0.5f) + 0.5f) * _3048)) * 1.0f)) * _CharacterParams13.w);
    float _3132 = dot(_3131, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3135 = clamp(_3132 - 0.5f, 0.0f, 0.5f);
    float3 _3171 = normalize(cross(_720, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3177 = dot(_577, _2118);
    float _3179 = 1.0f - abs(_3177);
    float _3201 = dot(_2295, _2118);
    float _3213 = 1.0f - _2921;
    float _3240 = lerp(_2119, _1984, _1983);
    float _3241 = _3240 * _3240;
    float _3242 = _3069 * _3069;
    float _3243 = _3242 * _3069;
    float2 _3244 = float2(1.0f, _3069);
    float2 _3247 = float2(1.0f, _3241);
    float3 _3250 = float3(1.0f, _3241, (_3241 * _3241) * _3241);
    float _3255 = dot(mul(_3244, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3247) / dot(mul(float3(1.0f, _3242, _3243), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3250);
    float _3260 = dot(mul(_3244, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3247) / dot(mul(float3(1.0f, _3069, _3243), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3250);
    float3 _3263 = (_2236 * _3255) + _3260.xxx;
    float _3264 = _3255 + _3260;
    bool3 _3271 = (_2223 > 0.0f).xxx;
    float3 _3272 = float3(_3271.x ? _708.x : _704.x, _3271.y ? _708.y : _704.y, _3271.z ? _708.z : _704.z);
    float3 _3277 = lerp(_1982, cross(cross(_3272, _577), _3272), abs(_2223).xxx);
    float3 _3282 = -_577;
    float3 _3301 = lerp(_3132.xxx, _3131, ((_3135 * _3135) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3179)) * _CharacterParams8.w) * min(min(clamp(dot(_668, _3171) + 1.0f, 0.0f, 1.0f), _618), _2917)) * (lerp(0.25f.xxx, _2233, _CharacterParams9.z.xxx) * clamp(dot(_3171, _2118), 0.0f, 1.0f))) + ((((((lerp(_1260 * (1.0f / max(max(max(_1260.x, _1260.y), _1260.z) * 0.5f, 1.0f)), _2309, _3022) * clamp(lerp(dot(_1259.xyz, _2118) * _1259.w, ((-_3201) * ((_3201 * 0.5f) - 1.0f)) + 0.5f, _2921), 0.0f, 1.0f)) * ((_3213 + (_2947 * _2921)) * _2951)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3179)) * min(_618, _2917)) * (_3213 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2934) * _2921))) * max(0.1500000059604644775390625f.xxx, _2233)));
    float2 _3304 = float2(_710);
    float2 _3306 = floor(_3304 * 0.03125f);
    int _3314 = int((_3306.x + (_3306.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3321 = floor(_558 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3325 = clamp(_3321, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3327 = int(_3325 * 8.0f);
    float3 _3329 = 0.0f.xxx;
    _3329 = (_3301 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2179) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3129)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3282, _3277 * rsqrt(max(6.103515625e-05f, dot(_3277, _3277)))), (1.2000000476837158203125f * log2(max(_3240, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3263 + ((_2236 * ((1.0f - _3264) / _3264)) * _3263)) * 1.0f)) * ((clamp(_1262, 0.5f, 1.5f) * _CharacterParams0.w) * _3048)) * _1261);
    float3 _3330 = 0.0f.xxx;
    [loop]
    for (int _3332 = 0; _3332 <= 7; _3329 = _3330, _3332++)
    {
        uint _3350 = (_3321 <= _3325) ? (_GlobalBinningBuffer.Load<uint>(uint(_3314 + _3332) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3327) + _3332) * 4 + 0)) : 0u;
        uint _3351 = uint(_3332);
        _3330 = _3329;
        uint _3356 = 0u;
        float3 _3353 = 0.0f.xxx;
        [loop]
        for (uint _3355 = _3350; _3355 != 0u; _3330 = _3353, _3355 = _3356)
        {
            uint _3360 = firstbitlow(_3355);
            _3356 = _3355 ^ (1u << (_3360 & 31u));
            int _3366 = int((32u * _3351) + _3360) * 8;
            int _3369 = _3366 + 1;
            int _3372 = _3366 + 2;
            int _3375 = _3366 + 3;
            int _3378 = _3366 + 4;
            int _3381 = _3366 + 5;
            int _3384 = _3366 + 6;
            int _3387 = _3366 + 7;
            uint _3391 = uint(_LightDataBuffer_PunctualLightData[_3381].w);
            float _3466 = 0.0f;
            if ((_3391 & 1u) == 1u)
            {
                uint _3397 = asuint(_LightDataBuffer_PunctualLightData[_3381].x);
                uint _3404 = asuint(_LightDataBuffer_PunctualLightData[_3381].y);
                uint _3411 = asuint(_LightDataBuffer_PunctualLightData[_3381].z);
                uint _3418 = asuint(_LightDataBuffer_PunctualLightData[_3384].x);
                uint _3425 = asuint(_LightDataBuffer_PunctualLightData[_3384].y);
                uint _3432 = asuint(_LightDataBuffer_PunctualLightData[_3384].z);
                float3 _3451 = abs(mul(float4(_661 - _LightDataBuffer_PunctualLightData[_3369].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3397).x, spvUnpackHalf2x16(_3411).x, spvUnpackHalf2x16(_3425).x, 0.0f), float4(spvUnpackHalf2x16(_3397 >> 16u).x, spvUnpackHalf2x16(_3411 >> 16u).x, spvUnpackHalf2x16(_3425 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3404).x, spvUnpackHalf2x16(_3418).x, spvUnpackHalf2x16(_3432).x, 0.0f), float4(spvUnpackHalf2x16(_3404 >> 16u).x, spvUnpackHalf2x16(_3418 >> 16u).x, spvUnpackHalf2x16(_3432 >> 16u).x, 0.0f))).xyz);
                float _3458 = _LightDataBuffer_PunctualLightData[_3387].x * 0.5f;
                float _3464 = 1.0f - clamp((max(max(_3451.x, _3451.y), _3451.z) - (_3458 + 0.5f)) / (0.5f - _3458), 0.0f, 1.0f);
                _3466 = _3464 * _3464;
            }
            else
            {
                _3466 = 1.0f;
            }
            if (false || (_3466 < 0.001000000047497451305389404296875f))
            {
                _3353 = _3330;
                continue;
            }
            float3 _4161 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3366].w < 1.5f)
            {
                float3 _4160 = 0.0f.xxx;
                do
                {
                    uint _3479 = asuint(_LightDataBuffer_PunctualLightData[_3375].w);
                    if ((_3479 == 16u) || ((_LightDataBuffer_PunctualLightData[_3375].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4160 = _3330;
                        break;
                    }
                    bool _3491 = (uint(_LightDataBuffer_PunctualLightData[_3366].w) & 1u) == 0u;
                    bool _3495 = (!_3491) && (_LightDataBuffer_PunctualLightData[_3372].z > 0.0f);
                    bool _3496 = _3479 == 4u;
                    float _3497 = float(_3491);
                    float _3505 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3372].y)) - abs(_LightDataBuffer_PunctualLightData[_3372].x);
                    float _3506 = _LightDataBuffer_PunctualLightData[_3372].y - _3505;
                    float _3513 = abs(max((1.0f - abs(_3505)) - abs(_3506), 0.00048828125f));
                    float3 _3517 = normalize(float3(_3505, _3506, (_LightDataBuffer_PunctualLightData[_3372].x >= 0.0f) ? _3513 : (-_3513)));
                    float _3523 = lerp(_LightDataBuffer_PunctualLightData[_3384].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3378].y, 0.100000001490116119384765625f), float(_3496));
                    float3 _3528 = _LightDataBuffer_PunctualLightData[_3369].xyz - _661;
                    float3 _3529 = -_3517;
                    float3 _3534 = lerp(_3528, _3529 * dot(_3528, _3529), (float(_3496 && (_LightDataBuffer_PunctualLightData[_3378].z > 0.5f)) * _3497).xxx);
                    float _3535 = dot(_3534, _3534);
                    float _3536 = rsqrt(_3535);
                    float3 _3537 = _3534 * _3536;
                    float3 _3570 = 0.0f.xxx;
                    float _3571 = 0.0f;
                    if (_3495)
                    {
                        float3 _3541 = (_3517 * _LightDataBuffer_PunctualLightData[_3372].z) * 0.5f;
                        float3 _3542 = _3534 - _3541;
                        float3 _3543 = _3534 + _3541;
                        float _3544 = length(_3542);
                        float _3545 = length(_3543);
                        float3 _3554 = normalize(cross(cross(_3517, _3537), _3517));
                        _3570 = _3554;
                        _3571 = ((1.0f / ((((_3544 * _3545) + dot(_3542, _3543)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3554, _3542) / _3544) + (dot(_3554, _3543) / _3545)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3372].z * _3536, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3570 = _3537;
                        _3571 = 1.0f;
                    }
                    float _3593 = 0.0f;
                    if (_3523 < 0.0f)
                    {
                        float _3587 = _3535 * (_LightDataBuffer_PunctualLightData[_3369].w * _LightDataBuffer_PunctualLightData[_3369].w);
                        float _3590 = clamp(1.0f - (_3587 * _3587), 0.0f, 1.0f);
                        _3593 = lerp(1.0f / (_3535 + 1.0f), _3571, float(_3495)) * (_3590 * _3590);
                    }
                    else
                    {
                        float3 _3576 = _3534 * _LightDataBuffer_PunctualLightData[_3369].w;
                        _3593 = _3571 * pow(1.0f - clamp(dot(_3576, _3576), 0.0f, 1.0f), _3523);
                    }
                    float _3598 = clamp((dot(_3570, _3529) - _LightDataBuffer_PunctualLightData[_3372].z) * _LightDataBuffer_PunctualLightData[_3372].w, 0.0f, 1.0f);
                    float _3601 = _3593 * lerp(1.0f, _3598 * _3598, _3497);
                    int _3603 = int(_LightDataBuffer_PunctualLightData[_3387].w);
                    float _3707 = 0.0f;
                    if ((!_3495) && (_3603 >= 0))
                    {
                        uint _3609 = uint(_3603);
                        float2 _3700 = 0.0f.xx;
                        [branch]
                        if (_3497 != 0.0f)
                        {
                            float4 _3690 = mul(_lightCookieMatrices[_3609], float4(_661.x, _752, _661.z, 1.0f));
                            _3700 = _lightCookieData[_3609].xy + (clamp(_3690.xy / _3690.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3609].zw);
                        }
                        else
                        {
                            float3 _3624 = mul(float4(-_3534, 0.0f), _lightCookieMatrices[_3609]).xyz;
                            float3 _546 = _3624;
                            float3 _545 = _3624;
                            float3 _544 = abs(_3624);
                            uint _3633 = uint(int(_544.y > _544.x));
                            uint _3639 = (_544.z > _544[_3633]) ? 2u : _3633;
                            uint _3645 = (_3639 * 2u) + uint(_545[_3639] < 0.0f);
                            float _3649 = abs(_546[_3645 / 2u]);
                            float _3669 = 0.5f - (0.000244140625f / _lightCookieData[_3609].w);
                            _3700 = _lightCookieData[_3609].xy + (clamp(float2((float(_3645) + ((((_546[uint(_494[_3645].x)] * _495[_3645].x) / _3649) * _3669) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_546[uint(_494[_3645].y)] * _495[_3645].y) / _3649) * _3669)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3609].zw);
                        }
                        _3707 = _3601 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3700, 0.0f).x;
                    }
                    else
                    {
                        _3707 = _3601;
                    }
                    float _3708 = _3707 * _3466;
                    float3 _4159 = 0.0f.xxx;
                    do
                    {
                        float3 _4158 = 0.0f.xxx;
                        [branch]
                        if (_3708 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3496)
                            {
                                _4159 = lerp(_3330, _LightDataBuffer_PunctualLightData[_3366].xyz, (_3708 * (_LightDataBuffer_PunctualLightData[_3378].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3378].w) + (smoothstep(-0.5f, 0.5f, dot(_689, _3570)) * _LightDataBuffer_PunctualLightData[_3378].w)))).xxx);
                                break;
                            }
                            float _3728 = dot(_2118, _3570);
                            float _3729 = clamp(_3728, 0.0f, 1.0f);
                            float _4032 = 0.0f;
                            if (_3479 != 0u)
                            {
                                bool _3735 = _3491 || ((_3391 & 2u) != 0u);
                                int _3784 = 0;
                                if (_3735)
                                {
                                    _3784 = int(_LightDataBuffer_PunctualLightData[_3375].x);
                                }
                                else
                                {
                                    uint _3739 = asuint(_LightDataBuffer_PunctualLightData[_3372].w);
                                    uint _3741 = asuint(_LightDataBuffer_PunctualLightData[_3375].x);
                                    float3 _3742 = _661 - _LightDataBuffer_PunctualLightData[_3369].xyz;
                                    float3 _3743 = abs(_3742);
                                    float _3744 = _3743.x;
                                    float _3745 = _3743.y;
                                    float _3747 = _3743.z;
                                    int _3779 = 0;
                                    if ((_3744 > _3745) && (_3744 > _3747))
                                    {
                                        _3779 = int((_3742.x > 0.0f) ? (_3739 >> 24u) : ((_3739 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3771 = 0;
                                        if (_3745 > _3747)
                                        {
                                            _3771 = int((_3742.y > 0.0f) ? ((_3739 >> 8u) & 255u) : (_3739 & 255u));
                                        }
                                        else
                                        {
                                            _3771 = int((_3742.z > 0.0f) ? ((_3741 >> 8u) & 255u) : (_3741 & 255u));
                                        }
                                        _3779 = _3771;
                                    }
                                    _3784 = (_3779 < 80) ? _3779 : (-1);
                                }
                                bool _3785 = _3784 >= 0;
                                float _4031 = 0.0f;
                                if (_3785)
                                {
                                    float3 _3792 = _661 - _LightDataBuffer_PunctualLightData[_3369].xyz;
                                    float4 _3812 = mul(_PunctualLightWorldToShadow[_3784], float4((_661 - ((_3792 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3792, _3792)))) * _PunctualLightShadowParams[_3784].x)) + (_689 * (_PunctualLightShadowParams[_3784].y * 5.0f)), 1.0f));
                                    float _3813 = _3812.w;
                                    float3 _3816 = _3812.xyz / _3813.xxx;
                                    float2 _3817 = _3816.xy;
                                    float3 _3825 = _3816.xyz;
                                    bool3 _3826 = bool3(_3825.x <= 0.0f.xxx.x, _3825.y <= 0.0f.xxx.y, _3825.z <= 0.0f.xxx.z);
                                    bool3 _3827 = bool3(_3825.x >= 1.0f.xxx.x, _3825.y >= 1.0f.xxx.y, _3825.z >= 1.0f.xxx.z);
                                    float _3830 = _3816.z;
                                    float2 _3841 = ((_3817 * (_PunctualLightShadowParams2[_3784].zw - _PunctualLightShadowParams2[_3784].xy)) + _PunctualLightShadowParams2[_3784].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3843 = floor(_3841 + 0.5f.xx);
                                    float2 _3844 = _3841 - _3843;
                                    float _3846 = _3844.x + 0.5f;
                                    float _3847 = _3846 * _3846;
                                    float _3850 = 1.0f - _3844.x;
                                    float _3851 = min(_3844.x, 0.0f);
                                    float _3854 = _3844.x + 1.0f;
                                    float _3855 = max(_3844.x, 0.0f);
                                    float _3867 = _3844.y + 0.5f;
                                    float _3868 = _3867 * _3867;
                                    float _3871 = 1.0f - _3844.y;
                                    float _3872 = min(_3844.y, 0.0f);
                                    float _3875 = _3844.y + 1.0f;
                                    float _3876 = max(_3844.y, 0.0f);
                                    float3 _3888 = float3(0.1599999964237213134765625f * _3850, 0.1599999964237213134765625f * ((_3854 - (_3855 * _3855)) + 1.0f), _3847 * 0.07999999821186065673828125f);
                                    float3 _3889 = float3(0.1599999964237213134765625f * ((_3847 * 0.5f) - _3844.x), 0.1599999964237213134765625f * ((_3850 - (_3851 * _3851)) + 1.0f), 0.1599999964237213134765625f * _3854) + _3888;
                                    float3 _3891 = float3(0.1599999964237213134765625f * _3871, 0.1599999964237213134765625f * ((_3875 - (_3876 * _3876)) + 1.0f), _3868 * 0.07999999821186065673828125f);
                                    float3 _3892 = float3(0.1599999964237213134765625f * ((_3868 * 0.5f) - _3844.y), 0.1599999964237213134765625f * ((_3871 - (_3872 * _3872)) + 1.0f), 0.1599999964237213134765625f * _3875) + _3891;
                                    float3 _3898 = ((_3888 / _3889) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3900 = ((_3891 / _3892) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3902 = _3843 * _PunctualLightShadowTexelSize.xy;
                                    float _3903 = _3898.x;
                                    float _3904 = _3900.x;
                                    float _3907 = _3898.y;
                                    float _3910 = _3898.z;
                                    float _3913 = _3900.y;
                                    float _3920 = _3900.z;
                                    float _3927 = _3889.x;
                                    float _3928 = _3892.x;
                                    float _3930 = _3889.y;
                                    float _3932 = _3889.z;
                                    float _3934 = _3892.y;
                                    float _3938 = _3892.z;
                                    float _3996 = (((((((_3927 * _3928) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3902 + float2(_3903, _3904), _538).xy, _3830)) + ((_3930 * _3928) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3902 + float2(_3907, _3904), _538).xy, _3830))) + ((_3932 * _3928) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3902 + float2(_3910, _3904), _538).xy, _3830))) + ((_3927 * _3934) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3902 + float2(_3903, _3913), _538).xy, _3830))) + ((_3930 * _3934) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3902 + float2(_3907, _3913), _538).xy, _3830))) + ((_3932 * _3934) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3902 + float2(_3910, _3913), _538).xy, _3830))) + ((_3927 * _3938) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3902 + float2(_3903, _3920), _538).xy, _3830));
                                    float2 _4017 = min(_3817, 1.0f.xx - _3817);
                                    _4031 = _3785 ? lerp(1.0f, (any(bool3(_3826.x || _3827.x, _3826.y || _3827.y, _3826.z || _3827.z)) || ((asuint(_3830) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3996 + ((_3930 * _3938) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3902 + float2(_3907, _3920), _538).xy, _3830))) + ((_3932 * _3938) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3902 + float2(_3910, _3920), _538).xy, _3830))), _3735 ? min(_PunctualLightShadowParams[_3784].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3784].z - _3813) * 0.25f, min(_4017.x, _4017.y)))) : _PunctualLightShadowParams[_3784].w) : 1.0f;
                                }
                                else
                                {
                                    _4031 = clamp(dot(_668, _3570) + 1.0f, 0.0f, 1.0f);
                                }
                                _4032 = _4031;
                            }
                            else
                            {
                                _4032 = 1.0f;
                            }
                            float _4112 = 0.0f;
                            float3 _4113 = 0.0f.xxx;
                            float _4114 = 0.0f;
                            float3 _4115 = 0.0f.xxx;
                            float3 _4116 = 0.0f.xxx;
                            float _4117 = 0.0f;
                            float _4118 = 0.0f;
                            [branch]
                            if (_3479 == 0u)
                            {
                                float3 _4092 = _LightDataBuffer_PunctualLightData[_3366].xyz * _3708;
                                _4112 = _3708;
                                _4113 = (_LightDataBuffer_PunctualLightData[_3366].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3378].y) + ((1.0f / max(1.0f, max(max(_4092.x, _4092.y), _4092.z) * lerp(0.75f, 0.5f, _3213))) * _LightDataBuffer_PunctualLightData[_3378].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3378].x, 1.0f, clamp(_3728 + 0.5f, 0.0f, 1.0f));
                                _4114 = _3729;
                                _4115 = _3043.xyz;
                                _4116 = _3043.xyz;
                                _4117 = 1.0f;
                                _4118 = 0.0f;
                            }
                            else
                            {
                                float _4085 = 0.0f;
                                float _4086 = 0.0f;
                                float3 _4087 = 0.0f.xxx;
                                float3 _4088 = 0.0f.xxx;
                                float _4089 = 0.0f;
                                float _4090 = 0.0f;
                                if (_3479 == 3u)
                                {
                                    _4085 = _3708 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3378].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3378].x), _3179) * _4032);
                                    _4086 = clamp(dot(_2118, -normalize(cross(_720, cross(_720, _3570)))), 0.0f, 1.0f);
                                    _4087 = lerp(0.5f.xxx, _2233, _LightDataBuffer_PunctualLightData[_3378].y.xxx);
                                    _4088 = 0.0f.xxx;
                                    _4089 = 1.0f;
                                    _4090 = 0.0f;
                                }
                                else
                                {
                                    bool _4041 = _3479 == 1u;
                                    float _4065 = 0.0f;
                                    float3 _4066 = 0.0f.xxx;
                                    float _4067 = 0.0f;
                                    float _4068 = 0.0f;
                                    if (_4041)
                                    {
                                        _4065 = clamp(clamp(_3728 + _LightDataBuffer_PunctualLightData[_3378].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4032;
                                        _4066 = _2237 * _LightDataBuffer_PunctualLightData[_3378].y;
                                        _4067 = 1.0f;
                                        _4068 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4045 = _3479 == 2u;
                                        float _4057 = 0.0f;
                                        if (_4045)
                                        {
                                            _4057 = smoothstep(_LightDataBuffer_PunctualLightData[_3378].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3378].x - 0.0500000007450580596923828125f, _2119) * ((1.0f - _LightDataBuffer_PunctualLightData[_3378].z) + (step(0.5f, _2122) * _LightDataBuffer_PunctualLightData[_3378].z));
                                        }
                                        else
                                        {
                                            _4057 = 1.0f;
                                        }
                                        _4065 = _3729;
                                        _4066 = 0.0f.xxx;
                                        _4067 = _4057;
                                        _4068 = _4045 ? _LightDataBuffer_PunctualLightData[_3378].y : 0.0f;
                                    }
                                    bool3 _4069 = _4041.xxx;
                                    _4085 = _3708;
                                    _4086 = _4065;
                                    _4087 = float3(_4069.x ? _2233.x : 0.0f.xxx.x, _4069.y ? _2233.y : 0.0f.xxx.y, _4069.z ? _2233.z : 0.0f.xxx.z);
                                    _4088 = _4066;
                                    _4089 = _4067;
                                    _4090 = _4068;
                                }
                                _4112 = _4085;
                                _4113 = _LightDataBuffer_PunctualLightData[_3366].xyz;
                                _4114 = _4086;
                                _4115 = _4087;
                                _4116 = _4088;
                                _4117 = _4089;
                                _4118 = _4090;
                            }
                            float3 _4148 = 0.0f.xxx;
                            [branch]
                            if (_3479 != 3u)
                            {
                                float3 _4125 = normalize(_3570 + _577);
                                float3 _4132 = float3(_3074 * dot(_705, _4125), _3073 * dot(_708, _4125), _3075 * dot(_1982, _4125));
                                float _4133 = dot(_4132, _4132);
                                float _4134 = _4133 * _4133;
                                _4148 = ((_2236 * clamp((((_3082 != _4134) ? (_3082 / _4134) : 1.0f) * (0.5f / ((_3087 + (lerp(_2239, 0.00999999977648258209228515625f, _4118) * _3089)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4117) * _LightDataBuffer_PunctualLightData[_3387].z;
                            }
                            else
                            {
                                _4148 = 0.0f.xxx;
                            }
                            float3 _4151 = _4113 * _4112;
                            _4158 = _3330 + (((_4151 * lerp(_4116, _4115, _4114.xxx)) * _3129) + ((_4151 * _4148) * _4114));
                        }
                        else
                        {
                            _4158 = _3330;
                        }
                        _4159 = _4158;
                        break;
                    } while(false);
                    _4160 = _4159;
                    break;
                } while(false);
                _4161 = _4160;
            }
            else
            {
                _4161 = _3330;
            }
            _3353 = _4161;
        }
    }
    float3 _4201 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4201 = lerp(lerp(0.5f.xxx, lerp(dot(_3329, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3329, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3177, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4201 = _3329;
    }
    float4 _4208 = float4(_4201 * _ExposureWithMiscParams.y, _624);
    _4208.w = (_SurfaceType == 1.0f) ? _624 : 1.0f;
    float4 _4596 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4232 = _752 * _AtmosphereFogParams3.w;
        float _4237 = max(0.00999999977648258209228515625f, _4232 + _AtmosphereFogParams4.w);
        float3 _4251 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_578 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4237)) / _4237) * exp(_4232 + _AtmosphereFogParams5.w))));
        float _4254 = dot(_3282, _AtmosphereFogParams1.xyz);
        float _4260 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4264 = (1.0f + _4260) - ((2.0f * _AtmosphereFogParams2.w) * _4254);
        float3 _4588 = 0.0f.xxx;
        float _4589 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4419 = (uint3(int3(int(_710.x), int(_710.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4420 = _4419.y;
            uint _4421 = _4419.z;
            uint _4424 = _4419.x + (_4420 * _4421);
            uint _4426 = _4420 + (_4421 * _4424);
            uint _4428 = _4421 + (_4424 * _4426);
            uint _4430 = _4424 + (_4426 * _4428);
            float _4452 = dot(_3282, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4459 = _661 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4461 = (_VolumetricFogParams0.w * ((_4452 > 5.9604644775390625e-08f) ? (1.0f / _4452) : 0.0f)) * (1.0f / _578);
            float _4462 = _4459.y;
            float _4463 = _4461 * _4462;
            float _4465 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4463;
            float _4466 = _4462 - _4463;
            float _4468 = (1.0f - _4461) * _578;
            float _4482 = max(-127.0f, _ExponentialFogParams0.z * _4466);
            float _4506 = max(-127.0f, _ExponentialFogParams3.x * _4466);
            float _4517 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4465 - _ExponentialFogParams0.x)))) * ((abs(_4482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4482)) / _4482) : (0.693147182464599609375f - (0.2402265071868896484375f * _4482)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4465 - _ExponentialFogParams3.z)))) * ((abs(_4506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4506)) / _4506) : (0.693147182464599609375f - (0.2402265071868896484375f * _4506))));
            float _4539 = clamp((_578 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4542 = clamp((max(clamp(exp2(-(_4517 * _4468)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_578 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4539, 0.0f, 1.0f);
            float4 _4582 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3304 + ((((float3(uint3(_4430, _4426 + (_4428 * _4430), _542) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_558 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_558 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4588 = _4582.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4542)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_577, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4517 * max(_4468 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4539))) * _4582.w);
            _4589 = _4582.w * _4542;
        }
        else
        {
            float3 _4291 = _661 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4293 = _4291.y;
            float _4307 = max(-127.0f, _ExponentialFogParams0.z * _4293);
            float _4331 = max(-127.0f, _ExponentialFogParams3.x * _4293);
            float _4342 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4307) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4307)) / _4307) : (0.693147182464599609375f - (0.2402265071868896484375f * _4307)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4331) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4331)) / _4331) : (0.693147182464599609375f - (0.2402265071868896484375f * _4331))));
            float _4364 = clamp((_578 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4367 = clamp((max(clamp(exp2(-(_4342 * _578)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_578 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4364, 0.0f, 1.0f);
            _4588 = (_ExponentialFogParams2.xyz * (1.0f - _4367)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_577, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4342 * max(_578 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4364));
            _4589 = _4367;
        }
        float3 _4594 = (_4208.xyz * (_4251 * _4589)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4254 * _4254)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4260) / max((12.56637096405029296875f * _4264) * sqrt(_4264), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4251)) * _4589) + _4588);
        _4596 = float4(_4594.x, _4594.y, _4594.z, _4208.w);
    }
    else
    {
        _4596 = _4208;
    }
    _15 = _4596;
    _16 = _2278;
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
