// Stage: Fragment  Blob: 788  ParamBlob: 346  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON _EMISSION _SHADOW_LUT_TEX
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

static float _549 = 0.0f;
static float3 _550 = 0.0f.xxx;
static float _553 = 0.0f;
static uint _554 = 0u;

static const float2 _501[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _502[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _503[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _504[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
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
    float _StylizedFresnelPow : packoffset(c12);
    float _StylizedFresnelAmount : packoffset(c12.y);
    float _StylizedFresnelNoiseSpeed : packoffset(c12.z);
    float _StylizedNoiseContrast : packoffset(c12.w);
    float4 _StylizedFresnelColor : packoffset(c13);
    float4 _StylizedFresnelNoiseMap_ST : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float4 _MatcapColor : packoffset(c16);
    float4 _DissolveEmissiveColor : packoffset(c17);
    float4 _CutOffDirection : packoffset(c18);
    float _DissolveUseViewUV : packoffset(c19);
    float _DissolveEdgeSharp : packoffset(c19.y);
    float _DissolveScheduleOffset : packoffset(c19.z);
    float _DissolveEmissiveEdge : packoffset(c19.w);
    float _DissolveUVSet : packoffset(c20);
    float _UseCutOff : packoffset(c20.y);
    float _CutOffPosY : packoffset(c20.z);
    float _UseDissolve : packoffset(c20.w);
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
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
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
static float2 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static uint _12;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float3 _10 : TEXCOORD8;
    nointerpolation uint _12 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _15 : SV_Target1;
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
    float _569 = 1.0f / gl_FragCoord.w;
    float3 _584 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _585 = dot(_584, _584);
    float _587 = rsqrt(max(_585, 9.9999999392252902907785028219223e-09f));
    float3 _588 = _584 * _587;
    float _589 = _585 * _587;
    uint _592 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _597 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _610 = 0.0f.xxxx;
    float4 _611 = 0.0f.xxxx;
    if (_597)
    {
        _610 = _VertexSkinMatrices.Load<float4>((_592 + 2u) * 16 + 0);
        _611 = _VertexSkinMatrices.Load<float4>(_592 * 16 + 0);
    }
    else
    {
        _610 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _611 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _617 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _622 = _617.xyz * _BaseColor.xyz;
    float _629 = 1.0f - _Smoothness;
    float _633 = _617.w * _BaseColor.w;
    float3 _634 = _622 * 12.9200000762939453125f;
    float3 _638 = (pow(abs(_622), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _639 = bool3(_622.x <= 0.003130800090730190277099609375f.xxx.x, _622.y <= 0.003130800090730190277099609375f.xxx.y, _622.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _641 = clamp(float3(_639.x ? _634.x : _638.x, _639.y ? _634.y : _638.y, _639.z ? _634.z : _638.z), 0.0f.xxx, 1.0f.xxx);
    float _645 = _641.z * 31.0f;
    float _646 = floor(_645);
    float2 _650 = ((_641.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _651 = float3(_650.x, _650.y, _641.z);
    _651.x = _650.x + (_646 * 0.03125f);
    float3 _666 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _651.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _651.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_645 - _646).xxx);
    float4 _670 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _682 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _686 = _682 - float3(_611.w, _553, _610.w);
    _686.y = 6.103515625e-05f;
    float3 _689 = normalize(_686);
    float3 _695 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _697 = uint2(gl_FragCoord.xy);
    float3 _707 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _716 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _729 = float4(float(_716 & 255u), float((_716 >> 8u) & 255u), float((_716 >> 16u) & 255u), float((_716 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _730 = _729.x;
    float _733 = _729.w;
    float _739 = _682.y;
    float _742 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _739) * _729.y;
    float _743 = max(_729.z, _742);
    float _752 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1246 = 0.0f.xxxx;
    float3 _1247 = 0.0f.xxx;
    float3 _1248 = 0.0f.xxx;
    float _1249 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _770 = _682 - (_IVParam0.xyz + (_707 * (-_IVParam2.w)));
        float _784 = max(clamp((max(abs(_770.x), abs(_770.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_770.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1086 = 0.0f.xxxx;
        float4 _1087 = 0.0f.xxxx;
        float4 _1088 = 0.0f.xxxx;
        float _1089 = 0.0f;
        float _1090 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_784 < 1.0f))
        {
            float3 _797 = _682 - (_IVParam0.xyz + (_707 * (-_IVParam2.y)));
            float _811 = max(clamp((max(abs(_797.x), abs(_797.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_797.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _887 = 0.0f;
            float4 _888 = 0.0f.xxxx;
            float4 _889 = 0.0f.xxxx;
            float4 _890 = 0.0f.xxxx;
            if (_811 < 1.0f)
            {
                float3 _820 = ((_682 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _822 = _820 - floor(_820);
                float4 _826 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _822, 0.0f);
                float _827 = 1.0f - _811;
                float _831 = _IVParam1.y * 0.5f;
                float _836 = _822.x;
                float _837 = clamp(_822.y, _831, 1.0f - _831) * 0.3333333432674407958984375f;
                float _838 = _822.z;
                float4 _841 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_836, _837, _838), 0.0f);
                float _857 = _826.x;
                float _867 = _826.y;
                float _877 = _826.z;
                _887 = _784 + (_841.w * _827);
                _888 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_836, _837 + 0.666666686534881591796875f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _877, _877) * _827;
                _889 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_836, _837 + 0.3333333432674407958984375f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _827;
                _890 = float4(((_841.xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _827;
            }
            else
            {
                _887 = _784;
                _888 = 0.0f.xxxx;
                _889 = 0.0f.xxxx;
                _890 = 0.0f.xxxx;
            }
            float3 _896 = _682 - (_IVParam0.xyz + (_707 * (-_IVParam2.z)));
            float _910 = max(clamp((max(abs(_896.x), abs(_896.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_896.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _990 = 0.0f;
            float4 _991 = 0.0f.xxxx;
            float4 _992 = 0.0f.xxxx;
            float4 _993 = 0.0f.xxxx;
            if (_910 < 1.0f)
            {
                float3 _919 = ((_682 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _921 = _919 - floor(_919);
                float4 _925 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _921, 0.0f);
                float _927 = _811 * (1.0f - _910);
                float _931 = _IVParam1.y * 0.5f;
                float _936 = _921.x;
                float _937 = clamp(_921.y, _931, 1.0f - _931) * 0.3333333432674407958984375f;
                float _938 = _921.z;
                float4 _941 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_936, _937, _938), 0.0f);
                float _957 = _925.x;
                float _968 = _925.y;
                float _979 = _925.z;
                _990 = _887 + (_941.w * _927);
                _991 = _888 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_936, _937 + 0.666666686534881591796875f, _938), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _979, _979) * _927);
                _992 = _889 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_936, _937 + 0.3333333432674407958984375f, _938), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _927);
                _993 = _890 + (float4(((_941.xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _927);
            }
            else
            {
                _990 = _887;
                _991 = _888;
                _992 = _889;
                _993 = _890;
            }
            float4 _1076 = 0.0f.xxxx;
            float4 _1077 = 0.0f.xxxx;
            float4 _1078 = 0.0f.xxxx;
            float _1079 = 0.0f;
            if (_910 > 0.0f)
            {
                float3 _1002 = ((_682 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1005 = _IVParam1.xyz * 0.5f;
                float3 _1007 = clamp(_1002 - floor(_1002), _1005, 1.0f.xxx - _1005);
                float4 _1011 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1007, 0.0f);
                float _1013 = _910 * (1.0f - _784);
                float _1017 = _IVParam1.y * 0.5f;
                float _1022 = _1007.x;
                float _1023 = clamp(_1007.y, _1017, 1.0f - _1017) * 0.3333333432674407958984375f;
                float _1024 = _1007.z;
                float4 _1027 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1022, _1023, _1024), 0.0f);
                float _1043 = _1011.x;
                float _1054 = _1011.y;
                float _1065 = _1011.z;
                _1076 = _991 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1022, _1023 + 0.666666686534881591796875f, _1024), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1065, _1065) * _1013);
                _1077 = _992 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1022, _1023 + 0.3333333432674407958984375f, _1024), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1054, _1054) * _1013);
                _1078 = _993 + (float4(((_1027.xyz * 4.0f) - 2.0f.xxx) * _1043, _1043) * _1013);
                _1079 = _990 + (_1027.w * _1013);
            }
            else
            {
                _1076 = _991;
                _1077 = _992;
                _1078 = _993;
                _1079 = _990;
            }
            float _1082 = clamp((_1079 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1086 = _1076;
            _1087 = _1077;
            _1088 = _1078;
            _1089 = _1082 - _784;
            _1090 = (_1082 + _784) * 0.5f;
        }
        else
        {
            _1086 = 0.0f.xxxx;
            _1087 = 0.0f.xxxx;
            _1088 = 0.0f.xxxx;
            _1089 = 0.0f;
            _1090 = 1.0f;
        }
        float4 _1110 = _1088 + float4(_IVDefaultSHAr.x * _1090, (_IVDefaultSHAr.y * _1090) + ((_IVDefaultSHAr.w * _1089) * 0.5f), _IVDefaultSHAr.z * _1090, (_IVDefaultSHAr.w * _1090) + ((_IVDefaultSHAr.y * _1089) * 0.375f));
        float4 _1130 = _1087 + float4(_IVDefaultSHAg.x * _1090, (_IVDefaultSHAg.y * _1090) + ((_IVDefaultSHAg.w * _1089) * 0.5f), _IVDefaultSHAg.z * _1090, (_IVDefaultSHAg.w * _1090) + ((_IVDefaultSHAg.y * _1089) * 0.375f));
        float4 _1150 = _1086 + float4(_IVDefaultSHAb.x * _1090, (_IVDefaultSHAb.y * _1090) + ((_IVDefaultSHAb.w * _1089) * 0.5f), _IVDefaultSHAb.z * _1090, (_IVDefaultSHAb.w * _1090) + ((_IVDefaultSHAb.y * _1089) * 0.375f));
        float4 _1154 = float4(_695, 1.0f);
        float3 _1160 = max(float3(dot(_1110, _1154), dot(_1130, _1154), dot(_1150, _1154)), 0.0f.xxx) * _752;
        float3 _1168 = ((_1110.xyz * 0.2125999927520751953125f) + (_1130.xyz * 0.715200006961822509765625f)) + (_1150.xyz * 0.072200000286102294921875f);
        float3 _1172 = _1168 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1168, _1168)));
        float _1174 = abs(_1172.y);
        float3 _1175 = _1172;
        _1175.y = _1174;
        float4 _1176 = float4(_1175.x, _1175.y, _1175.z, 0.0f.xxxx.w);
        _1176.w = 1.0f;
        float4 _1180 = float4(_1172.x, _1174, _1172.z, 1.0f);
        float3 _1185 = max(float3(dot(_1110, _1180), dot(_1130, _1180), dot(_1150, _1180)), 0.0f.xxx);
        float _1193 = _1160.z;
        float _1194 = _1160.y;
        float4 _1199 = lerp(float4(_1193, _1194, -1.0f, 0.666666686534881591796875f), float4(_1194, _1193, 0.0f, -0.3333333432674407958984375f), step(_1193, _1194).xxxx);
        float _1200 = _1160.x;
        float _1201 = _1199.x;
        float4 _1209 = lerp(float4(_1201, _1199.yw, _1200), float4(_1200, _1199.yz, _1201), step(_1201, _1200).xxxx);
        float _1210 = _1209.x;
        float _1211 = _1209.w;
        float _1212 = _1209.y;
        float _1214 = _1210 - min(_1211, _1212);
        float _1224 = frac(abs(_1209.z + ((_1211 - _1212) / ((6.0f * _1214) + 9.9999997473787516355514526367188e-05f))));
        float _1231 = min(_1214 / (_1210 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1224 - 0.5f))) * clamp(_1210, 0.0f, 1.0f));
        float _1233 = 2.0f / (2.0f - _1231);
        _1246 = _1176;
        _1247 = _1160;
        _1248 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1224, _1231, _1233).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1231.xxx) * _1233;
        _1249 = max(max(max(_1185.x, _1185.y), _1185.z), 0.0f) * _752;
    }
    else
    {
        _1246 = 0.0f.xxxx;
        _1247 = 1.0f.xxx;
        _1248 = _CharacterParams2.xyz;
        _1249 = _752;
    }
    float3 _1969 = 0.0f.xxx;
    float _1970 = 0.0f;
    float _1971 = 0.0f;
    float _1972 = 0.0f;
    float _1973 = 0.0f;
    float3 _1974 = 0.0f.xxx;
    float3 _1975 = 0.0f.xxx;
    [branch]
    if ((clamp(_730 + _743, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1277 = 1.0f - _Metallic;
        float _1280 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_622 * _1277, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1283 = _597.xxx;
        float3 _1285 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1289 = float3(_1283.x ? _1285.x : _10.x, _1283.y ? _1285.y : _10.y, _1283.z ? _1285.z : _10.z) * _CharacterParams10.z;
        float3 _1291 = float3(_1283.x ? _9.xzy.x : _9.x, _1283.y ? _9.xzy.y : _9.y, _1283.z ? _9.xzy.z : _9.z);
        float3 _1293 = abs(_1291) - 0.20000000298023223876953125f.xxx;
        float3 _1296 = max((_1293 * _1293) * _1293, 6.103515625e-05f.xxx);
        float3 _1299 = _1296 / dot(_1296, 1.0f.xxx).xxx;
        float2 _1307 = _1289.xy;
        float2 _1312 = _1289.zy;
        float4 _1322 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1289.xz, _GlobalMipBias) * _1299.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1307, _GlobalMipBias) * _1299.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1312, _GlobalMipBias) * _1299.x);
        float _1323 = _1322.w;
        float _1325 = 1.10000002384185791015625f - _1323;
        float _1334 = max(smoothstep(0.800000011920928955078125f - _1323, _1325, clamp((_730 * _1277) + (_695.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1323, _1325, clamp(_742 * _1277, 0.0f, 1.0f)));
        float _1341 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1343 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _629) * _1280;
        float _1346 = clamp(_1343 + _1341, 0.0f, 1.0f) * max(_730, _743);
        bool _1350 = !((step(_730, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _743)) != 0.0f);
        bool2 _1351 = _1350.xx;
        float2 _1353 = (1.0f - _743).xx;
        float2 _1354 = float2(_1351.x ? float2(3.0f, 4.345600128173828125f).x : _1353.x, _1351.y ? float2(3.0f, 4.345600128173828125f).y : _1353.y);
        float _1355 = 1.0f - _1346;
        float _1358 = _1350 ? _Time.x : 1.0f;
        float _1360 = _1358 * _1354.x;
        float _1362 = _1358 * _1354.y;
        float3 _1363 = _1289 * 20.0f;
        float3 _1364 = _1289 * 34.345600128173828125f;
        float3 _1366 = pow(max(_1293, 0.0f.xxx), 10.0f.xxx);
        float3 _1370 = _1366 / max(dot(_1366, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1372 = _1370.y;
        float2 _1373 = _1363.xz * 1.0f;
        float2 _1374 = floor(_1373);
        float2 _1377 = frac(_1374 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1381 = _1377 + dot(_1377, _1377 + 34.345001220703125f.xx).xx;
        float _1382 = _1381.x;
        float _1383 = _1381.y;
        float2 _1387 = frac(float2(_1382 * _1383, _1382 + _1383));
        float2 _1390 = frac((_1374 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1394 = _1390 + dot(_1390, _1390 + 34.345001220703125f.xx).xx;
        float _1395 = _1394.x;
        float _1396 = _1394.y;
        float2 _1400 = frac(float2(_1395 * _1396, _1395 + _1396));
        float _1406 = _1387.x;
        float _1408 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1406);
        float2 _1409 = ((_1373 - _1374) + ((((_1400 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1412 = _1409.y;
        float2 _1416 = float2(_1409.x * 1.25f, _1412 * ((_1412 < 0.0f) ? 1.25f : 0.75f));
        float _1419 = _1360 + _1406;
        float _1423 = _1350 ? frac(_1419) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1419, 0.0f, 1.0f));
        float _1435 = _1387.y;
        float _1438 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1423) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1423)) * step(0.001000000047497451305389404296875f, smoothstep(_1408, 0.0f, length(_1416)))) * step(_1355, _1435 - 0.100000001490116119384765625f);
        float _1441 = _1438 * _1372;
        float _1449 = _1370.z;
        float2 _1450 = _1363.xy * 1.0f;
        float2 _1451 = floor(_1450);
        float2 _1454 = frac(_1451 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1458 = _1454 + dot(_1454, _1454 + 34.345001220703125f.xx).xx;
        float _1459 = _1458.x;
        float _1460 = _1458.y;
        float2 _1464 = frac(float2(_1459 * _1460, _1459 + _1460));
        float2 _1467 = frac((_1451 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1471 = _1467 + dot(_1467, _1467 + 34.345001220703125f.xx).xx;
        float _1472 = _1471.x;
        float _1473 = _1471.y;
        float2 _1477 = frac(float2(_1472 * _1473, _1472 + _1473));
        float _1483 = _1464.x;
        float _1485 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1483);
        float2 _1486 = ((_1450 - _1451) + ((((_1477 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1489 = _1486.y;
        float2 _1493 = float2(_1486.x * 1.25f, _1489 * ((_1489 < 0.0f) ? 1.25f : 0.75f));
        float _1496 = _1360 + _1483;
        float _1500 = _1350 ? frac(_1496) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1496, 0.0f, 1.0f));
        float _1512 = _1464.y;
        float _1515 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1500) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1500)) * step(0.001000000047497451305389404296875f, smoothstep(_1485, 0.0f, length(_1493)))) * step(_1355, _1512 - 0.100000001490116119384765625f);
        float _1518 = _1515 * _1449;
        float _1526 = _1370.x;
        float2 _1527 = _1363.zy * 1.0f;
        float2 _1528 = floor(_1527);
        float2 _1531 = frac(_1528 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1535 = _1531 + dot(_1531, _1531 + 34.345001220703125f.xx).xx;
        float _1536 = _1535.x;
        float _1537 = _1535.y;
        float2 _1541 = frac(float2(_1536 * _1537, _1536 + _1537));
        float2 _1544 = frac((_1528 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1548 = _1544 + dot(_1544, _1544 + 34.345001220703125f.xx).xx;
        float _1549 = _1548.x;
        float _1550 = _1548.y;
        float2 _1554 = frac(float2(_1549 * _1550, _1549 + _1550));
        float _1560 = _1541.x;
        float _1562 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1560);
        float2 _1563 = ((_1527 - _1528) + ((((_1554 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1566 = _1563.y;
        float2 _1570 = float2(_1563.x * 1.25f, _1566 * ((_1566 < 0.0f) ? 1.25f : 0.75f));
        float _1573 = _1360 + _1560;
        float _1577 = _1350 ? frac(_1573) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1573, 0.0f, 1.0f));
        float _1589 = _1541.y;
        float _1592 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1577) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1577)) * step(0.001000000047497451305389404296875f, smoothstep(_1562, 0.0f, length(_1570)))) * step(_1355, _1589 - 0.100000001490116119384765625f);
        float _1595 = _1592 * _1526;
        float2 _1608 = (float4(((clamp(_1416 / _1408.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1400.x)) * _1438) * _1372, _1441, _1435).xy + float4(((clamp(_1493 / _1485.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1477.x)) * _1515) * _1449, _1518, _1512).xy) + float4(((clamp(_1570 / _1562.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1554.x)) * _1592) * _1526, _1595, _1589).xy;
        float _1610 = max(_1595, max(_1441, _1518));
        float4 _1613 = float4(_1608, _1610, 0.0f);
        float2 _1615 = _1364.xz * 1.0f;
        float2 _1616 = floor(_1615);
        float2 _1619 = frac(_1616 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1623 = _1619 + dot(_1619, _1619 + 34.345001220703125f.xx).xx;
        float _1624 = _1623.x;
        float _1625 = _1623.y;
        float2 _1629 = frac(float2(_1624 * _1625, _1624 + _1625));
        float2 _1632 = frac((_1616 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1636 = _1632 + dot(_1632, _1632 + 34.345001220703125f.xx).xx;
        float _1637 = _1636.x;
        float _1638 = _1636.y;
        float2 _1642 = frac(float2(_1637 * _1638, _1637 + _1638));
        float _1648 = _1629.x;
        float _1650 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1648);
        float2 _1651 = ((_1615 - _1616) + ((((_1642 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1654 = _1651.y;
        float2 _1658 = float2(_1651.x * 1.25f, _1654 * ((_1654 < 0.0f) ? 1.25f : 0.75f));
        float _1661 = _1362 + _1648;
        float _1665 = _1350 ? frac(_1661) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1661, 0.0f, 1.0f));
        float _1677 = _1629.y;
        float _1680 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1665) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1665)) * step(0.001000000047497451305389404296875f, smoothstep(_1650, 0.0f, length(_1658)))) * step(_1355, _1677 - 0.100000001490116119384765625f);
        float _1683 = _1680 * _1372;
        float2 _1688 = _1364.xy * 1.0f;
        float2 _1689 = floor(_1688);
        float2 _1692 = frac(_1689 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1696 = _1692 + dot(_1692, _1692 + 34.345001220703125f.xx).xx;
        float _1697 = _1696.x;
        float _1698 = _1696.y;
        float2 _1702 = frac(float2(_1697 * _1698, _1697 + _1698));
        float2 _1705 = frac((_1689 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1709 = _1705 + dot(_1705, _1705 + 34.345001220703125f.xx).xx;
        float _1710 = _1709.x;
        float _1711 = _1709.y;
        float2 _1715 = frac(float2(_1710 * _1711, _1710 + _1711));
        float _1721 = _1702.x;
        float _1723 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1721);
        float2 _1724 = ((_1688 - _1689) + ((((_1715 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1727 = _1724.y;
        float2 _1731 = float2(_1724.x * 1.25f, _1727 * ((_1727 < 0.0f) ? 1.25f : 0.75f));
        float _1734 = _1362 + _1721;
        float _1738 = _1350 ? frac(_1734) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1734, 0.0f, 1.0f));
        float _1750 = _1702.y;
        float _1753 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1738) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1738)) * step(0.001000000047497451305389404296875f, smoothstep(_1723, 0.0f, length(_1731)))) * step(_1355, _1750 - 0.100000001490116119384765625f);
        float _1756 = _1753 * _1449;
        float2 _1761 = _1364.zy * 1.0f;
        float2 _1762 = floor(_1761);
        float2 _1765 = frac(_1762 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1769 = _1765 + dot(_1765, _1765 + 34.345001220703125f.xx).xx;
        float _1770 = _1769.x;
        float _1771 = _1769.y;
        float2 _1775 = frac(float2(_1770 * _1771, _1770 + _1771));
        float2 _1778 = frac((_1762 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1782 = _1778 + dot(_1778, _1778 + 34.345001220703125f.xx).xx;
        float _1783 = _1782.x;
        float _1784 = _1782.y;
        float2 _1788 = frac(float2(_1783 * _1784, _1783 + _1784));
        float _1794 = _1775.x;
        float _1796 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1794);
        float2 _1797 = ((_1761 - _1762) + ((((_1788 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1800 = _1797.y;
        float2 _1804 = float2(_1797.x * 1.25f, _1800 * ((_1800 < 0.0f) ? 1.25f : 0.75f));
        float _1807 = _1362 + _1794;
        float _1811 = _1350 ? frac(_1807) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1807, 0.0f, 1.0f));
        float _1823 = _1775.y;
        float _1826 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1811) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1811)) * step(0.001000000047497451305389404296875f, smoothstep(_1796, 0.0f, length(_1804)))) * step(_1355, _1823 - 0.100000001490116119384765625f);
        float _1829 = _1826 * _1526;
        float2 _1837 = (float4(((clamp(_1658 / _1650.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1642.x)) * _1680) * _1372, _1683, _1677).xy + float4(((clamp(_1731 / _1723.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1715.x)) * _1753) * _1449, _1756, _1750).xy) + float4(((clamp(_1804 / _1796.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1788.x)) * _1826) * _1526, _1829, _1823).xy;
        float4 _1842 = float4(_1837, max(_1829, max(_1683, _1756)), 0.0f);
        float _1844 = step(max(float2(_1408 * _1438, _553) * _1372, max(float2(_1485 * _1515, _553) * _1449, float2(_1562 * _1592, _553) * _1526)).x, 0.00999999977648258209228515625f);
        float2 _1848 = _1613.xy + (_1842.xy * _1844);
        float3 _1857 = float3((_1322.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1848.x, _1848.y, 0.0f.xxx.z);
        float2 _1861 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1864 = float3(_1291.x, 0.0f, _1291.z);
        float3 _1870 = abs(_1864 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1864, _1864)))) - 0.20000000298023223876953125f.xxx;
        float3 _1873 = max((_1870 * _1870) * _1870, 6.103515625e-05f.xxx);
        float3 _1876 = _1873 / dot(_1873, 1.0f.xxx).xxx;
        float _1895 = _1876.z;
        float _1897 = _1876.x;
        float4 _1899 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1307, _GlobalMipBias) * _1895) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1312, _GlobalMipBias) * _1897);
        float2 _1911 = _1857.xy + ((((_1899.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1307 + _1861, _GlobalMipBias).w * _1895) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1312 + _1861, _GlobalMipBias).w * _1897))) * _1346);
        float3 _1912 = float3(_1911.x, _1911.y, _1857.z);
        float _1913 = _1899.z;
        float _1918 = max(max(max(_1613.zw * step(0.00999999977648258209228515625f, _1610), _1842.zw * _1844).x, step(1.0099999904632568359375f - _1346, _1322.z)), smoothstep(1.0f - _1913, 1.10000002384185791015625f - _1913, _1346) * _1346);
        float2 _1919 = _1911.xy;
        _1912.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1919, _1919), 0.0f, 1.0f)));
        float3 _1926 = normalize(_1912);
        float3 _1927 = cross(_695, float3(0.0f, 1.0f, 0.0f));
        bool3 _1930 = (dot(_1927, _1927) > 6.103515625e-05f).xxx;
        float3 _1931 = normalize(_1927);
        float3 _1932 = float3(_1930.x ? _1931.x : float3(1.0f, 0.0f, 0.0f).x, _1930.y ? _1931.y : float3(1.0f, 0.0f, 0.0f).y, _1930.z ? _1931.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1943 = min(_629, 0.0500000007450580596923828125f);
        float _1944 = lerp(_629, _1943, _1918);
        float _1961 = lerp(1.0f, 0.5f, (_1334 * (1.0f - _1280)) * (1.0f - _1343));
        _1969 = normalize(lerp(_695, normalize(((_1932 * _1926.x) + (cross(_1932, _695) * _1926.y)) + (_695 * _1926.z)), _1918.xxx));
        _1970 = _1918;
        _1971 = _1943;
        _1972 = _1918;
        _1973 = max(_1944 - ((0.20000000298023223876953125f * _1280) * _1334), min(0.20000000298023223876953125f, _1944));
        _1974 = _666 * _1961;
        _1975 = lerp(_622, _622 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_622, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1918 * _1341).xxx) * _1961;
    }
    else
    {
        _1969 = _695;
        _1970 = 0.0f;
        _1971 = 0.00999999977648258209228515625f;
        _1972 = 0.0f;
        _1973 = _629;
        _1974 = _666;
        _1975 = _622;
    }
    float3 _2103 = 0.0f.xxx;
    float _2104 = 0.0f;
    float3 _2105 = 0.0f.xxx;
    float3 _2106 = 0.0f.xxx;
    float _2107 = 0.0f;
    [branch]
    if ((_733 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1980 = _597.xxx;
        float3 _1982 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1983 = float3(_1980.x ? _1982.x : _10.x, _1980.y ? _1982.y : _10.y, _1980.z ? _1982.z : _10.z);
        float3 _1986 = _1983 * _CharacterParams10.z;
        float3 _1988 = float3(_1980.x ? _9.xzy.x : _9.x, _1980.y ? _9.xzy.y : _9.y, _1980.z ? _9.xzy.z : _9.z);
        float3 _1990 = abs(_1988) - 0.20000000298023223876953125f.xxx;
        float3 _1993 = max((_1990 * _1990) * _1990, 6.103515625e-05f.xxx);
        float3 _1996 = _1993 / dot(_1993, 1.0f.xxx).xxx;
        float4 _2019 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1986.xz, _GlobalMipBias) * _1996.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1986.xy, _GlobalMipBias) * _1996.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1986.zy, _GlobalMipBias) * _1996.x);
        float _2020 = _1988.y;
        float _2027 = clamp(_733 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1983.y) * clamp(_733 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2033 = _2027 * (2.0f - _2027);
        float _2038 = smoothstep(2.0f - _2033, 2.349999904632568359375f - _2033, ((_2020 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2019.z) * float(gl_FrontFacing);
        float _2050 = lerp(1.0f, 0.5f, ((_2027 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1975 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2019.w) * ((_2020 * 0.25f) + 0.75f));
        float3 _2052 = _2038.xxx;
        float2 _2058 = (_2019.xy * 2.0f) - 1.0f.xx;
        float3 _2059 = float3(_2058.x, _2058.y, _550.z);
        float2 _2060 = _2058.xy;
        _2059.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2060, _2060), 0.0f, 1.0f)));
        float2 _2068 = _2059.xy * 2.0f;
        float3 _2070 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2068.x, _2068.y, _2059.z), _2052);
        float3 _2074 = _2070 * rsqrt(max(6.103515625e-05f, dot(_2070, _2070)));
        float _2075 = _695.y;
        float _2078 = step(0.00999999977648258209228515625f, 1.0f - (_2075 * _2075));
        float _2082 = lerp(_695.z, _2075, _2078);
        float3 _2089 = (float3(0.0f, _2078, 1.0f - _2078) - (_695 * _2082)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2082 * _2082)));
        _2103 = ((cross(_2089, _695) * _2074.x) + (_2089 * _2074.y)) + (_695 * _2074.z);
        _2104 = lerp(_1973, 0.89999997615814208984375f, clamp(_2038 * 4.0f, 0.0f, 1.0f));
        _2105 = lerp(_1974 * _2050, 0.3079999983310699462890625f.xxx, _2052);
        _2106 = lerp(_1975 * _2050, 0.87999999523162841796875f.xxx, _2052);
        _2107 = lerp(_Metallic, 0.0f, _2038);
    }
    else
    {
        _2103 = _695;
        _2104 = _1973;
        _2105 = _1974;
        _2106 = _1975;
        _2107 = _Metallic;
    }
    bool2 _2111 = (_DissolveUVSet != 0.0f).xx;
    float _2164 = (_UseCutOff * (_CutOffPosY - dot(_682, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2111.x ? _6.x : _3.x, _2111.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _682 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2164 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2193 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2195 = abs(_2193);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2195 : (-_2195)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2193) < 0.0f)
    {
        discard;
    }
    float _2206 = 0.959999978542327880859375f - (_2107 * 0.959999978542327880859375f);
    float3 _2207 = _2106 * _2206;
    float3 _2210 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2106, _2107.xxx);
    float3 _2211 = _2105 * _2206;
    float _2213 = max(_2104 * _2104, 0.0078125f);
    float2 _2226 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2226.y = -_2226.y;
    float2 _2239 = ((sqrt(sqrt(abs(_2226 * 0.5f))) * float2(int2(sign(_2226)))) * 0.5f) + 0.5f.xx;
    float4 _2242 = float4(_2239.x, _2239.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2242.z = 1.0f;
    _2242.w = (_1972 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2255 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2259 = normalize(float3(_2255.x, 6.103515625e-05f, _2255.z));
    float3 _2269 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2273 = _2269 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2400 = 0.0f;
    do
    {
        float _2282 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2399 = 0.0f;
        if ((_2282 >= 0.0f) && (_2282 < _CharacterShadowParams.z))
        {
            int _2290 = int(_2282);
            float _2296 = 1.0f - clamp(dot(_695, _CharacterShadowLightDir[_2290].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2313 = mul(_CharacterWorldToShadow[_2290], float4((_682 - (_CharacterShadowLightDir[_2290].xyz * (_2296 * _CharacterShadowBiases[_2290].x))) + (_695 * (_2296 * _CharacterShadowBiases[_2290].y)), 1.0f));
            float _2315 = max(_2313.z, 0.00999999977648258209228515625f);
            float4 _2316 = _2313;
            _2316.z = _2315;
            bool3 _2318 = bool3(_2316.xyz.x <= 0.0f.xxx.x, _2316.xyz.y <= 0.0f.xxx.y, _2316.xyz.z <= 0.0f.xxx.z);
            bool3 _2319 = bool3(_2316.xyz.x >= 1.0f.xxx.x, _2316.xyz.y >= 1.0f.xxx.y, _2316.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2318.x || _2319.x, _2318.y || _2319.y, _2318.z || _2319.z)) || ((asuint(_2315) & 2147483647u) > 2139095040u))
            {
                _2400 = 1.0f;
                break;
            }
            float _2340 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2341 = (_CharacterShadowAtlasParams[_2290].xy + (_2316.xy * _CharacterShadowAtlasParams[_2290].zw)).xy;
            int2 _2343 = int2(_697 % uint2(4u, 4u));
            int _2347 = (_2343.x * 4) + _2343.y;
            float2x2 _2354 = float2x2(_502[_2347], float2(-_502[_2347].y, _502[_2347].x));
            float _2356 = 0.0f;
            float _2359 = 0.0f;
            _2356 = 0.0f;
            _2359 = 0.0f;
            for (uint _2361 = 0u; _2361 < 16u; )
            {
                float4 _2373 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2341 + (mul(_501[_2361], _2354) * _2340)) - _2315.xxxx;
                float4 _2374 = step(0.0f.xxxx, _2373);
                _2356 += dot(_2373, _2374);
                _2359 += dot(_2374, 1.0f.xxxx);
                _2361++;
                continue;
            }
            float _2385 = (2.0f * clamp(_2359 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2388 = float(int(sign(_2385)));
            float _2390 = 1.0f - (_2388 * _2385);
            _2399 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2390 * _2390) * _2390, _2390, clamp((_2356 * (1.0f / _2359)) * (1.0f / _2315), 0.0f, 1.0f))) * _2388)));
        }
        else
        {
            _2399 = 1.0f;
        }
        _2400 = _2399;
        break;
    } while(false);
    float2 _2877 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2877 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2413 = int(_DirectionalShadowParams2.x);
        bool3 _2415 = (_2413 == 2).xxx;
        float3 _2420 = _682 - float3(_2415.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2415.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2415.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2431 = max(clamp((_DirectionalShadowParams.w - dot(_2420, _2420)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2619 = 0.0f;
        bool _2620 = false;
        if (_2431 > 0.0f)
        {
            float _2617 = 0.0f;
            bool _2618 = false;
            if (_2413 > 0)
            {
                float3 _2438 = _682 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2442 = _682 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2446 = _682 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2450 = _682 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2455 = float4(dot(_2438, _2438), dot(_2442, _2442), dot(_2446, _2446), dot(_2450, _2450));
                float4 _2464 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2466 = float4(bool4(_2455.x < _2464.x, _2455.y < _2464.y, _2455.z < _2464.z, _2455.w < _2464.w));
                float3 _2470 = clamp(_2466.yzw - _2466.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2477 = max(clamp(4.0f - dot(float4(_2466.x, _2470.x, _2470.y, _2470.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2484 = mul(_CSMWorldToShadow[uint(_2477)], float4(_682.x, _739, _682.z, 1.0f));
                float _2487 = _2484.z;
                float4 _2488 = float4(_2484.xy, _2487, _2477);
                float3 _2489 = _2488.xyz;
                bool3 _2490 = bool3(_2489.x <= 0.0f.xxx.x, _2489.y <= 0.0f.xxx.y, _2489.z <= 0.0f.xxx.z);
                bool3 _2491 = bool3(_2489.x >= 1.0f.xxx.x, _2489.y >= 1.0f.xxx.y, _2489.z >= 1.0f.xxx.z);
                bool _2497 = any(bool3(_2490.x || _2491.x, _2490.y || _2491.y, _2490.z || _2491.z)) || ((asuint(_2487) & 2147483647u) > 2139095040u);
                int _2498 = int(_2477);
                float2 _2515 = float4(_CSMShadowAtlasParams[_2498].xy + (_2488.xy * _CSMShadowAtlasParams[_2498].zw), _2487, _2477).xy * _CSMShadowTexelSize.zw;
                float2 _2517 = floor(_2515 + 0.5f.xx);
                float2 _2518 = _2515 - _2517;
                float _2519 = _2518.x;
                float _2520 = _2519 + 0.5f;
                float _2522 = (_2520 * _2520) * 0.5f;
                float _2525 = min(_2519, 0.0f);
                float _2529 = max(_2519, 0.0f);
                float4 _2533 = float4(_2522 - _2519, (1.0f - _2519) - (_2525 * _2525), (_2519 + 1.0f) - (_2529 * _2529), _2522) * 0.44444000720977783203125f;
                float _2534 = _2518.y;
                float _2535 = _2534 + 0.5f;
                float _2537 = (_2535 * _2535) * 0.5f;
                float _2540 = min(_2534, 0.0f);
                float _2544 = max(_2534, 0.0f);
                float4 _2548 = float4(_2537 - _2534, (1.0f - _2534) - (_2540 * _2540), (_2534 + 1.0f) - (_2544 * _2544), _2537) * 0.44444000720977783203125f;
                float2 _2550 = _2533.yw;
                float2 _2551 = _2533.xz + _2550;
                float2 _2553 = _2548.yw;
                float2 _2554 = _2548.xz + _2553;
                float2 _2560 = ((_2550 / _2551) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2562 = ((_2553 / _2554) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2564 = _2517 * _CSMShadowTexelSize.xy;
                float _2565 = _2560.x;
                float _2566 = _2562.x;
                float _2569 = _2560.y;
                float _2572 = _2562.y;
                float _2577 = _2551.x;
                float _2578 = _2554.x;
                float _2580 = _2551.y;
                float _2582 = _2554.y;
                _2617 = _2497 ? 1.0f : (((((_2577 * _2578) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2564 + float2(_2565, _2566), _549).xy, _2487)) + ((_2580 * _2578) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2564 + float2(_2569, _2566), _549).xy, _2487))) + ((_2577 * _2582) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2564 + float2(_2565, _2572), _549).xy, _2487))) + ((_2580 * _2582) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2564 + float2(_2569, _2572), _549).xy, _2487)));
                _2618 = _2497;
            }
            else
            {
                _2617 = 1.0f;
                _2618 = false;
            }
            _2619 = _2617;
            _2620 = _2618;
        }
        else
        {
            _2619 = 1.0f;
            _2620 = false;
        }
        float _2817 = 0.0f;
        float _2818 = 0.0f;
        if ((_2431 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2628 = 1.0f - clamp(dot(_695, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2645 = float4((_682 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2628 * _ASMParams.x))) + (_695 * (_2628 * _ASMParams.y)), 1.0f);
            float4 _2646 = mul(_ASMIndirectWorldToShadow, _2645);
            float2 _2647 = _2646.xy;
            float _2815 = 0.0f;
            if (all(bool2(_2647.x > 0.0f.xx.x, _2647.y > 0.0f.xx.y)) && all(bool2(_2647.x < 1.0f.xx.x, _2647.y < 1.0f.xx.y)))
            {
                uint _2666 = clamp(uint((floor(_2646.y * _ASMParams2.z) + _2646.x) * _ASMParams2.y), 0u, 127u);
                uint _2670 = asuint(_ASMIndirectParams[_2666].x);
                float2 _2671 = spvUnpackHalf2x16(_2670);
                float _2672 = _2671.x;
                float _2814 = 0.0f;
                if (_2672 >= 0.0f)
                {
                    float4x4 _2681 = _ASMWorldToShadowBaseMat;
                    _2681[0].w = _ASMIndirectParams[_2666].y;
                    _2681[1].w = _ASMIndirectParams[_2666].z;
                    _2681[2].w = _ASMIndirectParams[_2666].w;
                    float4 _2688 = mul(_2681, _2645);
                    float3 _2689 = _2688.xyz;
                    float _2813 = 0.0f;
                    if (all(bool3(_2689.x > 0.0f.xxx.x, _2689.y > 0.0f.xxx.y, _2689.z > 0.0f.xxx.z)) && all(bool3(_2689.x < 1.0f.xxx.x, _2689.y < 1.0f.xxx.y, _2689.z < 1.0f.xxx.z)))
                    {
                        float2 _2701 = (_2688.xy * _ASMParams.zw) + float2(_2672, spvUnpackHalf2x16(_2670 >> 16u).x);
                        float _2706 = _2688.z;
                        float2 _2712 = float4(_2701, _2706, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2714 = floor(_2712 + 0.5f.xx);
                        float2 _2715 = _2712 - _2714;
                        float _2716 = _2715.x;
                        float _2717 = _2716 + 0.5f;
                        float _2719 = (_2717 * _2717) * 0.5f;
                        float _2722 = min(_2716, 0.0f);
                        float _2726 = max(_2716, 0.0f);
                        float4 _2730 = float4(_2719 - _2716, (1.0f - _2716) - (_2722 * _2722), (_2716 + 1.0f) - (_2726 * _2726), _2719) * 0.44444000720977783203125f;
                        float _2731 = _2715.y;
                        float _2732 = _2731 + 0.5f;
                        float _2734 = (_2732 * _2732) * 0.5f;
                        float _2737 = min(_2731, 0.0f);
                        float _2741 = max(_2731, 0.0f);
                        float4 _2745 = float4(_2734 - _2731, (1.0f - _2731) - (_2737 * _2737), (_2731 + 1.0f) - (_2741 * _2741), _2734) * 0.44444000720977783203125f;
                        float2 _2747 = _2730.yw;
                        float2 _2748 = _2730.xz + _2747;
                        float2 _2750 = _2745.yw;
                        float2 _2751 = _2745.xz + _2750;
                        float2 _2757 = ((_2747 / _2748) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2759 = ((_2750 / _2751) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2761 = _2714 * _ASMShadowTexelSize.xy;
                        float _2762 = _2757.x;
                        float _2763 = _2759.x;
                        float _2766 = _2757.y;
                        float _2769 = _2759.y;
                        _2813 = ((((_2748.x * _2751.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2761 + float2(_2762, _2763), _549).xy, _2706)) + ((_2748.y * _2751.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2761 + float2(_2766, _2763), _549).xy, _2706))) + ((_2748.x * _2751.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2761 + float2(_2762, _2769), _549).xy, _2706))) + ((_2748.y * _2751.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2761 + float2(_2766, _2769), _549).xy, _2706));
                    }
                    else
                    {
                        _2813 = 1.0f;
                    }
                    _2814 = _2813;
                }
                else
                {
                    _2814 = 1.0f;
                }
                _2815 = _2814;
            }
            else
            {
                _2815 = 1.0f;
            }
            _2817 = _2620 ? _2815 : _2619;
            _2818 = _2815;
        }
        else
        {
            _2817 = _2619;
            _2818 = 1.0f;
        }
        float _2821 = lerp(lerp(_2818, _2817, _2431), min(_2818, _2817), _CSMRhodesParams.x);
        float _2872 = 0.0f;
        if (_2821 > 0.001000000047497451305389404296875f)
        {
            float3 _2828 = _682 - _CloudShadowParams0.xyz;
            float2 _2838 = (_2828 + (_CloudShadowParams3.xyz * _2828.y)).xz * _CloudShadowParams1.z;
            float2 _2847 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2872 = _2821 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2838 + _2847, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2838 * _CloudShadowParams2.w) + _2847, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2828.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2872 = _2821;
        }
        _2877 = float2(lerp(_2872, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2872);
        break;
    } while(false);
    float _2881 = lerp(1.0f, _2400, _DirectionalShadowParams.x);
    float _2885 = lerp(lerp(1.0f, _2877.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2886 = dot(_2103, _2255);
    float3 _2893 = _2211 * _CharacterParams0.z;
    float3 _2894 = _2893 * 0.64999997615814208984375f;
    float _2898 = dot(_2207, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2911 = clamp(-dot(_2259.xz, normalize(_707.xz)), 0.0f, 1.0f);
    float _2915 = 1.0f - _CharacterParams12.x;
    float4 _2929 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2886, ((-_2886) * ((_2886 * 0.5f) - 1.0f)) + 0.5f, (_2911 * smoothstep(0.25f, 0.75f, 1.0f - abs(_707.y))) * _2915) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2930 = _2929.w;
    float _2932 = _2929.x;
    float _2933 = _2929.y;
    float _2934 = _2929.z;
    float _2939 = max(max(_2932, _2933), _2934) - min(min(_2932, _2933), _2934);
    float4 _2947 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2103, _707) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2948 = _2947.w;
    float _2955 = min(min(_2881, 1.0f), _2930);
    float _2956 = _2948 * _2881;
    float3 _2960 = ((clamp(dot(_695, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1248, 1.0f.xxx, (_CharacterParams1.y * _2955).xxx);
    float3 _2962 = _2955.xxx;
    float3 _2985 = _2885.xxx;
    float3 _2986 = lerp((_2960 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1249), 1.5f), clamp(_1249, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2273, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2273, _2962) + ((_2960 * clamp(_1249, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2269 * _CharacterParams12.y)))) * _CharacterParams0.y, _2985);
    float3 _2987 = lerp(lerp(lerp(dot(_2894, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2894, 1.2000000476837158203125f.xxx), _2893, clamp((_2881 * _2948) + _2930, 0.0f, 1.0f).xxx), _2207, _2962);
    float3 _2993 = _2987 * ((1.0f - _2939).xxx + (_2929.xyz * _2939));
    float3 _3002 = lerp(lerp(_2893, lerp(_2898.xxx, _2207, 1.2000000476837158203125f.xxx), _2956.xxx), _2993 * clamp(dot(_2987, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2993, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2985);
    float4 _3006 = float4(_3002, _2885);
    float _3008 = lerp(_2956, _2955, _2885);
    float _3011 = lerp(_CharacterParams0.z, 1.0f, _3008);
    float3 _3019 = float3(_707.x, lerp(0.5f, _2255.y, _2885), _707.z);
    float _3032 = clamp(dot(_1969, _588), 0.0f, 1.0f);
    float _3033 = dot(_1969, normalize(((_2255 * _2885) + ((_3019 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3019, _3019)))) * 2.0f)) + (_588 * (2.0f + _2885))));
    float _3034 = _2213 * _2213;
    float _3038 = (((_3033 * _3034) - _3033) * _3033) + 1.0f;
    float _3039 = _3038 * _3038;
    float _3043 = 2.0f * _3032;
    float _3045 = (1.0f + _3032) - _3032;
    float _3062 = (1.0f - _AlphaPremultiply) + (_633 * _AlphaPremultiply);
    float3 _3064 = ((_2986 * _3002) * _3062) + (((_2210 * clamp((((_3034 != _3039) ? (_3034 / _3039) : 1.0f) * (0.5f / ((_3043 + (_2213 * _3045)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2986 * (((_3008 * 0.5f) + 0.5f) * _3011)) * 1.0f)) * _CharacterParams13.w);
    float _3065 = dot(_3064, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3068 = clamp(_3065 - 0.5f, 0.0f, 0.5f);
    float3 _3104 = normalize(cross(_707, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3110 = dot(_588, _2103);
    float _3112 = 1.0f - abs(_3110);
    float _3134 = dot(_2259, _2103);
    float _3146 = 1.0f - _2885;
    float _3173 = lerp(_2104, _1971, _1970);
    float _3174 = _3173 * _3173;
    float _3175 = _3032 * _3032;
    float _3176 = _3175 * _3032;
    float2 _3177 = float2(1.0f, _3032);
    float2 _3180 = float2(1.0f, _3174);
    float3 _3183 = float3(1.0f, _3174, (_3174 * _3174) * _3174);
    float _3188 = dot(mul(_3177, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3180) / dot(mul(float3(1.0f, _3175, _3176), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3183);
    float _3193 = dot(mul(_3177, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3180) / dot(mul(float3(1.0f, _3032, _3176), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3183);
    float3 _3196 = (_2210 * _3188) + _3193.xxx;
    float _3197 = _3188 + _3193;
    float3 _3203 = -_588;
    float3 _3222 = lerp(_3065.xxx, _3064, ((_3068 * _3068) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3112)) * _CharacterParams8.w) * min(min(clamp(dot(_689, _3104) + 1.0f, 0.0f, 1.0f), 1.0f), _2881)) * (lerp(0.25f.xxx, _2207, _CharacterParams9.z.xxx) * clamp(dot(_3104, _2103), 0.0f, 1.0f))) + ((((((lerp(_1247 * (1.0f / max(max(max(_1247.x, _1247.y), _1247.z) * 0.5f, 1.0f)), _2273, _2985) * clamp(lerp(dot(_1246.xyz, _2103) * _1246.w, ((-_3134) * ((_3134 * 0.5f) - 1.0f)) + 0.5f, _2885), 0.0f, 1.0f)) * ((_3146 + (_2911 * _2885)) * _2915)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3112)) * min(1.0f, _2881)) * (_3146 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2898) * _2885))) * max(0.1500000059604644775390625f.xxx, _2207)));
    float2 _3225 = float2(_697);
    float2 _3227 = floor(_3225 * 0.03125f);
    int _3235 = int((_3227.x + (_3227.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3242 = floor(_569 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3246 = clamp(_3242, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3248 = int(_3246 * 8.0f);
    float3 _3250 = 0.0f.xxx;
    _3250 = (_3222 + ((((_670.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2164) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _3062)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3203, _1969), (1.2000000476837158203125f * log2(max(_3173, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3196 + ((_2210 * ((1.0f - _3197) / _3197)) * _3196)) * 1.0f)) * ((clamp(_1249, 0.5f, 1.5f) * _CharacterParams0.w) * _3011)) * _1248);
    float3 _3251 = 0.0f.xxx;
    [loop]
    for (int _3253 = 0; _3253 <= 7; _3250 = _3251, _3253++)
    {
        uint _3271 = (_3242 <= _3246) ? (_GlobalBinningBuffer.Load<uint>(uint(_3235 + _3253) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3248) + _3253) * 4 + 0)) : 0u;
        uint _3272 = uint(_3253);
        _3251 = _3250;
        uint _3277 = 0u;
        float3 _3274 = 0.0f.xxx;
        [loop]
        for (uint _3276 = _3271; _3276 != 0u; _3251 = _3274, _3276 = _3277)
        {
            uint _3281 = firstbitlow(_3276);
            _3277 = _3276 ^ (1u << (_3281 & 31u));
            int _3287 = int((32u * _3272) + _3281) * 8;
            int _3290 = _3287 + 1;
            int _3293 = _3287 + 2;
            int _3296 = _3287 + 3;
            int _3299 = _3287 + 4;
            int _3302 = _3287 + 5;
            int _3305 = _3287 + 6;
            int _3308 = _3287 + 7;
            uint _3312 = uint(_LightDataBuffer_PunctualLightData[_3302].w);
            float _3387 = 0.0f;
            if ((_3312 & 1u) == 1u)
            {
                uint _3318 = asuint(_LightDataBuffer_PunctualLightData[_3302].x);
                uint _3325 = asuint(_LightDataBuffer_PunctualLightData[_3302].y);
                uint _3332 = asuint(_LightDataBuffer_PunctualLightData[_3302].z);
                uint _3339 = asuint(_LightDataBuffer_PunctualLightData[_3305].x);
                uint _3346 = asuint(_LightDataBuffer_PunctualLightData[_3305].y);
                uint _3353 = asuint(_LightDataBuffer_PunctualLightData[_3305].z);
                float3 _3372 = abs(mul(float4(_682 - _LightDataBuffer_PunctualLightData[_3290].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3318).x, spvUnpackHalf2x16(_3332).x, spvUnpackHalf2x16(_3346).x, 0.0f), float4(spvUnpackHalf2x16(_3318 >> 16u).x, spvUnpackHalf2x16(_3332 >> 16u).x, spvUnpackHalf2x16(_3346 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3325).x, spvUnpackHalf2x16(_3339).x, spvUnpackHalf2x16(_3353).x, 0.0f), float4(spvUnpackHalf2x16(_3325 >> 16u).x, spvUnpackHalf2x16(_3339 >> 16u).x, spvUnpackHalf2x16(_3353 >> 16u).x, 0.0f))).xyz);
                float _3379 = _LightDataBuffer_PunctualLightData[_3308].x * 0.5f;
                float _3385 = 1.0f - clamp((max(max(_3372.x, _3372.y), _3372.z) - (_3379 + 0.5f)) / (0.5f - _3379), 0.0f, 1.0f);
                _3387 = _3385 * _3385;
            }
            else
            {
                _3387 = 1.0f;
            }
            if (false || (_3387 < 0.001000000047497451305389404296875f))
            {
                _3274 = _3251;
                continue;
            }
            float3 _4080 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3287].w < 1.5f)
            {
                float3 _4079 = 0.0f.xxx;
                do
                {
                    uint _3400 = asuint(_LightDataBuffer_PunctualLightData[_3296].w);
                    if ((_3400 == 16u) || ((_LightDataBuffer_PunctualLightData[_3296].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4079 = _3251;
                        break;
                    }
                    bool _3412 = (uint(_LightDataBuffer_PunctualLightData[_3287].w) & 1u) == 0u;
                    bool _3416 = (!_3412) && (_LightDataBuffer_PunctualLightData[_3293].z > 0.0f);
                    bool _3417 = _3400 == 4u;
                    float _3418 = float(_3412);
                    float _3426 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3293].y)) - abs(_LightDataBuffer_PunctualLightData[_3293].x);
                    float _3427 = _LightDataBuffer_PunctualLightData[_3293].y - _3426;
                    float _3434 = abs(max((1.0f - abs(_3426)) - abs(_3427), 0.00048828125f));
                    float3 _3438 = normalize(float3(_3426, _3427, (_LightDataBuffer_PunctualLightData[_3293].x >= 0.0f) ? _3434 : (-_3434)));
                    float _3444 = lerp(_LightDataBuffer_PunctualLightData[_3305].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3299].y, 0.100000001490116119384765625f), float(_3417));
                    float3 _3449 = _LightDataBuffer_PunctualLightData[_3290].xyz - _682;
                    float3 _3450 = -_3438;
                    float3 _3455 = lerp(_3449, _3450 * dot(_3449, _3450), (float(_3417 && (_LightDataBuffer_PunctualLightData[_3299].z > 0.5f)) * _3418).xxx);
                    float _3456 = dot(_3455, _3455);
                    float _3457 = rsqrt(_3456);
                    float3 _3458 = _3455 * _3457;
                    float3 _3491 = 0.0f.xxx;
                    float _3492 = 0.0f;
                    if (_3416)
                    {
                        float3 _3462 = (_3438 * _LightDataBuffer_PunctualLightData[_3293].z) * 0.5f;
                        float3 _3463 = _3455 - _3462;
                        float3 _3464 = _3455 + _3462;
                        float _3465 = length(_3463);
                        float _3466 = length(_3464);
                        float3 _3475 = normalize(cross(cross(_3438, _3458), _3438));
                        _3491 = _3475;
                        _3492 = ((1.0f / ((((_3465 * _3466) + dot(_3463, _3464)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3475, _3463) / _3465) + (dot(_3475, _3464) / _3466)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3293].z * _3457, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3491 = _3458;
                        _3492 = 1.0f;
                    }
                    float _3514 = 0.0f;
                    if (_3444 < 0.0f)
                    {
                        float _3508 = _3456 * (_LightDataBuffer_PunctualLightData[_3290].w * _LightDataBuffer_PunctualLightData[_3290].w);
                        float _3511 = clamp(1.0f - (_3508 * _3508), 0.0f, 1.0f);
                        _3514 = lerp(1.0f / (_3456 + 1.0f), _3492, float(_3416)) * (_3511 * _3511);
                    }
                    else
                    {
                        float3 _3497 = _3455 * _LightDataBuffer_PunctualLightData[_3290].w;
                        _3514 = _3492 * pow(1.0f - clamp(dot(_3497, _3497), 0.0f, 1.0f), _3444);
                    }
                    float _3519 = clamp((dot(_3491, _3450) - _LightDataBuffer_PunctualLightData[_3293].z) * _LightDataBuffer_PunctualLightData[_3293].w, 0.0f, 1.0f);
                    float _3522 = _3514 * lerp(1.0f, _3519 * _3519, _3418);
                    int _3524 = int(_LightDataBuffer_PunctualLightData[_3308].w);
                    float _3628 = 0.0f;
                    if ((!_3416) && (_3524 >= 0))
                    {
                        uint _3530 = uint(_3524);
                        float2 _3621 = 0.0f.xx;
                        [branch]
                        if (_3418 != 0.0f)
                        {
                            float4 _3611 = mul(_lightCookieMatrices[_3530], float4(_682.x, _739, _682.z, 1.0f));
                            _3621 = _lightCookieData[_3530].xy + (clamp(_3611.xy / _3611.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3530].zw);
                        }
                        else
                        {
                            float3 _3545 = mul(float4(-_3455, 0.0f), _lightCookieMatrices[_3530]).xyz;
                            float3 _558 = _3545;
                            float3 _557 = _3545;
                            float3 _556 = abs(_3545);
                            uint _3554 = uint(int(_556.y > _556.x));
                            uint _3560 = (_556.z > _556[_3554]) ? 2u : _3554;
                            uint _3566 = (_3560 * 2u) + uint(_557[_3560] < 0.0f);
                            float _3570 = abs(_558[_3566 / 2u]);
                            float _3590 = 0.5f - (0.000244140625f / _lightCookieData[_3530].w);
                            _3621 = _lightCookieData[_3530].xy + (clamp(float2((float(_3566) + ((((_558[uint(_503[_3566].x)] * _504[_3566].x) / _3570) * _3590) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_558[uint(_503[_3566].y)] * _504[_3566].y) / _3570) * _3590)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3530].zw);
                        }
                        _3628 = _3522 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3621, 0.0f).x;
                    }
                    else
                    {
                        _3628 = _3522;
                    }
                    float _3629 = _3628 * _3387;
                    float3 _4078 = 0.0f.xxx;
                    do
                    {
                        float3 _4077 = 0.0f.xxx;
                        [branch]
                        if (_3629 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3417)
                            {
                                _4078 = lerp(_3251, _LightDataBuffer_PunctualLightData[_3287].xyz, (_3629 * (_LightDataBuffer_PunctualLightData[_3299].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3299].w) + (smoothstep(-0.5f, 0.5f, dot(_695, _3491)) * _LightDataBuffer_PunctualLightData[_3299].w)))).xxx);
                                break;
                            }
                            float _3649 = dot(_2103, _3491);
                            float _3650 = clamp(_3649, 0.0f, 1.0f);
                            float _3953 = 0.0f;
                            if (_3400 != 0u)
                            {
                                bool _3656 = _3412 || ((_3312 & 2u) != 0u);
                                int _3705 = 0;
                                if (_3656)
                                {
                                    _3705 = int(_LightDataBuffer_PunctualLightData[_3296].x);
                                }
                                else
                                {
                                    uint _3660 = asuint(_LightDataBuffer_PunctualLightData[_3293].w);
                                    uint _3662 = asuint(_LightDataBuffer_PunctualLightData[_3296].x);
                                    float3 _3663 = _682 - _LightDataBuffer_PunctualLightData[_3290].xyz;
                                    float3 _3664 = abs(_3663);
                                    float _3665 = _3664.x;
                                    float _3666 = _3664.y;
                                    float _3668 = _3664.z;
                                    int _3700 = 0;
                                    if ((_3665 > _3666) && (_3665 > _3668))
                                    {
                                        _3700 = int((_3663.x > 0.0f) ? (_3660 >> 24u) : ((_3660 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3692 = 0;
                                        if (_3666 > _3668)
                                        {
                                            _3692 = int((_3663.y > 0.0f) ? ((_3660 >> 8u) & 255u) : (_3660 & 255u));
                                        }
                                        else
                                        {
                                            _3692 = int((_3663.z > 0.0f) ? ((_3662 >> 8u) & 255u) : (_3662 & 255u));
                                        }
                                        _3700 = _3692;
                                    }
                                    _3705 = (_3700 < 80) ? _3700 : (-1);
                                }
                                bool _3706 = _3705 >= 0;
                                float _3952 = 0.0f;
                                if (_3706)
                                {
                                    float3 _3713 = _682 - _LightDataBuffer_PunctualLightData[_3290].xyz;
                                    float4 _3733 = mul(_PunctualLightWorldToShadow[_3705], float4((_682 - ((_3713 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3713, _3713)))) * _PunctualLightShadowParams[_3705].x)) + (_695 * (_PunctualLightShadowParams[_3705].y * 5.0f)), 1.0f));
                                    float _3734 = _3733.w;
                                    float3 _3737 = _3733.xyz / _3734.xxx;
                                    float2 _3738 = _3737.xy;
                                    float3 _3746 = _3737.xyz;
                                    bool3 _3747 = bool3(_3746.x <= 0.0f.xxx.x, _3746.y <= 0.0f.xxx.y, _3746.z <= 0.0f.xxx.z);
                                    bool3 _3748 = bool3(_3746.x >= 1.0f.xxx.x, _3746.y >= 1.0f.xxx.y, _3746.z >= 1.0f.xxx.z);
                                    float _3751 = _3737.z;
                                    float2 _3762 = ((_3738 * (_PunctualLightShadowParams2[_3705].zw - _PunctualLightShadowParams2[_3705].xy)) + _PunctualLightShadowParams2[_3705].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3764 = floor(_3762 + 0.5f.xx);
                                    float2 _3765 = _3762 - _3764;
                                    float _3767 = _3765.x + 0.5f;
                                    float _3768 = _3767 * _3767;
                                    float _3771 = 1.0f - _3765.x;
                                    float _3772 = min(_3765.x, 0.0f);
                                    float _3775 = _3765.x + 1.0f;
                                    float _3776 = max(_3765.x, 0.0f);
                                    float _3788 = _3765.y + 0.5f;
                                    float _3789 = _3788 * _3788;
                                    float _3792 = 1.0f - _3765.y;
                                    float _3793 = min(_3765.y, 0.0f);
                                    float _3796 = _3765.y + 1.0f;
                                    float _3797 = max(_3765.y, 0.0f);
                                    float3 _3809 = float3(0.1599999964237213134765625f * _3771, 0.1599999964237213134765625f * ((_3775 - (_3776 * _3776)) + 1.0f), _3768 * 0.07999999821186065673828125f);
                                    float3 _3810 = float3(0.1599999964237213134765625f * ((_3768 * 0.5f) - _3765.x), 0.1599999964237213134765625f * ((_3771 - (_3772 * _3772)) + 1.0f), 0.1599999964237213134765625f * _3775) + _3809;
                                    float3 _3812 = float3(0.1599999964237213134765625f * _3792, 0.1599999964237213134765625f * ((_3796 - (_3797 * _3797)) + 1.0f), _3789 * 0.07999999821186065673828125f);
                                    float3 _3813 = float3(0.1599999964237213134765625f * ((_3789 * 0.5f) - _3765.y), 0.1599999964237213134765625f * ((_3792 - (_3793 * _3793)) + 1.0f), 0.1599999964237213134765625f * _3796) + _3812;
                                    float3 _3819 = ((_3809 / _3810) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3821 = ((_3812 / _3813) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3823 = _3764 * _PunctualLightShadowTexelSize.xy;
                                    float _3824 = _3819.x;
                                    float _3825 = _3821.x;
                                    float _3828 = _3819.y;
                                    float _3831 = _3819.z;
                                    float _3834 = _3821.y;
                                    float _3841 = _3821.z;
                                    float _3848 = _3810.x;
                                    float _3849 = _3813.x;
                                    float _3851 = _3810.y;
                                    float _3853 = _3810.z;
                                    float _3855 = _3813.y;
                                    float _3859 = _3813.z;
                                    float _3917 = (((((((_3848 * _3849) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3823 + float2(_3824, _3825), _549).xy, _3751)) + ((_3851 * _3849) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3823 + float2(_3828, _3825), _549).xy, _3751))) + ((_3853 * _3849) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3823 + float2(_3831, _3825), _549).xy, _3751))) + ((_3848 * _3855) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3823 + float2(_3824, _3834), _549).xy, _3751))) + ((_3851 * _3855) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3823 + float2(_3828, _3834), _549).xy, _3751))) + ((_3853 * _3855) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3823 + float2(_3831, _3834), _549).xy, _3751))) + ((_3848 * _3859) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3823 + float2(_3824, _3841), _549).xy, _3751));
                                    float2 _3938 = min(_3738, 1.0f.xx - _3738);
                                    _3952 = _3706 ? lerp(1.0f, (any(bool3(_3747.x || _3748.x, _3747.y || _3748.y, _3747.z || _3748.z)) || ((asuint(_3751) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3917 + ((_3851 * _3859) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3823 + float2(_3828, _3841), _549).xy, _3751))) + ((_3853 * _3859) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3823 + float2(_3831, _3841), _549).xy, _3751))), _3656 ? min(_PunctualLightShadowParams[_3705].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3705].z - _3734) * 0.25f, min(_3938.x, _3938.y)))) : _PunctualLightShadowParams[_3705].w) : 1.0f;
                                }
                                else
                                {
                                    _3952 = clamp(dot(_689, _3491) + 1.0f, 0.0f, 1.0f);
                                }
                                _3953 = _3952;
                            }
                            else
                            {
                                _3953 = 1.0f;
                            }
                            float _4033 = 0.0f;
                            float3 _4034 = 0.0f.xxx;
                            float _4035 = 0.0f;
                            float3 _4036 = 0.0f.xxx;
                            float3 _4037 = 0.0f.xxx;
                            float _4038 = 0.0f;
                            float _4039 = 0.0f;
                            [branch]
                            if (_3400 == 0u)
                            {
                                float3 _4013 = _LightDataBuffer_PunctualLightData[_3287].xyz * _3629;
                                float3 _4026 = _3006.xyz;
                                _4033 = _3629;
                                _4034 = (_LightDataBuffer_PunctualLightData[_3287].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3299].y) + ((1.0f / max(1.0f, max(max(_4013.x, _4013.y), _4013.z) * lerp(0.75f, 0.5f, _3146))) * _LightDataBuffer_PunctualLightData[_3299].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3299].x, 1.0f, clamp(_3649 + 0.5f, 0.0f, 1.0f));
                                _4035 = _3650;
                                _4036 = _4026;
                                _4037 = _4026;
                                _4038 = 1.0f;
                                _4039 = 0.0f;
                            }
                            else
                            {
                                float _4006 = 0.0f;
                                float _4007 = 0.0f;
                                float3 _4008 = 0.0f.xxx;
                                float3 _4009 = 0.0f.xxx;
                                float _4010 = 0.0f;
                                float _4011 = 0.0f;
                                if (_3400 == 3u)
                                {
                                    _4006 = _3629 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3299].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3299].x), _3112) * _3953);
                                    _4007 = clamp(dot(_2103, -normalize(cross(_707, cross(_707, _3491)))), 0.0f, 1.0f);
                                    _4008 = lerp(0.5f.xxx, _2207, _LightDataBuffer_PunctualLightData[_3299].y.xxx);
                                    _4009 = 0.0f.xxx;
                                    _4010 = 1.0f;
                                    _4011 = 0.0f;
                                }
                                else
                                {
                                    bool _3962 = _3400 == 1u;
                                    float _3986 = 0.0f;
                                    float3 _3987 = 0.0f.xxx;
                                    float _3988 = 0.0f;
                                    float _3989 = 0.0f;
                                    if (_3962)
                                    {
                                        _3986 = clamp(clamp(_3649 + _LightDataBuffer_PunctualLightData[_3299].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3953;
                                        _3987 = _2211 * _LightDataBuffer_PunctualLightData[_3299].y;
                                        _3988 = 1.0f;
                                        _3989 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3966 = _3400 == 2u;
                                        float _3978 = 0.0f;
                                        if (_3966)
                                        {
                                            _3978 = smoothstep(_LightDataBuffer_PunctualLightData[_3299].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3299].x - 0.0500000007450580596923828125f, _2104) * ((1.0f - _LightDataBuffer_PunctualLightData[_3299].z) + (step(0.5f, _2107) * _LightDataBuffer_PunctualLightData[_3299].z));
                                        }
                                        else
                                        {
                                            _3978 = 1.0f;
                                        }
                                        _3986 = _3650;
                                        _3987 = 0.0f.xxx;
                                        _3988 = _3978;
                                        _3989 = _3966 ? _LightDataBuffer_PunctualLightData[_3299].y : 0.0f;
                                    }
                                    bool3 _3990 = _3962.xxx;
                                    _4006 = _3629;
                                    _4007 = _3986;
                                    _4008 = float3(_3990.x ? _2207.x : 0.0f.xxx.x, _3990.y ? _2207.y : 0.0f.xxx.y, _3990.z ? _2207.z : 0.0f.xxx.z);
                                    _4009 = _3987;
                                    _4010 = _3988;
                                    _4011 = _3989;
                                }
                                _4033 = _4006;
                                _4034 = _LightDataBuffer_PunctualLightData[_3287].xyz;
                                _4035 = _4007;
                                _4036 = _4008;
                                _4037 = _4009;
                                _4038 = _4010;
                                _4039 = _4011;
                            }
                            float3 _4067 = 0.0f.xxx;
                            [branch]
                            if (_3400 != 3u)
                            {
                                float _4044 = lerp(_2213, 0.00999999977648258209228515625f, _4039);
                                float _4047 = dot(_1969, normalize(_3491 + _588));
                                float _4048 = _4044 * _4044;
                                float _4052 = (((_4047 * _4048) - _4047) * _4047) + 1.0f;
                                float _4053 = _4052 * _4052;
                                _4067 = ((_2210 * clamp((((_4048 != _4053) ? (_4048 / _4053) : 1.0f) * (0.5f / ((_3043 + (_4044 * _3045)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4038) * _LightDataBuffer_PunctualLightData[_3308].z;
                            }
                            else
                            {
                                _4067 = 0.0f.xxx;
                            }
                            float3 _4070 = _4034 * _4033;
                            _4077 = _3251 + (((_4070 * lerp(_4037, _4036, _4035.xxx)) * _3062) + ((_4070 * _4067) * _4035));
                        }
                        else
                        {
                            _4077 = _3251;
                        }
                        _4078 = _4077;
                        break;
                    } while(false);
                    _4079 = _4078;
                    break;
                } while(false);
                _4080 = _4079;
            }
            else
            {
                _4080 = _3251;
            }
            _3274 = _4080;
        }
    }
    float3 _4120 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4120 = lerp(lerp(0.5f.xxx, lerp(dot(_3250, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3250, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3110, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4120 = _3250;
    }
    float4 _4127 = float4(_4120 * _ExposureWithMiscParams.y, _633);
    _4127.w = (_SurfaceType == 1.0f) ? _633 : 1.0f;
    float4 _4515 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4151 = _739 * _AtmosphereFogParams3.w;
        float _4156 = max(0.00999999977648258209228515625f, _4151 + _AtmosphereFogParams4.w);
        float3 _4170 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_589 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4156)) / _4156) * exp(_4151 + _AtmosphereFogParams5.w))));
        float _4173 = dot(_3203, _AtmosphereFogParams1.xyz);
        float _4179 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4183 = (1.0f + _4179) - ((2.0f * _AtmosphereFogParams2.w) * _4173);
        float3 _4507 = 0.0f.xxx;
        float _4508 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4338 = (uint3(int3(int(_697.x), int(_697.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4339 = _4338.y;
            uint _4340 = _4338.z;
            uint _4343 = _4338.x + (_4339 * _4340);
            uint _4345 = _4339 + (_4340 * _4343);
            uint _4347 = _4340 + (_4343 * _4345);
            uint _4349 = _4343 + (_4345 * _4347);
            float _4371 = dot(_3203, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4378 = _682 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4380 = (_VolumetricFogParams0.w * ((_4371 > 5.9604644775390625e-08f) ? (1.0f / _4371) : 0.0f)) * (1.0f / _589);
            float _4381 = _4378.y;
            float _4382 = _4380 * _4381;
            float _4384 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4382;
            float _4385 = _4381 - _4382;
            float _4387 = (1.0f - _4380) * _589;
            float _4401 = max(-127.0f, _ExponentialFogParams0.z * _4385);
            float _4425 = max(-127.0f, _ExponentialFogParams3.x * _4385);
            float _4436 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4384 - _ExponentialFogParams0.x)))) * ((abs(_4401) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4401)) / _4401) : (0.693147182464599609375f - (0.2402265071868896484375f * _4401)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4384 - _ExponentialFogParams3.z)))) * ((abs(_4425) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4425)) / _4425) : (0.693147182464599609375f - (0.2402265071868896484375f * _4425))));
            float _4458 = clamp((_589 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4461 = clamp((max(clamp(exp2(-(_4436 * _4387)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_589 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4458, 0.0f, 1.0f);
            float4 _4501 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3225 + ((((float3(uint3(_4349, _4345 + (_4347 * _4349), _554) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_569 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_569 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4507 = _4501.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4461)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_588, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4436 * max(_4387 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4458))) * _4501.w);
            _4508 = _4501.w * _4461;
        }
        else
        {
            float3 _4210 = _682 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4212 = _4210.y;
            float _4226 = max(-127.0f, _ExponentialFogParams0.z * _4212);
            float _4250 = max(-127.0f, _ExponentialFogParams3.x * _4212);
            float _4261 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4226) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4226)) / _4226) : (0.693147182464599609375f - (0.2402265071868896484375f * _4226)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4250) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4250)) / _4250) : (0.693147182464599609375f - (0.2402265071868896484375f * _4250))));
            float _4283 = clamp((_589 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4286 = clamp((max(clamp(exp2(-(_4261 * _589)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_589 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4283, 0.0f, 1.0f);
            _4507 = (_ExponentialFogParams2.xyz * (1.0f - _4286)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_588, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4261 * max(_589 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4283));
            _4508 = _4286;
        }
        float3 _4513 = (_4127.xyz * (_4170 * _4508)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4173 * _4173)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4179) / max((12.56637096405029296875f * _4183) * sqrt(_4183), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4170)) * _4508) + _4507);
        _4515 = float4(_4513.x, _4513.y, _4513.z, _4127.w);
    }
    else
    {
        _4515 = _4127;
    }
    _14 = _4515;
    _15 = _2242;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
