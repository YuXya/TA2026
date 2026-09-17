// Stage: Fragment  Blob: 797  ParamBlob: 353  Language: hlsl
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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _ShadowLutTex : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
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
    float _634 = _631.z;
    float _636 = 1.0f - _631.w;
    float _640 = _622.w * _BaseColor.w;
    float3 _641 = _627 * 12.9200000762939453125f;
    float3 _645 = (pow(abs(_627), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _646 = bool3(_627.x <= 0.003130800090730190277099609375f.xxx.x, _627.y <= 0.003130800090730190277099609375f.xxx.y, _627.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _648 = clamp(float3(_646.x ? _641.x : _645.x, _646.y ? _641.y : _645.y, _646.z ? _641.z : _645.z), 0.0f.xxx, 1.0f.xxx);
    float _652 = _648.z * 31.0f;
    float _653 = floor(_652);
    float2 _657 = ((_648.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _658 = float3(_657.x, _657.y, _648.z);
    _658.x = _657.x + (_653 * 0.03125f);
    float3 _673 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _658.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _658.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_652 - _653).xxx);
    float4 _677 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _677.w = _677.w * _677.x;
    float2 _686 = (_677.wy * 2.0f) - 1.0f.xx;
    float3 _687 = float3(_686.x, _686.y, _554.z);
    float2 _688 = _686.xy;
    _687.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_688, _688), 0.0f, 1.0f)));
    float2 _696 = _687.xy * _BumpScale;
    float3 _701 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _705 = _701 - float3(_616.w, _557, _615.w);
    _705.y = 6.103515625e-05f;
    float3 _708 = normalize(_705);
    float3 _718 = mul(float3(_696.x, _696.y, _687.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _727 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _728 = (_718 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_718, _718)))) * _727;
    float3 _729 = normalize(_5) * _727;
    uint2 _731 = uint2(gl_FragCoord.xy);
    float3 _741 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _750 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _763 = float4(float(_750 & 255u), float((_750 >> 8u) & 255u), float((_750 >> 16u) & 255u), float((_750 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _764 = _763.x;
    float _767 = _763.w;
    float _773 = _701.y;
    float _776 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _773) * _763.y;
    float _777 = max(_763.z, _776);
    float _786 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1280 = 0.0f.xxxx;
    float3 _1281 = 0.0f.xxx;
    float3 _1282 = 0.0f.xxx;
    float _1283 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _804 = _701 - (_IVParam0.xyz + (_741 * (-_IVParam2.w)));
        float _818 = max(clamp((max(abs(_804.x), abs(_804.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_804.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1120 = 0.0f.xxxx;
        float4 _1121 = 0.0f.xxxx;
        float4 _1122 = 0.0f.xxxx;
        float _1123 = 0.0f;
        float _1124 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_818 < 1.0f))
        {
            float3 _831 = _701 - (_IVParam0.xyz + (_741 * (-_IVParam2.y)));
            float _845 = max(clamp((max(abs(_831.x), abs(_831.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_831.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _921 = 0.0f;
            float4 _922 = 0.0f.xxxx;
            float4 _923 = 0.0f.xxxx;
            float4 _924 = 0.0f.xxxx;
            if (_845 < 1.0f)
            {
                float3 _854 = ((_701 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _856 = _854 - floor(_854);
                float4 _860 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _856, 0.0f);
                float _861 = 1.0f - _845;
                float _865 = _IVParam1.y * 0.5f;
                float _870 = _856.x;
                float _871 = clamp(_856.y, _865, 1.0f - _865) * 0.3333333432674407958984375f;
                float _872 = _856.z;
                float4 _875 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_870, _871, _872), 0.0f);
                float _891 = _860.x;
                float _901 = _860.y;
                float _911 = _860.z;
                _921 = _818 + (_875.w * _861);
                _922 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_870, _871 + 0.666666686534881591796875f, _872), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _861;
                _923 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_870, _871 + 0.3333333432674407958984375f, _872), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _861;
                _924 = float4(((_875.xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _861;
            }
            else
            {
                _921 = _818;
                _922 = 0.0f.xxxx;
                _923 = 0.0f.xxxx;
                _924 = 0.0f.xxxx;
            }
            float3 _930 = _701 - (_IVParam0.xyz + (_741 * (-_IVParam2.z)));
            float _944 = max(clamp((max(abs(_930.x), abs(_930.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_930.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1024 = 0.0f;
            float4 _1025 = 0.0f.xxxx;
            float4 _1026 = 0.0f.xxxx;
            float4 _1027 = 0.0f.xxxx;
            if (_944 < 1.0f)
            {
                float3 _953 = ((_701 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _955 = _953 - floor(_953);
                float4 _959 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _955, 0.0f);
                float _961 = _845 * (1.0f - _944);
                float _965 = _IVParam1.y * 0.5f;
                float _970 = _955.x;
                float _971 = clamp(_955.y, _965, 1.0f - _965) * 0.3333333432674407958984375f;
                float _972 = _955.z;
                float4 _975 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_970, _971, _972), 0.0f);
                float _991 = _959.x;
                float _1002 = _959.y;
                float _1013 = _959.z;
                _1024 = _921 + (_975.w * _961);
                _1025 = _922 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_970, _971 + 0.666666686534881591796875f, _972), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1013, _1013) * _961);
                _1026 = _923 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_970, _971 + 0.3333333432674407958984375f, _972), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1002, _1002) * _961);
                _1027 = _924 + (float4(((_975.xyz * 4.0f) - 2.0f.xxx) * _991, _991) * _961);
            }
            else
            {
                _1024 = _921;
                _1025 = _922;
                _1026 = _923;
                _1027 = _924;
            }
            float4 _1110 = 0.0f.xxxx;
            float4 _1111 = 0.0f.xxxx;
            float4 _1112 = 0.0f.xxxx;
            float _1113 = 0.0f;
            if (_944 > 0.0f)
            {
                float3 _1036 = ((_701 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1039 = _IVParam1.xyz * 0.5f;
                float3 _1041 = clamp(_1036 - floor(_1036), _1039, 1.0f.xxx - _1039);
                float4 _1045 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1041, 0.0f);
                float _1047 = _944 * (1.0f - _818);
                float _1051 = _IVParam1.y * 0.5f;
                float _1056 = _1041.x;
                float _1057 = clamp(_1041.y, _1051, 1.0f - _1051) * 0.3333333432674407958984375f;
                float _1058 = _1041.z;
                float4 _1061 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1056, _1057, _1058), 0.0f);
                float _1077 = _1045.x;
                float _1088 = _1045.y;
                float _1099 = _1045.z;
                _1110 = _1025 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1056, _1057 + 0.666666686534881591796875f, _1058), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1099, _1099) * _1047);
                _1111 = _1026 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1056, _1057 + 0.3333333432674407958984375f, _1058), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1088, _1088) * _1047);
                _1112 = _1027 + (float4(((_1061.xyz * 4.0f) - 2.0f.xxx) * _1077, _1077) * _1047);
                _1113 = _1024 + (_1061.w * _1047);
            }
            else
            {
                _1110 = _1025;
                _1111 = _1026;
                _1112 = _1027;
                _1113 = _1024;
            }
            float _1116 = clamp((_1113 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1120 = _1110;
            _1121 = _1111;
            _1122 = _1112;
            _1123 = _1116 - _818;
            _1124 = (_1116 + _818) * 0.5f;
        }
        else
        {
            _1120 = 0.0f.xxxx;
            _1121 = 0.0f.xxxx;
            _1122 = 0.0f.xxxx;
            _1123 = 0.0f;
            _1124 = 1.0f;
        }
        float4 _1144 = _1122 + float4(_IVDefaultSHAr.x * _1124, (_IVDefaultSHAr.y * _1124) + ((_IVDefaultSHAr.w * _1123) * 0.5f), _IVDefaultSHAr.z * _1124, (_IVDefaultSHAr.w * _1124) + ((_IVDefaultSHAr.y * _1123) * 0.375f));
        float4 _1164 = _1121 + float4(_IVDefaultSHAg.x * _1124, (_IVDefaultSHAg.y * _1124) + ((_IVDefaultSHAg.w * _1123) * 0.5f), _IVDefaultSHAg.z * _1124, (_IVDefaultSHAg.w * _1124) + ((_IVDefaultSHAg.y * _1123) * 0.375f));
        float4 _1184 = _1120 + float4(_IVDefaultSHAb.x * _1124, (_IVDefaultSHAb.y * _1124) + ((_IVDefaultSHAb.w * _1123) * 0.5f), _IVDefaultSHAb.z * _1124, (_IVDefaultSHAb.w * _1124) + ((_IVDefaultSHAb.y * _1123) * 0.375f));
        float4 _1188 = float4(_728, 1.0f);
        float3 _1194 = max(float3(dot(_1144, _1188), dot(_1164, _1188), dot(_1184, _1188)), 0.0f.xxx) * _786;
        float3 _1202 = ((_1144.xyz * 0.2125999927520751953125f) + (_1164.xyz * 0.715200006961822509765625f)) + (_1184.xyz * 0.072200000286102294921875f);
        float3 _1206 = _1202 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1202, _1202)));
        float _1208 = abs(_1206.y);
        float3 _1209 = _1206;
        _1209.y = _1208;
        float4 _1210 = float4(_1209.x, _1209.y, _1209.z, 0.0f.xxxx.w);
        _1210.w = 1.0f;
        float4 _1214 = float4(_1206.x, _1208, _1206.z, 1.0f);
        float3 _1219 = max(float3(dot(_1144, _1214), dot(_1164, _1214), dot(_1184, _1214)), 0.0f.xxx);
        float _1227 = _1194.z;
        float _1228 = _1194.y;
        float4 _1233 = lerp(float4(_1227, _1228, -1.0f, 0.666666686534881591796875f), float4(_1228, _1227, 0.0f, -0.3333333432674407958984375f), step(_1227, _1228).xxxx);
        float _1234 = _1194.x;
        float _1235 = _1233.x;
        float4 _1243 = lerp(float4(_1235, _1233.yw, _1234), float4(_1234, _1233.yz, _1235), step(_1235, _1234).xxxx);
        float _1244 = _1243.x;
        float _1245 = _1243.w;
        float _1246 = _1243.y;
        float _1248 = _1244 - min(_1245, _1246);
        float _1258 = frac(abs(_1243.z + ((_1245 - _1246) / ((6.0f * _1248) + 9.9999997473787516355514526367188e-05f))));
        float _1265 = min(_1248 / (_1244 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1258 - 0.5f))) * clamp(_1244, 0.0f, 1.0f));
        float _1267 = 2.0f / (2.0f - _1265);
        _1280 = _1210;
        _1281 = _1194;
        _1282 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1258, _1265, _1267).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1265.xxx) * _1267;
        _1283 = max(max(max(_1219.x, _1219.y), _1219.z), 0.0f) * _786;
    }
    else
    {
        _1280 = 0.0f.xxxx;
        _1281 = 1.0f.xxx;
        _1282 = _CharacterParams2.xyz;
        _1283 = _786;
    }
    float3 _2003 = 0.0f.xxx;
    float _2004 = 0.0f;
    float _2005 = 0.0f;
    float _2006 = 0.0f;
    float _2007 = 0.0f;
    float3 _2008 = 0.0f.xxx;
    float3 _2009 = 0.0f.xxx;
    [branch]
    if ((clamp(_764 + _777, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1311 = 1.0f - _632;
        float _1314 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_627 * _1311, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1317 = _602.xxx;
        float3 _1319 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1323 = float3(_1317.x ? _1319.x : _11.x, _1317.y ? _1319.y : _11.y, _1317.z ? _1319.z : _11.z) * _CharacterParams10.z;
        float3 _1325 = float3(_1317.x ? _10.xzy.x : _10.x, _1317.y ? _10.xzy.y : _10.y, _1317.z ? _10.xzy.z : _10.z);
        float3 _1327 = abs(_1325) - 0.20000000298023223876953125f.xxx;
        float3 _1330 = max((_1327 * _1327) * _1327, 6.103515625e-05f.xxx);
        float3 _1333 = _1330 / dot(_1330, 1.0f.xxx).xxx;
        float2 _1341 = _1323.xy;
        float2 _1346 = _1323.zy;
        float4 _1356 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1323.xz, _GlobalMipBias) * _1333.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1341, _GlobalMipBias) * _1333.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1346, _GlobalMipBias) * _1333.x);
        float _1357 = _1356.w;
        float _1359 = 1.10000002384185791015625f - _1357;
        float _1368 = max(smoothstep(0.800000011920928955078125f - _1357, _1359, clamp((_764 * _1311) + (_728.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1357, _1359, clamp(_776 * _1311, 0.0f, 1.0f)));
        float _1375 = smoothstep(0.5f, 0.75f, _632);
        float _1377 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _636) * _1314;
        float _1380 = clamp(_1377 + _1375, 0.0f, 1.0f) * max(_764, _777);
        bool _1384 = !((step(_764, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _777)) != 0.0f);
        bool2 _1385 = _1384.xx;
        float2 _1387 = (1.0f - _777).xx;
        float2 _1388 = float2(_1385.x ? float2(3.0f, 4.345600128173828125f).x : _1387.x, _1385.y ? float2(3.0f, 4.345600128173828125f).y : _1387.y);
        float _1389 = 1.0f - _1380;
        float _1392 = _1384 ? _Time.x : 1.0f;
        float _1394 = _1392 * _1388.x;
        float _1396 = _1392 * _1388.y;
        float3 _1397 = _1323 * 20.0f;
        float3 _1398 = _1323 * 34.345600128173828125f;
        float3 _1400 = pow(max(_1327, 0.0f.xxx), 10.0f.xxx);
        float3 _1404 = _1400 / max(dot(_1400, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1406 = _1404.y;
        float2 _1407 = _1397.xz * 1.0f;
        float2 _1408 = floor(_1407);
        float2 _1411 = frac(_1408 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1415 = _1411 + dot(_1411, _1411 + 34.345001220703125f.xx).xx;
        float _1416 = _1415.x;
        float _1417 = _1415.y;
        float2 _1421 = frac(float2(_1416 * _1417, _1416 + _1417));
        float2 _1424 = frac((_1408 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1428 = _1424 + dot(_1424, _1424 + 34.345001220703125f.xx).xx;
        float _1429 = _1428.x;
        float _1430 = _1428.y;
        float2 _1434 = frac(float2(_1429 * _1430, _1429 + _1430));
        float _1440 = _1421.x;
        float _1442 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1440);
        float2 _1443 = ((_1407 - _1408) + ((((_1434 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1446 = _1443.y;
        float2 _1450 = float2(_1443.x * 1.25f, _1446 * ((_1446 < 0.0f) ? 1.25f : 0.75f));
        float _1453 = _1394 + _1440;
        float _1457 = _1384 ? frac(_1453) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1453, 0.0f, 1.0f));
        float _1469 = _1421.y;
        float _1472 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1457) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1457)) * step(0.001000000047497451305389404296875f, smoothstep(_1442, 0.0f, length(_1450)))) * step(_1389, _1469 - 0.100000001490116119384765625f);
        float _1475 = _1472 * _1406;
        float _1483 = _1404.z;
        float2 _1484 = _1397.xy * 1.0f;
        float2 _1485 = floor(_1484);
        float2 _1488 = frac(_1485 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1492 = _1488 + dot(_1488, _1488 + 34.345001220703125f.xx).xx;
        float _1493 = _1492.x;
        float _1494 = _1492.y;
        float2 _1498 = frac(float2(_1493 * _1494, _1493 + _1494));
        float2 _1501 = frac((_1485 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1505 = _1501 + dot(_1501, _1501 + 34.345001220703125f.xx).xx;
        float _1506 = _1505.x;
        float _1507 = _1505.y;
        float2 _1511 = frac(float2(_1506 * _1507, _1506 + _1507));
        float _1517 = _1498.x;
        float _1519 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1517);
        float2 _1520 = ((_1484 - _1485) + ((((_1511 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1523 = _1520.y;
        float2 _1527 = float2(_1520.x * 1.25f, _1523 * ((_1523 < 0.0f) ? 1.25f : 0.75f));
        float _1530 = _1394 + _1517;
        float _1534 = _1384 ? frac(_1530) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1530, 0.0f, 1.0f));
        float _1546 = _1498.y;
        float _1549 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1534) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1534)) * step(0.001000000047497451305389404296875f, smoothstep(_1519, 0.0f, length(_1527)))) * step(_1389, _1546 - 0.100000001490116119384765625f);
        float _1552 = _1549 * _1483;
        float _1560 = _1404.x;
        float2 _1561 = _1397.zy * 1.0f;
        float2 _1562 = floor(_1561);
        float2 _1565 = frac(_1562 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1569 = _1565 + dot(_1565, _1565 + 34.345001220703125f.xx).xx;
        float _1570 = _1569.x;
        float _1571 = _1569.y;
        float2 _1575 = frac(float2(_1570 * _1571, _1570 + _1571));
        float2 _1578 = frac((_1562 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1582 = _1578 + dot(_1578, _1578 + 34.345001220703125f.xx).xx;
        float _1583 = _1582.x;
        float _1584 = _1582.y;
        float2 _1588 = frac(float2(_1583 * _1584, _1583 + _1584));
        float _1594 = _1575.x;
        float _1596 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1594);
        float2 _1597 = ((_1561 - _1562) + ((((_1588 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1600 = _1597.y;
        float2 _1604 = float2(_1597.x * 1.25f, _1600 * ((_1600 < 0.0f) ? 1.25f : 0.75f));
        float _1607 = _1394 + _1594;
        float _1611 = _1384 ? frac(_1607) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1607, 0.0f, 1.0f));
        float _1623 = _1575.y;
        float _1626 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1611) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1611)) * step(0.001000000047497451305389404296875f, smoothstep(_1596, 0.0f, length(_1604)))) * step(_1389, _1623 - 0.100000001490116119384765625f);
        float _1629 = _1626 * _1560;
        float2 _1642 = (float4(((clamp(_1450 / _1442.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1434.x)) * _1472) * _1406, _1475, _1469).xy + float4(((clamp(_1527 / _1519.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1511.x)) * _1549) * _1483, _1552, _1546).xy) + float4(((clamp(_1604 / _1596.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1588.x)) * _1626) * _1560, _1629, _1623).xy;
        float _1644 = max(_1629, max(_1475, _1552));
        float4 _1647 = float4(_1642, _1644, 0.0f);
        float2 _1649 = _1398.xz * 1.0f;
        float2 _1650 = floor(_1649);
        float2 _1653 = frac(_1650 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1657 = _1653 + dot(_1653, _1653 + 34.345001220703125f.xx).xx;
        float _1658 = _1657.x;
        float _1659 = _1657.y;
        float2 _1663 = frac(float2(_1658 * _1659, _1658 + _1659));
        float2 _1666 = frac((_1650 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1670 = _1666 + dot(_1666, _1666 + 34.345001220703125f.xx).xx;
        float _1671 = _1670.x;
        float _1672 = _1670.y;
        float2 _1676 = frac(float2(_1671 * _1672, _1671 + _1672));
        float _1682 = _1663.x;
        float _1684 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1682);
        float2 _1685 = ((_1649 - _1650) + ((((_1676 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1688 = _1685.y;
        float2 _1692 = float2(_1685.x * 1.25f, _1688 * ((_1688 < 0.0f) ? 1.25f : 0.75f));
        float _1695 = _1396 + _1682;
        float _1699 = _1384 ? frac(_1695) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1695, 0.0f, 1.0f));
        float _1711 = _1663.y;
        float _1714 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1699) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1699)) * step(0.001000000047497451305389404296875f, smoothstep(_1684, 0.0f, length(_1692)))) * step(_1389, _1711 - 0.100000001490116119384765625f);
        float _1717 = _1714 * _1406;
        float2 _1722 = _1398.xy * 1.0f;
        float2 _1723 = floor(_1722);
        float2 _1726 = frac(_1723 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1730 = _1726 + dot(_1726, _1726 + 34.345001220703125f.xx).xx;
        float _1731 = _1730.x;
        float _1732 = _1730.y;
        float2 _1736 = frac(float2(_1731 * _1732, _1731 + _1732));
        float2 _1739 = frac((_1723 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1743 = _1739 + dot(_1739, _1739 + 34.345001220703125f.xx).xx;
        float _1744 = _1743.x;
        float _1745 = _1743.y;
        float2 _1749 = frac(float2(_1744 * _1745, _1744 + _1745));
        float _1755 = _1736.x;
        float _1757 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1755);
        float2 _1758 = ((_1722 - _1723) + ((((_1749 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1761 = _1758.y;
        float2 _1765 = float2(_1758.x * 1.25f, _1761 * ((_1761 < 0.0f) ? 1.25f : 0.75f));
        float _1768 = _1396 + _1755;
        float _1772 = _1384 ? frac(_1768) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1768, 0.0f, 1.0f));
        float _1784 = _1736.y;
        float _1787 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1772) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1772)) * step(0.001000000047497451305389404296875f, smoothstep(_1757, 0.0f, length(_1765)))) * step(_1389, _1784 - 0.100000001490116119384765625f);
        float _1790 = _1787 * _1483;
        float2 _1795 = _1398.zy * 1.0f;
        float2 _1796 = floor(_1795);
        float2 _1799 = frac(_1796 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1803 = _1799 + dot(_1799, _1799 + 34.345001220703125f.xx).xx;
        float _1804 = _1803.x;
        float _1805 = _1803.y;
        float2 _1809 = frac(float2(_1804 * _1805, _1804 + _1805));
        float2 _1812 = frac((_1796 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1816 = _1812 + dot(_1812, _1812 + 34.345001220703125f.xx).xx;
        float _1817 = _1816.x;
        float _1818 = _1816.y;
        float2 _1822 = frac(float2(_1817 * _1818, _1817 + _1818));
        float _1828 = _1809.x;
        float _1830 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1828);
        float2 _1831 = ((_1795 - _1796) + ((((_1822 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1834 = _1831.y;
        float2 _1838 = float2(_1831.x * 1.25f, _1834 * ((_1834 < 0.0f) ? 1.25f : 0.75f));
        float _1841 = _1396 + _1828;
        float _1845 = _1384 ? frac(_1841) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1841, 0.0f, 1.0f));
        float _1857 = _1809.y;
        float _1860 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1845) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1845)) * step(0.001000000047497451305389404296875f, smoothstep(_1830, 0.0f, length(_1838)))) * step(_1389, _1857 - 0.100000001490116119384765625f);
        float _1863 = _1860 * _1560;
        float2 _1871 = (float4(((clamp(_1692 / _1684.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1676.x)) * _1714) * _1406, _1717, _1711).xy + float4(((clamp(_1765 / _1757.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1749.x)) * _1787) * _1483, _1790, _1784).xy) + float4(((clamp(_1838 / _1830.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1822.x)) * _1860) * _1560, _1863, _1857).xy;
        float4 _1876 = float4(_1871, max(_1863, max(_1717, _1790)), 0.0f);
        float _1878 = step(max(float2(_1442 * _1472, _557) * _1406, max(float2(_1519 * _1549, _557) * _1483, float2(_1596 * _1626, _557) * _1560)).x, 0.00999999977648258209228515625f);
        float2 _1882 = _1647.xy + (_1876.xy * _1878);
        float3 _1891 = float3((_1356.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1882.x, _1882.y, 0.0f.xxx.z);
        float2 _1895 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1898 = float3(_1325.x, 0.0f, _1325.z);
        float3 _1904 = abs(_1898 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1898, _1898)))) - 0.20000000298023223876953125f.xxx;
        float3 _1907 = max((_1904 * _1904) * _1904, 6.103515625e-05f.xxx);
        float3 _1910 = _1907 / dot(_1907, 1.0f.xxx).xxx;
        float _1929 = _1910.z;
        float _1931 = _1910.x;
        float4 _1933 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1341, _GlobalMipBias) * _1929) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1346, _GlobalMipBias) * _1931);
        float2 _1945 = _1891.xy + ((((_1933.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1341 + _1895, _GlobalMipBias).w * _1929) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1346 + _1895, _GlobalMipBias).w * _1931))) * _1380);
        float3 _1946 = float3(_1945.x, _1945.y, _1891.z);
        float _1947 = _1933.z;
        float _1952 = max(max(max(_1647.zw * step(0.00999999977648258209228515625f, _1644), _1876.zw * _1878).x, step(1.0099999904632568359375f - _1380, _1356.z)), smoothstep(1.0f - _1947, 1.10000002384185791015625f - _1947, _1380) * _1380);
        float2 _1953 = _1945.xy;
        _1946.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1953, _1953), 0.0f, 1.0f)));
        float3 _1960 = normalize(_1946);
        float3 _1961 = cross(_728, float3(0.0f, 1.0f, 0.0f));
        bool3 _1964 = (dot(_1961, _1961) > 6.103515625e-05f).xxx;
        float3 _1965 = normalize(_1961);
        float3 _1966 = float3(_1964.x ? _1965.x : float3(1.0f, 0.0f, 0.0f).x, _1964.y ? _1965.y : float3(1.0f, 0.0f, 0.0f).y, _1964.z ? _1965.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1977 = min(_636, 0.0500000007450580596923828125f);
        float _1978 = lerp(_636, _1977, _1952);
        float _1995 = lerp(1.0f, 0.5f, (_1368 * (1.0f - _1314)) * (1.0f - _1377));
        _2003 = normalize(lerp(_728, normalize(((_1966 * _1960.x) + (cross(_1966, _728) * _1960.y)) + (_728 * _1960.z)), _1952.xxx));
        _2004 = _1952;
        _2005 = _1977;
        _2006 = _1952;
        _2007 = max(_1978 - ((0.20000000298023223876953125f * _1314) * _1368), min(0.20000000298023223876953125f, _1978));
        _2008 = _673 * _1995;
        _2009 = lerp(_627, _627 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_627, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1952 * _1375).xxx) * _1995;
    }
    else
    {
        _2003 = _728;
        _2004 = 0.0f;
        _2005 = 0.00999999977648258209228515625f;
        _2006 = 0.0f;
        _2007 = _636;
        _2008 = _673;
        _2009 = _627;
    }
    float3 _2139 = 0.0f.xxx;
    float _2140 = 0.0f;
    float3 _2141 = 0.0f.xxx;
    float3 _2142 = 0.0f.xxx;
    float _2143 = 0.0f;
    [branch]
    if ((_767 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2014 = _602.xxx;
        float3 _2016 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2017 = float3(_2014.x ? _2016.x : _11.x, _2014.y ? _2016.y : _11.y, _2014.z ? _2016.z : _11.z);
        float3 _2020 = _2017 * _CharacterParams10.z;
        float3 _2022 = float3(_2014.x ? _10.xzy.x : _10.x, _2014.y ? _10.xzy.y : _10.y, _2014.z ? _10.xzy.z : _10.z);
        float3 _2024 = abs(_2022) - 0.20000000298023223876953125f.xxx;
        float3 _2027 = max((_2024 * _2024) * _2024, 6.103515625e-05f.xxx);
        float3 _2030 = _2027 / dot(_2027, 1.0f.xxx).xxx;
        float4 _2053 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2020.xz, _GlobalMipBias) * _2030.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2020.xy, _GlobalMipBias) * _2030.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2020.zy, _GlobalMipBias) * _2030.x);
        float _2054 = _2022.y;
        float _2061 = clamp(_767 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2017.y) * clamp(_767 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2067 = _2061 * (2.0f - _2061);
        float _2074 = smoothstep(2.0f - _2067, 2.349999904632568359375f - _2067, ((_2054 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2053.z) * ((_634 * _634) * float(gl_FrontFacing));
        float _2086 = lerp(1.0f, 0.5f, ((_2061 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2009 * (1.0f - _632), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2053.w) * ((_2054 * 0.25f) + 0.75f));
        float3 _2088 = _2074.xxx;
        float2 _2094 = (_2053.xy * 2.0f) - 1.0f.xx;
        float3 _2095 = float3(_2094.x, _2094.y, _554.z);
        float2 _2096 = _2094.xy;
        _2095.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2096, _2096), 0.0f, 1.0f)));
        float2 _2104 = _2095.xy * 2.0f;
        float3 _2106 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2104.x, _2104.y, _2095.z), _2088);
        float3 _2110 = _2106 * rsqrt(max(6.103515625e-05f, dot(_2106, _2106)));
        float _2111 = _728.y;
        float _2114 = step(0.00999999977648258209228515625f, 1.0f - (_2111 * _2111));
        float _2118 = lerp(_728.z, _2111, _2114);
        float3 _2125 = (float3(0.0f, _2114, 1.0f - _2114) - (_728 * _2118)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2118 * _2118)));
        _2139 = ((cross(_2125, _728) * _2110.x) + (_2125 * _2110.y)) + (_728 * _2110.z);
        _2140 = lerp(_2007, 0.89999997615814208984375f, clamp(_2074 * 4.0f, 0.0f, 1.0f));
        _2141 = lerp(_2008 * _2086, 0.3079999983310699462890625f.xxx, _2088);
        _2142 = lerp(_2009 * _2086, 0.87999999523162841796875f.xxx, _2088);
        _2143 = lerp(_632, 0.0f, _2074);
    }
    else
    {
        _2139 = _728;
        _2140 = _2007;
        _2141 = _2008;
        _2142 = _2009;
        _2143 = _632;
    }
    bool2 _2147 = (_DissolveUVSet != 0.0f).xx;
    float _2200 = (_UseCutOff * (_CutOffPosY - dot(_701, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2147.x ? _7.x : _3.x, _2147.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _701 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2200 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2229 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2231 = abs(_2229);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2231 : (-_2231)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2229) < 0.0f)
    {
        discard;
    }
    float _2241 = 0.959999978542327880859375f - (_2143 * 0.959999978542327880859375f);
    float3 _2242 = _2142 * _2241;
    float3 _2245 = lerp(0.039999999105930328369140625f.xxx * _631.y, _2142, _2143.xxx);
    float3 _2246 = _2141 * _2241;
    float _2248 = max(_2140 * _2140, 0.0078125f);
    float _2249 = _2248 * _2248;
    float2 _2262 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2262.y = -_2262.y;
    float2 _2275 = ((sqrt(sqrt(abs(_2262 * 0.5f))) * float2(int2(sign(_2262)))) * 0.5f) + 0.5f.xx;
    float4 _2278 = float4(_2275.x, _2275.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2278.z = 1.0f;
    _2278.w = (_2006 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
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
            float _2332 = 1.0f - clamp(dot(_729, _CharacterShadowLightDir[_2326].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2349 = mul(_CharacterWorldToShadow[_2326], float4((_701 - (_CharacterShadowLightDir[_2326].xyz * (_2332 * _CharacterShadowBiases[_2326].x))) + (_729 * (_2332 * _CharacterShadowBiases[_2326].y)), 1.0f));
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
            int2 _2379 = int2(_731 % uint2(4u, 4u));
            int _2383 = (_2379.x * 4) + _2379.y;
            float2x2 _2390 = float2x2(_506[_2383], float2(-_506[_2383].y, _506[_2383].x));
            float _2392 = 0.0f;
            float _2395 = 0.0f;
            _2392 = 0.0f;
            _2395 = 0.0f;
            for (uint _2397 = 0u; _2397 < 16u; )
            {
                float4 _2409 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2377 + (mul(_505[_2397], _2390) * _2376)) - _2351.xxxx;
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
        float3 _2456 = _701 - float3(_2451.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2451.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2451.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2467 = max(clamp((_DirectionalShadowParams.w - dot(_2456, _2456)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2655 = 0.0f;
        bool _2656 = false;
        if (_2467 > 0.0f)
        {
            float _2653 = 0.0f;
            bool _2654 = false;
            if (_2449 > 0)
            {
                float3 _2474 = _701 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2478 = _701 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2482 = _701 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2486 = _701 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2491 = float4(dot(_2474, _2474), dot(_2478, _2478), dot(_2482, _2482), dot(_2486, _2486));
                float4 _2500 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2502 = float4(bool4(_2491.x < _2500.x, _2491.y < _2500.y, _2491.z < _2500.z, _2491.w < _2500.w));
                float3 _2506 = clamp(_2502.yzw - _2502.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2513 = max(clamp(4.0f - dot(float4(_2502.x, _2506.x, _2506.y, _2506.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2520 = mul(_CSMWorldToShadow[uint(_2513)], float4(_701.x, _773, _701.z, 1.0f));
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
                _2653 = _2533 ? 1.0f : (((((_2613 * _2614) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2600 + float2(_2601, _2602), _553).xy, _2523)) + ((_2616 * _2614) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2600 + float2(_2605, _2602), _553).xy, _2523))) + ((_2613 * _2618) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2600 + float2(_2601, _2608), _553).xy, _2523))) + ((_2616 * _2618) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2600 + float2(_2605, _2608), _553).xy, _2523)));
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
            float _2664 = 1.0f - clamp(dot(_729, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2681 = float4((_701 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2664 * _ASMParams.x))) + (_729 * (_2664 * _ASMParams.y)), 1.0f);
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
                        _2849 = ((((_2784.x * _2787.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2797 + float2(_2798, _2799), _553).xy, _2742)) + ((_2784.y * _2787.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2797 + float2(_2802, _2799), _553).xy, _2742))) + ((_2784.x * _2787.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2797 + float2(_2798, _2805), _553).xy, _2742))) + ((_2784.y * _2787.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2797 + float2(_2802, _2805), _553).xy, _2742));
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
            float3 _2864 = _701 - _CloudShadowParams0.xyz;
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
    float _2922 = dot(_2139, _2291);
    float3 _2929 = _2246 * _CharacterParams0.z;
    float3 _2930 = _2929 * 0.64999997615814208984375f;
    float _2934 = dot(_2242, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2947 = clamp(-dot(_2295.xz, normalize(_741.xz)), 0.0f, 1.0f);
    float _2951 = 1.0f - _CharacterParams12.x;
    float4 _2965 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2922, ((-_2922) * ((_2922 * 0.5f) - 1.0f)) + 0.5f, (_2947 * smoothstep(0.25f, 0.75f, 1.0f - abs(_741.y))) * _2951) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2966 = _2965.w;
    float _2968 = _2965.x;
    float _2969 = _2965.y;
    float _2970 = _2965.z;
    float _2975 = max(max(_2968, _2969), _2970) - min(min(_2968, _2969), _2970);
    float4 _2983 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2139, _741) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2984 = _2983.w;
    float _2985 = _634 * _2917;
    float _2992 = min(min(_2917, _634), _2966);
    float _2993 = _2984 * _2985;
    float3 _2997 = ((clamp(dot(_728, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1282, 1.0f.xxx, (_CharacterParams1.y * _2992).xxx);
    float3 _2999 = _2992.xxx;
    float3 _3022 = _2921.xxx;
    float3 _3023 = lerp((_2997 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1283), 1.5f), clamp(_1283, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2309, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2309, _2999) + ((_2997 * clamp(_1283, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2305 * _CharacterParams12.y)))) * _CharacterParams0.y, _3022);
    float3 _3024 = lerp(lerp(lerp(dot(_2930, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2930, 1.2000000476837158203125f.xxx), _2929, clamp((_2985 * _2984) + _2966, 0.0f, 1.0f).xxx), _2242, _2999);
    float3 _3030 = _3024 * ((1.0f - _2975).xxx + (_2965.xyz * _2975));
    float3 _3039 = lerp(lerp(_2929, lerp(_2934.xxx, _2242, 1.2000000476837158203125f.xxx), _2993.xxx), _3030 * clamp(dot(_3024, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3030, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3022);
    float4 _3043 = float4(_3039, _2921);
    float _3045 = lerp(_2993, _2992, _2921);
    float _3048 = lerp(_CharacterParams0.z, 1.0f, _3045);
    float3 _3056 = float3(_741.x, lerp(0.5f, _2291.y, _2921), _741.z);
    float _3069 = clamp(dot(_2003, _593), 0.0f, 1.0f);
    float _3070 = dot(_2003, normalize(((_2291 * _2921) + ((_3056 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3056, _3056)))) * 2.0f)) + (_593 * (2.0f + _2921))));
    float _3074 = (((_3070 * _2249) - _3070) * _3070) + 1.0f;
    float _3075 = _3074 * _3074;
    float _3078 = (_2249 != _3075) ? (_2249 / _3075) : 1.0f;
    float _3079 = 2.0f * _3069;
    float _3081 = (1.0f + _3069) - _3069;
    float _3090 = _3069 * _3069;
    float3 _3102 = _2245 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_3078 / min(1.0f / (_2249 + 9.9999997473787516355514526367188e-05f), 65504.0f), _3090, _SpecRampIridescentMode), _2140 * (1.0f - _2143)), 0.0f).xyz;
    float3 _3104 = lerp(_2245, _3102, _SpecRampIridescentMode.xxx);
    float _3117 = (1.0f - _AlphaPremultiply) + (_640 * _AlphaPremultiply);
    float3 _3119 = ((_3023 * _3039) * _3117) + (((_3102 * clamp((_3078 * (0.5f / ((_3079 + (_2248 * _3081)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_3023 * (((_3045 * 0.5f) + 0.5f) * _3048)) * 1.0f)) * _CharacterParams13.w);
    float _3120 = dot(_3119, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3123 = clamp(_3120 - 0.5f, 0.0f, 0.5f);
    float3 _3159 = normalize(cross(_741, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3165 = dot(_593, _2139);
    float _3167 = 1.0f - abs(_3165);
    float _3189 = dot(_2295, _2139);
    float _3201 = 1.0f - _2921;
    float _3228 = lerp(_2140, _2005, _2004);
    float _3229 = _3228 * _3228;
    float _3230 = _3090 * _3069;
    float2 _3231 = float2(1.0f, _3069);
    float2 _3234 = float2(1.0f, _3229);
    float3 _3237 = float3(1.0f, _3229, (_3229 * _3229) * _3229);
    float _3242 = dot(mul(_3231, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3234) / dot(mul(float3(1.0f, _3090, _3230), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3237);
    float _3247 = dot(mul(_3231, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3234) / dot(mul(float3(1.0f, _3069, _3230), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3237);
    float3 _3250 = (_3104 * _3242) + _3247.xxx;
    float _3251 = _3242 + _3247;
    float3 _3257 = -_593;
    float3 _3276 = lerp(_3120.xxx, _3119, ((_3123 * _3123) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3167)) * _CharacterParams8.w) * min(min(clamp(dot(_708, _3159) + 1.0f, 0.0f, 1.0f), _634), _2917)) * (lerp(0.25f.xxx, _2242, _CharacterParams9.z.xxx) * clamp(dot(_3159, _2139), 0.0f, 1.0f))) + ((((((lerp(_1281 * (1.0f / max(max(max(_1281.x, _1281.y), _1281.z) * 0.5f, 1.0f)), _2309, _3022) * clamp(lerp(dot(_1280.xyz, _2139) * _1280.w, ((-_3189) * ((_3189 * 0.5f) - 1.0f)) + 0.5f, _2921), 0.0f, 1.0f)) * ((_3201 + (_2947 * _2921)) * _2951)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3167)) * min(_634, _2917)) * (_3201 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2934) * _2921))) * max(0.1500000059604644775390625f.xxx, _2242)));
    float2 _3279 = float2(_731);
    float2 _3281 = floor(_3279 * 0.03125f);
    int _3289 = int((_3281.x + (_3281.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3296 = floor(_574 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3300 = clamp(_3296, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3302 = int(_3300 * 8.0f);
    float3 _3304 = 0.0f.xxx;
    _3304 = (_3276 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2200) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3117)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3257, _2003), (1.2000000476837158203125f * log2(max(_3228, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3250 + ((_3104 * ((1.0f - _3251) / _3251)) * _3250)) * 1.0f)) * ((clamp(_1283, 0.5f, 1.5f) * _CharacterParams0.w) * _3048)) * _1282);
    float3 _3305 = 0.0f.xxx;
    [loop]
    for (int _3307 = 0; _3307 <= 7; _3304 = _3305, _3307++)
    {
        uint _3325 = (_3296 <= _3300) ? (_GlobalBinningBuffer.Load<uint>(uint(_3289 + _3307) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3302) + _3307) * 4 + 0)) : 0u;
        uint _3326 = uint(_3307);
        _3305 = _3304;
        uint _3331 = 0u;
        float3 _3328 = 0.0f.xxx;
        [loop]
        for (uint _3330 = _3325; _3330 != 0u; _3305 = _3328, _3330 = _3331)
        {
            uint _3335 = firstbitlow(_3330);
            _3331 = _3330 ^ (1u << (_3335 & 31u));
            int _3341 = int((32u * _3326) + _3335) * 8;
            int _3344 = _3341 + 1;
            int _3347 = _3341 + 2;
            int _3350 = _3341 + 3;
            int _3353 = _3341 + 4;
            int _3356 = _3341 + 5;
            int _3359 = _3341 + 6;
            int _3362 = _3341 + 7;
            uint _3366 = uint(_LightDataBuffer_PunctualLightData[_3356].w);
            float _3441 = 0.0f;
            if ((_3366 & 1u) == 1u)
            {
                uint _3372 = asuint(_LightDataBuffer_PunctualLightData[_3356].x);
                uint _3379 = asuint(_LightDataBuffer_PunctualLightData[_3356].y);
                uint _3386 = asuint(_LightDataBuffer_PunctualLightData[_3356].z);
                uint _3393 = asuint(_LightDataBuffer_PunctualLightData[_3359].x);
                uint _3400 = asuint(_LightDataBuffer_PunctualLightData[_3359].y);
                uint _3407 = asuint(_LightDataBuffer_PunctualLightData[_3359].z);
                float3 _3426 = abs(mul(float4(_701 - _LightDataBuffer_PunctualLightData[_3344].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3372).x, spvUnpackHalf2x16(_3386).x, spvUnpackHalf2x16(_3400).x, 0.0f), float4(spvUnpackHalf2x16(_3372 >> 16u).x, spvUnpackHalf2x16(_3386 >> 16u).x, spvUnpackHalf2x16(_3400 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3379).x, spvUnpackHalf2x16(_3393).x, spvUnpackHalf2x16(_3407).x, 0.0f), float4(spvUnpackHalf2x16(_3379 >> 16u).x, spvUnpackHalf2x16(_3393 >> 16u).x, spvUnpackHalf2x16(_3407 >> 16u).x, 0.0f))).xyz);
                float _3433 = _LightDataBuffer_PunctualLightData[_3362].x * 0.5f;
                float _3439 = 1.0f - clamp((max(max(_3426.x, _3426.y), _3426.z) - (_3433 + 0.5f)) / (0.5f - _3433), 0.0f, 1.0f);
                _3441 = _3439 * _3439;
            }
            else
            {
                _3441 = 1.0f;
            }
            if (false || (_3441 < 0.001000000047497451305389404296875f))
            {
                _3328 = _3305;
                continue;
            }
            float3 _4134 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3341].w < 1.5f)
            {
                float3 _4133 = 0.0f.xxx;
                do
                {
                    uint _3454 = asuint(_LightDataBuffer_PunctualLightData[_3350].w);
                    if ((_3454 == 16u) || ((_LightDataBuffer_PunctualLightData[_3350].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4133 = _3305;
                        break;
                    }
                    bool _3466 = (uint(_LightDataBuffer_PunctualLightData[_3341].w) & 1u) == 0u;
                    bool _3470 = (!_3466) && (_LightDataBuffer_PunctualLightData[_3347].z > 0.0f);
                    bool _3471 = _3454 == 4u;
                    float _3472 = float(_3466);
                    float _3480 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3347].y)) - abs(_LightDataBuffer_PunctualLightData[_3347].x);
                    float _3481 = _LightDataBuffer_PunctualLightData[_3347].y - _3480;
                    float _3488 = abs(max((1.0f - abs(_3480)) - abs(_3481), 0.00048828125f));
                    float3 _3492 = normalize(float3(_3480, _3481, (_LightDataBuffer_PunctualLightData[_3347].x >= 0.0f) ? _3488 : (-_3488)));
                    float _3498 = lerp(_LightDataBuffer_PunctualLightData[_3359].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3353].y, 0.100000001490116119384765625f), float(_3471));
                    float3 _3503 = _LightDataBuffer_PunctualLightData[_3344].xyz - _701;
                    float3 _3504 = -_3492;
                    float3 _3509 = lerp(_3503, _3504 * dot(_3503, _3504), (float(_3471 && (_LightDataBuffer_PunctualLightData[_3353].z > 0.5f)) * _3472).xxx);
                    float _3510 = dot(_3509, _3509);
                    float _3511 = rsqrt(_3510);
                    float3 _3512 = _3509 * _3511;
                    float3 _3545 = 0.0f.xxx;
                    float _3546 = 0.0f;
                    if (_3470)
                    {
                        float3 _3516 = (_3492 * _LightDataBuffer_PunctualLightData[_3347].z) * 0.5f;
                        float3 _3517 = _3509 - _3516;
                        float3 _3518 = _3509 + _3516;
                        float _3519 = length(_3517);
                        float _3520 = length(_3518);
                        float3 _3529 = normalize(cross(cross(_3492, _3512), _3492));
                        _3545 = _3529;
                        _3546 = ((1.0f / ((((_3519 * _3520) + dot(_3517, _3518)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3529, _3517) / _3519) + (dot(_3529, _3518) / _3520)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3347].z * _3511, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3545 = _3512;
                        _3546 = 1.0f;
                    }
                    float _3568 = 0.0f;
                    if (_3498 < 0.0f)
                    {
                        float _3562 = _3510 * (_LightDataBuffer_PunctualLightData[_3344].w * _LightDataBuffer_PunctualLightData[_3344].w);
                        float _3565 = clamp(1.0f - (_3562 * _3562), 0.0f, 1.0f);
                        _3568 = lerp(1.0f / (_3510 + 1.0f), _3546, float(_3470)) * (_3565 * _3565);
                    }
                    else
                    {
                        float3 _3551 = _3509 * _LightDataBuffer_PunctualLightData[_3344].w;
                        _3568 = _3546 * pow(1.0f - clamp(dot(_3551, _3551), 0.0f, 1.0f), _3498);
                    }
                    float _3573 = clamp((dot(_3545, _3504) - _LightDataBuffer_PunctualLightData[_3347].z) * _LightDataBuffer_PunctualLightData[_3347].w, 0.0f, 1.0f);
                    float _3576 = _3568 * lerp(1.0f, _3573 * _3573, _3472);
                    int _3578 = int(_LightDataBuffer_PunctualLightData[_3362].w);
                    float _3682 = 0.0f;
                    if ((!_3470) && (_3578 >= 0))
                    {
                        uint _3584 = uint(_3578);
                        float2 _3675 = 0.0f.xx;
                        [branch]
                        if (_3472 != 0.0f)
                        {
                            float4 _3665 = mul(_lightCookieMatrices[_3584], float4(_701.x, _773, _701.z, 1.0f));
                            _3675 = _lightCookieData[_3584].xy + (clamp(_3665.xy / _3665.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3584].zw);
                        }
                        else
                        {
                            float3 _3599 = mul(float4(-_3509, 0.0f), _lightCookieMatrices[_3584]).xyz;
                            float3 _562 = _3599;
                            float3 _561 = _3599;
                            float3 _560 = abs(_3599);
                            uint _3608 = uint(int(_560.y > _560.x));
                            uint _3614 = (_560.z > _560[_3608]) ? 2u : _3608;
                            uint _3620 = (_3614 * 2u) + uint(_561[_3614] < 0.0f);
                            float _3624 = abs(_562[_3620 / 2u]);
                            float _3644 = 0.5f - (0.000244140625f / _lightCookieData[_3584].w);
                            _3675 = _lightCookieData[_3584].xy + (clamp(float2((float(_3620) + ((((_562[uint(_507[_3620].x)] * _508[_3620].x) / _3624) * _3644) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_562[uint(_507[_3620].y)] * _508[_3620].y) / _3624) * _3644)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3584].zw);
                        }
                        _3682 = _3576 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3675, 0.0f).x;
                    }
                    else
                    {
                        _3682 = _3576;
                    }
                    float _3683 = _3682 * _3441;
                    float3 _4132 = 0.0f.xxx;
                    do
                    {
                        float3 _4131 = 0.0f.xxx;
                        [branch]
                        if (_3683 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3471)
                            {
                                _4132 = lerp(_3305, _LightDataBuffer_PunctualLightData[_3341].xyz, (_3683 * (_LightDataBuffer_PunctualLightData[_3353].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3353].w) + (smoothstep(-0.5f, 0.5f, dot(_729, _3545)) * _LightDataBuffer_PunctualLightData[_3353].w)))).xxx);
                                break;
                            }
                            float _3703 = dot(_2139, _3545);
                            float _3704 = clamp(_3703, 0.0f, 1.0f);
                            float _4007 = 0.0f;
                            if (_3454 != 0u)
                            {
                                bool _3710 = _3466 || ((_3366 & 2u) != 0u);
                                int _3759 = 0;
                                if (_3710)
                                {
                                    _3759 = int(_LightDataBuffer_PunctualLightData[_3350].x);
                                }
                                else
                                {
                                    uint _3714 = asuint(_LightDataBuffer_PunctualLightData[_3347].w);
                                    uint _3716 = asuint(_LightDataBuffer_PunctualLightData[_3350].x);
                                    float3 _3717 = _701 - _LightDataBuffer_PunctualLightData[_3344].xyz;
                                    float3 _3718 = abs(_3717);
                                    float _3719 = _3718.x;
                                    float _3720 = _3718.y;
                                    float _3722 = _3718.z;
                                    int _3754 = 0;
                                    if ((_3719 > _3720) && (_3719 > _3722))
                                    {
                                        _3754 = int((_3717.x > 0.0f) ? (_3714 >> 24u) : ((_3714 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3746 = 0;
                                        if (_3720 > _3722)
                                        {
                                            _3746 = int((_3717.y > 0.0f) ? ((_3714 >> 8u) & 255u) : (_3714 & 255u));
                                        }
                                        else
                                        {
                                            _3746 = int((_3717.z > 0.0f) ? ((_3716 >> 8u) & 255u) : (_3716 & 255u));
                                        }
                                        _3754 = _3746;
                                    }
                                    _3759 = (_3754 < 80) ? _3754 : (-1);
                                }
                                bool _3760 = _3759 >= 0;
                                float _4006 = 0.0f;
                                if (_3760)
                                {
                                    float3 _3767 = _701 - _LightDataBuffer_PunctualLightData[_3344].xyz;
                                    float4 _3787 = mul(_PunctualLightWorldToShadow[_3759], float4((_701 - ((_3767 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3767, _3767)))) * _PunctualLightShadowParams[_3759].x)) + (_729 * (_PunctualLightShadowParams[_3759].y * 5.0f)), 1.0f));
                                    float _3788 = _3787.w;
                                    float3 _3791 = _3787.xyz / _3788.xxx;
                                    float2 _3792 = _3791.xy;
                                    float3 _3800 = _3791.xyz;
                                    bool3 _3801 = bool3(_3800.x <= 0.0f.xxx.x, _3800.y <= 0.0f.xxx.y, _3800.z <= 0.0f.xxx.z);
                                    bool3 _3802 = bool3(_3800.x >= 1.0f.xxx.x, _3800.y >= 1.0f.xxx.y, _3800.z >= 1.0f.xxx.z);
                                    float _3805 = _3791.z;
                                    float2 _3816 = ((_3792 * (_PunctualLightShadowParams2[_3759].zw - _PunctualLightShadowParams2[_3759].xy)) + _PunctualLightShadowParams2[_3759].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3818 = floor(_3816 + 0.5f.xx);
                                    float2 _3819 = _3816 - _3818;
                                    float _3821 = _3819.x + 0.5f;
                                    float _3822 = _3821 * _3821;
                                    float _3825 = 1.0f - _3819.x;
                                    float _3826 = min(_3819.x, 0.0f);
                                    float _3829 = _3819.x + 1.0f;
                                    float _3830 = max(_3819.x, 0.0f);
                                    float _3842 = _3819.y + 0.5f;
                                    float _3843 = _3842 * _3842;
                                    float _3846 = 1.0f - _3819.y;
                                    float _3847 = min(_3819.y, 0.0f);
                                    float _3850 = _3819.y + 1.0f;
                                    float _3851 = max(_3819.y, 0.0f);
                                    float3 _3863 = float3(0.1599999964237213134765625f * _3825, 0.1599999964237213134765625f * ((_3829 - (_3830 * _3830)) + 1.0f), _3822 * 0.07999999821186065673828125f);
                                    float3 _3864 = float3(0.1599999964237213134765625f * ((_3822 * 0.5f) - _3819.x), 0.1599999964237213134765625f * ((_3825 - (_3826 * _3826)) + 1.0f), 0.1599999964237213134765625f * _3829) + _3863;
                                    float3 _3866 = float3(0.1599999964237213134765625f * _3846, 0.1599999964237213134765625f * ((_3850 - (_3851 * _3851)) + 1.0f), _3843 * 0.07999999821186065673828125f);
                                    float3 _3867 = float3(0.1599999964237213134765625f * ((_3843 * 0.5f) - _3819.y), 0.1599999964237213134765625f * ((_3846 - (_3847 * _3847)) + 1.0f), 0.1599999964237213134765625f * _3850) + _3866;
                                    float3 _3873 = ((_3863 / _3864) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3875 = ((_3866 / _3867) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3877 = _3818 * _PunctualLightShadowTexelSize.xy;
                                    float _3878 = _3873.x;
                                    float _3879 = _3875.x;
                                    float _3882 = _3873.y;
                                    float _3885 = _3873.z;
                                    float _3888 = _3875.y;
                                    float _3895 = _3875.z;
                                    float _3902 = _3864.x;
                                    float _3903 = _3867.x;
                                    float _3905 = _3864.y;
                                    float _3907 = _3864.z;
                                    float _3909 = _3867.y;
                                    float _3913 = _3867.z;
                                    float _3971 = (((((((_3902 * _3903) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3877 + float2(_3878, _3879), _553).xy, _3805)) + ((_3905 * _3903) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3877 + float2(_3882, _3879), _553).xy, _3805))) + ((_3907 * _3903) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3877 + float2(_3885, _3879), _553).xy, _3805))) + ((_3902 * _3909) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3877 + float2(_3878, _3888), _553).xy, _3805))) + ((_3905 * _3909) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3877 + float2(_3882, _3888), _553).xy, _3805))) + ((_3907 * _3909) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3877 + float2(_3885, _3888), _553).xy, _3805))) + ((_3902 * _3913) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3877 + float2(_3878, _3895), _553).xy, _3805));
                                    float2 _3992 = min(_3792, 1.0f.xx - _3792);
                                    _4006 = _3760 ? lerp(1.0f, (any(bool3(_3801.x || _3802.x, _3801.y || _3802.y, _3801.z || _3802.z)) || ((asuint(_3805) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3971 + ((_3905 * _3913) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3877 + float2(_3882, _3895), _553).xy, _3805))) + ((_3907 * _3913) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3877 + float2(_3885, _3895), _553).xy, _3805))), _3710 ? min(_PunctualLightShadowParams[_3759].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3759].z - _3788) * 0.25f, min(_3992.x, _3992.y)))) : _PunctualLightShadowParams[_3759].w) : 1.0f;
                                }
                                else
                                {
                                    _4006 = clamp(dot(_708, _3545) + 1.0f, 0.0f, 1.0f);
                                }
                                _4007 = _4006;
                            }
                            else
                            {
                                _4007 = 1.0f;
                            }
                            float _4087 = 0.0f;
                            float3 _4088 = 0.0f.xxx;
                            float _4089 = 0.0f;
                            float3 _4090 = 0.0f.xxx;
                            float3 _4091 = 0.0f.xxx;
                            float _4092 = 0.0f;
                            float _4093 = 0.0f;
                            [branch]
                            if (_3454 == 0u)
                            {
                                float3 _4067 = _LightDataBuffer_PunctualLightData[_3341].xyz * _3683;
                                _4087 = _3683;
                                _4088 = (_LightDataBuffer_PunctualLightData[_3341].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3353].y) + ((1.0f / max(1.0f, max(max(_4067.x, _4067.y), _4067.z) * lerp(0.75f, 0.5f, _3201))) * _LightDataBuffer_PunctualLightData[_3353].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3353].x, 1.0f, clamp(_3703 + 0.5f, 0.0f, 1.0f));
                                _4089 = _3704;
                                _4090 = _3043.xyz;
                                _4091 = _3043.xyz;
                                _4092 = 1.0f;
                                _4093 = 0.0f;
                            }
                            else
                            {
                                float _4060 = 0.0f;
                                float _4061 = 0.0f;
                                float3 _4062 = 0.0f.xxx;
                                float3 _4063 = 0.0f.xxx;
                                float _4064 = 0.0f;
                                float _4065 = 0.0f;
                                if (_3454 == 3u)
                                {
                                    _4060 = _3683 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3353].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3353].x), _3167) * _4007);
                                    _4061 = clamp(dot(_2139, -normalize(cross(_741, cross(_741, _3545)))), 0.0f, 1.0f);
                                    _4062 = lerp(0.5f.xxx, _2242, _LightDataBuffer_PunctualLightData[_3353].y.xxx);
                                    _4063 = 0.0f.xxx;
                                    _4064 = 1.0f;
                                    _4065 = 0.0f;
                                }
                                else
                                {
                                    bool _4016 = _3454 == 1u;
                                    float _4040 = 0.0f;
                                    float3 _4041 = 0.0f.xxx;
                                    float _4042 = 0.0f;
                                    float _4043 = 0.0f;
                                    if (_4016)
                                    {
                                        _4040 = clamp(clamp(_3703 + _LightDataBuffer_PunctualLightData[_3353].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4007;
                                        _4041 = _2246 * _LightDataBuffer_PunctualLightData[_3353].y;
                                        _4042 = 1.0f;
                                        _4043 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4020 = _3454 == 2u;
                                        float _4032 = 0.0f;
                                        if (_4020)
                                        {
                                            _4032 = smoothstep(_LightDataBuffer_PunctualLightData[_3353].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3353].x - 0.0500000007450580596923828125f, _2140) * ((1.0f - _LightDataBuffer_PunctualLightData[_3353].z) + (step(0.5f, _2143) * _LightDataBuffer_PunctualLightData[_3353].z));
                                        }
                                        else
                                        {
                                            _4032 = 1.0f;
                                        }
                                        _4040 = _3704;
                                        _4041 = 0.0f.xxx;
                                        _4042 = _4032;
                                        _4043 = _4020 ? _LightDataBuffer_PunctualLightData[_3353].y : 0.0f;
                                    }
                                    bool3 _4044 = _4016.xxx;
                                    _4060 = _3683;
                                    _4061 = _4040;
                                    _4062 = float3(_4044.x ? _2242.x : 0.0f.xxx.x, _4044.y ? _2242.y : 0.0f.xxx.y, _4044.z ? _2242.z : 0.0f.xxx.z);
                                    _4063 = _4041;
                                    _4064 = _4042;
                                    _4065 = _4043;
                                }
                                _4087 = _4060;
                                _4088 = _LightDataBuffer_PunctualLightData[_3341].xyz;
                                _4089 = _4061;
                                _4090 = _4062;
                                _4091 = _4063;
                                _4092 = _4064;
                                _4093 = _4065;
                            }
                            float3 _4121 = 0.0f.xxx;
                            [branch]
                            if (_3454 != 3u)
                            {
                                float _4098 = lerp(_2248, 0.00999999977648258209228515625f, _4093);
                                float _4101 = dot(_2003, normalize(_3545 + _593));
                                float _4102 = _4098 * _4098;
                                float _4106 = (((_4101 * _4102) - _4101) * _4101) + 1.0f;
                                float _4107 = _4106 * _4106;
                                _4121 = ((_3102 * clamp((((_4102 != _4107) ? (_4102 / _4107) : 1.0f) * (0.5f / ((_3079 + (_4098 * _3081)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4092) * _LightDataBuffer_PunctualLightData[_3362].z;
                            }
                            else
                            {
                                _4121 = 0.0f.xxx;
                            }
                            float3 _4124 = _4088 * _4087;
                            _4131 = _3305 + (((_4124 * lerp(_4091, _4090, _4089.xxx)) * _3117) + ((_4124 * _4121) * _4089));
                        }
                        else
                        {
                            _4131 = _3305;
                        }
                        _4132 = _4131;
                        break;
                    } while(false);
                    _4133 = _4132;
                    break;
                } while(false);
                _4134 = _4133;
            }
            else
            {
                _4134 = _3305;
            }
            _3328 = _4134;
        }
    }
    float3 _4174 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4174 = lerp(lerp(0.5f.xxx, lerp(dot(_3304, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3304, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3165, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4174 = _3304;
    }
    float4 _4181 = float4(_4174 * _ExposureWithMiscParams.y, _640);
    _4181.w = (_SurfaceType == 1.0f) ? _640 : 1.0f;
    float4 _4569 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4205 = _773 * _AtmosphereFogParams3.w;
        float _4210 = max(0.00999999977648258209228515625f, _4205 + _AtmosphereFogParams4.w);
        float3 _4224 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_594 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4210)) / _4210) * exp(_4205 + _AtmosphereFogParams5.w))));
        float _4227 = dot(_3257, _AtmosphereFogParams1.xyz);
        float _4233 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4237 = (1.0f + _4233) - ((2.0f * _AtmosphereFogParams2.w) * _4227);
        float3 _4561 = 0.0f.xxx;
        float _4562 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4392 = (uint3(int3(int(_731.x), int(_731.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4393 = _4392.y;
            uint _4394 = _4392.z;
            uint _4397 = _4392.x + (_4393 * _4394);
            uint _4399 = _4393 + (_4394 * _4397);
            uint _4401 = _4394 + (_4397 * _4399);
            uint _4403 = _4397 + (_4399 * _4401);
            float _4425 = dot(_3257, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4432 = _701 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4434 = (_VolumetricFogParams0.w * ((_4425 > 5.9604644775390625e-08f) ? (1.0f / _4425) : 0.0f)) * (1.0f / _594);
            float _4435 = _4432.y;
            float _4436 = _4434 * _4435;
            float _4438 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4436;
            float _4439 = _4435 - _4436;
            float _4441 = (1.0f - _4434) * _594;
            float _4455 = max(-127.0f, _ExponentialFogParams0.z * _4439);
            float _4479 = max(-127.0f, _ExponentialFogParams3.x * _4439);
            float _4490 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4438 - _ExponentialFogParams0.x)))) * ((abs(_4455) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4455)) / _4455) : (0.693147182464599609375f - (0.2402265071868896484375f * _4455)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4438 - _ExponentialFogParams3.z)))) * ((abs(_4479) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4479)) / _4479) : (0.693147182464599609375f - (0.2402265071868896484375f * _4479))));
            float _4512 = clamp((_594 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4515 = clamp((max(clamp(exp2(-(_4490 * _4441)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_594 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4512, 0.0f, 1.0f);
            float4 _4555 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3279 + ((((float3(uint3(_4403, _4399 + (_4401 * _4403), _558) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_574 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_574 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4561 = _4555.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4515)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_593, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4490 * max(_4441 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4512))) * _4555.w);
            _4562 = _4555.w * _4515;
        }
        else
        {
            float3 _4264 = _701 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4266 = _4264.y;
            float _4280 = max(-127.0f, _ExponentialFogParams0.z * _4266);
            float _4304 = max(-127.0f, _ExponentialFogParams3.x * _4266);
            float _4315 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4280) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4280)) / _4280) : (0.693147182464599609375f - (0.2402265071868896484375f * _4280)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4304) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4304)) / _4304) : (0.693147182464599609375f - (0.2402265071868896484375f * _4304))));
            float _4337 = clamp((_594 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4340 = clamp((max(clamp(exp2(-(_4315 * _594)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_594 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4337, 0.0f, 1.0f);
            _4561 = (_ExponentialFogParams2.xyz * (1.0f - _4340)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_593, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4315 * max(_594 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4337));
            _4562 = _4340;
        }
        float3 _4567 = (_4181.xyz * (_4224 * _4562)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4227 * _4227)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4233) / max((12.56637096405029296875f * _4237) * sqrt(_4237), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4224)) * _4562) + _4561);
        _4569 = float4(_4567.x, _4567.y, _4567.z, _4181.w);
    }
    else
    {
        _4569 = _4181;
    }
    _15 = _4569;
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
