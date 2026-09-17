// Stage: Fragment  Blob: 681  ParamBlob: 254  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON _EMISSION
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

static float _536 = 0.0f;
static float3 _537 = 0.0f.xxx;
static float _539 = 0.0f;
static uint _540 = 0u;

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _EmissionMap : register(t2, space1);
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
    float _555 = 1.0f / gl_FragCoord.w;
    float3 _570 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _571 = dot(_570, _570);
    float _573 = rsqrt(max(_571, 9.9999999392252902907785028219223e-09f));
    float3 _574 = _570 * _573;
    float _575 = _571 * _573;
    uint _578 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _583 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _596 = 0.0f.xxxx;
    float4 _597 = 0.0f.xxxx;
    if (_583)
    {
        _596 = _VertexSkinMatrices.Load<float4>((_578 + 2u) * 16 + 0);
        _597 = _VertexSkinMatrices.Load<float4>(_578 * 16 + 0);
    }
    else
    {
        _596 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _597 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _603 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _608 = _603.xyz * _BaseColor.xyz;
    float _615 = 1.0f - _Smoothness;
    float _619 = _603.w * _BaseColor.w;
    float3 _624 = _608 * _ShadowColorBrightness;
    float3 _628 = lerp(dot(_624, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _624, _ShadowColorSaturation.xxx);
    float4 _632 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _644 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _648 = _644 - float3(_597.w, _539, _596.w);
    _648.y = 6.103515625e-05f;
    float3 _651 = normalize(_648);
    float3 _657 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _659 = uint2(gl_FragCoord.xy);
    float3 _669 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _678 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _691 = float4(float(_678 & 255u), float((_678 >> 8u) & 255u), float((_678 >> 16u) & 255u), float((_678 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _692 = _691.x;
    float _695 = _691.w;
    float _701 = _644.y;
    float _704 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _701) * _691.y;
    float _705 = max(_691.z, _704);
    float _714 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1208 = 0.0f.xxxx;
    float3 _1209 = 0.0f.xxx;
    float3 _1210 = 0.0f.xxx;
    float _1211 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _732 = _644 - (_IVParam0.xyz + (_669 * (-_IVParam2.w)));
        float _746 = max(clamp((max(abs(_732.x), abs(_732.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_732.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1048 = 0.0f.xxxx;
        float4 _1049 = 0.0f.xxxx;
        float4 _1050 = 0.0f.xxxx;
        float _1051 = 0.0f;
        float _1052 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_746 < 1.0f))
        {
            float3 _759 = _644 - (_IVParam0.xyz + (_669 * (-_IVParam2.y)));
            float _773 = max(clamp((max(abs(_759.x), abs(_759.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_759.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _849 = 0.0f;
            float4 _850 = 0.0f.xxxx;
            float4 _851 = 0.0f.xxxx;
            float4 _852 = 0.0f.xxxx;
            if (_773 < 1.0f)
            {
                float3 _782 = ((_644 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _784 = _782 - floor(_782);
                float4 _788 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _784, 0.0f);
                float _789 = 1.0f - _773;
                float _793 = _IVParam1.y * 0.5f;
                float _798 = _784.x;
                float _799 = clamp(_784.y, _793, 1.0f - _793) * 0.3333333432674407958984375f;
                float _800 = _784.z;
                float4 _803 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_798, _799, _800), 0.0f);
                float _819 = _788.x;
                float _829 = _788.y;
                float _839 = _788.z;
                _849 = _746 + (_803.w * _789);
                _850 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_798, _799 + 0.666666686534881591796875f, _800), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _789;
                _851 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_798, _799 + 0.3333333432674407958984375f, _800), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _789;
                _852 = float4(((_803.xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _789;
            }
            else
            {
                _849 = _746;
                _850 = 0.0f.xxxx;
                _851 = 0.0f.xxxx;
                _852 = 0.0f.xxxx;
            }
            float3 _858 = _644 - (_IVParam0.xyz + (_669 * (-_IVParam2.z)));
            float _872 = max(clamp((max(abs(_858.x), abs(_858.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_858.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _952 = 0.0f;
            float4 _953 = 0.0f.xxxx;
            float4 _954 = 0.0f.xxxx;
            float4 _955 = 0.0f.xxxx;
            if (_872 < 1.0f)
            {
                float3 _881 = ((_644 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _883 = _881 - floor(_881);
                float4 _887 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _883, 0.0f);
                float _889 = _773 * (1.0f - _872);
                float _893 = _IVParam1.y * 0.5f;
                float _898 = _883.x;
                float _899 = clamp(_883.y, _893, 1.0f - _893) * 0.3333333432674407958984375f;
                float _900 = _883.z;
                float4 _903 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_898, _899, _900), 0.0f);
                float _919 = _887.x;
                float _930 = _887.y;
                float _941 = _887.z;
                _952 = _849 + (_903.w * _889);
                _953 = _850 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_898, _899 + 0.666666686534881591796875f, _900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _941, _941) * _889);
                _954 = _851 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_898, _899 + 0.3333333432674407958984375f, _900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _889);
                _955 = _852 + (float4(((_903.xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _889);
            }
            else
            {
                _952 = _849;
                _953 = _850;
                _954 = _851;
                _955 = _852;
            }
            float4 _1038 = 0.0f.xxxx;
            float4 _1039 = 0.0f.xxxx;
            float4 _1040 = 0.0f.xxxx;
            float _1041 = 0.0f;
            if (_872 > 0.0f)
            {
                float3 _964 = ((_644 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _967 = _IVParam1.xyz * 0.5f;
                float3 _969 = clamp(_964 - floor(_964), _967, 1.0f.xxx - _967);
                float4 _973 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _969, 0.0f);
                float _975 = _872 * (1.0f - _746);
                float _979 = _IVParam1.y * 0.5f;
                float _984 = _969.x;
                float _985 = clamp(_969.y, _979, 1.0f - _979) * 0.3333333432674407958984375f;
                float _986 = _969.z;
                float4 _989 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_984, _985, _986), 0.0f);
                float _1005 = _973.x;
                float _1016 = _973.y;
                float _1027 = _973.z;
                _1038 = _953 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_984, _985 + 0.666666686534881591796875f, _986), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1027, _1027) * _975);
                _1039 = _954 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_984, _985 + 0.3333333432674407958984375f, _986), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1016, _1016) * _975);
                _1040 = _955 + (float4(((_989.xyz * 4.0f) - 2.0f.xxx) * _1005, _1005) * _975);
                _1041 = _952 + (_989.w * _975);
            }
            else
            {
                _1038 = _953;
                _1039 = _954;
                _1040 = _955;
                _1041 = _952;
            }
            float _1044 = clamp((_1041 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1048 = _1038;
            _1049 = _1039;
            _1050 = _1040;
            _1051 = _1044 - _746;
            _1052 = (_1044 + _746) * 0.5f;
        }
        else
        {
            _1048 = 0.0f.xxxx;
            _1049 = 0.0f.xxxx;
            _1050 = 0.0f.xxxx;
            _1051 = 0.0f;
            _1052 = 1.0f;
        }
        float4 _1072 = _1050 + float4(_IVDefaultSHAr.x * _1052, (_IVDefaultSHAr.y * _1052) + ((_IVDefaultSHAr.w * _1051) * 0.5f), _IVDefaultSHAr.z * _1052, (_IVDefaultSHAr.w * _1052) + ((_IVDefaultSHAr.y * _1051) * 0.375f));
        float4 _1092 = _1049 + float4(_IVDefaultSHAg.x * _1052, (_IVDefaultSHAg.y * _1052) + ((_IVDefaultSHAg.w * _1051) * 0.5f), _IVDefaultSHAg.z * _1052, (_IVDefaultSHAg.w * _1052) + ((_IVDefaultSHAg.y * _1051) * 0.375f));
        float4 _1112 = _1048 + float4(_IVDefaultSHAb.x * _1052, (_IVDefaultSHAb.y * _1052) + ((_IVDefaultSHAb.w * _1051) * 0.5f), _IVDefaultSHAb.z * _1052, (_IVDefaultSHAb.w * _1052) + ((_IVDefaultSHAb.y * _1051) * 0.375f));
        float4 _1116 = float4(_657, 1.0f);
        float3 _1122 = max(float3(dot(_1072, _1116), dot(_1092, _1116), dot(_1112, _1116)), 0.0f.xxx) * _714;
        float3 _1130 = ((_1072.xyz * 0.2125999927520751953125f) + (_1092.xyz * 0.715200006961822509765625f)) + (_1112.xyz * 0.072200000286102294921875f);
        float3 _1134 = _1130 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1130, _1130)));
        float _1136 = abs(_1134.y);
        float3 _1137 = _1134;
        _1137.y = _1136;
        float4 _1138 = float4(_1137.x, _1137.y, _1137.z, 0.0f.xxxx.w);
        _1138.w = 1.0f;
        float4 _1142 = float4(_1134.x, _1136, _1134.z, 1.0f);
        float3 _1147 = max(float3(dot(_1072, _1142), dot(_1092, _1142), dot(_1112, _1142)), 0.0f.xxx);
        float _1155 = _1122.z;
        float _1156 = _1122.y;
        float4 _1161 = lerp(float4(_1155, _1156, -1.0f, 0.666666686534881591796875f), float4(_1156, _1155, 0.0f, -0.3333333432674407958984375f), step(_1155, _1156).xxxx);
        float _1162 = _1122.x;
        float _1163 = _1161.x;
        float4 _1171 = lerp(float4(_1163, _1161.yw, _1162), float4(_1162, _1161.yz, _1163), step(_1163, _1162).xxxx);
        float _1172 = _1171.x;
        float _1173 = _1171.w;
        float _1174 = _1171.y;
        float _1176 = _1172 - min(_1173, _1174);
        float _1186 = frac(abs(_1171.z + ((_1173 - _1174) / ((6.0f * _1176) + 9.9999997473787516355514526367188e-05f))));
        float _1193 = min(_1176 / (_1172 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1186 - 0.5f))) * clamp(_1172, 0.0f, 1.0f));
        float _1195 = 2.0f / (2.0f - _1193);
        _1208 = _1138;
        _1209 = _1122;
        _1210 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1186, _1193, _1195).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1193.xxx) * _1195;
        _1211 = max(max(max(_1147.x, _1147.y), _1147.z), 0.0f) * _714;
    }
    else
    {
        _1208 = 0.0f.xxxx;
        _1209 = 1.0f.xxx;
        _1210 = _CharacterParams2.xyz;
        _1211 = _714;
    }
    float3 _1931 = 0.0f.xxx;
    float _1932 = 0.0f;
    float _1933 = 0.0f;
    float _1934 = 0.0f;
    float _1935 = 0.0f;
    float3 _1936 = 0.0f.xxx;
    float3 _1937 = 0.0f.xxx;
    [branch]
    if ((clamp(_692 + _705, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1239 = 1.0f - _Metallic;
        float _1242 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_608 * _1239, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1245 = _583.xxx;
        float3 _1247 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1251 = float3(_1245.x ? _1247.x : _10.x, _1245.y ? _1247.y : _10.y, _1245.z ? _1247.z : _10.z) * _CharacterParams10.z;
        float3 _1253 = float3(_1245.x ? _9.xzy.x : _9.x, _1245.y ? _9.xzy.y : _9.y, _1245.z ? _9.xzy.z : _9.z);
        float3 _1255 = abs(_1253) - 0.20000000298023223876953125f.xxx;
        float3 _1258 = max((_1255 * _1255) * _1255, 6.103515625e-05f.xxx);
        float3 _1261 = _1258 / dot(_1258, 1.0f.xxx).xxx;
        float2 _1269 = _1251.xy;
        float2 _1274 = _1251.zy;
        float4 _1284 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1251.xz, _GlobalMipBias) * _1261.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1269, _GlobalMipBias) * _1261.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1274, _GlobalMipBias) * _1261.x);
        float _1285 = _1284.w;
        float _1287 = 1.10000002384185791015625f - _1285;
        float _1296 = max(smoothstep(0.800000011920928955078125f - _1285, _1287, clamp((_692 * _1239) + (_657.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1285, _1287, clamp(_704 * _1239, 0.0f, 1.0f)));
        float _1303 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1305 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _615) * _1242;
        float _1308 = clamp(_1305 + _1303, 0.0f, 1.0f) * max(_692, _705);
        bool _1312 = !((step(_692, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _705)) != 0.0f);
        bool2 _1313 = _1312.xx;
        float2 _1315 = (1.0f - _705).xx;
        float2 _1316 = float2(_1313.x ? float2(3.0f, 4.345600128173828125f).x : _1315.x, _1313.y ? float2(3.0f, 4.345600128173828125f).y : _1315.y);
        float _1317 = 1.0f - _1308;
        float _1320 = _1312 ? _Time.x : 1.0f;
        float _1322 = _1320 * _1316.x;
        float _1324 = _1320 * _1316.y;
        float3 _1325 = _1251 * 20.0f;
        float3 _1326 = _1251 * 34.345600128173828125f;
        float3 _1328 = pow(max(_1255, 0.0f.xxx), 10.0f.xxx);
        float3 _1332 = _1328 / max(dot(_1328, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1334 = _1332.y;
        float2 _1335 = _1325.xz * 1.0f;
        float2 _1336 = floor(_1335);
        float2 _1339 = frac(_1336 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1343 = _1339 + dot(_1339, _1339 + 34.345001220703125f.xx).xx;
        float _1344 = _1343.x;
        float _1345 = _1343.y;
        float2 _1349 = frac(float2(_1344 * _1345, _1344 + _1345));
        float2 _1352 = frac((_1336 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1356 = _1352 + dot(_1352, _1352 + 34.345001220703125f.xx).xx;
        float _1357 = _1356.x;
        float _1358 = _1356.y;
        float2 _1362 = frac(float2(_1357 * _1358, _1357 + _1358));
        float _1368 = _1349.x;
        float _1370 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1368);
        float2 _1371 = ((_1335 - _1336) + ((((_1362 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1374 = _1371.y;
        float2 _1378 = float2(_1371.x * 1.25f, _1374 * ((_1374 < 0.0f) ? 1.25f : 0.75f));
        float _1381 = _1322 + _1368;
        float _1385 = _1312 ? frac(_1381) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1381, 0.0f, 1.0f));
        float _1397 = _1349.y;
        float _1400 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1385) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1385)) * step(0.001000000047497451305389404296875f, smoothstep(_1370, 0.0f, length(_1378)))) * step(_1317, _1397 - 0.100000001490116119384765625f);
        float _1403 = _1400 * _1334;
        float _1411 = _1332.z;
        float2 _1412 = _1325.xy * 1.0f;
        float2 _1413 = floor(_1412);
        float2 _1416 = frac(_1413 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1420 = _1416 + dot(_1416, _1416 + 34.345001220703125f.xx).xx;
        float _1421 = _1420.x;
        float _1422 = _1420.y;
        float2 _1426 = frac(float2(_1421 * _1422, _1421 + _1422));
        float2 _1429 = frac((_1413 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1433 = _1429 + dot(_1429, _1429 + 34.345001220703125f.xx).xx;
        float _1434 = _1433.x;
        float _1435 = _1433.y;
        float2 _1439 = frac(float2(_1434 * _1435, _1434 + _1435));
        float _1445 = _1426.x;
        float _1447 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1445);
        float2 _1448 = ((_1412 - _1413) + ((((_1439 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1451 = _1448.y;
        float2 _1455 = float2(_1448.x * 1.25f, _1451 * ((_1451 < 0.0f) ? 1.25f : 0.75f));
        float _1458 = _1322 + _1445;
        float _1462 = _1312 ? frac(_1458) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1458, 0.0f, 1.0f));
        float _1474 = _1426.y;
        float _1477 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1462) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1462)) * step(0.001000000047497451305389404296875f, smoothstep(_1447, 0.0f, length(_1455)))) * step(_1317, _1474 - 0.100000001490116119384765625f);
        float _1480 = _1477 * _1411;
        float _1488 = _1332.x;
        float2 _1489 = _1325.zy * 1.0f;
        float2 _1490 = floor(_1489);
        float2 _1493 = frac(_1490 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1497 = _1493 + dot(_1493, _1493 + 34.345001220703125f.xx).xx;
        float _1498 = _1497.x;
        float _1499 = _1497.y;
        float2 _1503 = frac(float2(_1498 * _1499, _1498 + _1499));
        float2 _1506 = frac((_1490 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1510 = _1506 + dot(_1506, _1506 + 34.345001220703125f.xx).xx;
        float _1511 = _1510.x;
        float _1512 = _1510.y;
        float2 _1516 = frac(float2(_1511 * _1512, _1511 + _1512));
        float _1522 = _1503.x;
        float _1524 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1522);
        float2 _1525 = ((_1489 - _1490) + ((((_1516 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1528 = _1525.y;
        float2 _1532 = float2(_1525.x * 1.25f, _1528 * ((_1528 < 0.0f) ? 1.25f : 0.75f));
        float _1535 = _1322 + _1522;
        float _1539 = _1312 ? frac(_1535) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1535, 0.0f, 1.0f));
        float _1551 = _1503.y;
        float _1554 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1539) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1539)) * step(0.001000000047497451305389404296875f, smoothstep(_1524, 0.0f, length(_1532)))) * step(_1317, _1551 - 0.100000001490116119384765625f);
        float _1557 = _1554 * _1488;
        float2 _1570 = (float4(((clamp(_1378 / _1370.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1362.x)) * _1400) * _1334, _1403, _1397).xy + float4(((clamp(_1455 / _1447.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1439.x)) * _1477) * _1411, _1480, _1474).xy) + float4(((clamp(_1532 / _1524.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1516.x)) * _1554) * _1488, _1557, _1551).xy;
        float _1572 = max(_1557, max(_1403, _1480));
        float4 _1575 = float4(_1570, _1572, 0.0f);
        float2 _1577 = _1326.xz * 1.0f;
        float2 _1578 = floor(_1577);
        float2 _1581 = frac(_1578 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1585 = _1581 + dot(_1581, _1581 + 34.345001220703125f.xx).xx;
        float _1586 = _1585.x;
        float _1587 = _1585.y;
        float2 _1591 = frac(float2(_1586 * _1587, _1586 + _1587));
        float2 _1594 = frac((_1578 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1598 = _1594 + dot(_1594, _1594 + 34.345001220703125f.xx).xx;
        float _1599 = _1598.x;
        float _1600 = _1598.y;
        float2 _1604 = frac(float2(_1599 * _1600, _1599 + _1600));
        float _1610 = _1591.x;
        float _1612 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1610);
        float2 _1613 = ((_1577 - _1578) + ((((_1604 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1616 = _1613.y;
        float2 _1620 = float2(_1613.x * 1.25f, _1616 * ((_1616 < 0.0f) ? 1.25f : 0.75f));
        float _1623 = _1324 + _1610;
        float _1627 = _1312 ? frac(_1623) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1623, 0.0f, 1.0f));
        float _1639 = _1591.y;
        float _1642 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1627) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1627)) * step(0.001000000047497451305389404296875f, smoothstep(_1612, 0.0f, length(_1620)))) * step(_1317, _1639 - 0.100000001490116119384765625f);
        float _1645 = _1642 * _1334;
        float2 _1650 = _1326.xy * 1.0f;
        float2 _1651 = floor(_1650);
        float2 _1654 = frac(_1651 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1658 = _1654 + dot(_1654, _1654 + 34.345001220703125f.xx).xx;
        float _1659 = _1658.x;
        float _1660 = _1658.y;
        float2 _1664 = frac(float2(_1659 * _1660, _1659 + _1660));
        float2 _1667 = frac((_1651 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1671 = _1667 + dot(_1667, _1667 + 34.345001220703125f.xx).xx;
        float _1672 = _1671.x;
        float _1673 = _1671.y;
        float2 _1677 = frac(float2(_1672 * _1673, _1672 + _1673));
        float _1683 = _1664.x;
        float _1685 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1683);
        float2 _1686 = ((_1650 - _1651) + ((((_1677 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1689 = _1686.y;
        float2 _1693 = float2(_1686.x * 1.25f, _1689 * ((_1689 < 0.0f) ? 1.25f : 0.75f));
        float _1696 = _1324 + _1683;
        float _1700 = _1312 ? frac(_1696) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1696, 0.0f, 1.0f));
        float _1712 = _1664.y;
        float _1715 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1700) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1700)) * step(0.001000000047497451305389404296875f, smoothstep(_1685, 0.0f, length(_1693)))) * step(_1317, _1712 - 0.100000001490116119384765625f);
        float _1718 = _1715 * _1411;
        float2 _1723 = _1326.zy * 1.0f;
        float2 _1724 = floor(_1723);
        float2 _1727 = frac(_1724 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1731 = _1727 + dot(_1727, _1727 + 34.345001220703125f.xx).xx;
        float _1732 = _1731.x;
        float _1733 = _1731.y;
        float2 _1737 = frac(float2(_1732 * _1733, _1732 + _1733));
        float2 _1740 = frac((_1724 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1744 = _1740 + dot(_1740, _1740 + 34.345001220703125f.xx).xx;
        float _1745 = _1744.x;
        float _1746 = _1744.y;
        float2 _1750 = frac(float2(_1745 * _1746, _1745 + _1746));
        float _1756 = _1737.x;
        float _1758 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1756);
        float2 _1759 = ((_1723 - _1724) + ((((_1750 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1762 = _1759.y;
        float2 _1766 = float2(_1759.x * 1.25f, _1762 * ((_1762 < 0.0f) ? 1.25f : 0.75f));
        float _1769 = _1324 + _1756;
        float _1773 = _1312 ? frac(_1769) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1769, 0.0f, 1.0f));
        float _1785 = _1737.y;
        float _1788 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1773) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1773)) * step(0.001000000047497451305389404296875f, smoothstep(_1758, 0.0f, length(_1766)))) * step(_1317, _1785 - 0.100000001490116119384765625f);
        float _1791 = _1788 * _1488;
        float2 _1799 = (float4(((clamp(_1620 / _1612.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1604.x)) * _1642) * _1334, _1645, _1639).xy + float4(((clamp(_1693 / _1685.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1677.x)) * _1715) * _1411, _1718, _1712).xy) + float4(((clamp(_1766 / _1758.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1750.x)) * _1788) * _1488, _1791, _1785).xy;
        float4 _1804 = float4(_1799, max(_1791, max(_1645, _1718)), 0.0f);
        float _1806 = step(max(float2(_1370 * _1400, _539) * _1334, max(float2(_1447 * _1477, _539) * _1411, float2(_1524 * _1554, _539) * _1488)).x, 0.00999999977648258209228515625f);
        float2 _1810 = _1575.xy + (_1804.xy * _1806);
        float3 _1819 = float3((_1284.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1810.x, _1810.y, 0.0f.xxx.z);
        float2 _1823 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1826 = float3(_1253.x, 0.0f, _1253.z);
        float3 _1832 = abs(_1826 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1826, _1826)))) - 0.20000000298023223876953125f.xxx;
        float3 _1835 = max((_1832 * _1832) * _1832, 6.103515625e-05f.xxx);
        float3 _1838 = _1835 / dot(_1835, 1.0f.xxx).xxx;
        float _1857 = _1838.z;
        float _1859 = _1838.x;
        float4 _1861 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1269, _GlobalMipBias) * _1857) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1274, _GlobalMipBias) * _1859);
        float2 _1873 = _1819.xy + ((((_1861.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1269 + _1823, _GlobalMipBias).w * _1857) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1274 + _1823, _GlobalMipBias).w * _1859))) * _1308);
        float3 _1874 = float3(_1873.x, _1873.y, _1819.z);
        float _1875 = _1861.z;
        float _1880 = max(max(max(_1575.zw * step(0.00999999977648258209228515625f, _1572), _1804.zw * _1806).x, step(1.0099999904632568359375f - _1308, _1284.z)), smoothstep(1.0f - _1875, 1.10000002384185791015625f - _1875, _1308) * _1308);
        float2 _1881 = _1873.xy;
        _1874.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1881, _1881), 0.0f, 1.0f)));
        float3 _1888 = normalize(_1874);
        float3 _1889 = cross(_657, float3(0.0f, 1.0f, 0.0f));
        bool3 _1892 = (dot(_1889, _1889) > 6.103515625e-05f).xxx;
        float3 _1893 = normalize(_1889);
        float3 _1894 = float3(_1892.x ? _1893.x : float3(1.0f, 0.0f, 0.0f).x, _1892.y ? _1893.y : float3(1.0f, 0.0f, 0.0f).y, _1892.z ? _1893.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1905 = min(_615, 0.0500000007450580596923828125f);
        float _1906 = lerp(_615, _1905, _1880);
        float _1923 = lerp(1.0f, 0.5f, (_1296 * (1.0f - _1242)) * (1.0f - _1305));
        _1931 = normalize(lerp(_657, normalize(((_1894 * _1888.x) + (cross(_1894, _657) * _1888.y)) + (_657 * _1888.z)), _1880.xxx));
        _1932 = _1880;
        _1933 = _1905;
        _1934 = _1880;
        _1935 = max(_1906 - ((0.20000000298023223876953125f * _1242) * _1296), min(0.20000000298023223876953125f, _1906));
        _1936 = _628 * _1923;
        _1937 = lerp(_608, _608 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_608, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1880 * _1303).xxx) * _1923;
    }
    else
    {
        _1931 = _657;
        _1932 = 0.0f;
        _1933 = 0.00999999977648258209228515625f;
        _1934 = 0.0f;
        _1935 = _615;
        _1936 = _628;
        _1937 = _608;
    }
    float3 _2065 = 0.0f.xxx;
    float _2066 = 0.0f;
    float3 _2067 = 0.0f.xxx;
    float3 _2068 = 0.0f.xxx;
    float _2069 = 0.0f;
    [branch]
    if ((_695 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1942 = _583.xxx;
        float3 _1944 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1945 = float3(_1942.x ? _1944.x : _10.x, _1942.y ? _1944.y : _10.y, _1942.z ? _1944.z : _10.z);
        float3 _1948 = _1945 * _CharacterParams10.z;
        float3 _1950 = float3(_1942.x ? _9.xzy.x : _9.x, _1942.y ? _9.xzy.y : _9.y, _1942.z ? _9.xzy.z : _9.z);
        float3 _1952 = abs(_1950) - 0.20000000298023223876953125f.xxx;
        float3 _1955 = max((_1952 * _1952) * _1952, 6.103515625e-05f.xxx);
        float3 _1958 = _1955 / dot(_1955, 1.0f.xxx).xxx;
        float4 _1981 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1948.xz, _GlobalMipBias) * _1958.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1948.xy, _GlobalMipBias) * _1958.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1948.zy, _GlobalMipBias) * _1958.x);
        float _1982 = _1950.y;
        float _1989 = clamp(_695 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1945.y) * clamp(_695 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1995 = _1989 * (2.0f - _1989);
        float _2000 = smoothstep(2.0f - _1995, 2.349999904632568359375f - _1995, ((_1982 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1981.z) * float(gl_FrontFacing);
        float _2012 = lerp(1.0f, 0.5f, ((_1989 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1937 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1981.w) * ((_1982 * 0.25f) + 0.75f));
        float3 _2014 = _2000.xxx;
        float2 _2020 = (_1981.xy * 2.0f) - 1.0f.xx;
        float3 _2021 = float3(_2020.x, _2020.y, _537.z);
        float2 _2022 = _2020.xy;
        _2021.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2022, _2022), 0.0f, 1.0f)));
        float2 _2030 = _2021.xy * 2.0f;
        float3 _2032 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2030.x, _2030.y, _2021.z), _2014);
        float3 _2036 = _2032 * rsqrt(max(6.103515625e-05f, dot(_2032, _2032)));
        float _2037 = _657.y;
        float _2040 = step(0.00999999977648258209228515625f, 1.0f - (_2037 * _2037));
        float _2044 = lerp(_657.z, _2037, _2040);
        float3 _2051 = (float3(0.0f, _2040, 1.0f - _2040) - (_657 * _2044)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2044 * _2044)));
        _2065 = ((cross(_2051, _657) * _2036.x) + (_2051 * _2036.y)) + (_657 * _2036.z);
        _2066 = lerp(_1935, 0.89999997615814208984375f, clamp(_2000 * 4.0f, 0.0f, 1.0f));
        _2067 = lerp(_1936 * _2012, 0.3079999983310699462890625f.xxx, _2014);
        _2068 = lerp(_1937 * _2012, 0.87999999523162841796875f.xxx, _2014);
        _2069 = lerp(_Metallic, 0.0f, _2000);
    }
    else
    {
        _2065 = _657;
        _2066 = _1935;
        _2067 = _1936;
        _2068 = _1937;
        _2069 = _Metallic;
    }
    bool2 _2073 = (_DissolveUVSet != 0.0f).xx;
    float _2126 = (_UseCutOff * (_CutOffPosY - dot(_644, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2073.x ? _6.x : _3.x, _2073.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _644 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2126 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2155 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2157 = abs(_2155);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2157 : (-_2157)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2155) < 0.0f)
    {
        discard;
    }
    float _2168 = 0.959999978542327880859375f - (_2069 * 0.959999978542327880859375f);
    float3 _2169 = _2068 * _2168;
    float3 _2172 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2068, _2069.xxx);
    float3 _2173 = _2067 * _2168;
    float _2175 = max(_2066 * _2066, 0.0078125f);
    float2 _2188 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2188.y = -_2188.y;
    float2 _2201 = ((sqrt(sqrt(abs(_2188 * 0.5f))) * float2(int2(sign(_2188)))) * 0.5f) + 0.5f.xx;
    float4 _2204 = float4(_2201.x, _2201.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2204.z = 1.0f;
    _2204.w = (_1934 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2217 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2221 = normalize(float3(_2217.x, 6.103515625e-05f, _2217.z));
    float3 _2231 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2235 = _2231 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2362 = 0.0f;
    do
    {
        float _2244 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2361 = 0.0f;
        if ((_2244 >= 0.0f) && (_2244 < _CharacterShadowParams.z))
        {
            int _2252 = int(_2244);
            float _2258 = 1.0f - clamp(dot(_657, _CharacterShadowLightDir[_2252].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2275 = mul(_CharacterWorldToShadow[_2252], float4((_644 - (_CharacterShadowLightDir[_2252].xyz * (_2258 * _CharacterShadowBiases[_2252].x))) + (_657 * (_2258 * _CharacterShadowBiases[_2252].y)), 1.0f));
            float _2277 = max(_2275.z, 0.00999999977648258209228515625f);
            float4 _2278 = _2275;
            _2278.z = _2277;
            bool3 _2280 = bool3(_2278.xyz.x <= 0.0f.xxx.x, _2278.xyz.y <= 0.0f.xxx.y, _2278.xyz.z <= 0.0f.xxx.z);
            bool3 _2281 = bool3(_2278.xyz.x >= 1.0f.xxx.x, _2278.xyz.y >= 1.0f.xxx.y, _2278.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2280.x || _2281.x, _2280.y || _2281.y, _2280.z || _2281.z)) || ((asuint(_2277) & 2147483647u) > 2139095040u))
            {
                _2362 = 1.0f;
                break;
            }
            float _2302 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2303 = (_CharacterShadowAtlasParams[_2252].xy + (_2278.xy * _CharacterShadowAtlasParams[_2252].zw)).xy;
            int2 _2305 = int2(_659 % uint2(4u, 4u));
            int _2309 = (_2305.x * 4) + _2305.y;
            float2x2 _2316 = float2x2(_491[_2309], float2(-_491[_2309].y, _491[_2309].x));
            float _2318 = 0.0f;
            float _2321 = 0.0f;
            _2318 = 0.0f;
            _2321 = 0.0f;
            for (uint _2323 = 0u; _2323 < 16u; )
            {
                float4 _2335 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2303 + (mul(_490[_2323], _2316) * _2302)) - _2277.xxxx;
                float4 _2336 = step(0.0f.xxxx, _2335);
                _2318 += dot(_2335, _2336);
                _2321 += dot(_2336, 1.0f.xxxx);
                _2323++;
                continue;
            }
            float _2347 = (2.0f * clamp(_2321 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2350 = float(int(sign(_2347)));
            float _2352 = 1.0f - (_2350 * _2347);
            _2361 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2352 * _2352) * _2352, _2352, clamp((_2318 * (1.0f / _2321)) * (1.0f / _2277), 0.0f, 1.0f))) * _2350)));
        }
        else
        {
            _2361 = 1.0f;
        }
        _2362 = _2361;
        break;
    } while(false);
    float2 _2839 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2839 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2375 = int(_DirectionalShadowParams2.x);
        bool3 _2377 = (_2375 == 2).xxx;
        float3 _2382 = _644 - float3(_2377.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2377.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2377.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2393 = max(clamp((_DirectionalShadowParams.w - dot(_2382, _2382)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2581 = 0.0f;
        bool _2582 = false;
        if (_2393 > 0.0f)
        {
            float _2579 = 0.0f;
            bool _2580 = false;
            if (_2375 > 0)
            {
                float3 _2400 = _644 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2404 = _644 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2408 = _644 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2412 = _644 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2417 = float4(dot(_2400, _2400), dot(_2404, _2404), dot(_2408, _2408), dot(_2412, _2412));
                float4 _2426 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2428 = float4(bool4(_2417.x < _2426.x, _2417.y < _2426.y, _2417.z < _2426.z, _2417.w < _2426.w));
                float3 _2432 = clamp(_2428.yzw - _2428.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2439 = max(clamp(4.0f - dot(float4(_2428.x, _2432.x, _2432.y, _2432.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2446 = mul(_CSMWorldToShadow[uint(_2439)], float4(_644.x, _701, _644.z, 1.0f));
                float _2449 = _2446.z;
                float4 _2450 = float4(_2446.xy, _2449, _2439);
                float3 _2451 = _2450.xyz;
                bool3 _2452 = bool3(_2451.x <= 0.0f.xxx.x, _2451.y <= 0.0f.xxx.y, _2451.z <= 0.0f.xxx.z);
                bool3 _2453 = bool3(_2451.x >= 1.0f.xxx.x, _2451.y >= 1.0f.xxx.y, _2451.z >= 1.0f.xxx.z);
                bool _2459 = any(bool3(_2452.x || _2453.x, _2452.y || _2453.y, _2452.z || _2453.z)) || ((asuint(_2449) & 2147483647u) > 2139095040u);
                int _2460 = int(_2439);
                float2 _2477 = float4(_CSMShadowAtlasParams[_2460].xy + (_2450.xy * _CSMShadowAtlasParams[_2460].zw), _2449, _2439).xy * _CSMShadowTexelSize.zw;
                float2 _2479 = floor(_2477 + 0.5f.xx);
                float2 _2480 = _2477 - _2479;
                float _2481 = _2480.x;
                float _2482 = _2481 + 0.5f;
                float _2484 = (_2482 * _2482) * 0.5f;
                float _2487 = min(_2481, 0.0f);
                float _2491 = max(_2481, 0.0f);
                float4 _2495 = float4(_2484 - _2481, (1.0f - _2481) - (_2487 * _2487), (_2481 + 1.0f) - (_2491 * _2491), _2484) * 0.44444000720977783203125f;
                float _2496 = _2480.y;
                float _2497 = _2496 + 0.5f;
                float _2499 = (_2497 * _2497) * 0.5f;
                float _2502 = min(_2496, 0.0f);
                float _2506 = max(_2496, 0.0f);
                float4 _2510 = float4(_2499 - _2496, (1.0f - _2496) - (_2502 * _2502), (_2496 + 1.0f) - (_2506 * _2506), _2499) * 0.44444000720977783203125f;
                float2 _2512 = _2495.yw;
                float2 _2513 = _2495.xz + _2512;
                float2 _2515 = _2510.yw;
                float2 _2516 = _2510.xz + _2515;
                float2 _2522 = ((_2512 / _2513) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2524 = ((_2515 / _2516) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2526 = _2479 * _CSMShadowTexelSize.xy;
                float _2527 = _2522.x;
                float _2528 = _2524.x;
                float _2531 = _2522.y;
                float _2534 = _2524.y;
                float _2539 = _2513.x;
                float _2540 = _2516.x;
                float _2542 = _2513.y;
                float _2544 = _2516.y;
                _2579 = _2459 ? 1.0f : (((((_2539 * _2540) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2526 + float2(_2527, _2528), _536).xy, _2449)) + ((_2542 * _2540) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2526 + float2(_2531, _2528), _536).xy, _2449))) + ((_2539 * _2544) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2526 + float2(_2527, _2534), _536).xy, _2449))) + ((_2542 * _2544) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2526 + float2(_2531, _2534), _536).xy, _2449)));
                _2580 = _2459;
            }
            else
            {
                _2579 = 1.0f;
                _2580 = false;
            }
            _2581 = _2579;
            _2582 = _2580;
        }
        else
        {
            _2581 = 1.0f;
            _2582 = false;
        }
        float _2779 = 0.0f;
        float _2780 = 0.0f;
        if ((_2393 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2590 = 1.0f - clamp(dot(_657, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2607 = float4((_644 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2590 * _ASMParams.x))) + (_657 * (_2590 * _ASMParams.y)), 1.0f);
            float4 _2608 = mul(_ASMIndirectWorldToShadow, _2607);
            float2 _2609 = _2608.xy;
            float _2777 = 0.0f;
            if (all(bool2(_2609.x > 0.0f.xx.x, _2609.y > 0.0f.xx.y)) && all(bool2(_2609.x < 1.0f.xx.x, _2609.y < 1.0f.xx.y)))
            {
                uint _2628 = clamp(uint((floor(_2608.y * _ASMParams2.z) + _2608.x) * _ASMParams2.y), 0u, 127u);
                uint _2632 = asuint(_ASMIndirectParams[_2628].x);
                float2 _2633 = spvUnpackHalf2x16(_2632);
                float _2634 = _2633.x;
                float _2776 = 0.0f;
                if (_2634 >= 0.0f)
                {
                    float4x4 _2643 = _ASMWorldToShadowBaseMat;
                    _2643[0].w = _ASMIndirectParams[_2628].y;
                    _2643[1].w = _ASMIndirectParams[_2628].z;
                    _2643[2].w = _ASMIndirectParams[_2628].w;
                    float4 _2650 = mul(_2643, _2607);
                    float3 _2651 = _2650.xyz;
                    float _2775 = 0.0f;
                    if (all(bool3(_2651.x > 0.0f.xxx.x, _2651.y > 0.0f.xxx.y, _2651.z > 0.0f.xxx.z)) && all(bool3(_2651.x < 1.0f.xxx.x, _2651.y < 1.0f.xxx.y, _2651.z < 1.0f.xxx.z)))
                    {
                        float2 _2663 = (_2650.xy * _ASMParams.zw) + float2(_2634, spvUnpackHalf2x16(_2632 >> 16u).x);
                        float _2668 = _2650.z;
                        float2 _2674 = float4(_2663, _2668, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2676 = floor(_2674 + 0.5f.xx);
                        float2 _2677 = _2674 - _2676;
                        float _2678 = _2677.x;
                        float _2679 = _2678 + 0.5f;
                        float _2681 = (_2679 * _2679) * 0.5f;
                        float _2684 = min(_2678, 0.0f);
                        float _2688 = max(_2678, 0.0f);
                        float4 _2692 = float4(_2681 - _2678, (1.0f - _2678) - (_2684 * _2684), (_2678 + 1.0f) - (_2688 * _2688), _2681) * 0.44444000720977783203125f;
                        float _2693 = _2677.y;
                        float _2694 = _2693 + 0.5f;
                        float _2696 = (_2694 * _2694) * 0.5f;
                        float _2699 = min(_2693, 0.0f);
                        float _2703 = max(_2693, 0.0f);
                        float4 _2707 = float4(_2696 - _2693, (1.0f - _2693) - (_2699 * _2699), (_2693 + 1.0f) - (_2703 * _2703), _2696) * 0.44444000720977783203125f;
                        float2 _2709 = _2692.yw;
                        float2 _2710 = _2692.xz + _2709;
                        float2 _2712 = _2707.yw;
                        float2 _2713 = _2707.xz + _2712;
                        float2 _2719 = ((_2709 / _2710) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2721 = ((_2712 / _2713) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2723 = _2676 * _ASMShadowTexelSize.xy;
                        float _2724 = _2719.x;
                        float _2725 = _2721.x;
                        float _2728 = _2719.y;
                        float _2731 = _2721.y;
                        _2775 = ((((_2710.x * _2713.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2723 + float2(_2724, _2725), _536).xy, _2668)) + ((_2710.y * _2713.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2723 + float2(_2728, _2725), _536).xy, _2668))) + ((_2710.x * _2713.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2723 + float2(_2724, _2731), _536).xy, _2668))) + ((_2710.y * _2713.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2723 + float2(_2728, _2731), _536).xy, _2668));
                    }
                    else
                    {
                        _2775 = 1.0f;
                    }
                    _2776 = _2775;
                }
                else
                {
                    _2776 = 1.0f;
                }
                _2777 = _2776;
            }
            else
            {
                _2777 = 1.0f;
            }
            _2779 = _2582 ? _2777 : _2581;
            _2780 = _2777;
        }
        else
        {
            _2779 = _2581;
            _2780 = 1.0f;
        }
        float _2783 = lerp(lerp(_2780, _2779, _2393), min(_2780, _2779), _CSMRhodesParams.x);
        float _2834 = 0.0f;
        if (_2783 > 0.001000000047497451305389404296875f)
        {
            float3 _2790 = _644 - _CloudShadowParams0.xyz;
            float2 _2800 = (_2790 + (_CloudShadowParams3.xyz * _2790.y)).xz * _CloudShadowParams1.z;
            float2 _2809 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2834 = _2783 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2800 + _2809, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2800 * _CloudShadowParams2.w) + _2809, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2790.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2834 = _2783;
        }
        _2839 = float2(lerp(_2834, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2834);
        break;
    } while(false);
    float _2843 = lerp(1.0f, _2362, _DirectionalShadowParams.x);
    float _2847 = lerp(lerp(1.0f, _2839.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2848 = dot(_2065, _2217);
    float3 _2855 = _2173 * _CharacterParams0.z;
    float3 _2856 = _2855 * 0.64999997615814208984375f;
    float _2860 = dot(_2169, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2873 = clamp(-dot(_2221.xz, normalize(_669.xz)), 0.0f, 1.0f);
    float _2877 = 1.0f - _CharacterParams12.x;
    float4 _2891 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2848, ((-_2848) * ((_2848 * 0.5f) - 1.0f)) + 0.5f, (_2873 * smoothstep(0.25f, 0.75f, 1.0f - abs(_669.y))) * _2877) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2892 = _2891.w;
    float _2894 = _2891.x;
    float _2895 = _2891.y;
    float _2896 = _2891.z;
    float _2901 = max(max(_2894, _2895), _2896) - min(min(_2894, _2895), _2896);
    float4 _2909 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2065, _669) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2910 = _2909.w;
    float _2917 = min(min(_2843, 1.0f), _2892);
    float _2918 = _2910 * _2843;
    float3 _2922 = ((clamp(dot(_657, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1210, 1.0f.xxx, (_CharacterParams1.y * _2917).xxx);
    float3 _2924 = _2917.xxx;
    float3 _2947 = _2847.xxx;
    float3 _2948 = lerp((_2922 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1211), 1.5f), clamp(_1211, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2235, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2235, _2924) + ((_2922 * clamp(_1211, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2231 * _CharacterParams12.y)))) * _CharacterParams0.y, _2947);
    float3 _2949 = lerp(lerp(lerp(dot(_2856, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2856, 1.2000000476837158203125f.xxx), _2855, clamp((_2843 * _2910) + _2892, 0.0f, 1.0f).xxx), _2169, _2924);
    float3 _2955 = _2949 * ((1.0f - _2901).xxx + (_2891.xyz * _2901));
    float3 _2964 = lerp(lerp(_2855, lerp(_2860.xxx, _2169, 1.2000000476837158203125f.xxx), _2918.xxx), _2955 * clamp(dot(_2949, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2955, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2947);
    float4 _2968 = float4(_2964, _2847);
    float _2970 = lerp(_2918, _2917, _2847);
    float _2973 = lerp(_CharacterParams0.z, 1.0f, _2970);
    float3 _2981 = float3(_669.x, lerp(0.5f, _2217.y, _2847), _669.z);
    float _2994 = clamp(dot(_1931, _574), 0.0f, 1.0f);
    float _2995 = dot(_1931, normalize(((_2217 * _2847) + ((_2981 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2981, _2981)))) * 2.0f)) + (_574 * (2.0f + _2847))));
    float _2996 = _2175 * _2175;
    float _3000 = (((_2995 * _2996) - _2995) * _2995) + 1.0f;
    float _3001 = _3000 * _3000;
    float _3005 = 2.0f * _2994;
    float _3007 = (1.0f + _2994) - _2994;
    float _3024 = (1.0f - _AlphaPremultiply) + (_619 * _AlphaPremultiply);
    float3 _3026 = ((_2948 * _2964) * _3024) + (((_2172 * clamp((((_2996 != _3001) ? (_2996 / _3001) : 1.0f) * (0.5f / ((_3005 + (_2175 * _3007)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2948 * (((_2970 * 0.5f) + 0.5f) * _2973)) * 1.0f)) * _CharacterParams13.w);
    float _3027 = dot(_3026, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3030 = clamp(_3027 - 0.5f, 0.0f, 0.5f);
    float3 _3066 = normalize(cross(_669, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3072 = dot(_574, _2065);
    float _3074 = 1.0f - abs(_3072);
    float _3096 = dot(_2221, _2065);
    float _3108 = 1.0f - _2847;
    float _3135 = lerp(_2066, _1933, _1932);
    float _3136 = _3135 * _3135;
    float _3137 = _2994 * _2994;
    float _3138 = _3137 * _2994;
    float2 _3139 = float2(1.0f, _2994);
    float2 _3142 = float2(1.0f, _3136);
    float3 _3145 = float3(1.0f, _3136, (_3136 * _3136) * _3136);
    float _3150 = dot(mul(_3139, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3142) / dot(mul(float3(1.0f, _3137, _3138), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3145);
    float _3155 = dot(mul(_3139, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3142) / dot(mul(float3(1.0f, _2994, _3138), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3145);
    float3 _3158 = (_2172 * _3150) + _3155.xxx;
    float _3159 = _3150 + _3155;
    float3 _3165 = -_574;
    float3 _3184 = lerp(_3027.xxx, _3026, ((_3030 * _3030) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3074)) * _CharacterParams8.w) * min(min(clamp(dot(_651, _3066) + 1.0f, 0.0f, 1.0f), 1.0f), _2843)) * (lerp(0.25f.xxx, _2169, _CharacterParams9.z.xxx) * clamp(dot(_3066, _2065), 0.0f, 1.0f))) + ((((((lerp(_1209 * (1.0f / max(max(max(_1209.x, _1209.y), _1209.z) * 0.5f, 1.0f)), _2235, _2947) * clamp(lerp(dot(_1208.xyz, _2065) * _1208.w, ((-_3096) * ((_3096 * 0.5f) - 1.0f)) + 0.5f, _2847), 0.0f, 1.0f)) * ((_3108 + (_2873 * _2847)) * _2877)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3074)) * min(1.0f, _2843)) * (_3108 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2860) * _2847))) * max(0.1500000059604644775390625f.xxx, _2169)));
    float2 _3187 = float2(_659);
    float2 _3189 = floor(_3187 * 0.03125f);
    int _3197 = int((_3189.x + (_3189.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3204 = floor(_555 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3208 = clamp(_3204, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3210 = int(_3208 * 8.0f);
    float3 _3212 = 0.0f.xxx;
    _3212 = (_3184 + ((((_632.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2126) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _3024)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3165, _1931), (1.2000000476837158203125f * log2(max(_3135, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3158 + ((_2172 * ((1.0f - _3159) / _3159)) * _3158)) * 1.0f)) * ((clamp(_1211, 0.5f, 1.5f) * _CharacterParams0.w) * _2973)) * _1210);
    float3 _3213 = 0.0f.xxx;
    [loop]
    for (int _3215 = 0; _3215 <= 7; _3212 = _3213, _3215++)
    {
        uint _3233 = (_3204 <= _3208) ? (_GlobalBinningBuffer.Load<uint>(uint(_3197 + _3215) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3210) + _3215) * 4 + 0)) : 0u;
        uint _3234 = uint(_3215);
        _3213 = _3212;
        uint _3239 = 0u;
        float3 _3236 = 0.0f.xxx;
        [loop]
        for (uint _3238 = _3233; _3238 != 0u; _3213 = _3236, _3238 = _3239)
        {
            uint _3243 = firstbitlow(_3238);
            _3239 = _3238 ^ (1u << (_3243 & 31u));
            int _3249 = int((32u * _3234) + _3243) * 8;
            int _3252 = _3249 + 1;
            int _3255 = _3249 + 2;
            int _3258 = _3249 + 3;
            int _3261 = _3249 + 4;
            int _3264 = _3249 + 5;
            int _3267 = _3249 + 6;
            int _3270 = _3249 + 7;
            uint _3274 = uint(_LightDataBuffer_PunctualLightData[_3264].w);
            float _3349 = 0.0f;
            if ((_3274 & 1u) == 1u)
            {
                uint _3280 = asuint(_LightDataBuffer_PunctualLightData[_3264].x);
                uint _3287 = asuint(_LightDataBuffer_PunctualLightData[_3264].y);
                uint _3294 = asuint(_LightDataBuffer_PunctualLightData[_3264].z);
                uint _3301 = asuint(_LightDataBuffer_PunctualLightData[_3267].x);
                uint _3308 = asuint(_LightDataBuffer_PunctualLightData[_3267].y);
                uint _3315 = asuint(_LightDataBuffer_PunctualLightData[_3267].z);
                float3 _3334 = abs(mul(float4(_644 - _LightDataBuffer_PunctualLightData[_3252].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3280).x, spvUnpackHalf2x16(_3294).x, spvUnpackHalf2x16(_3308).x, 0.0f), float4(spvUnpackHalf2x16(_3280 >> 16u).x, spvUnpackHalf2x16(_3294 >> 16u).x, spvUnpackHalf2x16(_3308 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3287).x, spvUnpackHalf2x16(_3301).x, spvUnpackHalf2x16(_3315).x, 0.0f), float4(spvUnpackHalf2x16(_3287 >> 16u).x, spvUnpackHalf2x16(_3301 >> 16u).x, spvUnpackHalf2x16(_3315 >> 16u).x, 0.0f))).xyz);
                float _3341 = _LightDataBuffer_PunctualLightData[_3270].x * 0.5f;
                float _3347 = 1.0f - clamp((max(max(_3334.x, _3334.y), _3334.z) - (_3341 + 0.5f)) / (0.5f - _3341), 0.0f, 1.0f);
                _3349 = _3347 * _3347;
            }
            else
            {
                _3349 = 1.0f;
            }
            if (false || (_3349 < 0.001000000047497451305389404296875f))
            {
                _3236 = _3213;
                continue;
            }
            float3 _4042 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3249].w < 1.5f)
            {
                float3 _4041 = 0.0f.xxx;
                do
                {
                    uint _3362 = asuint(_LightDataBuffer_PunctualLightData[_3258].w);
                    if ((_3362 == 16u) || ((_LightDataBuffer_PunctualLightData[_3258].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4041 = _3213;
                        break;
                    }
                    bool _3374 = (uint(_LightDataBuffer_PunctualLightData[_3249].w) & 1u) == 0u;
                    bool _3378 = (!_3374) && (_LightDataBuffer_PunctualLightData[_3255].z > 0.0f);
                    bool _3379 = _3362 == 4u;
                    float _3380 = float(_3374);
                    float _3388 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3255].y)) - abs(_LightDataBuffer_PunctualLightData[_3255].x);
                    float _3389 = _LightDataBuffer_PunctualLightData[_3255].y - _3388;
                    float _3396 = abs(max((1.0f - abs(_3388)) - abs(_3389), 0.00048828125f));
                    float3 _3400 = normalize(float3(_3388, _3389, (_LightDataBuffer_PunctualLightData[_3255].x >= 0.0f) ? _3396 : (-_3396)));
                    float _3406 = lerp(_LightDataBuffer_PunctualLightData[_3267].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3261].y, 0.100000001490116119384765625f), float(_3379));
                    float3 _3411 = _LightDataBuffer_PunctualLightData[_3252].xyz - _644;
                    float3 _3412 = -_3400;
                    float3 _3417 = lerp(_3411, _3412 * dot(_3411, _3412), (float(_3379 && (_LightDataBuffer_PunctualLightData[_3261].z > 0.5f)) * _3380).xxx);
                    float _3418 = dot(_3417, _3417);
                    float _3419 = rsqrt(_3418);
                    float3 _3420 = _3417 * _3419;
                    float3 _3453 = 0.0f.xxx;
                    float _3454 = 0.0f;
                    if (_3378)
                    {
                        float3 _3424 = (_3400 * _LightDataBuffer_PunctualLightData[_3255].z) * 0.5f;
                        float3 _3425 = _3417 - _3424;
                        float3 _3426 = _3417 + _3424;
                        float _3427 = length(_3425);
                        float _3428 = length(_3426);
                        float3 _3437 = normalize(cross(cross(_3400, _3420), _3400));
                        _3453 = _3437;
                        _3454 = ((1.0f / ((((_3427 * _3428) + dot(_3425, _3426)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3437, _3425) / _3427) + (dot(_3437, _3426) / _3428)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3255].z * _3419, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3453 = _3420;
                        _3454 = 1.0f;
                    }
                    float _3476 = 0.0f;
                    if (_3406 < 0.0f)
                    {
                        float _3470 = _3418 * (_LightDataBuffer_PunctualLightData[_3252].w * _LightDataBuffer_PunctualLightData[_3252].w);
                        float _3473 = clamp(1.0f - (_3470 * _3470), 0.0f, 1.0f);
                        _3476 = lerp(1.0f / (_3418 + 1.0f), _3454, float(_3378)) * (_3473 * _3473);
                    }
                    else
                    {
                        float3 _3459 = _3417 * _LightDataBuffer_PunctualLightData[_3252].w;
                        _3476 = _3454 * pow(1.0f - clamp(dot(_3459, _3459), 0.0f, 1.0f), _3406);
                    }
                    float _3481 = clamp((dot(_3453, _3412) - _LightDataBuffer_PunctualLightData[_3255].z) * _LightDataBuffer_PunctualLightData[_3255].w, 0.0f, 1.0f);
                    float _3484 = _3476 * lerp(1.0f, _3481 * _3481, _3380);
                    int _3486 = int(_LightDataBuffer_PunctualLightData[_3270].w);
                    float _3590 = 0.0f;
                    if ((!_3378) && (_3486 >= 0))
                    {
                        uint _3492 = uint(_3486);
                        float2 _3583 = 0.0f.xx;
                        [branch]
                        if (_3380 != 0.0f)
                        {
                            float4 _3573 = mul(_lightCookieMatrices[_3492], float4(_644.x, _701, _644.z, 1.0f));
                            _3583 = _lightCookieData[_3492].xy + (clamp(_3573.xy / _3573.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3492].zw);
                        }
                        else
                        {
                            float3 _3507 = mul(float4(-_3417, 0.0f), _lightCookieMatrices[_3492]).xyz;
                            float3 _544 = _3507;
                            float3 _543 = _3507;
                            float3 _542 = abs(_3507);
                            uint _3516 = uint(int(_542.y > _542.x));
                            uint _3522 = (_542.z > _542[_3516]) ? 2u : _3516;
                            uint _3528 = (_3522 * 2u) + uint(_543[_3522] < 0.0f);
                            float _3532 = abs(_544[_3528 / 2u]);
                            float _3552 = 0.5f - (0.000244140625f / _lightCookieData[_3492].w);
                            _3583 = _lightCookieData[_3492].xy + (clamp(float2((float(_3528) + ((((_544[uint(_492[_3528].x)] * _493[_3528].x) / _3532) * _3552) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_544[uint(_492[_3528].y)] * _493[_3528].y) / _3532) * _3552)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3492].zw);
                        }
                        _3590 = _3484 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3583, 0.0f).x;
                    }
                    else
                    {
                        _3590 = _3484;
                    }
                    float _3591 = _3590 * _3349;
                    float3 _4040 = 0.0f.xxx;
                    do
                    {
                        float3 _4039 = 0.0f.xxx;
                        [branch]
                        if (_3591 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3379)
                            {
                                _4040 = lerp(_3213, _LightDataBuffer_PunctualLightData[_3249].xyz, (_3591 * (_LightDataBuffer_PunctualLightData[_3261].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3261].w) + (smoothstep(-0.5f, 0.5f, dot(_657, _3453)) * _LightDataBuffer_PunctualLightData[_3261].w)))).xxx);
                                break;
                            }
                            float _3611 = dot(_2065, _3453);
                            float _3612 = clamp(_3611, 0.0f, 1.0f);
                            float _3915 = 0.0f;
                            if (_3362 != 0u)
                            {
                                bool _3618 = _3374 || ((_3274 & 2u) != 0u);
                                int _3667 = 0;
                                if (_3618)
                                {
                                    _3667 = int(_LightDataBuffer_PunctualLightData[_3258].x);
                                }
                                else
                                {
                                    uint _3622 = asuint(_LightDataBuffer_PunctualLightData[_3255].w);
                                    uint _3624 = asuint(_LightDataBuffer_PunctualLightData[_3258].x);
                                    float3 _3625 = _644 - _LightDataBuffer_PunctualLightData[_3252].xyz;
                                    float3 _3626 = abs(_3625);
                                    float _3627 = _3626.x;
                                    float _3628 = _3626.y;
                                    float _3630 = _3626.z;
                                    int _3662 = 0;
                                    if ((_3627 > _3628) && (_3627 > _3630))
                                    {
                                        _3662 = int((_3625.x > 0.0f) ? (_3622 >> 24u) : ((_3622 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3654 = 0;
                                        if (_3628 > _3630)
                                        {
                                            _3654 = int((_3625.y > 0.0f) ? ((_3622 >> 8u) & 255u) : (_3622 & 255u));
                                        }
                                        else
                                        {
                                            _3654 = int((_3625.z > 0.0f) ? ((_3624 >> 8u) & 255u) : (_3624 & 255u));
                                        }
                                        _3662 = _3654;
                                    }
                                    _3667 = (_3662 < 80) ? _3662 : (-1);
                                }
                                bool _3668 = _3667 >= 0;
                                float _3914 = 0.0f;
                                if (_3668)
                                {
                                    float3 _3675 = _644 - _LightDataBuffer_PunctualLightData[_3252].xyz;
                                    float4 _3695 = mul(_PunctualLightWorldToShadow[_3667], float4((_644 - ((_3675 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3675, _3675)))) * _PunctualLightShadowParams[_3667].x)) + (_657 * (_PunctualLightShadowParams[_3667].y * 5.0f)), 1.0f));
                                    float _3696 = _3695.w;
                                    float3 _3699 = _3695.xyz / _3696.xxx;
                                    float2 _3700 = _3699.xy;
                                    float3 _3708 = _3699.xyz;
                                    bool3 _3709 = bool3(_3708.x <= 0.0f.xxx.x, _3708.y <= 0.0f.xxx.y, _3708.z <= 0.0f.xxx.z);
                                    bool3 _3710 = bool3(_3708.x >= 1.0f.xxx.x, _3708.y >= 1.0f.xxx.y, _3708.z >= 1.0f.xxx.z);
                                    float _3713 = _3699.z;
                                    float2 _3724 = ((_3700 * (_PunctualLightShadowParams2[_3667].zw - _PunctualLightShadowParams2[_3667].xy)) + _PunctualLightShadowParams2[_3667].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3726 = floor(_3724 + 0.5f.xx);
                                    float2 _3727 = _3724 - _3726;
                                    float _3729 = _3727.x + 0.5f;
                                    float _3730 = _3729 * _3729;
                                    float _3733 = 1.0f - _3727.x;
                                    float _3734 = min(_3727.x, 0.0f);
                                    float _3737 = _3727.x + 1.0f;
                                    float _3738 = max(_3727.x, 0.0f);
                                    float _3750 = _3727.y + 0.5f;
                                    float _3751 = _3750 * _3750;
                                    float _3754 = 1.0f - _3727.y;
                                    float _3755 = min(_3727.y, 0.0f);
                                    float _3758 = _3727.y + 1.0f;
                                    float _3759 = max(_3727.y, 0.0f);
                                    float3 _3771 = float3(0.1599999964237213134765625f * _3733, 0.1599999964237213134765625f * ((_3737 - (_3738 * _3738)) + 1.0f), _3730 * 0.07999999821186065673828125f);
                                    float3 _3772 = float3(0.1599999964237213134765625f * ((_3730 * 0.5f) - _3727.x), 0.1599999964237213134765625f * ((_3733 - (_3734 * _3734)) + 1.0f), 0.1599999964237213134765625f * _3737) + _3771;
                                    float3 _3774 = float3(0.1599999964237213134765625f * _3754, 0.1599999964237213134765625f * ((_3758 - (_3759 * _3759)) + 1.0f), _3751 * 0.07999999821186065673828125f);
                                    float3 _3775 = float3(0.1599999964237213134765625f * ((_3751 * 0.5f) - _3727.y), 0.1599999964237213134765625f * ((_3754 - (_3755 * _3755)) + 1.0f), 0.1599999964237213134765625f * _3758) + _3774;
                                    float3 _3781 = ((_3771 / _3772) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3783 = ((_3774 / _3775) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3785 = _3726 * _PunctualLightShadowTexelSize.xy;
                                    float _3786 = _3781.x;
                                    float _3787 = _3783.x;
                                    float _3790 = _3781.y;
                                    float _3793 = _3781.z;
                                    float _3796 = _3783.y;
                                    float _3803 = _3783.z;
                                    float _3810 = _3772.x;
                                    float _3811 = _3775.x;
                                    float _3813 = _3772.y;
                                    float _3815 = _3772.z;
                                    float _3817 = _3775.y;
                                    float _3821 = _3775.z;
                                    float _3879 = (((((((_3810 * _3811) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3785 + float2(_3786, _3787), _536).xy, _3713)) + ((_3813 * _3811) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3785 + float2(_3790, _3787), _536).xy, _3713))) + ((_3815 * _3811) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3785 + float2(_3793, _3787), _536).xy, _3713))) + ((_3810 * _3817) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3785 + float2(_3786, _3796), _536).xy, _3713))) + ((_3813 * _3817) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3785 + float2(_3790, _3796), _536).xy, _3713))) + ((_3815 * _3817) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3785 + float2(_3793, _3796), _536).xy, _3713))) + ((_3810 * _3821) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3785 + float2(_3786, _3803), _536).xy, _3713));
                                    float2 _3900 = min(_3700, 1.0f.xx - _3700);
                                    _3914 = _3668 ? lerp(1.0f, (any(bool3(_3709.x || _3710.x, _3709.y || _3710.y, _3709.z || _3710.z)) || ((asuint(_3713) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3879 + ((_3813 * _3821) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3785 + float2(_3790, _3803), _536).xy, _3713))) + ((_3815 * _3821) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3785 + float2(_3793, _3803), _536).xy, _3713))), _3618 ? min(_PunctualLightShadowParams[_3667].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3667].z - _3696) * 0.25f, min(_3900.x, _3900.y)))) : _PunctualLightShadowParams[_3667].w) : 1.0f;
                                }
                                else
                                {
                                    _3914 = clamp(dot(_651, _3453) + 1.0f, 0.0f, 1.0f);
                                }
                                _3915 = _3914;
                            }
                            else
                            {
                                _3915 = 1.0f;
                            }
                            float _3995 = 0.0f;
                            float3 _3996 = 0.0f.xxx;
                            float _3997 = 0.0f;
                            float3 _3998 = 0.0f.xxx;
                            float3 _3999 = 0.0f.xxx;
                            float _4000 = 0.0f;
                            float _4001 = 0.0f;
                            [branch]
                            if (_3362 == 0u)
                            {
                                float3 _3975 = _LightDataBuffer_PunctualLightData[_3249].xyz * _3591;
                                float3 _3988 = _2968.xyz;
                                _3995 = _3591;
                                _3996 = (_LightDataBuffer_PunctualLightData[_3249].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3261].y) + ((1.0f / max(1.0f, max(max(_3975.x, _3975.y), _3975.z) * lerp(0.75f, 0.5f, _3108))) * _LightDataBuffer_PunctualLightData[_3261].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3261].x, 1.0f, clamp(_3611 + 0.5f, 0.0f, 1.0f));
                                _3997 = _3612;
                                _3998 = _3988;
                                _3999 = _3988;
                                _4000 = 1.0f;
                                _4001 = 0.0f;
                            }
                            else
                            {
                                float _3968 = 0.0f;
                                float _3969 = 0.0f;
                                float3 _3970 = 0.0f.xxx;
                                float3 _3971 = 0.0f.xxx;
                                float _3972 = 0.0f;
                                float _3973 = 0.0f;
                                if (_3362 == 3u)
                                {
                                    _3968 = _3591 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3261].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3261].x), _3074) * _3915);
                                    _3969 = clamp(dot(_2065, -normalize(cross(_669, cross(_669, _3453)))), 0.0f, 1.0f);
                                    _3970 = lerp(0.5f.xxx, _2169, _LightDataBuffer_PunctualLightData[_3261].y.xxx);
                                    _3971 = 0.0f.xxx;
                                    _3972 = 1.0f;
                                    _3973 = 0.0f;
                                }
                                else
                                {
                                    bool _3924 = _3362 == 1u;
                                    float _3948 = 0.0f;
                                    float3 _3949 = 0.0f.xxx;
                                    float _3950 = 0.0f;
                                    float _3951 = 0.0f;
                                    if (_3924)
                                    {
                                        _3948 = clamp(clamp(_3611 + _LightDataBuffer_PunctualLightData[_3261].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3915;
                                        _3949 = _2173 * _LightDataBuffer_PunctualLightData[_3261].y;
                                        _3950 = 1.0f;
                                        _3951 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3928 = _3362 == 2u;
                                        float _3940 = 0.0f;
                                        if (_3928)
                                        {
                                            _3940 = smoothstep(_LightDataBuffer_PunctualLightData[_3261].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3261].x - 0.0500000007450580596923828125f, _2066) * ((1.0f - _LightDataBuffer_PunctualLightData[_3261].z) + (step(0.5f, _2069) * _LightDataBuffer_PunctualLightData[_3261].z));
                                        }
                                        else
                                        {
                                            _3940 = 1.0f;
                                        }
                                        _3948 = _3612;
                                        _3949 = 0.0f.xxx;
                                        _3950 = _3940;
                                        _3951 = _3928 ? _LightDataBuffer_PunctualLightData[_3261].y : 0.0f;
                                    }
                                    bool3 _3952 = _3924.xxx;
                                    _3968 = _3591;
                                    _3969 = _3948;
                                    _3970 = float3(_3952.x ? _2169.x : 0.0f.xxx.x, _3952.y ? _2169.y : 0.0f.xxx.y, _3952.z ? _2169.z : 0.0f.xxx.z);
                                    _3971 = _3949;
                                    _3972 = _3950;
                                    _3973 = _3951;
                                }
                                _3995 = _3968;
                                _3996 = _LightDataBuffer_PunctualLightData[_3249].xyz;
                                _3997 = _3969;
                                _3998 = _3970;
                                _3999 = _3971;
                                _4000 = _3972;
                                _4001 = _3973;
                            }
                            float3 _4029 = 0.0f.xxx;
                            [branch]
                            if (_3362 != 3u)
                            {
                                float _4006 = lerp(_2175, 0.00999999977648258209228515625f, _4001);
                                float _4009 = dot(_1931, normalize(_3453 + _574));
                                float _4010 = _4006 * _4006;
                                float _4014 = (((_4009 * _4010) - _4009) * _4009) + 1.0f;
                                float _4015 = _4014 * _4014;
                                _4029 = ((_2172 * clamp((((_4010 != _4015) ? (_4010 / _4015) : 1.0f) * (0.5f / ((_3005 + (_4006 * _3007)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4000) * _LightDataBuffer_PunctualLightData[_3270].z;
                            }
                            else
                            {
                                _4029 = 0.0f.xxx;
                            }
                            float3 _4032 = _3996 * _3995;
                            _4039 = _3213 + (((_4032 * lerp(_3999, _3998, _3997.xxx)) * _3024) + ((_4032 * _4029) * _3997));
                        }
                        else
                        {
                            _4039 = _3213;
                        }
                        _4040 = _4039;
                        break;
                    } while(false);
                    _4041 = _4040;
                    break;
                } while(false);
                _4042 = _4041;
            }
            else
            {
                _4042 = _3213;
            }
            _3236 = _4042;
        }
    }
    float3 _4082 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4082 = lerp(lerp(0.5f.xxx, lerp(dot(_3212, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3212, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3072, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4082 = _3212;
    }
    float4 _4089 = float4(_4082 * _ExposureWithMiscParams.y, _619);
    _4089.w = (_SurfaceType == 1.0f) ? _619 : 1.0f;
    float4 _4477 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4113 = _701 * _AtmosphereFogParams3.w;
        float _4118 = max(0.00999999977648258209228515625f, _4113 + _AtmosphereFogParams4.w);
        float3 _4132 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_575 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4118)) / _4118) * exp(_4113 + _AtmosphereFogParams5.w))));
        float _4135 = dot(_3165, _AtmosphereFogParams1.xyz);
        float _4141 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4145 = (1.0f + _4141) - ((2.0f * _AtmosphereFogParams2.w) * _4135);
        float3 _4469 = 0.0f.xxx;
        float _4470 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4300 = (uint3(int3(int(_659.x), int(_659.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4301 = _4300.y;
            uint _4302 = _4300.z;
            uint _4305 = _4300.x + (_4301 * _4302);
            uint _4307 = _4301 + (_4302 * _4305);
            uint _4309 = _4302 + (_4305 * _4307);
            uint _4311 = _4305 + (_4307 * _4309);
            float _4333 = dot(_3165, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4340 = _644 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4342 = (_VolumetricFogParams0.w * ((_4333 > 5.9604644775390625e-08f) ? (1.0f / _4333) : 0.0f)) * (1.0f / _575);
            float _4343 = _4340.y;
            float _4344 = _4342 * _4343;
            float _4346 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4344;
            float _4347 = _4343 - _4344;
            float _4349 = (1.0f - _4342) * _575;
            float _4363 = max(-127.0f, _ExponentialFogParams0.z * _4347);
            float _4387 = max(-127.0f, _ExponentialFogParams3.x * _4347);
            float _4398 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4346 - _ExponentialFogParams0.x)))) * ((abs(_4363) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4363)) / _4363) : (0.693147182464599609375f - (0.2402265071868896484375f * _4363)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4346 - _ExponentialFogParams3.z)))) * ((abs(_4387) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4387)) / _4387) : (0.693147182464599609375f - (0.2402265071868896484375f * _4387))));
            float _4420 = clamp((_575 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4423 = clamp((max(clamp(exp2(-(_4398 * _4349)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_575 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4420, 0.0f, 1.0f);
            float4 _4463 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3187 + ((((float3(uint3(_4311, _4307 + (_4309 * _4311), _540) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_555 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_555 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4469 = _4463.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4423)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_574, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4398 * max(_4349 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4420))) * _4463.w);
            _4470 = _4463.w * _4423;
        }
        else
        {
            float3 _4172 = _644 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4174 = _4172.y;
            float _4188 = max(-127.0f, _ExponentialFogParams0.z * _4174);
            float _4212 = max(-127.0f, _ExponentialFogParams3.x * _4174);
            float _4223 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4188) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4188)) / _4188) : (0.693147182464599609375f - (0.2402265071868896484375f * _4188)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4212) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4212)) / _4212) : (0.693147182464599609375f - (0.2402265071868896484375f * _4212))));
            float _4245 = clamp((_575 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4248 = clamp((max(clamp(exp2(-(_4223 * _575)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_575 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4245, 0.0f, 1.0f);
            _4469 = (_ExponentialFogParams2.xyz * (1.0f - _4248)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_574, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4223 * max(_575 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4245));
            _4470 = _4248;
        }
        float3 _4475 = (_4089.xyz * (_4132 * _4470)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4135 * _4135)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4141) / max((12.56637096405029296875f * _4145) * sqrt(_4145), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4132)) * _4470) + _4469);
        _4477 = float4(_4475.x, _4475.y, _4475.z, _4089.w);
    }
    else
    {
        _4477 = _4089;
    }
    _14 = _4477;
    _15 = _2204;
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
