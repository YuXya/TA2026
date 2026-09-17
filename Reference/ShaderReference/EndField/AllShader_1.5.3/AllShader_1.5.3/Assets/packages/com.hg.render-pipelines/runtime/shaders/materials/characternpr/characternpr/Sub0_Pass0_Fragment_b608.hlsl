// Stage: Fragment  Blob: 608  ParamBlob: 196  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _NORMALMAP
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

static float _537 = 0.0f;
static float3 _538 = 0.0f.xxx;
static float _540 = 0.0f;
static uint _541 = 0u;

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
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
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
    float _557 = 1.0f / gl_FragCoord.w;
    float3 _572 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _573 = dot(_572, _572);
    float _575 = rsqrt(max(_573, 9.9999999392252902907785028219223e-09f));
    float3 _576 = _572 * _575;
    float _577 = _573 * _575;
    uint _580 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _585 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _598 = 0.0f.xxxx;
    float4 _599 = 0.0f.xxxx;
    if (_585)
    {
        _598 = _VertexSkinMatrices.Load<float4>((_580 + 2u) * 16 + 0);
        _599 = _VertexSkinMatrices.Load<float4>(_580 * 16 + 0);
    }
    else
    {
        _598 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _599 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _605 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _610 = _605.xyz * _BaseColor.xyz;
    float _617 = 1.0f - _Smoothness;
    float _621 = _605.w * _BaseColor.w;
    if ((_621 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _632 = _610 * _ShadowColorBrightness;
    float3 _636 = lerp(dot(_632, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _632, _ShadowColorSaturation.xxx);
    float4 _640 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _640.w = _640.w * _640.x;
    float2 _649 = (_640.wy * 2.0f) - 1.0f.xx;
    float3 _650 = float3(_649.x, _649.y, _538.z);
    float2 _651 = _649.xy;
    _650.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_651, _651), 0.0f, 1.0f)));
    float2 _659 = _650.xy * _BumpScale;
    float3 _664 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _668 = _664 - float3(_599.w, _540, _598.w);
    _668.y = 6.103515625e-05f;
    float3 _671 = normalize(_668);
    float3 _681 = mul(float3(_659.x, _659.y, _650.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _690 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _691 = (_681 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_681, _681)))) * _690;
    float3 _692 = normalize(_5) * _690;
    uint2 _694 = uint2(gl_FragCoord.xy);
    float3 _704 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _713 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _726 = float4(float(_713 & 255u), float((_713 >> 8u) & 255u), float((_713 >> 16u) & 255u), float((_713 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _727 = _726.x;
    float _730 = _726.w;
    float _736 = _664.y;
    float _739 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _736) * _726.y;
    float _740 = max(_726.z, _739);
    float _749 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1243 = 0.0f.xxxx;
    float3 _1244 = 0.0f.xxx;
    float3 _1245 = 0.0f.xxx;
    float _1246 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _767 = _664 - (_IVParam0.xyz + (_704 * (-_IVParam2.w)));
        float _781 = max(clamp((max(abs(_767.x), abs(_767.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_767.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1083 = 0.0f.xxxx;
        float4 _1084 = 0.0f.xxxx;
        float4 _1085 = 0.0f.xxxx;
        float _1086 = 0.0f;
        float _1087 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_781 < 1.0f))
        {
            float3 _794 = _664 - (_IVParam0.xyz + (_704 * (-_IVParam2.y)));
            float _808 = max(clamp((max(abs(_794.x), abs(_794.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_794.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _884 = 0.0f;
            float4 _885 = 0.0f.xxxx;
            float4 _886 = 0.0f.xxxx;
            float4 _887 = 0.0f.xxxx;
            if (_808 < 1.0f)
            {
                float3 _817 = ((_664 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _819 = _817 - floor(_817);
                float4 _823 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _819, 0.0f);
                float _824 = 1.0f - _808;
                float _828 = _IVParam1.y * 0.5f;
                float _833 = _819.x;
                float _834 = clamp(_819.y, _828, 1.0f - _828) * 0.3333333432674407958984375f;
                float _835 = _819.z;
                float4 _838 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_833, _834, _835), 0.0f);
                float _854 = _823.x;
                float _864 = _823.y;
                float _874 = _823.z;
                _884 = _781 + (_838.w * _824);
                _885 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_833, _834 + 0.666666686534881591796875f, _835), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _824;
                _886 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_833, _834 + 0.3333333432674407958984375f, _835), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _824;
                _887 = float4(((_838.xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _824;
            }
            else
            {
                _884 = _781;
                _885 = 0.0f.xxxx;
                _886 = 0.0f.xxxx;
                _887 = 0.0f.xxxx;
            }
            float3 _893 = _664 - (_IVParam0.xyz + (_704 * (-_IVParam2.z)));
            float _907 = max(clamp((max(abs(_893.x), abs(_893.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_893.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _987 = 0.0f;
            float4 _988 = 0.0f.xxxx;
            float4 _989 = 0.0f.xxxx;
            float4 _990 = 0.0f.xxxx;
            if (_907 < 1.0f)
            {
                float3 _916 = ((_664 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _918 = _916 - floor(_916);
                float4 _922 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _918, 0.0f);
                float _924 = _808 * (1.0f - _907);
                float _928 = _IVParam1.y * 0.5f;
                float _933 = _918.x;
                float _934 = clamp(_918.y, _928, 1.0f - _928) * 0.3333333432674407958984375f;
                float _935 = _918.z;
                float4 _938 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_933, _934, _935), 0.0f);
                float _954 = _922.x;
                float _965 = _922.y;
                float _976 = _922.z;
                _987 = _884 + (_938.w * _924);
                _988 = _885 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_933, _934 + 0.666666686534881591796875f, _935), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _976, _976) * _924);
                _989 = _886 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_933, _934 + 0.3333333432674407958984375f, _935), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _965, _965) * _924);
                _990 = _887 + (float4(((_938.xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _924);
            }
            else
            {
                _987 = _884;
                _988 = _885;
                _989 = _886;
                _990 = _887;
            }
            float4 _1073 = 0.0f.xxxx;
            float4 _1074 = 0.0f.xxxx;
            float4 _1075 = 0.0f.xxxx;
            float _1076 = 0.0f;
            if (_907 > 0.0f)
            {
                float3 _999 = ((_664 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1002 = _IVParam1.xyz * 0.5f;
                float3 _1004 = clamp(_999 - floor(_999), _1002, 1.0f.xxx - _1002);
                float4 _1008 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1004, 0.0f);
                float _1010 = _907 * (1.0f - _781);
                float _1014 = _IVParam1.y * 0.5f;
                float _1019 = _1004.x;
                float _1020 = clamp(_1004.y, _1014, 1.0f - _1014) * 0.3333333432674407958984375f;
                float _1021 = _1004.z;
                float4 _1024 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1019, _1020, _1021), 0.0f);
                float _1040 = _1008.x;
                float _1051 = _1008.y;
                float _1062 = _1008.z;
                _1073 = _988 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1019, _1020 + 0.666666686534881591796875f, _1021), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1062, _1062) * _1010);
                _1074 = _989 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1019, _1020 + 0.3333333432674407958984375f, _1021), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1051, _1051) * _1010);
                _1075 = _990 + (float4(((_1024.xyz * 4.0f) - 2.0f.xxx) * _1040, _1040) * _1010);
                _1076 = _987 + (_1024.w * _1010);
            }
            else
            {
                _1073 = _988;
                _1074 = _989;
                _1075 = _990;
                _1076 = _987;
            }
            float _1079 = clamp((_1076 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1083 = _1073;
            _1084 = _1074;
            _1085 = _1075;
            _1086 = _1079 - _781;
            _1087 = (_1079 + _781) * 0.5f;
        }
        else
        {
            _1083 = 0.0f.xxxx;
            _1084 = 0.0f.xxxx;
            _1085 = 0.0f.xxxx;
            _1086 = 0.0f;
            _1087 = 1.0f;
        }
        float4 _1107 = _1085 + float4(_IVDefaultSHAr.x * _1087, (_IVDefaultSHAr.y * _1087) + ((_IVDefaultSHAr.w * _1086) * 0.5f), _IVDefaultSHAr.z * _1087, (_IVDefaultSHAr.w * _1087) + ((_IVDefaultSHAr.y * _1086) * 0.375f));
        float4 _1127 = _1084 + float4(_IVDefaultSHAg.x * _1087, (_IVDefaultSHAg.y * _1087) + ((_IVDefaultSHAg.w * _1086) * 0.5f), _IVDefaultSHAg.z * _1087, (_IVDefaultSHAg.w * _1087) + ((_IVDefaultSHAg.y * _1086) * 0.375f));
        float4 _1147 = _1083 + float4(_IVDefaultSHAb.x * _1087, (_IVDefaultSHAb.y * _1087) + ((_IVDefaultSHAb.w * _1086) * 0.5f), _IVDefaultSHAb.z * _1087, (_IVDefaultSHAb.w * _1087) + ((_IVDefaultSHAb.y * _1086) * 0.375f));
        float4 _1151 = float4(_691, 1.0f);
        float3 _1157 = max(float3(dot(_1107, _1151), dot(_1127, _1151), dot(_1147, _1151)), 0.0f.xxx) * _749;
        float3 _1165 = ((_1107.xyz * 0.2125999927520751953125f) + (_1127.xyz * 0.715200006961822509765625f)) + (_1147.xyz * 0.072200000286102294921875f);
        float3 _1169 = _1165 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1165, _1165)));
        float _1171 = abs(_1169.y);
        float3 _1172 = _1169;
        _1172.y = _1171;
        float4 _1173 = float4(_1172.x, _1172.y, _1172.z, 0.0f.xxxx.w);
        _1173.w = 1.0f;
        float4 _1177 = float4(_1169.x, _1171, _1169.z, 1.0f);
        float3 _1182 = max(float3(dot(_1107, _1177), dot(_1127, _1177), dot(_1147, _1177)), 0.0f.xxx);
        float _1190 = _1157.z;
        float _1191 = _1157.y;
        float4 _1196 = lerp(float4(_1190, _1191, -1.0f, 0.666666686534881591796875f), float4(_1191, _1190, 0.0f, -0.3333333432674407958984375f), step(_1190, _1191).xxxx);
        float _1197 = _1157.x;
        float _1198 = _1196.x;
        float4 _1206 = lerp(float4(_1198, _1196.yw, _1197), float4(_1197, _1196.yz, _1198), step(_1198, _1197).xxxx);
        float _1207 = _1206.x;
        float _1208 = _1206.w;
        float _1209 = _1206.y;
        float _1211 = _1207 - min(_1208, _1209);
        float _1221 = frac(abs(_1206.z + ((_1208 - _1209) / ((6.0f * _1211) + 9.9999997473787516355514526367188e-05f))));
        float _1228 = min(_1211 / (_1207 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1221 - 0.5f))) * clamp(_1207, 0.0f, 1.0f));
        float _1230 = 2.0f / (2.0f - _1228);
        _1243 = _1173;
        _1244 = _1157;
        _1245 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1221, _1228, _1230).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1228.xxx) * _1230;
        _1246 = max(max(max(_1182.x, _1182.y), _1182.z), 0.0f) * _749;
    }
    else
    {
        _1243 = 0.0f.xxxx;
        _1244 = 1.0f.xxx;
        _1245 = _CharacterParams2.xyz;
        _1246 = _749;
    }
    float3 _1966 = 0.0f.xxx;
    float _1967 = 0.0f;
    float _1968 = 0.0f;
    float _1969 = 0.0f;
    float _1970 = 0.0f;
    float3 _1971 = 0.0f.xxx;
    float3 _1972 = 0.0f.xxx;
    [branch]
    if ((clamp(_727 + _740, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1274 = 1.0f - _Metallic;
        float _1277 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_610 * _1274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1280 = _585.xxx;
        float3 _1282 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1286 = float3(_1280.x ? _1282.x : _11.x, _1280.y ? _1282.y : _11.y, _1280.z ? _1282.z : _11.z) * _CharacterParams10.z;
        float3 _1288 = float3(_1280.x ? _10.xzy.x : _10.x, _1280.y ? _10.xzy.y : _10.y, _1280.z ? _10.xzy.z : _10.z);
        float3 _1290 = abs(_1288) - 0.20000000298023223876953125f.xxx;
        float3 _1293 = max((_1290 * _1290) * _1290, 6.103515625e-05f.xxx);
        float3 _1296 = _1293 / dot(_1293, 1.0f.xxx).xxx;
        float2 _1304 = _1286.xy;
        float2 _1309 = _1286.zy;
        float4 _1319 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1286.xz, _GlobalMipBias) * _1296.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1304, _GlobalMipBias) * _1296.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1309, _GlobalMipBias) * _1296.x);
        float _1320 = _1319.w;
        float _1322 = 1.10000002384185791015625f - _1320;
        float _1331 = max(smoothstep(0.800000011920928955078125f - _1320, _1322, clamp((_727 * _1274) + (_691.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1320, _1322, clamp(_739 * _1274, 0.0f, 1.0f)));
        float _1338 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1340 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _617) * _1277;
        float _1343 = clamp(_1340 + _1338, 0.0f, 1.0f) * max(_727, _740);
        bool _1347 = !((step(_727, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _740)) != 0.0f);
        bool2 _1348 = _1347.xx;
        float2 _1350 = (1.0f - _740).xx;
        float2 _1351 = float2(_1348.x ? float2(3.0f, 4.345600128173828125f).x : _1350.x, _1348.y ? float2(3.0f, 4.345600128173828125f).y : _1350.y);
        float _1352 = 1.0f - _1343;
        float _1355 = _1347 ? _Time.x : 1.0f;
        float _1357 = _1355 * _1351.x;
        float _1359 = _1355 * _1351.y;
        float3 _1360 = _1286 * 20.0f;
        float3 _1361 = _1286 * 34.345600128173828125f;
        float3 _1363 = pow(max(_1290, 0.0f.xxx), 10.0f.xxx);
        float3 _1367 = _1363 / max(dot(_1363, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1369 = _1367.y;
        float2 _1370 = _1360.xz * 1.0f;
        float2 _1371 = floor(_1370);
        float2 _1374 = frac(_1371 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1378 = _1374 + dot(_1374, _1374 + 34.345001220703125f.xx).xx;
        float _1379 = _1378.x;
        float _1380 = _1378.y;
        float2 _1384 = frac(float2(_1379 * _1380, _1379 + _1380));
        float2 _1387 = frac((_1371 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1391 = _1387 + dot(_1387, _1387 + 34.345001220703125f.xx).xx;
        float _1392 = _1391.x;
        float _1393 = _1391.y;
        float2 _1397 = frac(float2(_1392 * _1393, _1392 + _1393));
        float _1403 = _1384.x;
        float _1405 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1403);
        float2 _1406 = ((_1370 - _1371) + ((((_1397 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1409 = _1406.y;
        float2 _1413 = float2(_1406.x * 1.25f, _1409 * ((_1409 < 0.0f) ? 1.25f : 0.75f));
        float _1416 = _1357 + _1403;
        float _1420 = _1347 ? frac(_1416) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1416, 0.0f, 1.0f));
        float _1432 = _1384.y;
        float _1435 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1420) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1420)) * step(0.001000000047497451305389404296875f, smoothstep(_1405, 0.0f, length(_1413)))) * step(_1352, _1432 - 0.100000001490116119384765625f);
        float _1438 = _1435 * _1369;
        float _1446 = _1367.z;
        float2 _1447 = _1360.xy * 1.0f;
        float2 _1448 = floor(_1447);
        float2 _1451 = frac(_1448 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1455 = _1451 + dot(_1451, _1451 + 34.345001220703125f.xx).xx;
        float _1456 = _1455.x;
        float _1457 = _1455.y;
        float2 _1461 = frac(float2(_1456 * _1457, _1456 + _1457));
        float2 _1464 = frac((_1448 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1468 = _1464 + dot(_1464, _1464 + 34.345001220703125f.xx).xx;
        float _1469 = _1468.x;
        float _1470 = _1468.y;
        float2 _1474 = frac(float2(_1469 * _1470, _1469 + _1470));
        float _1480 = _1461.x;
        float _1482 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1480);
        float2 _1483 = ((_1447 - _1448) + ((((_1474 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1486 = _1483.y;
        float2 _1490 = float2(_1483.x * 1.25f, _1486 * ((_1486 < 0.0f) ? 1.25f : 0.75f));
        float _1493 = _1357 + _1480;
        float _1497 = _1347 ? frac(_1493) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1493, 0.0f, 1.0f));
        float _1509 = _1461.y;
        float _1512 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1497) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1497)) * step(0.001000000047497451305389404296875f, smoothstep(_1482, 0.0f, length(_1490)))) * step(_1352, _1509 - 0.100000001490116119384765625f);
        float _1515 = _1512 * _1446;
        float _1523 = _1367.x;
        float2 _1524 = _1360.zy * 1.0f;
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
        float _1559 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1557);
        float2 _1560 = ((_1524 - _1525) + ((((_1551 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1563 = _1560.y;
        float2 _1567 = float2(_1560.x * 1.25f, _1563 * ((_1563 < 0.0f) ? 1.25f : 0.75f));
        float _1570 = _1357 + _1557;
        float _1574 = _1347 ? frac(_1570) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1570, 0.0f, 1.0f));
        float _1586 = _1538.y;
        float _1589 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1574) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1574)) * step(0.001000000047497451305389404296875f, smoothstep(_1559, 0.0f, length(_1567)))) * step(_1352, _1586 - 0.100000001490116119384765625f);
        float _1592 = _1589 * _1523;
        float2 _1605 = (float4(((clamp(_1413 / _1405.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1397.x)) * _1435) * _1369, _1438, _1432).xy + float4(((clamp(_1490 / _1482.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1474.x)) * _1512) * _1446, _1515, _1509).xy) + float4(((clamp(_1567 / _1559.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1551.x)) * _1589) * _1523, _1592, _1586).xy;
        float _1607 = max(_1592, max(_1438, _1515));
        float4 _1610 = float4(_1605, _1607, 0.0f);
        float2 _1612 = _1361.xz * 1.0f;
        float2 _1613 = floor(_1612);
        float2 _1616 = frac(_1613 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1620 = _1616 + dot(_1616, _1616 + 34.345001220703125f.xx).xx;
        float _1621 = _1620.x;
        float _1622 = _1620.y;
        float2 _1626 = frac(float2(_1621 * _1622, _1621 + _1622));
        float2 _1629 = frac((_1613 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1633 = _1629 + dot(_1629, _1629 + 34.345001220703125f.xx).xx;
        float _1634 = _1633.x;
        float _1635 = _1633.y;
        float2 _1639 = frac(float2(_1634 * _1635, _1634 + _1635));
        float _1645 = _1626.x;
        float _1647 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1645);
        float2 _1648 = ((_1612 - _1613) + ((((_1639 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1651 = _1648.y;
        float2 _1655 = float2(_1648.x * 1.25f, _1651 * ((_1651 < 0.0f) ? 1.25f : 0.75f));
        float _1658 = _1359 + _1645;
        float _1662 = _1347 ? frac(_1658) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1658, 0.0f, 1.0f));
        float _1674 = _1626.y;
        float _1677 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1662) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1662)) * step(0.001000000047497451305389404296875f, smoothstep(_1647, 0.0f, length(_1655)))) * step(_1352, _1674 - 0.100000001490116119384765625f);
        float _1680 = _1677 * _1369;
        float2 _1685 = _1361.xy * 1.0f;
        float2 _1686 = floor(_1685);
        float2 _1689 = frac(_1686 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1693 = _1689 + dot(_1689, _1689 + 34.345001220703125f.xx).xx;
        float _1694 = _1693.x;
        float _1695 = _1693.y;
        float2 _1699 = frac(float2(_1694 * _1695, _1694 + _1695));
        float2 _1702 = frac((_1686 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1706 = _1702 + dot(_1702, _1702 + 34.345001220703125f.xx).xx;
        float _1707 = _1706.x;
        float _1708 = _1706.y;
        float2 _1712 = frac(float2(_1707 * _1708, _1707 + _1708));
        float _1718 = _1699.x;
        float _1720 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1718);
        float2 _1721 = ((_1685 - _1686) + ((((_1712 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1724 = _1721.y;
        float2 _1728 = float2(_1721.x * 1.25f, _1724 * ((_1724 < 0.0f) ? 1.25f : 0.75f));
        float _1731 = _1359 + _1718;
        float _1735 = _1347 ? frac(_1731) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1731, 0.0f, 1.0f));
        float _1747 = _1699.y;
        float _1750 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1735) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1735)) * step(0.001000000047497451305389404296875f, smoothstep(_1720, 0.0f, length(_1728)))) * step(_1352, _1747 - 0.100000001490116119384765625f);
        float _1753 = _1750 * _1446;
        float2 _1758 = _1361.zy * 1.0f;
        float2 _1759 = floor(_1758);
        float2 _1762 = frac(_1759 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1766 = _1762 + dot(_1762, _1762 + 34.345001220703125f.xx).xx;
        float _1767 = _1766.x;
        float _1768 = _1766.y;
        float2 _1772 = frac(float2(_1767 * _1768, _1767 + _1768));
        float2 _1775 = frac((_1759 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1779 = _1775 + dot(_1775, _1775 + 34.345001220703125f.xx).xx;
        float _1780 = _1779.x;
        float _1781 = _1779.y;
        float2 _1785 = frac(float2(_1780 * _1781, _1780 + _1781));
        float _1791 = _1772.x;
        float _1793 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1791);
        float2 _1794 = ((_1758 - _1759) + ((((_1785 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1797 = _1794.y;
        float2 _1801 = float2(_1794.x * 1.25f, _1797 * ((_1797 < 0.0f) ? 1.25f : 0.75f));
        float _1804 = _1359 + _1791;
        float _1808 = _1347 ? frac(_1804) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1804, 0.0f, 1.0f));
        float _1820 = _1772.y;
        float _1823 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1808) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1808)) * step(0.001000000047497451305389404296875f, smoothstep(_1793, 0.0f, length(_1801)))) * step(_1352, _1820 - 0.100000001490116119384765625f);
        float _1826 = _1823 * _1523;
        float2 _1834 = (float4(((clamp(_1655 / _1647.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1639.x)) * _1677) * _1369, _1680, _1674).xy + float4(((clamp(_1728 / _1720.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1712.x)) * _1750) * _1446, _1753, _1747).xy) + float4(((clamp(_1801 / _1793.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1785.x)) * _1823) * _1523, _1826, _1820).xy;
        float4 _1839 = float4(_1834, max(_1826, max(_1680, _1753)), 0.0f);
        float _1841 = step(max(float2(_1405 * _1435, _540) * _1369, max(float2(_1482 * _1512, _540) * _1446, float2(_1559 * _1589, _540) * _1523)).x, 0.00999999977648258209228515625f);
        float2 _1845 = _1610.xy + (_1839.xy * _1841);
        float3 _1854 = float3((_1319.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1845.x, _1845.y, 0.0f.xxx.z);
        float2 _1858 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1861 = float3(_1288.x, 0.0f, _1288.z);
        float3 _1867 = abs(_1861 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1861, _1861)))) - 0.20000000298023223876953125f.xxx;
        float3 _1870 = max((_1867 * _1867) * _1867, 6.103515625e-05f.xxx);
        float3 _1873 = _1870 / dot(_1870, 1.0f.xxx).xxx;
        float _1892 = _1873.z;
        float _1894 = _1873.x;
        float4 _1896 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1304, _GlobalMipBias) * _1892) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1309, _GlobalMipBias) * _1894);
        float2 _1908 = _1854.xy + ((((_1896.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1304 + _1858, _GlobalMipBias).w * _1892) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1309 + _1858, _GlobalMipBias).w * _1894))) * _1343);
        float3 _1909 = float3(_1908.x, _1908.y, _1854.z);
        float _1910 = _1896.z;
        float _1915 = max(max(max(_1610.zw * step(0.00999999977648258209228515625f, _1607), _1839.zw * _1841).x, step(1.0099999904632568359375f - _1343, _1319.z)), smoothstep(1.0f - _1910, 1.10000002384185791015625f - _1910, _1343) * _1343);
        float2 _1916 = _1908.xy;
        _1909.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1916, _1916), 0.0f, 1.0f)));
        float3 _1923 = normalize(_1909);
        float3 _1924 = cross(_691, float3(0.0f, 1.0f, 0.0f));
        bool3 _1927 = (dot(_1924, _1924) > 6.103515625e-05f).xxx;
        float3 _1928 = normalize(_1924);
        float3 _1929 = float3(_1927.x ? _1928.x : float3(1.0f, 0.0f, 0.0f).x, _1927.y ? _1928.y : float3(1.0f, 0.0f, 0.0f).y, _1927.z ? _1928.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1940 = min(_617, 0.0500000007450580596923828125f);
        float _1941 = lerp(_617, _1940, _1915);
        float _1958 = lerp(1.0f, 0.5f, (_1331 * (1.0f - _1277)) * (1.0f - _1340));
        _1966 = normalize(lerp(_691, normalize(((_1929 * _1923.x) + (cross(_1929, _691) * _1923.y)) + (_691 * _1923.z)), _1915.xxx));
        _1967 = _1915;
        _1968 = _1940;
        _1969 = _1915;
        _1970 = max(_1941 - ((0.20000000298023223876953125f * _1277) * _1331), min(0.20000000298023223876953125f, _1941));
        _1971 = _636 * _1958;
        _1972 = lerp(_610, _610 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_610, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1915 * _1338).xxx) * _1958;
    }
    else
    {
        _1966 = _691;
        _1967 = 0.0f;
        _1968 = 0.00999999977648258209228515625f;
        _1969 = 0.0f;
        _1970 = _617;
        _1971 = _636;
        _1972 = _610;
    }
    float3 _2100 = 0.0f.xxx;
    float _2101 = 0.0f;
    float3 _2102 = 0.0f.xxx;
    float3 _2103 = 0.0f.xxx;
    float _2104 = 0.0f;
    [branch]
    if ((_730 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1977 = _585.xxx;
        float3 _1979 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1980 = float3(_1977.x ? _1979.x : _11.x, _1977.y ? _1979.y : _11.y, _1977.z ? _1979.z : _11.z);
        float3 _1983 = _1980 * _CharacterParams10.z;
        float3 _1985 = float3(_1977.x ? _10.xzy.x : _10.x, _1977.y ? _10.xzy.y : _10.y, _1977.z ? _10.xzy.z : _10.z);
        float3 _1987 = abs(_1985) - 0.20000000298023223876953125f.xxx;
        float3 _1990 = max((_1987 * _1987) * _1987, 6.103515625e-05f.xxx);
        float3 _1993 = _1990 / dot(_1990, 1.0f.xxx).xxx;
        float4 _2016 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1983.xz, _GlobalMipBias) * _1993.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1983.xy, _GlobalMipBias) * _1993.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1983.zy, _GlobalMipBias) * _1993.x);
        float _2017 = _1985.y;
        float _2024 = clamp(_730 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1980.y) * clamp(_730 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2030 = _2024 * (2.0f - _2024);
        float _2035 = smoothstep(2.0f - _2030, 2.349999904632568359375f - _2030, ((_2017 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2016.z) * float(gl_FrontFacing);
        float _2047 = lerp(1.0f, 0.5f, ((_2024 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1972 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2016.w) * ((_2017 * 0.25f) + 0.75f));
        float3 _2049 = _2035.xxx;
        float2 _2055 = (_2016.xy * 2.0f) - 1.0f.xx;
        float3 _2056 = float3(_2055.x, _2055.y, _538.z);
        float2 _2057 = _2055.xy;
        _2056.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2057, _2057), 0.0f, 1.0f)));
        float2 _2065 = _2056.xy * 2.0f;
        float3 _2067 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2065.x, _2065.y, _2056.z), _2049);
        float3 _2071 = _2067 * rsqrt(max(6.103515625e-05f, dot(_2067, _2067)));
        float _2072 = _691.y;
        float _2075 = step(0.00999999977648258209228515625f, 1.0f - (_2072 * _2072));
        float _2079 = lerp(_691.z, _2072, _2075);
        float3 _2086 = (float3(0.0f, _2075, 1.0f - _2075) - (_691 * _2079)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2079 * _2079)));
        _2100 = ((cross(_2086, _691) * _2071.x) + (_2086 * _2071.y)) + (_691 * _2071.z);
        _2101 = lerp(_1970, 0.89999997615814208984375f, clamp(_2035 * 4.0f, 0.0f, 1.0f));
        _2102 = lerp(_1971 * _2047, 0.3079999983310699462890625f.xxx, _2049);
        _2103 = lerp(_1972 * _2047, 0.87999999523162841796875f.xxx, _2049);
        _2104 = lerp(_Metallic, 0.0f, _2035);
    }
    else
    {
        _2100 = _691;
        _2101 = _1970;
        _2102 = _1971;
        _2103 = _1972;
        _2104 = _Metallic;
    }
    bool2 _2108 = (_DissolveUVSet != 0.0f).xx;
    float _2161 = (_UseCutOff * (_CutOffPosY - dot(_664, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2108.x ? _7.x : _3.x, _2108.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _664 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2161 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2190 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2192 = abs(_2190);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2192 : (-_2192)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2190) < 0.0f)
    {
        discard;
    }
    float _2202 = 0.959999978542327880859375f - (_2104 * 0.959999978542327880859375f);
    float3 _2203 = _2103 * _2202;
    float3 _2206 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2103, _2104.xxx);
    float3 _2207 = _2102 * _2202;
    float _2209 = max(_2101 * _2101, 0.0078125f);
    float2 _2222 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2222.y = -_2222.y;
    float2 _2235 = ((sqrt(sqrt(abs(_2222 * 0.5f))) * float2(int2(sign(_2222)))) * 0.5f) + 0.5f.xx;
    float4 _2238 = float4(_2235.x, _2235.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2238.z = 1.0f;
    _2238.w = (_1969 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2251 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2255 = normalize(float3(_2251.x, 6.103515625e-05f, _2251.z));
    float3 _2265 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2269 = _2265 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2396 = 0.0f;
    do
    {
        float _2278 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2395 = 0.0f;
        if ((_2278 >= 0.0f) && (_2278 < _CharacterShadowParams.z))
        {
            int _2286 = int(_2278);
            float _2292 = 1.0f - clamp(dot(_692, _CharacterShadowLightDir[_2286].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2309 = mul(_CharacterWorldToShadow[_2286], float4((_664 - (_CharacterShadowLightDir[_2286].xyz * (_2292 * _CharacterShadowBiases[_2286].x))) + (_692 * (_2292 * _CharacterShadowBiases[_2286].y)), 1.0f));
            float _2311 = max(_2309.z, 0.00999999977648258209228515625f);
            float4 _2312 = _2309;
            _2312.z = _2311;
            bool3 _2314 = bool3(_2312.xyz.x <= 0.0f.xxx.x, _2312.xyz.y <= 0.0f.xxx.y, _2312.xyz.z <= 0.0f.xxx.z);
            bool3 _2315 = bool3(_2312.xyz.x >= 1.0f.xxx.x, _2312.xyz.y >= 1.0f.xxx.y, _2312.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2314.x || _2315.x, _2314.y || _2315.y, _2314.z || _2315.z)) || ((asuint(_2311) & 2147483647u) > 2139095040u))
            {
                _2396 = 1.0f;
                break;
            }
            float _2336 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2337 = (_CharacterShadowAtlasParams[_2286].xy + (_2312.xy * _CharacterShadowAtlasParams[_2286].zw)).xy;
            int2 _2339 = int2(_694 % uint2(4u, 4u));
            int _2343 = (_2339.x * 4) + _2339.y;
            float2x2 _2350 = float2x2(_492[_2343], float2(-_492[_2343].y, _492[_2343].x));
            float _2352 = 0.0f;
            float _2355 = 0.0f;
            _2352 = 0.0f;
            _2355 = 0.0f;
            for (uint _2357 = 0u; _2357 < 16u; )
            {
                float4 _2369 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2337 + (mul(_491[_2357], _2350) * _2336)) - _2311.xxxx;
                float4 _2370 = step(0.0f.xxxx, _2369);
                _2352 += dot(_2369, _2370);
                _2355 += dot(_2370, 1.0f.xxxx);
                _2357++;
                continue;
            }
            float _2381 = (2.0f * clamp(_2355 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2384 = float(int(sign(_2381)));
            float _2386 = 1.0f - (_2384 * _2381);
            _2395 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2386 * _2386) * _2386, _2386, clamp((_2352 * (1.0f / _2355)) * (1.0f / _2311), 0.0f, 1.0f))) * _2384)));
        }
        else
        {
            _2395 = 1.0f;
        }
        _2396 = _2395;
        break;
    } while(false);
    float2 _2873 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2873 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2409 = int(_DirectionalShadowParams2.x);
        bool3 _2411 = (_2409 == 2).xxx;
        float3 _2416 = _664 - float3(_2411.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2411.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2411.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2427 = max(clamp((_DirectionalShadowParams.w - dot(_2416, _2416)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2615 = 0.0f;
        bool _2616 = false;
        if (_2427 > 0.0f)
        {
            float _2613 = 0.0f;
            bool _2614 = false;
            if (_2409 > 0)
            {
                float3 _2434 = _664 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2438 = _664 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2442 = _664 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2446 = _664 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2451 = float4(dot(_2434, _2434), dot(_2438, _2438), dot(_2442, _2442), dot(_2446, _2446));
                float4 _2460 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2462 = float4(bool4(_2451.x < _2460.x, _2451.y < _2460.y, _2451.z < _2460.z, _2451.w < _2460.w));
                float3 _2466 = clamp(_2462.yzw - _2462.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2473 = max(clamp(4.0f - dot(float4(_2462.x, _2466.x, _2466.y, _2466.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2480 = mul(_CSMWorldToShadow[uint(_2473)], float4(_664.x, _736, _664.z, 1.0f));
                float _2483 = _2480.z;
                float4 _2484 = float4(_2480.xy, _2483, _2473);
                float3 _2485 = _2484.xyz;
                bool3 _2486 = bool3(_2485.x <= 0.0f.xxx.x, _2485.y <= 0.0f.xxx.y, _2485.z <= 0.0f.xxx.z);
                bool3 _2487 = bool3(_2485.x >= 1.0f.xxx.x, _2485.y >= 1.0f.xxx.y, _2485.z >= 1.0f.xxx.z);
                bool _2493 = any(bool3(_2486.x || _2487.x, _2486.y || _2487.y, _2486.z || _2487.z)) || ((asuint(_2483) & 2147483647u) > 2139095040u);
                int _2494 = int(_2473);
                float2 _2511 = float4(_CSMShadowAtlasParams[_2494].xy + (_2484.xy * _CSMShadowAtlasParams[_2494].zw), _2483, _2473).xy * _CSMShadowTexelSize.zw;
                float2 _2513 = floor(_2511 + 0.5f.xx);
                float2 _2514 = _2511 - _2513;
                float _2515 = _2514.x;
                float _2516 = _2515 + 0.5f;
                float _2518 = (_2516 * _2516) * 0.5f;
                float _2521 = min(_2515, 0.0f);
                float _2525 = max(_2515, 0.0f);
                float4 _2529 = float4(_2518 - _2515, (1.0f - _2515) - (_2521 * _2521), (_2515 + 1.0f) - (_2525 * _2525), _2518) * 0.44444000720977783203125f;
                float _2530 = _2514.y;
                float _2531 = _2530 + 0.5f;
                float _2533 = (_2531 * _2531) * 0.5f;
                float _2536 = min(_2530, 0.0f);
                float _2540 = max(_2530, 0.0f);
                float4 _2544 = float4(_2533 - _2530, (1.0f - _2530) - (_2536 * _2536), (_2530 + 1.0f) - (_2540 * _2540), _2533) * 0.44444000720977783203125f;
                float2 _2546 = _2529.yw;
                float2 _2547 = _2529.xz + _2546;
                float2 _2549 = _2544.yw;
                float2 _2550 = _2544.xz + _2549;
                float2 _2556 = ((_2546 / _2547) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2558 = ((_2549 / _2550) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2560 = _2513 * _CSMShadowTexelSize.xy;
                float _2561 = _2556.x;
                float _2562 = _2558.x;
                float _2565 = _2556.y;
                float _2568 = _2558.y;
                float _2573 = _2547.x;
                float _2574 = _2550.x;
                float _2576 = _2547.y;
                float _2578 = _2550.y;
                _2613 = _2493 ? 1.0f : (((((_2573 * _2574) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2560 + float2(_2561, _2562), _537).xy, _2483)) + ((_2576 * _2574) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2560 + float2(_2565, _2562), _537).xy, _2483))) + ((_2573 * _2578) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2560 + float2(_2561, _2568), _537).xy, _2483))) + ((_2576 * _2578) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2560 + float2(_2565, _2568), _537).xy, _2483)));
                _2614 = _2493;
            }
            else
            {
                _2613 = 1.0f;
                _2614 = false;
            }
            _2615 = _2613;
            _2616 = _2614;
        }
        else
        {
            _2615 = 1.0f;
            _2616 = false;
        }
        float _2813 = 0.0f;
        float _2814 = 0.0f;
        if ((_2427 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2624 = 1.0f - clamp(dot(_692, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2641 = float4((_664 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2624 * _ASMParams.x))) + (_692 * (_2624 * _ASMParams.y)), 1.0f);
            float4 _2642 = mul(_ASMIndirectWorldToShadow, _2641);
            float2 _2643 = _2642.xy;
            float _2811 = 0.0f;
            if (all(bool2(_2643.x > 0.0f.xx.x, _2643.y > 0.0f.xx.y)) && all(bool2(_2643.x < 1.0f.xx.x, _2643.y < 1.0f.xx.y)))
            {
                uint _2662 = clamp(uint((floor(_2642.y * _ASMParams2.z) + _2642.x) * _ASMParams2.y), 0u, 127u);
                uint _2666 = asuint(_ASMIndirectParams[_2662].x);
                float2 _2667 = spvUnpackHalf2x16(_2666);
                float _2668 = _2667.x;
                float _2810 = 0.0f;
                if (_2668 >= 0.0f)
                {
                    float4x4 _2677 = _ASMWorldToShadowBaseMat;
                    _2677[0].w = _ASMIndirectParams[_2662].y;
                    _2677[1].w = _ASMIndirectParams[_2662].z;
                    _2677[2].w = _ASMIndirectParams[_2662].w;
                    float4 _2684 = mul(_2677, _2641);
                    float3 _2685 = _2684.xyz;
                    float _2809 = 0.0f;
                    if (all(bool3(_2685.x > 0.0f.xxx.x, _2685.y > 0.0f.xxx.y, _2685.z > 0.0f.xxx.z)) && all(bool3(_2685.x < 1.0f.xxx.x, _2685.y < 1.0f.xxx.y, _2685.z < 1.0f.xxx.z)))
                    {
                        float2 _2697 = (_2684.xy * _ASMParams.zw) + float2(_2668, spvUnpackHalf2x16(_2666 >> 16u).x);
                        float _2702 = _2684.z;
                        float2 _2708 = float4(_2697, _2702, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2710 = floor(_2708 + 0.5f.xx);
                        float2 _2711 = _2708 - _2710;
                        float _2712 = _2711.x;
                        float _2713 = _2712 + 0.5f;
                        float _2715 = (_2713 * _2713) * 0.5f;
                        float _2718 = min(_2712, 0.0f);
                        float _2722 = max(_2712, 0.0f);
                        float4 _2726 = float4(_2715 - _2712, (1.0f - _2712) - (_2718 * _2718), (_2712 + 1.0f) - (_2722 * _2722), _2715) * 0.44444000720977783203125f;
                        float _2727 = _2711.y;
                        float _2728 = _2727 + 0.5f;
                        float _2730 = (_2728 * _2728) * 0.5f;
                        float _2733 = min(_2727, 0.0f);
                        float _2737 = max(_2727, 0.0f);
                        float4 _2741 = float4(_2730 - _2727, (1.0f - _2727) - (_2733 * _2733), (_2727 + 1.0f) - (_2737 * _2737), _2730) * 0.44444000720977783203125f;
                        float2 _2743 = _2726.yw;
                        float2 _2744 = _2726.xz + _2743;
                        float2 _2746 = _2741.yw;
                        float2 _2747 = _2741.xz + _2746;
                        float2 _2753 = ((_2743 / _2744) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2755 = ((_2746 / _2747) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2757 = _2710 * _ASMShadowTexelSize.xy;
                        float _2758 = _2753.x;
                        float _2759 = _2755.x;
                        float _2762 = _2753.y;
                        float _2765 = _2755.y;
                        _2809 = ((((_2744.x * _2747.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2757 + float2(_2758, _2759), _537).xy, _2702)) + ((_2744.y * _2747.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2757 + float2(_2762, _2759), _537).xy, _2702))) + ((_2744.x * _2747.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2757 + float2(_2758, _2765), _537).xy, _2702))) + ((_2744.y * _2747.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2757 + float2(_2762, _2765), _537).xy, _2702));
                    }
                    else
                    {
                        _2809 = 1.0f;
                    }
                    _2810 = _2809;
                }
                else
                {
                    _2810 = 1.0f;
                }
                _2811 = _2810;
            }
            else
            {
                _2811 = 1.0f;
            }
            _2813 = _2616 ? _2811 : _2615;
            _2814 = _2811;
        }
        else
        {
            _2813 = _2615;
            _2814 = 1.0f;
        }
        float _2817 = lerp(lerp(_2814, _2813, _2427), min(_2814, _2813), _CSMRhodesParams.x);
        float _2868 = 0.0f;
        if (_2817 > 0.001000000047497451305389404296875f)
        {
            float3 _2824 = _664 - _CloudShadowParams0.xyz;
            float2 _2834 = (_2824 + (_CloudShadowParams3.xyz * _2824.y)).xz * _CloudShadowParams1.z;
            float2 _2843 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2868 = _2817 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2834 + _2843, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2834 * _CloudShadowParams2.w) + _2843, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2824.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2868 = _2817;
        }
        _2873 = float2(lerp(_2868, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2868);
        break;
    } while(false);
    float _2877 = lerp(1.0f, _2396, _DirectionalShadowParams.x);
    float _2881 = lerp(lerp(1.0f, _2873.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2882 = dot(_2100, _2251);
    float3 _2889 = _2207 * _CharacterParams0.z;
    float3 _2890 = _2889 * 0.64999997615814208984375f;
    float _2894 = dot(_2203, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2907 = clamp(-dot(_2255.xz, normalize(_704.xz)), 0.0f, 1.0f);
    float _2911 = 1.0f - _CharacterParams12.x;
    float _2919 = smoothstep(0.25f, 1.0f, clamp(lerp(_2882, ((-_2882) * ((_2882 * 0.5f) - 1.0f)) + 0.5f, (_2907 * smoothstep(0.25f, 0.75f, 1.0f - abs(_704.y))) * _2911) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2926 = max(max(_2919, _2919), _2919) - min(min(_2919, _2919), _2919);
    float _2928 = smoothstep(0.25f, 1.0f, dot(_2100, _704));
    float _2935 = min(min(_2877, 1.0f), _2919);
    float _2936 = _2928 * _2877;
    float3 _2940 = ((clamp(dot(_691, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1245, 1.0f.xxx, (_CharacterParams1.y * _2935).xxx);
    float3 _2942 = _2935.xxx;
    float3 _2965 = _2881.xxx;
    float3 _2966 = lerp((_2940 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1246), 1.5f), clamp(_1246, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2269, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2269, _2942) + ((_2940 * clamp(_1246, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2265 * _CharacterParams12.y)))) * _CharacterParams0.y, _2965);
    float3 _2967 = lerp(lerp(lerp(dot(_2890, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2890, 1.2000000476837158203125f.xxx), _2889, clamp((_2877 * _2928) + _2919, 0.0f, 1.0f).xxx), _2203, _2942);
    float3 _2973 = _2967 * ((1.0f - _2926).xxx + (_2919.xxxx.xyz * _2926));
    float3 _2982 = lerp(lerp(_2889, lerp(_2894.xxx, _2203, 1.2000000476837158203125f.xxx), _2936.xxx), _2973 * clamp(dot(_2967, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2973, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2965);
    float4 _2986 = float4(_2982, _2881);
    float _2988 = lerp(_2936, _2935, _2881);
    float _2991 = lerp(_CharacterParams0.z, 1.0f, _2988);
    float3 _2999 = float3(_704.x, lerp(0.5f, _2251.y, _2881), _704.z);
    float _3012 = clamp(dot(_1966, _576), 0.0f, 1.0f);
    float _3013 = dot(_1966, normalize(((_2251 * _2881) + ((_2999 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2999, _2999)))) * 2.0f)) + (_576 * (2.0f + _2881))));
    float _3014 = _2209 * _2209;
    float _3018 = (((_3013 * _3014) - _3013) * _3013) + 1.0f;
    float _3019 = _3018 * _3018;
    float _3023 = 2.0f * _3012;
    float _3025 = (1.0f + _3012) - _3012;
    float _3042 = (1.0f - _AlphaPremultiply) + (_621 * _AlphaPremultiply);
    float3 _3044 = ((_2966 * _2982) * _3042) + (((_2206 * clamp((((_3014 != _3019) ? (_3014 / _3019) : 1.0f) * (0.5f / ((_3023 + (_2209 * _3025)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2966 * (((_2988 * 0.5f) + 0.5f) * _2991)) * 1.0f)) * _CharacterParams13.w);
    float _3045 = dot(_3044, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3048 = clamp(_3045 - 0.5f, 0.0f, 0.5f);
    float3 _3084 = normalize(cross(_704, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3090 = dot(_576, _2100);
    float _3092 = 1.0f - abs(_3090);
    float _3114 = dot(_2255, _2100);
    float _3126 = 1.0f - _2881;
    float _3153 = lerp(_2101, _1968, _1967);
    float _3154 = _3153 * _3153;
    float _3155 = _3012 * _3012;
    float _3156 = _3155 * _3012;
    float2 _3157 = float2(1.0f, _3012);
    float2 _3160 = float2(1.0f, _3154);
    float3 _3163 = float3(1.0f, _3154, (_3154 * _3154) * _3154);
    float _3168 = dot(mul(_3157, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3160) / dot(mul(float3(1.0f, _3155, _3156), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3163);
    float _3173 = dot(mul(_3157, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3160) / dot(mul(float3(1.0f, _3012, _3156), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3163);
    float3 _3176 = (_2206 * _3168) + _3173.xxx;
    float _3177 = _3168 + _3173;
    float3 _3183 = -_576;
    float3 _3202 = lerp(_3045.xxx, _3044, ((_3048 * _3048) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3092)) * _CharacterParams8.w) * min(min(clamp(dot(_671, _3084) + 1.0f, 0.0f, 1.0f), 1.0f), _2877)) * (lerp(0.25f.xxx, _2203, _CharacterParams9.z.xxx) * clamp(dot(_3084, _2100), 0.0f, 1.0f))) + ((((((lerp(_1244 * (1.0f / max(max(max(_1244.x, _1244.y), _1244.z) * 0.5f, 1.0f)), _2269, _2965) * clamp(lerp(dot(_1243.xyz, _2100) * _1243.w, ((-_3114) * ((_3114 * 0.5f) - 1.0f)) + 0.5f, _2881), 0.0f, 1.0f)) * ((_3126 + (_2907 * _2881)) * _2911)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3092)) * min(1.0f, _2877)) * (_3126 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2894) * _2881))) * max(0.1500000059604644775390625f.xxx, _2203)));
    float2 _3205 = float2(_694);
    float2 _3207 = floor(_3205 * 0.03125f);
    int _3215 = int((_3207.x + (_3207.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3222 = floor(_557 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3226 = clamp(_3222, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3228 = int(_3226 * 8.0f);
    float3 _3230 = 0.0f.xxx;
    _3230 = (_3202 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2161) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3042)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3183, _1966), (1.2000000476837158203125f * log2(max(_3153, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3176 + ((_2206 * ((1.0f - _3177) / _3177)) * _3176)) * 1.0f)) * ((clamp(_1246, 0.5f, 1.5f) * _CharacterParams0.w) * _2991)) * _1245);
    float3 _3231 = 0.0f.xxx;
    [loop]
    for (int _3233 = 0; _3233 <= 7; _3230 = _3231, _3233++)
    {
        uint _3251 = (_3222 <= _3226) ? (_GlobalBinningBuffer.Load<uint>(uint(_3215 + _3233) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3228) + _3233) * 4 + 0)) : 0u;
        uint _3252 = uint(_3233);
        _3231 = _3230;
        uint _3257 = 0u;
        float3 _3254 = 0.0f.xxx;
        [loop]
        for (uint _3256 = _3251; _3256 != 0u; _3231 = _3254, _3256 = _3257)
        {
            uint _3261 = firstbitlow(_3256);
            _3257 = _3256 ^ (1u << (_3261 & 31u));
            int _3267 = int((32u * _3252) + _3261) * 8;
            int _3270 = _3267 + 1;
            int _3273 = _3267 + 2;
            int _3276 = _3267 + 3;
            int _3279 = _3267 + 4;
            int _3282 = _3267 + 5;
            int _3285 = _3267 + 6;
            int _3288 = _3267 + 7;
            uint _3292 = uint(_LightDataBuffer_PunctualLightData[_3282].w);
            float _3367 = 0.0f;
            if ((_3292 & 1u) == 1u)
            {
                uint _3298 = asuint(_LightDataBuffer_PunctualLightData[_3282].x);
                uint _3305 = asuint(_LightDataBuffer_PunctualLightData[_3282].y);
                uint _3312 = asuint(_LightDataBuffer_PunctualLightData[_3282].z);
                uint _3319 = asuint(_LightDataBuffer_PunctualLightData[_3285].x);
                uint _3326 = asuint(_LightDataBuffer_PunctualLightData[_3285].y);
                uint _3333 = asuint(_LightDataBuffer_PunctualLightData[_3285].z);
                float3 _3352 = abs(mul(float4(_664 - _LightDataBuffer_PunctualLightData[_3270].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3298).x, spvUnpackHalf2x16(_3312).x, spvUnpackHalf2x16(_3326).x, 0.0f), float4(spvUnpackHalf2x16(_3298 >> 16u).x, spvUnpackHalf2x16(_3312 >> 16u).x, spvUnpackHalf2x16(_3326 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3305).x, spvUnpackHalf2x16(_3319).x, spvUnpackHalf2x16(_3333).x, 0.0f), float4(spvUnpackHalf2x16(_3305 >> 16u).x, spvUnpackHalf2x16(_3319 >> 16u).x, spvUnpackHalf2x16(_3333 >> 16u).x, 0.0f))).xyz);
                float _3359 = _LightDataBuffer_PunctualLightData[_3288].x * 0.5f;
                float _3365 = 1.0f - clamp((max(max(_3352.x, _3352.y), _3352.z) - (_3359 + 0.5f)) / (0.5f - _3359), 0.0f, 1.0f);
                _3367 = _3365 * _3365;
            }
            else
            {
                _3367 = 1.0f;
            }
            if (false || (_3367 < 0.001000000047497451305389404296875f))
            {
                _3254 = _3231;
                continue;
            }
            float3 _4060 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3267].w < 1.5f)
            {
                float3 _4059 = 0.0f.xxx;
                do
                {
                    uint _3380 = asuint(_LightDataBuffer_PunctualLightData[_3276].w);
                    if ((_3380 == 16u) || ((_LightDataBuffer_PunctualLightData[_3276].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4059 = _3231;
                        break;
                    }
                    bool _3392 = (uint(_LightDataBuffer_PunctualLightData[_3267].w) & 1u) == 0u;
                    bool _3396 = (!_3392) && (_LightDataBuffer_PunctualLightData[_3273].z > 0.0f);
                    bool _3397 = _3380 == 4u;
                    float _3398 = float(_3392);
                    float _3406 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3273].y)) - abs(_LightDataBuffer_PunctualLightData[_3273].x);
                    float _3407 = _LightDataBuffer_PunctualLightData[_3273].y - _3406;
                    float _3414 = abs(max((1.0f - abs(_3406)) - abs(_3407), 0.00048828125f));
                    float3 _3418 = normalize(float3(_3406, _3407, (_LightDataBuffer_PunctualLightData[_3273].x >= 0.0f) ? _3414 : (-_3414)));
                    float _3424 = lerp(_LightDataBuffer_PunctualLightData[_3285].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3279].y, 0.100000001490116119384765625f), float(_3397));
                    float3 _3429 = _LightDataBuffer_PunctualLightData[_3270].xyz - _664;
                    float3 _3430 = -_3418;
                    float3 _3435 = lerp(_3429, _3430 * dot(_3429, _3430), (float(_3397 && (_LightDataBuffer_PunctualLightData[_3279].z > 0.5f)) * _3398).xxx);
                    float _3436 = dot(_3435, _3435);
                    float _3437 = rsqrt(_3436);
                    float3 _3438 = _3435 * _3437;
                    float3 _3471 = 0.0f.xxx;
                    float _3472 = 0.0f;
                    if (_3396)
                    {
                        float3 _3442 = (_3418 * _LightDataBuffer_PunctualLightData[_3273].z) * 0.5f;
                        float3 _3443 = _3435 - _3442;
                        float3 _3444 = _3435 + _3442;
                        float _3445 = length(_3443);
                        float _3446 = length(_3444);
                        float3 _3455 = normalize(cross(cross(_3418, _3438), _3418));
                        _3471 = _3455;
                        _3472 = ((1.0f / ((((_3445 * _3446) + dot(_3443, _3444)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3455, _3443) / _3445) + (dot(_3455, _3444) / _3446)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3273].z * _3437, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3471 = _3438;
                        _3472 = 1.0f;
                    }
                    float _3494 = 0.0f;
                    if (_3424 < 0.0f)
                    {
                        float _3488 = _3436 * (_LightDataBuffer_PunctualLightData[_3270].w * _LightDataBuffer_PunctualLightData[_3270].w);
                        float _3491 = clamp(1.0f - (_3488 * _3488), 0.0f, 1.0f);
                        _3494 = lerp(1.0f / (_3436 + 1.0f), _3472, float(_3396)) * (_3491 * _3491);
                    }
                    else
                    {
                        float3 _3477 = _3435 * _LightDataBuffer_PunctualLightData[_3270].w;
                        _3494 = _3472 * pow(1.0f - clamp(dot(_3477, _3477), 0.0f, 1.0f), _3424);
                    }
                    float _3499 = clamp((dot(_3471, _3430) - _LightDataBuffer_PunctualLightData[_3273].z) * _LightDataBuffer_PunctualLightData[_3273].w, 0.0f, 1.0f);
                    float _3502 = _3494 * lerp(1.0f, _3499 * _3499, _3398);
                    int _3504 = int(_LightDataBuffer_PunctualLightData[_3288].w);
                    float _3608 = 0.0f;
                    if ((!_3396) && (_3504 >= 0))
                    {
                        uint _3510 = uint(_3504);
                        float2 _3601 = 0.0f.xx;
                        [branch]
                        if (_3398 != 0.0f)
                        {
                            float4 _3591 = mul(_lightCookieMatrices[_3510], float4(_664.x, _736, _664.z, 1.0f));
                            _3601 = _lightCookieData[_3510].xy + (clamp(_3591.xy / _3591.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3510].zw);
                        }
                        else
                        {
                            float3 _3525 = mul(float4(-_3435, 0.0f), _lightCookieMatrices[_3510]).xyz;
                            float3 _545 = _3525;
                            float3 _544 = _3525;
                            float3 _543 = abs(_3525);
                            uint _3534 = uint(int(_543.y > _543.x));
                            uint _3540 = (_543.z > _543[_3534]) ? 2u : _3534;
                            uint _3546 = (_3540 * 2u) + uint(_544[_3540] < 0.0f);
                            float _3550 = abs(_545[_3546 / 2u]);
                            float _3570 = 0.5f - (0.000244140625f / _lightCookieData[_3510].w);
                            _3601 = _lightCookieData[_3510].xy + (clamp(float2((float(_3546) + ((((_545[uint(_493[_3546].x)] * _494[_3546].x) / _3550) * _3570) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_545[uint(_493[_3546].y)] * _494[_3546].y) / _3550) * _3570)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3510].zw);
                        }
                        _3608 = _3502 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3601, 0.0f).x;
                    }
                    else
                    {
                        _3608 = _3502;
                    }
                    float _3609 = _3608 * _3367;
                    float3 _4058 = 0.0f.xxx;
                    do
                    {
                        float3 _4057 = 0.0f.xxx;
                        [branch]
                        if (_3609 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3397)
                            {
                                _4058 = lerp(_3231, _LightDataBuffer_PunctualLightData[_3267].xyz, (_3609 * (_LightDataBuffer_PunctualLightData[_3279].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3279].w) + (smoothstep(-0.5f, 0.5f, dot(_692, _3471)) * _LightDataBuffer_PunctualLightData[_3279].w)))).xxx);
                                break;
                            }
                            float _3629 = dot(_2100, _3471);
                            float _3630 = clamp(_3629, 0.0f, 1.0f);
                            float _3933 = 0.0f;
                            if (_3380 != 0u)
                            {
                                bool _3636 = _3392 || ((_3292 & 2u) != 0u);
                                int _3685 = 0;
                                if (_3636)
                                {
                                    _3685 = int(_LightDataBuffer_PunctualLightData[_3276].x);
                                }
                                else
                                {
                                    uint _3640 = asuint(_LightDataBuffer_PunctualLightData[_3273].w);
                                    uint _3642 = asuint(_LightDataBuffer_PunctualLightData[_3276].x);
                                    float3 _3643 = _664 - _LightDataBuffer_PunctualLightData[_3270].xyz;
                                    float3 _3644 = abs(_3643);
                                    float _3645 = _3644.x;
                                    float _3646 = _3644.y;
                                    float _3648 = _3644.z;
                                    int _3680 = 0;
                                    if ((_3645 > _3646) && (_3645 > _3648))
                                    {
                                        _3680 = int((_3643.x > 0.0f) ? (_3640 >> 24u) : ((_3640 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3672 = 0;
                                        if (_3646 > _3648)
                                        {
                                            _3672 = int((_3643.y > 0.0f) ? ((_3640 >> 8u) & 255u) : (_3640 & 255u));
                                        }
                                        else
                                        {
                                            _3672 = int((_3643.z > 0.0f) ? ((_3642 >> 8u) & 255u) : (_3642 & 255u));
                                        }
                                        _3680 = _3672;
                                    }
                                    _3685 = (_3680 < 80) ? _3680 : (-1);
                                }
                                bool _3686 = _3685 >= 0;
                                float _3932 = 0.0f;
                                if (_3686)
                                {
                                    float3 _3693 = _664 - _LightDataBuffer_PunctualLightData[_3270].xyz;
                                    float4 _3713 = mul(_PunctualLightWorldToShadow[_3685], float4((_664 - ((_3693 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3693, _3693)))) * _PunctualLightShadowParams[_3685].x)) + (_692 * (_PunctualLightShadowParams[_3685].y * 5.0f)), 1.0f));
                                    float _3714 = _3713.w;
                                    float3 _3717 = _3713.xyz / _3714.xxx;
                                    float2 _3718 = _3717.xy;
                                    float3 _3726 = _3717.xyz;
                                    bool3 _3727 = bool3(_3726.x <= 0.0f.xxx.x, _3726.y <= 0.0f.xxx.y, _3726.z <= 0.0f.xxx.z);
                                    bool3 _3728 = bool3(_3726.x >= 1.0f.xxx.x, _3726.y >= 1.0f.xxx.y, _3726.z >= 1.0f.xxx.z);
                                    float _3731 = _3717.z;
                                    float2 _3742 = ((_3718 * (_PunctualLightShadowParams2[_3685].zw - _PunctualLightShadowParams2[_3685].xy)) + _PunctualLightShadowParams2[_3685].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3744 = floor(_3742 + 0.5f.xx);
                                    float2 _3745 = _3742 - _3744;
                                    float _3747 = _3745.x + 0.5f;
                                    float _3748 = _3747 * _3747;
                                    float _3751 = 1.0f - _3745.x;
                                    float _3752 = min(_3745.x, 0.0f);
                                    float _3755 = _3745.x + 1.0f;
                                    float _3756 = max(_3745.x, 0.0f);
                                    float _3768 = _3745.y + 0.5f;
                                    float _3769 = _3768 * _3768;
                                    float _3772 = 1.0f - _3745.y;
                                    float _3773 = min(_3745.y, 0.0f);
                                    float _3776 = _3745.y + 1.0f;
                                    float _3777 = max(_3745.y, 0.0f);
                                    float3 _3789 = float3(0.1599999964237213134765625f * _3751, 0.1599999964237213134765625f * ((_3755 - (_3756 * _3756)) + 1.0f), _3748 * 0.07999999821186065673828125f);
                                    float3 _3790 = float3(0.1599999964237213134765625f * ((_3748 * 0.5f) - _3745.x), 0.1599999964237213134765625f * ((_3751 - (_3752 * _3752)) + 1.0f), 0.1599999964237213134765625f * _3755) + _3789;
                                    float3 _3792 = float3(0.1599999964237213134765625f * _3772, 0.1599999964237213134765625f * ((_3776 - (_3777 * _3777)) + 1.0f), _3769 * 0.07999999821186065673828125f);
                                    float3 _3793 = float3(0.1599999964237213134765625f * ((_3769 * 0.5f) - _3745.y), 0.1599999964237213134765625f * ((_3772 - (_3773 * _3773)) + 1.0f), 0.1599999964237213134765625f * _3776) + _3792;
                                    float3 _3799 = ((_3789 / _3790) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3801 = ((_3792 / _3793) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3803 = _3744 * _PunctualLightShadowTexelSize.xy;
                                    float _3804 = _3799.x;
                                    float _3805 = _3801.x;
                                    float _3808 = _3799.y;
                                    float _3811 = _3799.z;
                                    float _3814 = _3801.y;
                                    float _3821 = _3801.z;
                                    float _3828 = _3790.x;
                                    float _3829 = _3793.x;
                                    float _3831 = _3790.y;
                                    float _3833 = _3790.z;
                                    float _3835 = _3793.y;
                                    float _3839 = _3793.z;
                                    float _3897 = (((((((_3828 * _3829) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3803 + float2(_3804, _3805), _537).xy, _3731)) + ((_3831 * _3829) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3803 + float2(_3808, _3805), _537).xy, _3731))) + ((_3833 * _3829) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3803 + float2(_3811, _3805), _537).xy, _3731))) + ((_3828 * _3835) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3803 + float2(_3804, _3814), _537).xy, _3731))) + ((_3831 * _3835) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3803 + float2(_3808, _3814), _537).xy, _3731))) + ((_3833 * _3835) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3803 + float2(_3811, _3814), _537).xy, _3731))) + ((_3828 * _3839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3803 + float2(_3804, _3821), _537).xy, _3731));
                                    float2 _3918 = min(_3718, 1.0f.xx - _3718);
                                    _3932 = _3686 ? lerp(1.0f, (any(bool3(_3727.x || _3728.x, _3727.y || _3728.y, _3727.z || _3728.z)) || ((asuint(_3731) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3897 + ((_3831 * _3839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3803 + float2(_3808, _3821), _537).xy, _3731))) + ((_3833 * _3839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3803 + float2(_3811, _3821), _537).xy, _3731))), _3636 ? min(_PunctualLightShadowParams[_3685].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3685].z - _3714) * 0.25f, min(_3918.x, _3918.y)))) : _PunctualLightShadowParams[_3685].w) : 1.0f;
                                }
                                else
                                {
                                    _3932 = clamp(dot(_671, _3471) + 1.0f, 0.0f, 1.0f);
                                }
                                _3933 = _3932;
                            }
                            else
                            {
                                _3933 = 1.0f;
                            }
                            float _4013 = 0.0f;
                            float3 _4014 = 0.0f.xxx;
                            float _4015 = 0.0f;
                            float3 _4016 = 0.0f.xxx;
                            float3 _4017 = 0.0f.xxx;
                            float _4018 = 0.0f;
                            float _4019 = 0.0f;
                            [branch]
                            if (_3380 == 0u)
                            {
                                float3 _3993 = _LightDataBuffer_PunctualLightData[_3267].xyz * _3609;
                                float3 _4006 = _2986.xyz;
                                _4013 = _3609;
                                _4014 = (_LightDataBuffer_PunctualLightData[_3267].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3279].y) + ((1.0f / max(1.0f, max(max(_3993.x, _3993.y), _3993.z) * lerp(0.75f, 0.5f, _3126))) * _LightDataBuffer_PunctualLightData[_3279].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3279].x, 1.0f, clamp(_3629 + 0.5f, 0.0f, 1.0f));
                                _4015 = _3630;
                                _4016 = _4006;
                                _4017 = _4006;
                                _4018 = 1.0f;
                                _4019 = 0.0f;
                            }
                            else
                            {
                                float _3986 = 0.0f;
                                float _3987 = 0.0f;
                                float3 _3988 = 0.0f.xxx;
                                float3 _3989 = 0.0f.xxx;
                                float _3990 = 0.0f;
                                float _3991 = 0.0f;
                                if (_3380 == 3u)
                                {
                                    _3986 = _3609 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3279].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3279].x), _3092) * _3933);
                                    _3987 = clamp(dot(_2100, -normalize(cross(_704, cross(_704, _3471)))), 0.0f, 1.0f);
                                    _3988 = lerp(0.5f.xxx, _2203, _LightDataBuffer_PunctualLightData[_3279].y.xxx);
                                    _3989 = 0.0f.xxx;
                                    _3990 = 1.0f;
                                    _3991 = 0.0f;
                                }
                                else
                                {
                                    bool _3942 = _3380 == 1u;
                                    float _3966 = 0.0f;
                                    float3 _3967 = 0.0f.xxx;
                                    float _3968 = 0.0f;
                                    float _3969 = 0.0f;
                                    if (_3942)
                                    {
                                        _3966 = clamp(clamp(_3629 + _LightDataBuffer_PunctualLightData[_3279].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3933;
                                        _3967 = _2207 * _LightDataBuffer_PunctualLightData[_3279].y;
                                        _3968 = 1.0f;
                                        _3969 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3946 = _3380 == 2u;
                                        float _3958 = 0.0f;
                                        if (_3946)
                                        {
                                            _3958 = smoothstep(_LightDataBuffer_PunctualLightData[_3279].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3279].x - 0.0500000007450580596923828125f, _2101) * ((1.0f - _LightDataBuffer_PunctualLightData[_3279].z) + (step(0.5f, _2104) * _LightDataBuffer_PunctualLightData[_3279].z));
                                        }
                                        else
                                        {
                                            _3958 = 1.0f;
                                        }
                                        _3966 = _3630;
                                        _3967 = 0.0f.xxx;
                                        _3968 = _3958;
                                        _3969 = _3946 ? _LightDataBuffer_PunctualLightData[_3279].y : 0.0f;
                                    }
                                    bool3 _3970 = _3942.xxx;
                                    _3986 = _3609;
                                    _3987 = _3966;
                                    _3988 = float3(_3970.x ? _2203.x : 0.0f.xxx.x, _3970.y ? _2203.y : 0.0f.xxx.y, _3970.z ? _2203.z : 0.0f.xxx.z);
                                    _3989 = _3967;
                                    _3990 = _3968;
                                    _3991 = _3969;
                                }
                                _4013 = _3986;
                                _4014 = _LightDataBuffer_PunctualLightData[_3267].xyz;
                                _4015 = _3987;
                                _4016 = _3988;
                                _4017 = _3989;
                                _4018 = _3990;
                                _4019 = _3991;
                            }
                            float3 _4047 = 0.0f.xxx;
                            [branch]
                            if (_3380 != 3u)
                            {
                                float _4024 = lerp(_2209, 0.00999999977648258209228515625f, _4019);
                                float _4027 = dot(_1966, normalize(_3471 + _576));
                                float _4028 = _4024 * _4024;
                                float _4032 = (((_4027 * _4028) - _4027) * _4027) + 1.0f;
                                float _4033 = _4032 * _4032;
                                _4047 = ((_2206 * clamp((((_4028 != _4033) ? (_4028 / _4033) : 1.0f) * (0.5f / ((_3023 + (_4024 * _3025)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4018) * _LightDataBuffer_PunctualLightData[_3288].z;
                            }
                            else
                            {
                                _4047 = 0.0f.xxx;
                            }
                            float3 _4050 = _4014 * _4013;
                            _4057 = _3231 + (((_4050 * lerp(_4017, _4016, _4015.xxx)) * _3042) + ((_4050 * _4047) * _4015));
                        }
                        else
                        {
                            _4057 = _3231;
                        }
                        _4058 = _4057;
                        break;
                    } while(false);
                    _4059 = _4058;
                    break;
                } while(false);
                _4060 = _4059;
            }
            else
            {
                _4060 = _3231;
            }
            _3254 = _4060;
        }
    }
    float3 _4100 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4100 = lerp(lerp(0.5f.xxx, lerp(dot(_3230, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3230, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3090, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4100 = _3230;
    }
    float4 _4107 = float4(_4100 * _ExposureWithMiscParams.y, _621);
    _4107.w = (_SurfaceType == 1.0f) ? _621 : 1.0f;
    float4 _4495 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4131 = _736 * _AtmosphereFogParams3.w;
        float _4136 = max(0.00999999977648258209228515625f, _4131 + _AtmosphereFogParams4.w);
        float3 _4150 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_577 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4136)) / _4136) * exp(_4131 + _AtmosphereFogParams5.w))));
        float _4153 = dot(_3183, _AtmosphereFogParams1.xyz);
        float _4159 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4163 = (1.0f + _4159) - ((2.0f * _AtmosphereFogParams2.w) * _4153);
        float3 _4487 = 0.0f.xxx;
        float _4488 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4318 = (uint3(int3(int(_694.x), int(_694.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4319 = _4318.y;
            uint _4320 = _4318.z;
            uint _4323 = _4318.x + (_4319 * _4320);
            uint _4325 = _4319 + (_4320 * _4323);
            uint _4327 = _4320 + (_4323 * _4325);
            uint _4329 = _4323 + (_4325 * _4327);
            float _4351 = dot(_3183, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4358 = _664 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4360 = (_VolumetricFogParams0.w * ((_4351 > 5.9604644775390625e-08f) ? (1.0f / _4351) : 0.0f)) * (1.0f / _577);
            float _4361 = _4358.y;
            float _4362 = _4360 * _4361;
            float _4364 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4362;
            float _4365 = _4361 - _4362;
            float _4367 = (1.0f - _4360) * _577;
            float _4381 = max(-127.0f, _ExponentialFogParams0.z * _4365);
            float _4405 = max(-127.0f, _ExponentialFogParams3.x * _4365);
            float _4416 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4364 - _ExponentialFogParams0.x)))) * ((abs(_4381) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4381)) / _4381) : (0.693147182464599609375f - (0.2402265071868896484375f * _4381)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4364 - _ExponentialFogParams3.z)))) * ((abs(_4405) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4405)) / _4405) : (0.693147182464599609375f - (0.2402265071868896484375f * _4405))));
            float _4438 = clamp((_577 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4441 = clamp((max(clamp(exp2(-(_4416 * _4367)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_577 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4438, 0.0f, 1.0f);
            float4 _4481 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3205 + ((((float3(uint3(_4329, _4325 + (_4327 * _4329), _541) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_557 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_557 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4487 = _4481.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4441)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_576, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4416 * max(_4367 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4438))) * _4481.w);
            _4488 = _4481.w * _4441;
        }
        else
        {
            float3 _4190 = _664 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4192 = _4190.y;
            float _4206 = max(-127.0f, _ExponentialFogParams0.z * _4192);
            float _4230 = max(-127.0f, _ExponentialFogParams3.x * _4192);
            float _4241 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4206) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4206)) / _4206) : (0.693147182464599609375f - (0.2402265071868896484375f * _4206)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4230) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4230)) / _4230) : (0.693147182464599609375f - (0.2402265071868896484375f * _4230))));
            float _4263 = clamp((_577 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4266 = clamp((max(clamp(exp2(-(_4241 * _577)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_577 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4263, 0.0f, 1.0f);
            _4487 = (_ExponentialFogParams2.xyz * (1.0f - _4266)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_576, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4241 * max(_577 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4263));
            _4488 = _4266;
        }
        float3 _4493 = (_4107.xyz * (_4150 * _4488)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4153 * _4153)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4159) / max((12.56637096405029296875f * _4163) * sqrt(_4163), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4150)) * _4488) + _4487);
        _4495 = float4(_4493.x, _4493.y, _4493.z, _4107.w);
    }
    else
    {
        _4495 = _4107;
    }
    _15 = _4495;
    _16 = _2238;
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
