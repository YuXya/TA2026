// Stage: Fragment  Blob: 685  ParamBlob: 258  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON
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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _DissolveTex : register(t2, space1);
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
    if ((_619 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _630 = _608 * _ShadowColorBrightness;
    float3 _634 = lerp(dot(_630, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _630, _ShadowColorSaturation.xxx);
    float3 _638 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _642 = _638 - float3(_597.w, _539, _596.w);
    _642.y = 6.103515625e-05f;
    float3 _645 = normalize(_642);
    float3 _651 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _653 = uint2(gl_FragCoord.xy);
    float3 _663 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _672 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _685 = float4(float(_672 & 255u), float((_672 >> 8u) & 255u), float((_672 >> 16u) & 255u), float((_672 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _686 = _685.x;
    float _689 = _685.w;
    float _695 = _638.y;
    float _698 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _695) * _685.y;
    float _699 = max(_685.z, _698);
    float _708 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1202 = 0.0f.xxxx;
    float3 _1203 = 0.0f.xxx;
    float3 _1204 = 0.0f.xxx;
    float _1205 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _726 = _638 - (_IVParam0.xyz + (_663 * (-_IVParam2.w)));
        float _740 = max(clamp((max(abs(_726.x), abs(_726.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_726.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1042 = 0.0f.xxxx;
        float4 _1043 = 0.0f.xxxx;
        float4 _1044 = 0.0f.xxxx;
        float _1045 = 0.0f;
        float _1046 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_740 < 1.0f))
        {
            float3 _753 = _638 - (_IVParam0.xyz + (_663 * (-_IVParam2.y)));
            float _767 = max(clamp((max(abs(_753.x), abs(_753.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_753.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _843 = 0.0f;
            float4 _844 = 0.0f.xxxx;
            float4 _845 = 0.0f.xxxx;
            float4 _846 = 0.0f.xxxx;
            if (_767 < 1.0f)
            {
                float3 _776 = ((_638 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _778 = _776 - floor(_776);
                float4 _782 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _778, 0.0f);
                float _783 = 1.0f - _767;
                float _787 = _IVParam1.y * 0.5f;
                float _792 = _778.x;
                float _793 = clamp(_778.y, _787, 1.0f - _787) * 0.3333333432674407958984375f;
                float _794 = _778.z;
                float4 _797 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_792, _793, _794), 0.0f);
                float _813 = _782.x;
                float _823 = _782.y;
                float _833 = _782.z;
                _843 = _740 + (_797.w * _783);
                _844 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_792, _793 + 0.666666686534881591796875f, _794), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _783;
                _845 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_792, _793 + 0.3333333432674407958984375f, _794), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _783;
                _846 = float4(((_797.xyz * 4.0f) - 2.0f.xxx) * _813, _813) * _783;
            }
            else
            {
                _843 = _740;
                _844 = 0.0f.xxxx;
                _845 = 0.0f.xxxx;
                _846 = 0.0f.xxxx;
            }
            float3 _852 = _638 - (_IVParam0.xyz + (_663 * (-_IVParam2.z)));
            float _866 = max(clamp((max(abs(_852.x), abs(_852.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_852.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _946 = 0.0f;
            float4 _947 = 0.0f.xxxx;
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            if (_866 < 1.0f)
            {
                float3 _875 = ((_638 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _877 = _875 - floor(_875);
                float4 _881 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _877, 0.0f);
                float _883 = _767 * (1.0f - _866);
                float _887 = _IVParam1.y * 0.5f;
                float _892 = _877.x;
                float _893 = clamp(_877.y, _887, 1.0f - _887) * 0.3333333432674407958984375f;
                float _894 = _877.z;
                float4 _897 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_892, _893, _894), 0.0f);
                float _913 = _881.x;
                float _924 = _881.y;
                float _935 = _881.z;
                _946 = _843 + (_897.w * _883);
                _947 = _844 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_892, _893 + 0.666666686534881591796875f, _894), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _883);
                _948 = _845 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_892, _893 + 0.3333333432674407958984375f, _894), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _883);
                _949 = _846 + (float4(((_897.xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _883);
            }
            else
            {
                _946 = _843;
                _947 = _844;
                _948 = _845;
                _949 = _846;
            }
            float4 _1032 = 0.0f.xxxx;
            float4 _1033 = 0.0f.xxxx;
            float4 _1034 = 0.0f.xxxx;
            float _1035 = 0.0f;
            if (_866 > 0.0f)
            {
                float3 _958 = ((_638 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _961 = _IVParam1.xyz * 0.5f;
                float3 _963 = clamp(_958 - floor(_958), _961, 1.0f.xxx - _961);
                float4 _967 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _963, 0.0f);
                float _969 = _866 * (1.0f - _740);
                float _973 = _IVParam1.y * 0.5f;
                float _978 = _963.x;
                float _979 = clamp(_963.y, _973, 1.0f - _973) * 0.3333333432674407958984375f;
                float _980 = _963.z;
                float4 _983 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_978, _979, _980), 0.0f);
                float _999 = _967.x;
                float _1010 = _967.y;
                float _1021 = _967.z;
                _1032 = _947 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_978, _979 + 0.666666686534881591796875f, _980), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1021, _1021) * _969);
                _1033 = _948 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_978, _979 + 0.3333333432674407958984375f, _980), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1010, _1010) * _969);
                _1034 = _949 + (float4(((_983.xyz * 4.0f) - 2.0f.xxx) * _999, _999) * _969);
                _1035 = _946 + (_983.w * _969);
            }
            else
            {
                _1032 = _947;
                _1033 = _948;
                _1034 = _949;
                _1035 = _946;
            }
            float _1038 = clamp((_1035 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1042 = _1032;
            _1043 = _1033;
            _1044 = _1034;
            _1045 = _1038 - _740;
            _1046 = (_1038 + _740) * 0.5f;
        }
        else
        {
            _1042 = 0.0f.xxxx;
            _1043 = 0.0f.xxxx;
            _1044 = 0.0f.xxxx;
            _1045 = 0.0f;
            _1046 = 1.0f;
        }
        float4 _1066 = _1044 + float4(_IVDefaultSHAr.x * _1046, (_IVDefaultSHAr.y * _1046) + ((_IVDefaultSHAr.w * _1045) * 0.5f), _IVDefaultSHAr.z * _1046, (_IVDefaultSHAr.w * _1046) + ((_IVDefaultSHAr.y * _1045) * 0.375f));
        float4 _1086 = _1043 + float4(_IVDefaultSHAg.x * _1046, (_IVDefaultSHAg.y * _1046) + ((_IVDefaultSHAg.w * _1045) * 0.5f), _IVDefaultSHAg.z * _1046, (_IVDefaultSHAg.w * _1046) + ((_IVDefaultSHAg.y * _1045) * 0.375f));
        float4 _1106 = _1042 + float4(_IVDefaultSHAb.x * _1046, (_IVDefaultSHAb.y * _1046) + ((_IVDefaultSHAb.w * _1045) * 0.5f), _IVDefaultSHAb.z * _1046, (_IVDefaultSHAb.w * _1046) + ((_IVDefaultSHAb.y * _1045) * 0.375f));
        float4 _1110 = float4(_651, 1.0f);
        float3 _1116 = max(float3(dot(_1066, _1110), dot(_1086, _1110), dot(_1106, _1110)), 0.0f.xxx) * _708;
        float3 _1124 = ((_1066.xyz * 0.2125999927520751953125f) + (_1086.xyz * 0.715200006961822509765625f)) + (_1106.xyz * 0.072200000286102294921875f);
        float3 _1128 = _1124 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1124, _1124)));
        float _1130 = abs(_1128.y);
        float3 _1131 = _1128;
        _1131.y = _1130;
        float4 _1132 = float4(_1131.x, _1131.y, _1131.z, 0.0f.xxxx.w);
        _1132.w = 1.0f;
        float4 _1136 = float4(_1128.x, _1130, _1128.z, 1.0f);
        float3 _1141 = max(float3(dot(_1066, _1136), dot(_1086, _1136), dot(_1106, _1136)), 0.0f.xxx);
        float _1149 = _1116.z;
        float _1150 = _1116.y;
        float4 _1155 = lerp(float4(_1149, _1150, -1.0f, 0.666666686534881591796875f), float4(_1150, _1149, 0.0f, -0.3333333432674407958984375f), step(_1149, _1150).xxxx);
        float _1156 = _1116.x;
        float _1157 = _1155.x;
        float4 _1165 = lerp(float4(_1157, _1155.yw, _1156), float4(_1156, _1155.yz, _1157), step(_1157, _1156).xxxx);
        float _1166 = _1165.x;
        float _1167 = _1165.w;
        float _1168 = _1165.y;
        float _1170 = _1166 - min(_1167, _1168);
        float _1180 = frac(abs(_1165.z + ((_1167 - _1168) / ((6.0f * _1170) + 9.9999997473787516355514526367188e-05f))));
        float _1187 = min(_1170 / (_1166 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1180 - 0.5f))) * clamp(_1166, 0.0f, 1.0f));
        float _1189 = 2.0f / (2.0f - _1187);
        _1202 = _1132;
        _1203 = _1116;
        _1204 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1180, _1187, _1189).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1187.xxx) * _1189;
        _1205 = max(max(max(_1141.x, _1141.y), _1141.z), 0.0f) * _708;
    }
    else
    {
        _1202 = 0.0f.xxxx;
        _1203 = 1.0f.xxx;
        _1204 = _CharacterParams2.xyz;
        _1205 = _708;
    }
    float3 _1925 = 0.0f.xxx;
    float _1926 = 0.0f;
    float _1927 = 0.0f;
    float _1928 = 0.0f;
    float _1929 = 0.0f;
    float3 _1930 = 0.0f.xxx;
    float3 _1931 = 0.0f.xxx;
    [branch]
    if ((clamp(_686 + _699, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1233 = 1.0f - _Metallic;
        float _1236 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_608 * _1233, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1239 = _583.xxx;
        float3 _1241 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1245 = float3(_1239.x ? _1241.x : _10.x, _1239.y ? _1241.y : _10.y, _1239.z ? _1241.z : _10.z) * _CharacterParams10.z;
        float3 _1247 = float3(_1239.x ? _9.xzy.x : _9.x, _1239.y ? _9.xzy.y : _9.y, _1239.z ? _9.xzy.z : _9.z);
        float3 _1249 = abs(_1247) - 0.20000000298023223876953125f.xxx;
        float3 _1252 = max((_1249 * _1249) * _1249, 6.103515625e-05f.xxx);
        float3 _1255 = _1252 / dot(_1252, 1.0f.xxx).xxx;
        float2 _1263 = _1245.xy;
        float2 _1268 = _1245.zy;
        float4 _1278 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1245.xz, _GlobalMipBias) * _1255.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1263, _GlobalMipBias) * _1255.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1268, _GlobalMipBias) * _1255.x);
        float _1279 = _1278.w;
        float _1281 = 1.10000002384185791015625f - _1279;
        float _1290 = max(smoothstep(0.800000011920928955078125f - _1279, _1281, clamp((_686 * _1233) + (_651.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1279, _1281, clamp(_698 * _1233, 0.0f, 1.0f)));
        float _1297 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1299 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _615) * _1236;
        float _1302 = clamp(_1299 + _1297, 0.0f, 1.0f) * max(_686, _699);
        bool _1306 = !((step(_686, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _699)) != 0.0f);
        bool2 _1307 = _1306.xx;
        float2 _1309 = (1.0f - _699).xx;
        float2 _1310 = float2(_1307.x ? float2(3.0f, 4.345600128173828125f).x : _1309.x, _1307.y ? float2(3.0f, 4.345600128173828125f).y : _1309.y);
        float _1311 = 1.0f - _1302;
        float _1314 = _1306 ? _Time.x : 1.0f;
        float _1316 = _1314 * _1310.x;
        float _1318 = _1314 * _1310.y;
        float3 _1319 = _1245 * 20.0f;
        float3 _1320 = _1245 * 34.345600128173828125f;
        float3 _1322 = pow(max(_1249, 0.0f.xxx), 10.0f.xxx);
        float3 _1326 = _1322 / max(dot(_1322, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1328 = _1326.y;
        float2 _1329 = _1319.xz * 1.0f;
        float2 _1330 = floor(_1329);
        float2 _1333 = frac(_1330 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1337 = _1333 + dot(_1333, _1333 + 34.345001220703125f.xx).xx;
        float _1338 = _1337.x;
        float _1339 = _1337.y;
        float2 _1343 = frac(float2(_1338 * _1339, _1338 + _1339));
        float2 _1346 = frac((_1330 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1350 = _1346 + dot(_1346, _1346 + 34.345001220703125f.xx).xx;
        float _1351 = _1350.x;
        float _1352 = _1350.y;
        float2 _1356 = frac(float2(_1351 * _1352, _1351 + _1352));
        float _1362 = _1343.x;
        float _1364 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1362);
        float2 _1365 = ((_1329 - _1330) + ((((_1356 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1368 = _1365.y;
        float2 _1372 = float2(_1365.x * 1.25f, _1368 * ((_1368 < 0.0f) ? 1.25f : 0.75f));
        float _1375 = _1316 + _1362;
        float _1379 = _1306 ? frac(_1375) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1375, 0.0f, 1.0f));
        float _1391 = _1343.y;
        float _1394 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1379) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1379)) * step(0.001000000047497451305389404296875f, smoothstep(_1364, 0.0f, length(_1372)))) * step(_1311, _1391 - 0.100000001490116119384765625f);
        float _1397 = _1394 * _1328;
        float _1405 = _1326.z;
        float2 _1406 = _1319.xy * 1.0f;
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
        float _1441 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1439);
        float2 _1442 = ((_1406 - _1407) + ((((_1433 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1445 = _1442.y;
        float2 _1449 = float2(_1442.x * 1.25f, _1445 * ((_1445 < 0.0f) ? 1.25f : 0.75f));
        float _1452 = _1316 + _1439;
        float _1456 = _1306 ? frac(_1452) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1452, 0.0f, 1.0f));
        float _1468 = _1420.y;
        float _1471 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1456) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1456)) * step(0.001000000047497451305389404296875f, smoothstep(_1441, 0.0f, length(_1449)))) * step(_1311, _1468 - 0.100000001490116119384765625f);
        float _1474 = _1471 * _1405;
        float _1482 = _1326.x;
        float2 _1483 = _1319.zy * 1.0f;
        float2 _1484 = floor(_1483);
        float2 _1487 = frac(_1484 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1491 = _1487 + dot(_1487, _1487 + 34.345001220703125f.xx).xx;
        float _1492 = _1491.x;
        float _1493 = _1491.y;
        float2 _1497 = frac(float2(_1492 * _1493, _1492 + _1493));
        float2 _1500 = frac((_1484 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1504 = _1500 + dot(_1500, _1500 + 34.345001220703125f.xx).xx;
        float _1505 = _1504.x;
        float _1506 = _1504.y;
        float2 _1510 = frac(float2(_1505 * _1506, _1505 + _1506));
        float _1516 = _1497.x;
        float _1518 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1516);
        float2 _1519 = ((_1483 - _1484) + ((((_1510 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1522 = _1519.y;
        float2 _1526 = float2(_1519.x * 1.25f, _1522 * ((_1522 < 0.0f) ? 1.25f : 0.75f));
        float _1529 = _1316 + _1516;
        float _1533 = _1306 ? frac(_1529) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1529, 0.0f, 1.0f));
        float _1545 = _1497.y;
        float _1548 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1533) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1533)) * step(0.001000000047497451305389404296875f, smoothstep(_1518, 0.0f, length(_1526)))) * step(_1311, _1545 - 0.100000001490116119384765625f);
        float _1551 = _1548 * _1482;
        float2 _1564 = (float4(((clamp(_1372 / _1364.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1356.x)) * _1394) * _1328, _1397, _1391).xy + float4(((clamp(_1449 / _1441.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1433.x)) * _1471) * _1405, _1474, _1468).xy) + float4(((clamp(_1526 / _1518.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1510.x)) * _1548) * _1482, _1551, _1545).xy;
        float _1566 = max(_1551, max(_1397, _1474));
        float4 _1569 = float4(_1564, _1566, 0.0f);
        float2 _1571 = _1320.xz * 1.0f;
        float2 _1572 = floor(_1571);
        float2 _1575 = frac(_1572 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1579 = _1575 + dot(_1575, _1575 + 34.345001220703125f.xx).xx;
        float _1580 = _1579.x;
        float _1581 = _1579.y;
        float2 _1585 = frac(float2(_1580 * _1581, _1580 + _1581));
        float2 _1588 = frac((_1572 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1592 = _1588 + dot(_1588, _1588 + 34.345001220703125f.xx).xx;
        float _1593 = _1592.x;
        float _1594 = _1592.y;
        float2 _1598 = frac(float2(_1593 * _1594, _1593 + _1594));
        float _1604 = _1585.x;
        float _1606 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1604);
        float2 _1607 = ((_1571 - _1572) + ((((_1598 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1610 = _1607.y;
        float2 _1614 = float2(_1607.x * 1.25f, _1610 * ((_1610 < 0.0f) ? 1.25f : 0.75f));
        float _1617 = _1318 + _1604;
        float _1621 = _1306 ? frac(_1617) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1617, 0.0f, 1.0f));
        float _1633 = _1585.y;
        float _1636 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1621) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1621)) * step(0.001000000047497451305389404296875f, smoothstep(_1606, 0.0f, length(_1614)))) * step(_1311, _1633 - 0.100000001490116119384765625f);
        float _1639 = _1636 * _1328;
        float2 _1644 = _1320.xy * 1.0f;
        float2 _1645 = floor(_1644);
        float2 _1648 = frac(_1645 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1652 = _1648 + dot(_1648, _1648 + 34.345001220703125f.xx).xx;
        float _1653 = _1652.x;
        float _1654 = _1652.y;
        float2 _1658 = frac(float2(_1653 * _1654, _1653 + _1654));
        float2 _1661 = frac((_1645 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1665 = _1661 + dot(_1661, _1661 + 34.345001220703125f.xx).xx;
        float _1666 = _1665.x;
        float _1667 = _1665.y;
        float2 _1671 = frac(float2(_1666 * _1667, _1666 + _1667));
        float _1677 = _1658.x;
        float _1679 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1677);
        float2 _1680 = ((_1644 - _1645) + ((((_1671 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1683 = _1680.y;
        float2 _1687 = float2(_1680.x * 1.25f, _1683 * ((_1683 < 0.0f) ? 1.25f : 0.75f));
        float _1690 = _1318 + _1677;
        float _1694 = _1306 ? frac(_1690) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1690, 0.0f, 1.0f));
        float _1706 = _1658.y;
        float _1709 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1694) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1694)) * step(0.001000000047497451305389404296875f, smoothstep(_1679, 0.0f, length(_1687)))) * step(_1311, _1706 - 0.100000001490116119384765625f);
        float _1712 = _1709 * _1405;
        float2 _1717 = _1320.zy * 1.0f;
        float2 _1718 = floor(_1717);
        float2 _1721 = frac(_1718 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1725 = _1721 + dot(_1721, _1721 + 34.345001220703125f.xx).xx;
        float _1726 = _1725.x;
        float _1727 = _1725.y;
        float2 _1731 = frac(float2(_1726 * _1727, _1726 + _1727));
        float2 _1734 = frac((_1718 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1738 = _1734 + dot(_1734, _1734 + 34.345001220703125f.xx).xx;
        float _1739 = _1738.x;
        float _1740 = _1738.y;
        float2 _1744 = frac(float2(_1739 * _1740, _1739 + _1740));
        float _1750 = _1731.x;
        float _1752 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1750);
        float2 _1753 = ((_1717 - _1718) + ((((_1744 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1756 = _1753.y;
        float2 _1760 = float2(_1753.x * 1.25f, _1756 * ((_1756 < 0.0f) ? 1.25f : 0.75f));
        float _1763 = _1318 + _1750;
        float _1767 = _1306 ? frac(_1763) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1763, 0.0f, 1.0f));
        float _1779 = _1731.y;
        float _1782 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1767) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1767)) * step(0.001000000047497451305389404296875f, smoothstep(_1752, 0.0f, length(_1760)))) * step(_1311, _1779 - 0.100000001490116119384765625f);
        float _1785 = _1782 * _1482;
        float2 _1793 = (float4(((clamp(_1614 / _1606.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1598.x)) * _1636) * _1328, _1639, _1633).xy + float4(((clamp(_1687 / _1679.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1671.x)) * _1709) * _1405, _1712, _1706).xy) + float4(((clamp(_1760 / _1752.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1744.x)) * _1782) * _1482, _1785, _1779).xy;
        float4 _1798 = float4(_1793, max(_1785, max(_1639, _1712)), 0.0f);
        float _1800 = step(max(float2(_1364 * _1394, _539) * _1328, max(float2(_1441 * _1471, _539) * _1405, float2(_1518 * _1548, _539) * _1482)).x, 0.00999999977648258209228515625f);
        float2 _1804 = _1569.xy + (_1798.xy * _1800);
        float3 _1813 = float3((_1278.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1804.x, _1804.y, 0.0f.xxx.z);
        float2 _1817 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1820 = float3(_1247.x, 0.0f, _1247.z);
        float3 _1826 = abs(_1820 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1820, _1820)))) - 0.20000000298023223876953125f.xxx;
        float3 _1829 = max((_1826 * _1826) * _1826, 6.103515625e-05f.xxx);
        float3 _1832 = _1829 / dot(_1829, 1.0f.xxx).xxx;
        float _1851 = _1832.z;
        float _1853 = _1832.x;
        float4 _1855 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1263, _GlobalMipBias) * _1851) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1268, _GlobalMipBias) * _1853);
        float2 _1867 = _1813.xy + ((((_1855.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1263 + _1817, _GlobalMipBias).w * _1851) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1268 + _1817, _GlobalMipBias).w * _1853))) * _1302);
        float3 _1868 = float3(_1867.x, _1867.y, _1813.z);
        float _1869 = _1855.z;
        float _1874 = max(max(max(_1569.zw * step(0.00999999977648258209228515625f, _1566), _1798.zw * _1800).x, step(1.0099999904632568359375f - _1302, _1278.z)), smoothstep(1.0f - _1869, 1.10000002384185791015625f - _1869, _1302) * _1302);
        float2 _1875 = _1867.xy;
        _1868.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1875, _1875), 0.0f, 1.0f)));
        float3 _1882 = normalize(_1868);
        float3 _1883 = cross(_651, float3(0.0f, 1.0f, 0.0f));
        bool3 _1886 = (dot(_1883, _1883) > 6.103515625e-05f).xxx;
        float3 _1887 = normalize(_1883);
        float3 _1888 = float3(_1886.x ? _1887.x : float3(1.0f, 0.0f, 0.0f).x, _1886.y ? _1887.y : float3(1.0f, 0.0f, 0.0f).y, _1886.z ? _1887.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1899 = min(_615, 0.0500000007450580596923828125f);
        float _1900 = lerp(_615, _1899, _1874);
        float _1917 = lerp(1.0f, 0.5f, (_1290 * (1.0f - _1236)) * (1.0f - _1299));
        _1925 = normalize(lerp(_651, normalize(((_1888 * _1882.x) + (cross(_1888, _651) * _1882.y)) + (_651 * _1882.z)), _1874.xxx));
        _1926 = _1874;
        _1927 = _1899;
        _1928 = _1874;
        _1929 = max(_1900 - ((0.20000000298023223876953125f * _1236) * _1290), min(0.20000000298023223876953125f, _1900));
        _1930 = _634 * _1917;
        _1931 = lerp(_608, _608 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_608, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1874 * _1297).xxx) * _1917;
    }
    else
    {
        _1925 = _651;
        _1926 = 0.0f;
        _1927 = 0.00999999977648258209228515625f;
        _1928 = 0.0f;
        _1929 = _615;
        _1930 = _634;
        _1931 = _608;
    }
    float3 _2059 = 0.0f.xxx;
    float _2060 = 0.0f;
    float3 _2061 = 0.0f.xxx;
    float3 _2062 = 0.0f.xxx;
    float _2063 = 0.0f;
    [branch]
    if ((_689 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1936 = _583.xxx;
        float3 _1938 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1939 = float3(_1936.x ? _1938.x : _10.x, _1936.y ? _1938.y : _10.y, _1936.z ? _1938.z : _10.z);
        float3 _1942 = _1939 * _CharacterParams10.z;
        float3 _1944 = float3(_1936.x ? _9.xzy.x : _9.x, _1936.y ? _9.xzy.y : _9.y, _1936.z ? _9.xzy.z : _9.z);
        float3 _1946 = abs(_1944) - 0.20000000298023223876953125f.xxx;
        float3 _1949 = max((_1946 * _1946) * _1946, 6.103515625e-05f.xxx);
        float3 _1952 = _1949 / dot(_1949, 1.0f.xxx).xxx;
        float4 _1975 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1942.xz, _GlobalMipBias) * _1952.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1942.xy, _GlobalMipBias) * _1952.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1942.zy, _GlobalMipBias) * _1952.x);
        float _1976 = _1944.y;
        float _1983 = clamp(_689 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1939.y) * clamp(_689 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1989 = _1983 * (2.0f - _1983);
        float _1994 = smoothstep(2.0f - _1989, 2.349999904632568359375f - _1989, ((_1976 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1975.z) * float(gl_FrontFacing);
        float _2006 = lerp(1.0f, 0.5f, ((_1983 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1931 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1975.w) * ((_1976 * 0.25f) + 0.75f));
        float3 _2008 = _1994.xxx;
        float2 _2014 = (_1975.xy * 2.0f) - 1.0f.xx;
        float3 _2015 = float3(_2014.x, _2014.y, _537.z);
        float2 _2016 = _2014.xy;
        _2015.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2016, _2016), 0.0f, 1.0f)));
        float2 _2024 = _2015.xy * 2.0f;
        float3 _2026 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2024.x, _2024.y, _2015.z), _2008);
        float3 _2030 = _2026 * rsqrt(max(6.103515625e-05f, dot(_2026, _2026)));
        float _2031 = _651.y;
        float _2034 = step(0.00999999977648258209228515625f, 1.0f - (_2031 * _2031));
        float _2038 = lerp(_651.z, _2031, _2034);
        float3 _2045 = (float3(0.0f, _2034, 1.0f - _2034) - (_651 * _2038)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2038 * _2038)));
        _2059 = ((cross(_2045, _651) * _2030.x) + (_2045 * _2030.y)) + (_651 * _2030.z);
        _2060 = lerp(_1929, 0.89999997615814208984375f, clamp(_1994 * 4.0f, 0.0f, 1.0f));
        _2061 = lerp(_1930 * _2006, 0.3079999983310699462890625f.xxx, _2008);
        _2062 = lerp(_1931 * _2006, 0.87999999523162841796875f.xxx, _2008);
        _2063 = lerp(_Metallic, 0.0f, _1994);
    }
    else
    {
        _2059 = _651;
        _2060 = _1929;
        _2061 = _1930;
        _2062 = _1931;
        _2063 = _Metallic;
    }
    bool2 _2067 = (_DissolveUVSet != 0.0f).xx;
    float _2120 = (_UseCutOff * (_CutOffPosY - dot(_638, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2067.x ? _6.x : _3.x, _2067.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _638 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2120 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2149 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2151 = abs(_2149);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2151 : (-_2151)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2149) < 0.0f)
    {
        discard;
    }
    float _2161 = 0.959999978542327880859375f - (_2063 * 0.959999978542327880859375f);
    float3 _2162 = _2062 * _2161;
    float3 _2165 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2062, _2063.xxx);
    float3 _2166 = _2061 * _2161;
    float _2168 = max(_2060 * _2060, 0.0078125f);
    float2 _2181 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2181.y = -_2181.y;
    float2 _2194 = ((sqrt(sqrt(abs(_2181 * 0.5f))) * float2(int2(sign(_2181)))) * 0.5f) + 0.5f.xx;
    float4 _2197 = float4(_2194.x, _2194.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2197.z = 1.0f;
    _2197.w = (_1928 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2210 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2214 = normalize(float3(_2210.x, 6.103515625e-05f, _2210.z));
    float3 _2224 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2228 = _2224 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2355 = 0.0f;
    do
    {
        float _2237 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2354 = 0.0f;
        if ((_2237 >= 0.0f) && (_2237 < _CharacterShadowParams.z))
        {
            int _2245 = int(_2237);
            float _2251 = 1.0f - clamp(dot(_651, _CharacterShadowLightDir[_2245].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2268 = mul(_CharacterWorldToShadow[_2245], float4((_638 - (_CharacterShadowLightDir[_2245].xyz * (_2251 * _CharacterShadowBiases[_2245].x))) + (_651 * (_2251 * _CharacterShadowBiases[_2245].y)), 1.0f));
            float _2270 = max(_2268.z, 0.00999999977648258209228515625f);
            float4 _2271 = _2268;
            _2271.z = _2270;
            bool3 _2273 = bool3(_2271.xyz.x <= 0.0f.xxx.x, _2271.xyz.y <= 0.0f.xxx.y, _2271.xyz.z <= 0.0f.xxx.z);
            bool3 _2274 = bool3(_2271.xyz.x >= 1.0f.xxx.x, _2271.xyz.y >= 1.0f.xxx.y, _2271.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2273.x || _2274.x, _2273.y || _2274.y, _2273.z || _2274.z)) || ((asuint(_2270) & 2147483647u) > 2139095040u))
            {
                _2355 = 1.0f;
                break;
            }
            float _2295 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2296 = (_CharacterShadowAtlasParams[_2245].xy + (_2271.xy * _CharacterShadowAtlasParams[_2245].zw)).xy;
            int2 _2298 = int2(_653 % uint2(4u, 4u));
            int _2302 = (_2298.x * 4) + _2298.y;
            float2x2 _2309 = float2x2(_491[_2302], float2(-_491[_2302].y, _491[_2302].x));
            float _2311 = 0.0f;
            float _2314 = 0.0f;
            _2311 = 0.0f;
            _2314 = 0.0f;
            for (uint _2316 = 0u; _2316 < 16u; )
            {
                float4 _2328 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2296 + (mul(_490[_2316], _2309) * _2295)) - _2270.xxxx;
                float4 _2329 = step(0.0f.xxxx, _2328);
                _2311 += dot(_2328, _2329);
                _2314 += dot(_2329, 1.0f.xxxx);
                _2316++;
                continue;
            }
            float _2340 = (2.0f * clamp(_2314 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2343 = float(int(sign(_2340)));
            float _2345 = 1.0f - (_2343 * _2340);
            _2354 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2345 * _2345) * _2345, _2345, clamp((_2311 * (1.0f / _2314)) * (1.0f / _2270), 0.0f, 1.0f))) * _2343)));
        }
        else
        {
            _2354 = 1.0f;
        }
        _2355 = _2354;
        break;
    } while(false);
    float2 _2832 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2832 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2368 = int(_DirectionalShadowParams2.x);
        bool3 _2370 = (_2368 == 2).xxx;
        float3 _2375 = _638 - float3(_2370.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2370.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2370.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2386 = max(clamp((_DirectionalShadowParams.w - dot(_2375, _2375)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2574 = 0.0f;
        bool _2575 = false;
        if (_2386 > 0.0f)
        {
            float _2572 = 0.0f;
            bool _2573 = false;
            if (_2368 > 0)
            {
                float3 _2393 = _638 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2397 = _638 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2401 = _638 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2405 = _638 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2410 = float4(dot(_2393, _2393), dot(_2397, _2397), dot(_2401, _2401), dot(_2405, _2405));
                float4 _2419 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2421 = float4(bool4(_2410.x < _2419.x, _2410.y < _2419.y, _2410.z < _2419.z, _2410.w < _2419.w));
                float3 _2425 = clamp(_2421.yzw - _2421.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2432 = max(clamp(4.0f - dot(float4(_2421.x, _2425.x, _2425.y, _2425.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2439 = mul(_CSMWorldToShadow[uint(_2432)], float4(_638.x, _695, _638.z, 1.0f));
                float _2442 = _2439.z;
                float4 _2443 = float4(_2439.xy, _2442, _2432);
                float3 _2444 = _2443.xyz;
                bool3 _2445 = bool3(_2444.x <= 0.0f.xxx.x, _2444.y <= 0.0f.xxx.y, _2444.z <= 0.0f.xxx.z);
                bool3 _2446 = bool3(_2444.x >= 1.0f.xxx.x, _2444.y >= 1.0f.xxx.y, _2444.z >= 1.0f.xxx.z);
                bool _2452 = any(bool3(_2445.x || _2446.x, _2445.y || _2446.y, _2445.z || _2446.z)) || ((asuint(_2442) & 2147483647u) > 2139095040u);
                int _2453 = int(_2432);
                float2 _2470 = float4(_CSMShadowAtlasParams[_2453].xy + (_2443.xy * _CSMShadowAtlasParams[_2453].zw), _2442, _2432).xy * _CSMShadowTexelSize.zw;
                float2 _2472 = floor(_2470 + 0.5f.xx);
                float2 _2473 = _2470 - _2472;
                float _2474 = _2473.x;
                float _2475 = _2474 + 0.5f;
                float _2477 = (_2475 * _2475) * 0.5f;
                float _2480 = min(_2474, 0.0f);
                float _2484 = max(_2474, 0.0f);
                float4 _2488 = float4(_2477 - _2474, (1.0f - _2474) - (_2480 * _2480), (_2474 + 1.0f) - (_2484 * _2484), _2477) * 0.44444000720977783203125f;
                float _2489 = _2473.y;
                float _2490 = _2489 + 0.5f;
                float _2492 = (_2490 * _2490) * 0.5f;
                float _2495 = min(_2489, 0.0f);
                float _2499 = max(_2489, 0.0f);
                float4 _2503 = float4(_2492 - _2489, (1.0f - _2489) - (_2495 * _2495), (_2489 + 1.0f) - (_2499 * _2499), _2492) * 0.44444000720977783203125f;
                float2 _2505 = _2488.yw;
                float2 _2506 = _2488.xz + _2505;
                float2 _2508 = _2503.yw;
                float2 _2509 = _2503.xz + _2508;
                float2 _2515 = ((_2505 / _2506) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2517 = ((_2508 / _2509) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2519 = _2472 * _CSMShadowTexelSize.xy;
                float _2520 = _2515.x;
                float _2521 = _2517.x;
                float _2524 = _2515.y;
                float _2527 = _2517.y;
                float _2532 = _2506.x;
                float _2533 = _2509.x;
                float _2535 = _2506.y;
                float _2537 = _2509.y;
                _2572 = _2452 ? 1.0f : (((((_2532 * _2533) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2519 + float2(_2520, _2521), _536).xy, _2442)) + ((_2535 * _2533) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2519 + float2(_2524, _2521), _536).xy, _2442))) + ((_2532 * _2537) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2519 + float2(_2520, _2527), _536).xy, _2442))) + ((_2535 * _2537) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2519 + float2(_2524, _2527), _536).xy, _2442)));
                _2573 = _2452;
            }
            else
            {
                _2572 = 1.0f;
                _2573 = false;
            }
            _2574 = _2572;
            _2575 = _2573;
        }
        else
        {
            _2574 = 1.0f;
            _2575 = false;
        }
        float _2772 = 0.0f;
        float _2773 = 0.0f;
        if ((_2386 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2583 = 1.0f - clamp(dot(_651, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2600 = float4((_638 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2583 * _ASMParams.x))) + (_651 * (_2583 * _ASMParams.y)), 1.0f);
            float4 _2601 = mul(_ASMIndirectWorldToShadow, _2600);
            float2 _2602 = _2601.xy;
            float _2770 = 0.0f;
            if (all(bool2(_2602.x > 0.0f.xx.x, _2602.y > 0.0f.xx.y)) && all(bool2(_2602.x < 1.0f.xx.x, _2602.y < 1.0f.xx.y)))
            {
                uint _2621 = clamp(uint((floor(_2601.y * _ASMParams2.z) + _2601.x) * _ASMParams2.y), 0u, 127u);
                uint _2625 = asuint(_ASMIndirectParams[_2621].x);
                float2 _2626 = spvUnpackHalf2x16(_2625);
                float _2627 = _2626.x;
                float _2769 = 0.0f;
                if (_2627 >= 0.0f)
                {
                    float4x4 _2636 = _ASMWorldToShadowBaseMat;
                    _2636[0].w = _ASMIndirectParams[_2621].y;
                    _2636[1].w = _ASMIndirectParams[_2621].z;
                    _2636[2].w = _ASMIndirectParams[_2621].w;
                    float4 _2643 = mul(_2636, _2600);
                    float3 _2644 = _2643.xyz;
                    float _2768 = 0.0f;
                    if (all(bool3(_2644.x > 0.0f.xxx.x, _2644.y > 0.0f.xxx.y, _2644.z > 0.0f.xxx.z)) && all(bool3(_2644.x < 1.0f.xxx.x, _2644.y < 1.0f.xxx.y, _2644.z < 1.0f.xxx.z)))
                    {
                        float2 _2656 = (_2643.xy * _ASMParams.zw) + float2(_2627, spvUnpackHalf2x16(_2625 >> 16u).x);
                        float _2661 = _2643.z;
                        float2 _2667 = float4(_2656, _2661, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2669 = floor(_2667 + 0.5f.xx);
                        float2 _2670 = _2667 - _2669;
                        float _2671 = _2670.x;
                        float _2672 = _2671 + 0.5f;
                        float _2674 = (_2672 * _2672) * 0.5f;
                        float _2677 = min(_2671, 0.0f);
                        float _2681 = max(_2671, 0.0f);
                        float4 _2685 = float4(_2674 - _2671, (1.0f - _2671) - (_2677 * _2677), (_2671 + 1.0f) - (_2681 * _2681), _2674) * 0.44444000720977783203125f;
                        float _2686 = _2670.y;
                        float _2687 = _2686 + 0.5f;
                        float _2689 = (_2687 * _2687) * 0.5f;
                        float _2692 = min(_2686, 0.0f);
                        float _2696 = max(_2686, 0.0f);
                        float4 _2700 = float4(_2689 - _2686, (1.0f - _2686) - (_2692 * _2692), (_2686 + 1.0f) - (_2696 * _2696), _2689) * 0.44444000720977783203125f;
                        float2 _2702 = _2685.yw;
                        float2 _2703 = _2685.xz + _2702;
                        float2 _2705 = _2700.yw;
                        float2 _2706 = _2700.xz + _2705;
                        float2 _2712 = ((_2702 / _2703) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2714 = ((_2705 / _2706) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2716 = _2669 * _ASMShadowTexelSize.xy;
                        float _2717 = _2712.x;
                        float _2718 = _2714.x;
                        float _2721 = _2712.y;
                        float _2724 = _2714.y;
                        _2768 = ((((_2703.x * _2706.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2716 + float2(_2717, _2718), _536).xy, _2661)) + ((_2703.y * _2706.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2716 + float2(_2721, _2718), _536).xy, _2661))) + ((_2703.x * _2706.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2716 + float2(_2717, _2724), _536).xy, _2661))) + ((_2703.y * _2706.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2716 + float2(_2721, _2724), _536).xy, _2661));
                    }
                    else
                    {
                        _2768 = 1.0f;
                    }
                    _2769 = _2768;
                }
                else
                {
                    _2769 = 1.0f;
                }
                _2770 = _2769;
            }
            else
            {
                _2770 = 1.0f;
            }
            _2772 = _2575 ? _2770 : _2574;
            _2773 = _2770;
        }
        else
        {
            _2772 = _2574;
            _2773 = 1.0f;
        }
        float _2776 = lerp(lerp(_2773, _2772, _2386), min(_2773, _2772), _CSMRhodesParams.x);
        float _2827 = 0.0f;
        if (_2776 > 0.001000000047497451305389404296875f)
        {
            float3 _2783 = _638 - _CloudShadowParams0.xyz;
            float2 _2793 = (_2783 + (_CloudShadowParams3.xyz * _2783.y)).xz * _CloudShadowParams1.z;
            float2 _2802 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2827 = _2776 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2793 + _2802, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2793 * _CloudShadowParams2.w) + _2802, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2783.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2827 = _2776;
        }
        _2832 = float2(lerp(_2827, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2827);
        break;
    } while(false);
    float _2836 = lerp(1.0f, _2355, _DirectionalShadowParams.x);
    float _2840 = lerp(lerp(1.0f, _2832.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2841 = dot(_2059, _2210);
    float3 _2848 = _2166 * _CharacterParams0.z;
    float3 _2849 = _2848 * 0.64999997615814208984375f;
    float _2853 = dot(_2162, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2866 = clamp(-dot(_2214.xz, normalize(_663.xz)), 0.0f, 1.0f);
    float _2870 = 1.0f - _CharacterParams12.x;
    float4 _2884 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2841, ((-_2841) * ((_2841 * 0.5f) - 1.0f)) + 0.5f, (_2866 * smoothstep(0.25f, 0.75f, 1.0f - abs(_663.y))) * _2870) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2885 = _2884.w;
    float _2887 = _2884.x;
    float _2888 = _2884.y;
    float _2889 = _2884.z;
    float _2894 = max(max(_2887, _2888), _2889) - min(min(_2887, _2888), _2889);
    float4 _2902 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2059, _663) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2903 = _2902.w;
    float _2910 = min(min(_2836, 1.0f), _2885);
    float _2911 = _2903 * _2836;
    float3 _2915 = ((clamp(dot(_651, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1204, 1.0f.xxx, (_CharacterParams1.y * _2910).xxx);
    float3 _2917 = _2910.xxx;
    float3 _2940 = _2840.xxx;
    float3 _2941 = lerp((_2915 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1205), 1.5f), clamp(_1205, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2228, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2228, _2917) + ((_2915 * clamp(_1205, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2224 * _CharacterParams12.y)))) * _CharacterParams0.y, _2940);
    float3 _2942 = lerp(lerp(lerp(dot(_2849, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2849, 1.2000000476837158203125f.xxx), _2848, clamp((_2836 * _2903) + _2885, 0.0f, 1.0f).xxx), _2162, _2917);
    float3 _2948 = _2942 * ((1.0f - _2894).xxx + (_2884.xyz * _2894));
    float3 _2957 = lerp(lerp(_2848, lerp(_2853.xxx, _2162, 1.2000000476837158203125f.xxx), _2911.xxx), _2948 * clamp(dot(_2942, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2948, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2940);
    float4 _2961 = float4(_2957, _2840);
    float _2963 = lerp(_2911, _2910, _2840);
    float _2966 = lerp(_CharacterParams0.z, 1.0f, _2963);
    float3 _2974 = float3(_663.x, lerp(0.5f, _2210.y, _2840), _663.z);
    float _2987 = clamp(dot(_1925, _574), 0.0f, 1.0f);
    float _2988 = dot(_1925, normalize(((_2210 * _2840) + ((_2974 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2974, _2974)))) * 2.0f)) + (_574 * (2.0f + _2840))));
    float _2989 = _2168 * _2168;
    float _2993 = (((_2988 * _2989) - _2988) * _2988) + 1.0f;
    float _2994 = _2993 * _2993;
    float _2998 = 2.0f * _2987;
    float _3000 = (1.0f + _2987) - _2987;
    float _3017 = (1.0f - _AlphaPremultiply) + (_619 * _AlphaPremultiply);
    float3 _3019 = ((_2941 * _2957) * _3017) + (((_2165 * clamp((((_2989 != _2994) ? (_2989 / _2994) : 1.0f) * (0.5f / ((_2998 + (_2168 * _3000)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2941 * (((_2963 * 0.5f) + 0.5f) * _2966)) * 1.0f)) * _CharacterParams13.w);
    float _3020 = dot(_3019, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3023 = clamp(_3020 - 0.5f, 0.0f, 0.5f);
    float3 _3059 = normalize(cross(_663, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3065 = dot(_574, _2059);
    float _3067 = 1.0f - abs(_3065);
    float _3089 = dot(_2214, _2059);
    float _3101 = 1.0f - _2840;
    float _3128 = lerp(_2060, _1927, _1926);
    float _3129 = _3128 * _3128;
    float _3130 = _2987 * _2987;
    float _3131 = _3130 * _2987;
    float2 _3132 = float2(1.0f, _2987);
    float2 _3135 = float2(1.0f, _3129);
    float3 _3138 = float3(1.0f, _3129, (_3129 * _3129) * _3129);
    float _3143 = dot(mul(_3132, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3135) / dot(mul(float3(1.0f, _3130, _3131), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3138);
    float _3148 = dot(mul(_3132, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3135) / dot(mul(float3(1.0f, _2987, _3131), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3138);
    float3 _3151 = (_2165 * _3143) + _3148.xxx;
    float _3152 = _3143 + _3148;
    float3 _3158 = -_574;
    float3 _3177 = lerp(_3020.xxx, _3019, ((_3023 * _3023) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3067)) * _CharacterParams8.w) * min(min(clamp(dot(_645, _3059) + 1.0f, 0.0f, 1.0f), 1.0f), _2836)) * (lerp(0.25f.xxx, _2162, _CharacterParams9.z.xxx) * clamp(dot(_3059, _2059), 0.0f, 1.0f))) + ((((((lerp(_1203 * (1.0f / max(max(max(_1203.x, _1203.y), _1203.z) * 0.5f, 1.0f)), _2228, _2940) * clamp(lerp(dot(_1202.xyz, _2059) * _1202.w, ((-_3089) * ((_3089 * 0.5f) - 1.0f)) + 0.5f, _2840), 0.0f, 1.0f)) * ((_3101 + (_2866 * _2840)) * _2870)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3067)) * min(1.0f, _2836)) * (_3101 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2853) * _2840))) * max(0.1500000059604644775390625f.xxx, _2162)));
    float2 _3180 = float2(_653);
    float2 _3182 = floor(_3180 * 0.03125f);
    int _3190 = int((_3182.x + (_3182.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3197 = floor(_555 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3201 = clamp(_3197, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3203 = int(_3201 * 8.0f);
    float3 _3205 = 0.0f.xxx;
    _3205 = (_3177 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2120) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3017)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3158, _1925), (1.2000000476837158203125f * log2(max(_3128, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3151 + ((_2165 * ((1.0f - _3152) / _3152)) * _3151)) * 1.0f)) * ((clamp(_1205, 0.5f, 1.5f) * _CharacterParams0.w) * _2966)) * _1204);
    float3 _3206 = 0.0f.xxx;
    [loop]
    for (int _3208 = 0; _3208 <= 7; _3205 = _3206, _3208++)
    {
        uint _3226 = (_3197 <= _3201) ? (_GlobalBinningBuffer.Load<uint>(uint(_3190 + _3208) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3203) + _3208) * 4 + 0)) : 0u;
        uint _3227 = uint(_3208);
        _3206 = _3205;
        uint _3232 = 0u;
        float3 _3229 = 0.0f.xxx;
        [loop]
        for (uint _3231 = _3226; _3231 != 0u; _3206 = _3229, _3231 = _3232)
        {
            uint _3236 = firstbitlow(_3231);
            _3232 = _3231 ^ (1u << (_3236 & 31u));
            int _3242 = int((32u * _3227) + _3236) * 8;
            int _3245 = _3242 + 1;
            int _3248 = _3242 + 2;
            int _3251 = _3242 + 3;
            int _3254 = _3242 + 4;
            int _3257 = _3242 + 5;
            int _3260 = _3242 + 6;
            int _3263 = _3242 + 7;
            uint _3267 = uint(_LightDataBuffer_PunctualLightData[_3257].w);
            float _3342 = 0.0f;
            if ((_3267 & 1u) == 1u)
            {
                uint _3273 = asuint(_LightDataBuffer_PunctualLightData[_3257].x);
                uint _3280 = asuint(_LightDataBuffer_PunctualLightData[_3257].y);
                uint _3287 = asuint(_LightDataBuffer_PunctualLightData[_3257].z);
                uint _3294 = asuint(_LightDataBuffer_PunctualLightData[_3260].x);
                uint _3301 = asuint(_LightDataBuffer_PunctualLightData[_3260].y);
                uint _3308 = asuint(_LightDataBuffer_PunctualLightData[_3260].z);
                float3 _3327 = abs(mul(float4(_638 - _LightDataBuffer_PunctualLightData[_3245].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3273).x, spvUnpackHalf2x16(_3287).x, spvUnpackHalf2x16(_3301).x, 0.0f), float4(spvUnpackHalf2x16(_3273 >> 16u).x, spvUnpackHalf2x16(_3287 >> 16u).x, spvUnpackHalf2x16(_3301 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3280).x, spvUnpackHalf2x16(_3294).x, spvUnpackHalf2x16(_3308).x, 0.0f), float4(spvUnpackHalf2x16(_3280 >> 16u).x, spvUnpackHalf2x16(_3294 >> 16u).x, spvUnpackHalf2x16(_3308 >> 16u).x, 0.0f))).xyz);
                float _3334 = _LightDataBuffer_PunctualLightData[_3263].x * 0.5f;
                float _3340 = 1.0f - clamp((max(max(_3327.x, _3327.y), _3327.z) - (_3334 + 0.5f)) / (0.5f - _3334), 0.0f, 1.0f);
                _3342 = _3340 * _3340;
            }
            else
            {
                _3342 = 1.0f;
            }
            if (false || (_3342 < 0.001000000047497451305389404296875f))
            {
                _3229 = _3206;
                continue;
            }
            float3 _4035 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3242].w < 1.5f)
            {
                float3 _4034 = 0.0f.xxx;
                do
                {
                    uint _3355 = asuint(_LightDataBuffer_PunctualLightData[_3251].w);
                    if ((_3355 == 16u) || ((_LightDataBuffer_PunctualLightData[_3251].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4034 = _3206;
                        break;
                    }
                    bool _3367 = (uint(_LightDataBuffer_PunctualLightData[_3242].w) & 1u) == 0u;
                    bool _3371 = (!_3367) && (_LightDataBuffer_PunctualLightData[_3248].z > 0.0f);
                    bool _3372 = _3355 == 4u;
                    float _3373 = float(_3367);
                    float _3381 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3248].y)) - abs(_LightDataBuffer_PunctualLightData[_3248].x);
                    float _3382 = _LightDataBuffer_PunctualLightData[_3248].y - _3381;
                    float _3389 = abs(max((1.0f - abs(_3381)) - abs(_3382), 0.00048828125f));
                    float3 _3393 = normalize(float3(_3381, _3382, (_LightDataBuffer_PunctualLightData[_3248].x >= 0.0f) ? _3389 : (-_3389)));
                    float _3399 = lerp(_LightDataBuffer_PunctualLightData[_3260].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3254].y, 0.100000001490116119384765625f), float(_3372));
                    float3 _3404 = _LightDataBuffer_PunctualLightData[_3245].xyz - _638;
                    float3 _3405 = -_3393;
                    float3 _3410 = lerp(_3404, _3405 * dot(_3404, _3405), (float(_3372 && (_LightDataBuffer_PunctualLightData[_3254].z > 0.5f)) * _3373).xxx);
                    float _3411 = dot(_3410, _3410);
                    float _3412 = rsqrt(_3411);
                    float3 _3413 = _3410 * _3412;
                    float3 _3446 = 0.0f.xxx;
                    float _3447 = 0.0f;
                    if (_3371)
                    {
                        float3 _3417 = (_3393 * _LightDataBuffer_PunctualLightData[_3248].z) * 0.5f;
                        float3 _3418 = _3410 - _3417;
                        float3 _3419 = _3410 + _3417;
                        float _3420 = length(_3418);
                        float _3421 = length(_3419);
                        float3 _3430 = normalize(cross(cross(_3393, _3413), _3393));
                        _3446 = _3430;
                        _3447 = ((1.0f / ((((_3420 * _3421) + dot(_3418, _3419)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3430, _3418) / _3420) + (dot(_3430, _3419) / _3421)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3248].z * _3412, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3446 = _3413;
                        _3447 = 1.0f;
                    }
                    float _3469 = 0.0f;
                    if (_3399 < 0.0f)
                    {
                        float _3463 = _3411 * (_LightDataBuffer_PunctualLightData[_3245].w * _LightDataBuffer_PunctualLightData[_3245].w);
                        float _3466 = clamp(1.0f - (_3463 * _3463), 0.0f, 1.0f);
                        _3469 = lerp(1.0f / (_3411 + 1.0f), _3447, float(_3371)) * (_3466 * _3466);
                    }
                    else
                    {
                        float3 _3452 = _3410 * _LightDataBuffer_PunctualLightData[_3245].w;
                        _3469 = _3447 * pow(1.0f - clamp(dot(_3452, _3452), 0.0f, 1.0f), _3399);
                    }
                    float _3474 = clamp((dot(_3446, _3405) - _LightDataBuffer_PunctualLightData[_3248].z) * _LightDataBuffer_PunctualLightData[_3248].w, 0.0f, 1.0f);
                    float _3477 = _3469 * lerp(1.0f, _3474 * _3474, _3373);
                    int _3479 = int(_LightDataBuffer_PunctualLightData[_3263].w);
                    float _3583 = 0.0f;
                    if ((!_3371) && (_3479 >= 0))
                    {
                        uint _3485 = uint(_3479);
                        float2 _3576 = 0.0f.xx;
                        [branch]
                        if (_3373 != 0.0f)
                        {
                            float4 _3566 = mul(_lightCookieMatrices[_3485], float4(_638.x, _695, _638.z, 1.0f));
                            _3576 = _lightCookieData[_3485].xy + (clamp(_3566.xy / _3566.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3485].zw);
                        }
                        else
                        {
                            float3 _3500 = mul(float4(-_3410, 0.0f), _lightCookieMatrices[_3485]).xyz;
                            float3 _544 = _3500;
                            float3 _543 = _3500;
                            float3 _542 = abs(_3500);
                            uint _3509 = uint(int(_542.y > _542.x));
                            uint _3515 = (_542.z > _542[_3509]) ? 2u : _3509;
                            uint _3521 = (_3515 * 2u) + uint(_543[_3515] < 0.0f);
                            float _3525 = abs(_544[_3521 / 2u]);
                            float _3545 = 0.5f - (0.000244140625f / _lightCookieData[_3485].w);
                            _3576 = _lightCookieData[_3485].xy + (clamp(float2((float(_3521) + ((((_544[uint(_492[_3521].x)] * _493[_3521].x) / _3525) * _3545) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_544[uint(_492[_3521].y)] * _493[_3521].y) / _3525) * _3545)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3485].zw);
                        }
                        _3583 = _3477 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3576, 0.0f).x;
                    }
                    else
                    {
                        _3583 = _3477;
                    }
                    float _3584 = _3583 * _3342;
                    float3 _4033 = 0.0f.xxx;
                    do
                    {
                        float3 _4032 = 0.0f.xxx;
                        [branch]
                        if (_3584 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3372)
                            {
                                _4033 = lerp(_3206, _LightDataBuffer_PunctualLightData[_3242].xyz, (_3584 * (_LightDataBuffer_PunctualLightData[_3254].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3254].w) + (smoothstep(-0.5f, 0.5f, dot(_651, _3446)) * _LightDataBuffer_PunctualLightData[_3254].w)))).xxx);
                                break;
                            }
                            float _3604 = dot(_2059, _3446);
                            float _3605 = clamp(_3604, 0.0f, 1.0f);
                            float _3908 = 0.0f;
                            if (_3355 != 0u)
                            {
                                bool _3611 = _3367 || ((_3267 & 2u) != 0u);
                                int _3660 = 0;
                                if (_3611)
                                {
                                    _3660 = int(_LightDataBuffer_PunctualLightData[_3251].x);
                                }
                                else
                                {
                                    uint _3615 = asuint(_LightDataBuffer_PunctualLightData[_3248].w);
                                    uint _3617 = asuint(_LightDataBuffer_PunctualLightData[_3251].x);
                                    float3 _3618 = _638 - _LightDataBuffer_PunctualLightData[_3245].xyz;
                                    float3 _3619 = abs(_3618);
                                    float _3620 = _3619.x;
                                    float _3621 = _3619.y;
                                    float _3623 = _3619.z;
                                    int _3655 = 0;
                                    if ((_3620 > _3621) && (_3620 > _3623))
                                    {
                                        _3655 = int((_3618.x > 0.0f) ? (_3615 >> 24u) : ((_3615 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3647 = 0;
                                        if (_3621 > _3623)
                                        {
                                            _3647 = int((_3618.y > 0.0f) ? ((_3615 >> 8u) & 255u) : (_3615 & 255u));
                                        }
                                        else
                                        {
                                            _3647 = int((_3618.z > 0.0f) ? ((_3617 >> 8u) & 255u) : (_3617 & 255u));
                                        }
                                        _3655 = _3647;
                                    }
                                    _3660 = (_3655 < 80) ? _3655 : (-1);
                                }
                                bool _3661 = _3660 >= 0;
                                float _3907 = 0.0f;
                                if (_3661)
                                {
                                    float3 _3668 = _638 - _LightDataBuffer_PunctualLightData[_3245].xyz;
                                    float4 _3688 = mul(_PunctualLightWorldToShadow[_3660], float4((_638 - ((_3668 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3668, _3668)))) * _PunctualLightShadowParams[_3660].x)) + (_651 * (_PunctualLightShadowParams[_3660].y * 5.0f)), 1.0f));
                                    float _3689 = _3688.w;
                                    float3 _3692 = _3688.xyz / _3689.xxx;
                                    float2 _3693 = _3692.xy;
                                    float3 _3701 = _3692.xyz;
                                    bool3 _3702 = bool3(_3701.x <= 0.0f.xxx.x, _3701.y <= 0.0f.xxx.y, _3701.z <= 0.0f.xxx.z);
                                    bool3 _3703 = bool3(_3701.x >= 1.0f.xxx.x, _3701.y >= 1.0f.xxx.y, _3701.z >= 1.0f.xxx.z);
                                    float _3706 = _3692.z;
                                    float2 _3717 = ((_3693 * (_PunctualLightShadowParams2[_3660].zw - _PunctualLightShadowParams2[_3660].xy)) + _PunctualLightShadowParams2[_3660].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3719 = floor(_3717 + 0.5f.xx);
                                    float2 _3720 = _3717 - _3719;
                                    float _3722 = _3720.x + 0.5f;
                                    float _3723 = _3722 * _3722;
                                    float _3726 = 1.0f - _3720.x;
                                    float _3727 = min(_3720.x, 0.0f);
                                    float _3730 = _3720.x + 1.0f;
                                    float _3731 = max(_3720.x, 0.0f);
                                    float _3743 = _3720.y + 0.5f;
                                    float _3744 = _3743 * _3743;
                                    float _3747 = 1.0f - _3720.y;
                                    float _3748 = min(_3720.y, 0.0f);
                                    float _3751 = _3720.y + 1.0f;
                                    float _3752 = max(_3720.y, 0.0f);
                                    float3 _3764 = float3(0.1599999964237213134765625f * _3726, 0.1599999964237213134765625f * ((_3730 - (_3731 * _3731)) + 1.0f), _3723 * 0.07999999821186065673828125f);
                                    float3 _3765 = float3(0.1599999964237213134765625f * ((_3723 * 0.5f) - _3720.x), 0.1599999964237213134765625f * ((_3726 - (_3727 * _3727)) + 1.0f), 0.1599999964237213134765625f * _3730) + _3764;
                                    float3 _3767 = float3(0.1599999964237213134765625f * _3747, 0.1599999964237213134765625f * ((_3751 - (_3752 * _3752)) + 1.0f), _3744 * 0.07999999821186065673828125f);
                                    float3 _3768 = float3(0.1599999964237213134765625f * ((_3744 * 0.5f) - _3720.y), 0.1599999964237213134765625f * ((_3747 - (_3748 * _3748)) + 1.0f), 0.1599999964237213134765625f * _3751) + _3767;
                                    float3 _3774 = ((_3764 / _3765) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3776 = ((_3767 / _3768) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3778 = _3719 * _PunctualLightShadowTexelSize.xy;
                                    float _3779 = _3774.x;
                                    float _3780 = _3776.x;
                                    float _3783 = _3774.y;
                                    float _3786 = _3774.z;
                                    float _3789 = _3776.y;
                                    float _3796 = _3776.z;
                                    float _3803 = _3765.x;
                                    float _3804 = _3768.x;
                                    float _3806 = _3765.y;
                                    float _3808 = _3765.z;
                                    float _3810 = _3768.y;
                                    float _3814 = _3768.z;
                                    float _3872 = (((((((_3803 * _3804) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3778 + float2(_3779, _3780), _536).xy, _3706)) + ((_3806 * _3804) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3778 + float2(_3783, _3780), _536).xy, _3706))) + ((_3808 * _3804) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3778 + float2(_3786, _3780), _536).xy, _3706))) + ((_3803 * _3810) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3778 + float2(_3779, _3789), _536).xy, _3706))) + ((_3806 * _3810) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3778 + float2(_3783, _3789), _536).xy, _3706))) + ((_3808 * _3810) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3778 + float2(_3786, _3789), _536).xy, _3706))) + ((_3803 * _3814) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3778 + float2(_3779, _3796), _536).xy, _3706));
                                    float2 _3893 = min(_3693, 1.0f.xx - _3693);
                                    _3907 = _3661 ? lerp(1.0f, (any(bool3(_3702.x || _3703.x, _3702.y || _3703.y, _3702.z || _3703.z)) || ((asuint(_3706) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3872 + ((_3806 * _3814) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3778 + float2(_3783, _3796), _536).xy, _3706))) + ((_3808 * _3814) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3778 + float2(_3786, _3796), _536).xy, _3706))), _3611 ? min(_PunctualLightShadowParams[_3660].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3660].z - _3689) * 0.25f, min(_3893.x, _3893.y)))) : _PunctualLightShadowParams[_3660].w) : 1.0f;
                                }
                                else
                                {
                                    _3907 = clamp(dot(_645, _3446) + 1.0f, 0.0f, 1.0f);
                                }
                                _3908 = _3907;
                            }
                            else
                            {
                                _3908 = 1.0f;
                            }
                            float _3988 = 0.0f;
                            float3 _3989 = 0.0f.xxx;
                            float _3990 = 0.0f;
                            float3 _3991 = 0.0f.xxx;
                            float3 _3992 = 0.0f.xxx;
                            float _3993 = 0.0f;
                            float _3994 = 0.0f;
                            [branch]
                            if (_3355 == 0u)
                            {
                                float3 _3968 = _LightDataBuffer_PunctualLightData[_3242].xyz * _3584;
                                float3 _3981 = _2961.xyz;
                                _3988 = _3584;
                                _3989 = (_LightDataBuffer_PunctualLightData[_3242].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3254].y) + ((1.0f / max(1.0f, max(max(_3968.x, _3968.y), _3968.z) * lerp(0.75f, 0.5f, _3101))) * _LightDataBuffer_PunctualLightData[_3254].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3254].x, 1.0f, clamp(_3604 + 0.5f, 0.0f, 1.0f));
                                _3990 = _3605;
                                _3991 = _3981;
                                _3992 = _3981;
                                _3993 = 1.0f;
                                _3994 = 0.0f;
                            }
                            else
                            {
                                float _3961 = 0.0f;
                                float _3962 = 0.0f;
                                float3 _3963 = 0.0f.xxx;
                                float3 _3964 = 0.0f.xxx;
                                float _3965 = 0.0f;
                                float _3966 = 0.0f;
                                if (_3355 == 3u)
                                {
                                    _3961 = _3584 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3254].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3254].x), _3067) * _3908);
                                    _3962 = clamp(dot(_2059, -normalize(cross(_663, cross(_663, _3446)))), 0.0f, 1.0f);
                                    _3963 = lerp(0.5f.xxx, _2162, _LightDataBuffer_PunctualLightData[_3254].y.xxx);
                                    _3964 = 0.0f.xxx;
                                    _3965 = 1.0f;
                                    _3966 = 0.0f;
                                }
                                else
                                {
                                    bool _3917 = _3355 == 1u;
                                    float _3941 = 0.0f;
                                    float3 _3942 = 0.0f.xxx;
                                    float _3943 = 0.0f;
                                    float _3944 = 0.0f;
                                    if (_3917)
                                    {
                                        _3941 = clamp(clamp(_3604 + _LightDataBuffer_PunctualLightData[_3254].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3908;
                                        _3942 = _2166 * _LightDataBuffer_PunctualLightData[_3254].y;
                                        _3943 = 1.0f;
                                        _3944 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3921 = _3355 == 2u;
                                        float _3933 = 0.0f;
                                        if (_3921)
                                        {
                                            _3933 = smoothstep(_LightDataBuffer_PunctualLightData[_3254].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3254].x - 0.0500000007450580596923828125f, _2060) * ((1.0f - _LightDataBuffer_PunctualLightData[_3254].z) + (step(0.5f, _2063) * _LightDataBuffer_PunctualLightData[_3254].z));
                                        }
                                        else
                                        {
                                            _3933 = 1.0f;
                                        }
                                        _3941 = _3605;
                                        _3942 = 0.0f.xxx;
                                        _3943 = _3933;
                                        _3944 = _3921 ? _LightDataBuffer_PunctualLightData[_3254].y : 0.0f;
                                    }
                                    bool3 _3945 = _3917.xxx;
                                    _3961 = _3584;
                                    _3962 = _3941;
                                    _3963 = float3(_3945.x ? _2162.x : 0.0f.xxx.x, _3945.y ? _2162.y : 0.0f.xxx.y, _3945.z ? _2162.z : 0.0f.xxx.z);
                                    _3964 = _3942;
                                    _3965 = _3943;
                                    _3966 = _3944;
                                }
                                _3988 = _3961;
                                _3989 = _LightDataBuffer_PunctualLightData[_3242].xyz;
                                _3990 = _3962;
                                _3991 = _3963;
                                _3992 = _3964;
                                _3993 = _3965;
                                _3994 = _3966;
                            }
                            float3 _4022 = 0.0f.xxx;
                            [branch]
                            if (_3355 != 3u)
                            {
                                float _3999 = lerp(_2168, 0.00999999977648258209228515625f, _3994);
                                float _4002 = dot(_1925, normalize(_3446 + _574));
                                float _4003 = _3999 * _3999;
                                float _4007 = (((_4002 * _4003) - _4002) * _4002) + 1.0f;
                                float _4008 = _4007 * _4007;
                                _4022 = ((_2165 * clamp((((_4003 != _4008) ? (_4003 / _4008) : 1.0f) * (0.5f / ((_2998 + (_3999 * _3000)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3993) * _LightDataBuffer_PunctualLightData[_3263].z;
                            }
                            else
                            {
                                _4022 = 0.0f.xxx;
                            }
                            float3 _4025 = _3989 * _3988;
                            _4032 = _3206 + (((_4025 * lerp(_3992, _3991, _3990.xxx)) * _3017) + ((_4025 * _4022) * _3990));
                        }
                        else
                        {
                            _4032 = _3206;
                        }
                        _4033 = _4032;
                        break;
                    } while(false);
                    _4034 = _4033;
                    break;
                } while(false);
                _4035 = _4034;
            }
            else
            {
                _4035 = _3206;
            }
            _3229 = _4035;
        }
    }
    float3 _4075 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4075 = lerp(lerp(0.5f.xxx, lerp(dot(_3205, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3205, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3065, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4075 = _3205;
    }
    float4 _4082 = float4(_4075 * _ExposureWithMiscParams.y, _619);
    _4082.w = (_SurfaceType == 1.0f) ? _619 : 1.0f;
    float4 _4470 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4106 = _695 * _AtmosphereFogParams3.w;
        float _4111 = max(0.00999999977648258209228515625f, _4106 + _AtmosphereFogParams4.w);
        float3 _4125 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_575 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4111)) / _4111) * exp(_4106 + _AtmosphereFogParams5.w))));
        float _4128 = dot(_3158, _AtmosphereFogParams1.xyz);
        float _4134 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4138 = (1.0f + _4134) - ((2.0f * _AtmosphereFogParams2.w) * _4128);
        float3 _4462 = 0.0f.xxx;
        float _4463 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4293 = (uint3(int3(int(_653.x), int(_653.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4294 = _4293.y;
            uint _4295 = _4293.z;
            uint _4298 = _4293.x + (_4294 * _4295);
            uint _4300 = _4294 + (_4295 * _4298);
            uint _4302 = _4295 + (_4298 * _4300);
            uint _4304 = _4298 + (_4300 * _4302);
            float _4326 = dot(_3158, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4333 = _638 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4335 = (_VolumetricFogParams0.w * ((_4326 > 5.9604644775390625e-08f) ? (1.0f / _4326) : 0.0f)) * (1.0f / _575);
            float _4336 = _4333.y;
            float _4337 = _4335 * _4336;
            float _4339 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4337;
            float _4340 = _4336 - _4337;
            float _4342 = (1.0f - _4335) * _575;
            float _4356 = max(-127.0f, _ExponentialFogParams0.z * _4340);
            float _4380 = max(-127.0f, _ExponentialFogParams3.x * _4340);
            float _4391 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4339 - _ExponentialFogParams0.x)))) * ((abs(_4356) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4356)) / _4356) : (0.693147182464599609375f - (0.2402265071868896484375f * _4356)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4339 - _ExponentialFogParams3.z)))) * ((abs(_4380) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4380)) / _4380) : (0.693147182464599609375f - (0.2402265071868896484375f * _4380))));
            float _4413 = clamp((_575 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4416 = clamp((max(clamp(exp2(-(_4391 * _4342)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_575 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4413, 0.0f, 1.0f);
            float4 _4456 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3180 + ((((float3(uint3(_4304, _4300 + (_4302 * _4304), _540) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_555 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_555 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4462 = _4456.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4416)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_574, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4391 * max(_4342 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4413))) * _4456.w);
            _4463 = _4456.w * _4416;
        }
        else
        {
            float3 _4165 = _638 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4167 = _4165.y;
            float _4181 = max(-127.0f, _ExponentialFogParams0.z * _4167);
            float _4205 = max(-127.0f, _ExponentialFogParams3.x * _4167);
            float _4216 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4181) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4181)) / _4181) : (0.693147182464599609375f - (0.2402265071868896484375f * _4181)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4205) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4205)) / _4205) : (0.693147182464599609375f - (0.2402265071868896484375f * _4205))));
            float _4238 = clamp((_575 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4241 = clamp((max(clamp(exp2(-(_4216 * _575)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_575 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4238, 0.0f, 1.0f);
            _4462 = (_ExponentialFogParams2.xyz * (1.0f - _4241)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_574, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4216 * max(_575 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4238));
            _4463 = _4241;
        }
        float3 _4468 = (_4082.xyz * (_4125 * _4463)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4128 * _4128)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4134) / max((12.56637096405029296875f * _4138) * sqrt(_4138), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4125)) * _4463) + _4462);
        _4470 = float4(_4468.x, _4468.y, _4468.z, _4082.w);
    }
    else
    {
        _4470 = _4082;
    }
    _14 = _4470;
    _15 = _2197;
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
