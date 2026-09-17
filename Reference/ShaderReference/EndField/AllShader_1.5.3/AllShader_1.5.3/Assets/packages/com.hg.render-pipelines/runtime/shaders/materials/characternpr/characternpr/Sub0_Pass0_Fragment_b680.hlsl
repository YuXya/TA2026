// Stage: Fragment  Blob: 680  ParamBlob: 253  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON _NORMALMAP
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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
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
    float3 _626 = _610 * _ShadowColorBrightness;
    float3 _630 = lerp(dot(_626, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _626, _ShadowColorSaturation.xxx);
    float4 _634 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _634.w = _634.w * _634.x;
    float2 _643 = (_634.wy * 2.0f) - 1.0f.xx;
    float3 _644 = float3(_643.x, _643.y, _538.z);
    float2 _645 = _643.xy;
    _644.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_645, _645), 0.0f, 1.0f)));
    float2 _653 = _644.xy * _BumpScale;
    float3 _658 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _662 = _658 - float3(_599.w, _540, _598.w);
    _662.y = 6.103515625e-05f;
    float3 _665 = normalize(_662);
    float3 _675 = mul(float3(_653.x, _653.y, _644.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _684 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _685 = (_675 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_675, _675)))) * _684;
    float3 _686 = normalize(_5) * _684;
    uint2 _688 = uint2(gl_FragCoord.xy);
    float3 _698 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _707 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _720 = float4(float(_707 & 255u), float((_707 >> 8u) & 255u), float((_707 >> 16u) & 255u), float((_707 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _721 = _720.x;
    float _724 = _720.w;
    float _730 = _658.y;
    float _733 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _730) * _720.y;
    float _734 = max(_720.z, _733);
    float _743 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1237 = 0.0f.xxxx;
    float3 _1238 = 0.0f.xxx;
    float3 _1239 = 0.0f.xxx;
    float _1240 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _761 = _658 - (_IVParam0.xyz + (_698 * (-_IVParam2.w)));
        float _775 = max(clamp((max(abs(_761.x), abs(_761.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_761.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1077 = 0.0f.xxxx;
        float4 _1078 = 0.0f.xxxx;
        float4 _1079 = 0.0f.xxxx;
        float _1080 = 0.0f;
        float _1081 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_775 < 1.0f))
        {
            float3 _788 = _658 - (_IVParam0.xyz + (_698 * (-_IVParam2.y)));
            float _802 = max(clamp((max(abs(_788.x), abs(_788.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_788.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _878 = 0.0f;
            float4 _879 = 0.0f.xxxx;
            float4 _880 = 0.0f.xxxx;
            float4 _881 = 0.0f.xxxx;
            if (_802 < 1.0f)
            {
                float3 _811 = ((_658 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _813 = _811 - floor(_811);
                float4 _817 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _813, 0.0f);
                float _818 = 1.0f - _802;
                float _822 = _IVParam1.y * 0.5f;
                float _827 = _813.x;
                float _828 = clamp(_813.y, _822, 1.0f - _822) * 0.3333333432674407958984375f;
                float _829 = _813.z;
                float4 _832 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_827, _828, _829), 0.0f);
                float _848 = _817.x;
                float _858 = _817.y;
                float _868 = _817.z;
                _878 = _775 + (_832.w * _818);
                _879 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_827, _828 + 0.666666686534881591796875f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _818;
                _880 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_827, _828 + 0.3333333432674407958984375f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _818;
                _881 = float4(((_832.xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _818;
            }
            else
            {
                _878 = _775;
                _879 = 0.0f.xxxx;
                _880 = 0.0f.xxxx;
                _881 = 0.0f.xxxx;
            }
            float3 _887 = _658 - (_IVParam0.xyz + (_698 * (-_IVParam2.z)));
            float _901 = max(clamp((max(abs(_887.x), abs(_887.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_887.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _981 = 0.0f;
            float4 _982 = 0.0f.xxxx;
            float4 _983 = 0.0f.xxxx;
            float4 _984 = 0.0f.xxxx;
            if (_901 < 1.0f)
            {
                float3 _910 = ((_658 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _912 = _910 - floor(_910);
                float4 _916 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _912, 0.0f);
                float _918 = _802 * (1.0f - _901);
                float _922 = _IVParam1.y * 0.5f;
                float _927 = _912.x;
                float _928 = clamp(_912.y, _922, 1.0f - _922) * 0.3333333432674407958984375f;
                float _929 = _912.z;
                float4 _932 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_927, _928, _929), 0.0f);
                float _948 = _916.x;
                float _959 = _916.y;
                float _970 = _916.z;
                _981 = _878 + (_932.w * _918);
                _982 = _879 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_927, _928 + 0.666666686534881591796875f, _929), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _970, _970) * _918);
                _983 = _880 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_927, _928 + 0.3333333432674407958984375f, _929), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _959, _959) * _918);
                _984 = _881 + (float4(((_932.xyz * 4.0f) - 2.0f.xxx) * _948, _948) * _918);
            }
            else
            {
                _981 = _878;
                _982 = _879;
                _983 = _880;
                _984 = _881;
            }
            float4 _1067 = 0.0f.xxxx;
            float4 _1068 = 0.0f.xxxx;
            float4 _1069 = 0.0f.xxxx;
            float _1070 = 0.0f;
            if (_901 > 0.0f)
            {
                float3 _993 = ((_658 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _996 = _IVParam1.xyz * 0.5f;
                float3 _998 = clamp(_993 - floor(_993), _996, 1.0f.xxx - _996);
                float4 _1002 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _998, 0.0f);
                float _1004 = _901 * (1.0f - _775);
                float _1008 = _IVParam1.y * 0.5f;
                float _1013 = _998.x;
                float _1014 = clamp(_998.y, _1008, 1.0f - _1008) * 0.3333333432674407958984375f;
                float _1015 = _998.z;
                float4 _1018 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1013, _1014, _1015), 0.0f);
                float _1034 = _1002.x;
                float _1045 = _1002.y;
                float _1056 = _1002.z;
                _1067 = _982 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1013, _1014 + 0.666666686534881591796875f, _1015), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1056, _1056) * _1004);
                _1068 = _983 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1013, _1014 + 0.3333333432674407958984375f, _1015), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1045, _1045) * _1004);
                _1069 = _984 + (float4(((_1018.xyz * 4.0f) - 2.0f.xxx) * _1034, _1034) * _1004);
                _1070 = _981 + (_1018.w * _1004);
            }
            else
            {
                _1067 = _982;
                _1068 = _983;
                _1069 = _984;
                _1070 = _981;
            }
            float _1073 = clamp((_1070 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1077 = _1067;
            _1078 = _1068;
            _1079 = _1069;
            _1080 = _1073 - _775;
            _1081 = (_1073 + _775) * 0.5f;
        }
        else
        {
            _1077 = 0.0f.xxxx;
            _1078 = 0.0f.xxxx;
            _1079 = 0.0f.xxxx;
            _1080 = 0.0f;
            _1081 = 1.0f;
        }
        float4 _1101 = _1079 + float4(_IVDefaultSHAr.x * _1081, (_IVDefaultSHAr.y * _1081) + ((_IVDefaultSHAr.w * _1080) * 0.5f), _IVDefaultSHAr.z * _1081, (_IVDefaultSHAr.w * _1081) + ((_IVDefaultSHAr.y * _1080) * 0.375f));
        float4 _1121 = _1078 + float4(_IVDefaultSHAg.x * _1081, (_IVDefaultSHAg.y * _1081) + ((_IVDefaultSHAg.w * _1080) * 0.5f), _IVDefaultSHAg.z * _1081, (_IVDefaultSHAg.w * _1081) + ((_IVDefaultSHAg.y * _1080) * 0.375f));
        float4 _1141 = _1077 + float4(_IVDefaultSHAb.x * _1081, (_IVDefaultSHAb.y * _1081) + ((_IVDefaultSHAb.w * _1080) * 0.5f), _IVDefaultSHAb.z * _1081, (_IVDefaultSHAb.w * _1081) + ((_IVDefaultSHAb.y * _1080) * 0.375f));
        float4 _1145 = float4(_685, 1.0f);
        float3 _1151 = max(float3(dot(_1101, _1145), dot(_1121, _1145), dot(_1141, _1145)), 0.0f.xxx) * _743;
        float3 _1159 = ((_1101.xyz * 0.2125999927520751953125f) + (_1121.xyz * 0.715200006961822509765625f)) + (_1141.xyz * 0.072200000286102294921875f);
        float3 _1163 = _1159 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1159, _1159)));
        float _1165 = abs(_1163.y);
        float3 _1166 = _1163;
        _1166.y = _1165;
        float4 _1167 = float4(_1166.x, _1166.y, _1166.z, 0.0f.xxxx.w);
        _1167.w = 1.0f;
        float4 _1171 = float4(_1163.x, _1165, _1163.z, 1.0f);
        float3 _1176 = max(float3(dot(_1101, _1171), dot(_1121, _1171), dot(_1141, _1171)), 0.0f.xxx);
        float _1184 = _1151.z;
        float _1185 = _1151.y;
        float4 _1190 = lerp(float4(_1184, _1185, -1.0f, 0.666666686534881591796875f), float4(_1185, _1184, 0.0f, -0.3333333432674407958984375f), step(_1184, _1185).xxxx);
        float _1191 = _1151.x;
        float _1192 = _1190.x;
        float4 _1200 = lerp(float4(_1192, _1190.yw, _1191), float4(_1191, _1190.yz, _1192), step(_1192, _1191).xxxx);
        float _1201 = _1200.x;
        float _1202 = _1200.w;
        float _1203 = _1200.y;
        float _1205 = _1201 - min(_1202, _1203);
        float _1215 = frac(abs(_1200.z + ((_1202 - _1203) / ((6.0f * _1205) + 9.9999997473787516355514526367188e-05f))));
        float _1222 = min(_1205 / (_1201 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1215 - 0.5f))) * clamp(_1201, 0.0f, 1.0f));
        float _1224 = 2.0f / (2.0f - _1222);
        _1237 = _1167;
        _1238 = _1151;
        _1239 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1215, _1222, _1224).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1222.xxx) * _1224;
        _1240 = max(max(max(_1176.x, _1176.y), _1176.z), 0.0f) * _743;
    }
    else
    {
        _1237 = 0.0f.xxxx;
        _1238 = 1.0f.xxx;
        _1239 = _CharacterParams2.xyz;
        _1240 = _743;
    }
    float3 _1960 = 0.0f.xxx;
    float _1961 = 0.0f;
    float _1962 = 0.0f;
    float _1963 = 0.0f;
    float _1964 = 0.0f;
    float3 _1965 = 0.0f.xxx;
    float3 _1966 = 0.0f.xxx;
    [branch]
    if ((clamp(_721 + _734, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1268 = 1.0f - _Metallic;
        float _1271 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_610 * _1268, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1274 = _585.xxx;
        float3 _1276 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1280 = float3(_1274.x ? _1276.x : _11.x, _1274.y ? _1276.y : _11.y, _1274.z ? _1276.z : _11.z) * _CharacterParams10.z;
        float3 _1282 = float3(_1274.x ? _10.xzy.x : _10.x, _1274.y ? _10.xzy.y : _10.y, _1274.z ? _10.xzy.z : _10.z);
        float3 _1284 = abs(_1282) - 0.20000000298023223876953125f.xxx;
        float3 _1287 = max((_1284 * _1284) * _1284, 6.103515625e-05f.xxx);
        float3 _1290 = _1287 / dot(_1287, 1.0f.xxx).xxx;
        float2 _1298 = _1280.xy;
        float2 _1303 = _1280.zy;
        float4 _1313 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1280.xz, _GlobalMipBias) * _1290.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1298, _GlobalMipBias) * _1290.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1303, _GlobalMipBias) * _1290.x);
        float _1314 = _1313.w;
        float _1316 = 1.10000002384185791015625f - _1314;
        float _1325 = max(smoothstep(0.800000011920928955078125f - _1314, _1316, clamp((_721 * _1268) + (_685.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1314, _1316, clamp(_733 * _1268, 0.0f, 1.0f)));
        float _1332 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1334 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _617) * _1271;
        float _1337 = clamp(_1334 + _1332, 0.0f, 1.0f) * max(_721, _734);
        bool _1341 = !((step(_721, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _734)) != 0.0f);
        bool2 _1342 = _1341.xx;
        float2 _1344 = (1.0f - _734).xx;
        float2 _1345 = float2(_1342.x ? float2(3.0f, 4.345600128173828125f).x : _1344.x, _1342.y ? float2(3.0f, 4.345600128173828125f).y : _1344.y);
        float _1346 = 1.0f - _1337;
        float _1349 = _1341 ? _Time.x : 1.0f;
        float _1351 = _1349 * _1345.x;
        float _1353 = _1349 * _1345.y;
        float3 _1354 = _1280 * 20.0f;
        float3 _1355 = _1280 * 34.345600128173828125f;
        float3 _1357 = pow(max(_1284, 0.0f.xxx), 10.0f.xxx);
        float3 _1361 = _1357 / max(dot(_1357, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1363 = _1361.y;
        float2 _1364 = _1354.xz * 1.0f;
        float2 _1365 = floor(_1364);
        float2 _1368 = frac(_1365 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1372 = _1368 + dot(_1368, _1368 + 34.345001220703125f.xx).xx;
        float _1373 = _1372.x;
        float _1374 = _1372.y;
        float2 _1378 = frac(float2(_1373 * _1374, _1373 + _1374));
        float2 _1381 = frac((_1365 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1385 = _1381 + dot(_1381, _1381 + 34.345001220703125f.xx).xx;
        float _1386 = _1385.x;
        float _1387 = _1385.y;
        float2 _1391 = frac(float2(_1386 * _1387, _1386 + _1387));
        float _1397 = _1378.x;
        float _1399 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1397);
        float2 _1400 = ((_1364 - _1365) + ((((_1391 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1403 = _1400.y;
        float2 _1407 = float2(_1400.x * 1.25f, _1403 * ((_1403 < 0.0f) ? 1.25f : 0.75f));
        float _1410 = _1351 + _1397;
        float _1414 = _1341 ? frac(_1410) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1410, 0.0f, 1.0f));
        float _1426 = _1378.y;
        float _1429 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1414) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1414)) * step(0.001000000047497451305389404296875f, smoothstep(_1399, 0.0f, length(_1407)))) * step(_1346, _1426 - 0.100000001490116119384765625f);
        float _1432 = _1429 * _1363;
        float _1440 = _1361.z;
        float2 _1441 = _1354.xy * 1.0f;
        float2 _1442 = floor(_1441);
        float2 _1445 = frac(_1442 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1449 = _1445 + dot(_1445, _1445 + 34.345001220703125f.xx).xx;
        float _1450 = _1449.x;
        float _1451 = _1449.y;
        float2 _1455 = frac(float2(_1450 * _1451, _1450 + _1451));
        float2 _1458 = frac((_1442 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1462 = _1458 + dot(_1458, _1458 + 34.345001220703125f.xx).xx;
        float _1463 = _1462.x;
        float _1464 = _1462.y;
        float2 _1468 = frac(float2(_1463 * _1464, _1463 + _1464));
        float _1474 = _1455.x;
        float _1476 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1474);
        float2 _1477 = ((_1441 - _1442) + ((((_1468 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1480 = _1477.y;
        float2 _1484 = float2(_1477.x * 1.25f, _1480 * ((_1480 < 0.0f) ? 1.25f : 0.75f));
        float _1487 = _1351 + _1474;
        float _1491 = _1341 ? frac(_1487) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1487, 0.0f, 1.0f));
        float _1503 = _1455.y;
        float _1506 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1491) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1491)) * step(0.001000000047497451305389404296875f, smoothstep(_1476, 0.0f, length(_1484)))) * step(_1346, _1503 - 0.100000001490116119384765625f);
        float _1509 = _1506 * _1440;
        float _1517 = _1361.x;
        float2 _1518 = _1354.zy * 1.0f;
        float2 _1519 = floor(_1518);
        float2 _1522 = frac(_1519 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1526 = _1522 + dot(_1522, _1522 + 34.345001220703125f.xx).xx;
        float _1527 = _1526.x;
        float _1528 = _1526.y;
        float2 _1532 = frac(float2(_1527 * _1528, _1527 + _1528));
        float2 _1535 = frac((_1519 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1539 = _1535 + dot(_1535, _1535 + 34.345001220703125f.xx).xx;
        float _1540 = _1539.x;
        float _1541 = _1539.y;
        float2 _1545 = frac(float2(_1540 * _1541, _1540 + _1541));
        float _1551 = _1532.x;
        float _1553 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1551);
        float2 _1554 = ((_1518 - _1519) + ((((_1545 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1557 = _1554.y;
        float2 _1561 = float2(_1554.x * 1.25f, _1557 * ((_1557 < 0.0f) ? 1.25f : 0.75f));
        float _1564 = _1351 + _1551;
        float _1568 = _1341 ? frac(_1564) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1564, 0.0f, 1.0f));
        float _1580 = _1532.y;
        float _1583 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1568) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1568)) * step(0.001000000047497451305389404296875f, smoothstep(_1553, 0.0f, length(_1561)))) * step(_1346, _1580 - 0.100000001490116119384765625f);
        float _1586 = _1583 * _1517;
        float2 _1599 = (float4(((clamp(_1407 / _1399.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1391.x)) * _1429) * _1363, _1432, _1426).xy + float4(((clamp(_1484 / _1476.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1468.x)) * _1506) * _1440, _1509, _1503).xy) + float4(((clamp(_1561 / _1553.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1545.x)) * _1583) * _1517, _1586, _1580).xy;
        float _1601 = max(_1586, max(_1432, _1509));
        float4 _1604 = float4(_1599, _1601, 0.0f);
        float2 _1606 = _1355.xz * 1.0f;
        float2 _1607 = floor(_1606);
        float2 _1610 = frac(_1607 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1614 = _1610 + dot(_1610, _1610 + 34.345001220703125f.xx).xx;
        float _1615 = _1614.x;
        float _1616 = _1614.y;
        float2 _1620 = frac(float2(_1615 * _1616, _1615 + _1616));
        float2 _1623 = frac((_1607 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1627 = _1623 + dot(_1623, _1623 + 34.345001220703125f.xx).xx;
        float _1628 = _1627.x;
        float _1629 = _1627.y;
        float2 _1633 = frac(float2(_1628 * _1629, _1628 + _1629));
        float _1639 = _1620.x;
        float _1641 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1639);
        float2 _1642 = ((_1606 - _1607) + ((((_1633 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1645 = _1642.y;
        float2 _1649 = float2(_1642.x * 1.25f, _1645 * ((_1645 < 0.0f) ? 1.25f : 0.75f));
        float _1652 = _1353 + _1639;
        float _1656 = _1341 ? frac(_1652) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1652, 0.0f, 1.0f));
        float _1668 = _1620.y;
        float _1671 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1656) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1656)) * step(0.001000000047497451305389404296875f, smoothstep(_1641, 0.0f, length(_1649)))) * step(_1346, _1668 - 0.100000001490116119384765625f);
        float _1674 = _1671 * _1363;
        float2 _1679 = _1355.xy * 1.0f;
        float2 _1680 = floor(_1679);
        float2 _1683 = frac(_1680 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1687 = _1683 + dot(_1683, _1683 + 34.345001220703125f.xx).xx;
        float _1688 = _1687.x;
        float _1689 = _1687.y;
        float2 _1693 = frac(float2(_1688 * _1689, _1688 + _1689));
        float2 _1696 = frac((_1680 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1700 = _1696 + dot(_1696, _1696 + 34.345001220703125f.xx).xx;
        float _1701 = _1700.x;
        float _1702 = _1700.y;
        float2 _1706 = frac(float2(_1701 * _1702, _1701 + _1702));
        float _1712 = _1693.x;
        float _1714 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1712);
        float2 _1715 = ((_1679 - _1680) + ((((_1706 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1718 = _1715.y;
        float2 _1722 = float2(_1715.x * 1.25f, _1718 * ((_1718 < 0.0f) ? 1.25f : 0.75f));
        float _1725 = _1353 + _1712;
        float _1729 = _1341 ? frac(_1725) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1725, 0.0f, 1.0f));
        float _1741 = _1693.y;
        float _1744 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1729) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1729)) * step(0.001000000047497451305389404296875f, smoothstep(_1714, 0.0f, length(_1722)))) * step(_1346, _1741 - 0.100000001490116119384765625f);
        float _1747 = _1744 * _1440;
        float2 _1752 = _1355.zy * 1.0f;
        float2 _1753 = floor(_1752);
        float2 _1756 = frac(_1753 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1760 = _1756 + dot(_1756, _1756 + 34.345001220703125f.xx).xx;
        float _1761 = _1760.x;
        float _1762 = _1760.y;
        float2 _1766 = frac(float2(_1761 * _1762, _1761 + _1762));
        float2 _1769 = frac((_1753 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1773 = _1769 + dot(_1769, _1769 + 34.345001220703125f.xx).xx;
        float _1774 = _1773.x;
        float _1775 = _1773.y;
        float2 _1779 = frac(float2(_1774 * _1775, _1774 + _1775));
        float _1785 = _1766.x;
        float _1787 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1785);
        float2 _1788 = ((_1752 - _1753) + ((((_1779 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1791 = _1788.y;
        float2 _1795 = float2(_1788.x * 1.25f, _1791 * ((_1791 < 0.0f) ? 1.25f : 0.75f));
        float _1798 = _1353 + _1785;
        float _1802 = _1341 ? frac(_1798) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1798, 0.0f, 1.0f));
        float _1814 = _1766.y;
        float _1817 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1802) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1802)) * step(0.001000000047497451305389404296875f, smoothstep(_1787, 0.0f, length(_1795)))) * step(_1346, _1814 - 0.100000001490116119384765625f);
        float _1820 = _1817 * _1517;
        float2 _1828 = (float4(((clamp(_1649 / _1641.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1633.x)) * _1671) * _1363, _1674, _1668).xy + float4(((clamp(_1722 / _1714.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1706.x)) * _1744) * _1440, _1747, _1741).xy) + float4(((clamp(_1795 / _1787.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1779.x)) * _1817) * _1517, _1820, _1814).xy;
        float4 _1833 = float4(_1828, max(_1820, max(_1674, _1747)), 0.0f);
        float _1835 = step(max(float2(_1399 * _1429, _540) * _1363, max(float2(_1476 * _1506, _540) * _1440, float2(_1553 * _1583, _540) * _1517)).x, 0.00999999977648258209228515625f);
        float2 _1839 = _1604.xy + (_1833.xy * _1835);
        float3 _1848 = float3((_1313.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1839.x, _1839.y, 0.0f.xxx.z);
        float2 _1852 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1855 = float3(_1282.x, 0.0f, _1282.z);
        float3 _1861 = abs(_1855 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1855, _1855)))) - 0.20000000298023223876953125f.xxx;
        float3 _1864 = max((_1861 * _1861) * _1861, 6.103515625e-05f.xxx);
        float3 _1867 = _1864 / dot(_1864, 1.0f.xxx).xxx;
        float _1886 = _1867.z;
        float _1888 = _1867.x;
        float4 _1890 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1298, _GlobalMipBias) * _1886) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1303, _GlobalMipBias) * _1888);
        float2 _1902 = _1848.xy + ((((_1890.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1298 + _1852, _GlobalMipBias).w * _1886) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1303 + _1852, _GlobalMipBias).w * _1888))) * _1337);
        float3 _1903 = float3(_1902.x, _1902.y, _1848.z);
        float _1904 = _1890.z;
        float _1909 = max(max(max(_1604.zw * step(0.00999999977648258209228515625f, _1601), _1833.zw * _1835).x, step(1.0099999904632568359375f - _1337, _1313.z)), smoothstep(1.0f - _1904, 1.10000002384185791015625f - _1904, _1337) * _1337);
        float2 _1910 = _1902.xy;
        _1903.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1910, _1910), 0.0f, 1.0f)));
        float3 _1917 = normalize(_1903);
        float3 _1918 = cross(_685, float3(0.0f, 1.0f, 0.0f));
        bool3 _1921 = (dot(_1918, _1918) > 6.103515625e-05f).xxx;
        float3 _1922 = normalize(_1918);
        float3 _1923 = float3(_1921.x ? _1922.x : float3(1.0f, 0.0f, 0.0f).x, _1921.y ? _1922.y : float3(1.0f, 0.0f, 0.0f).y, _1921.z ? _1922.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1934 = min(_617, 0.0500000007450580596923828125f);
        float _1935 = lerp(_617, _1934, _1909);
        float _1952 = lerp(1.0f, 0.5f, (_1325 * (1.0f - _1271)) * (1.0f - _1334));
        _1960 = normalize(lerp(_685, normalize(((_1923 * _1917.x) + (cross(_1923, _685) * _1917.y)) + (_685 * _1917.z)), _1909.xxx));
        _1961 = _1909;
        _1962 = _1934;
        _1963 = _1909;
        _1964 = max(_1935 - ((0.20000000298023223876953125f * _1271) * _1325), min(0.20000000298023223876953125f, _1935));
        _1965 = _630 * _1952;
        _1966 = lerp(_610, _610 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_610, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1909 * _1332).xxx) * _1952;
    }
    else
    {
        _1960 = _685;
        _1961 = 0.0f;
        _1962 = 0.00999999977648258209228515625f;
        _1963 = 0.0f;
        _1964 = _617;
        _1965 = _630;
        _1966 = _610;
    }
    float3 _2094 = 0.0f.xxx;
    float _2095 = 0.0f;
    float3 _2096 = 0.0f.xxx;
    float3 _2097 = 0.0f.xxx;
    float _2098 = 0.0f;
    [branch]
    if ((_724 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1971 = _585.xxx;
        float3 _1973 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1974 = float3(_1971.x ? _1973.x : _11.x, _1971.y ? _1973.y : _11.y, _1971.z ? _1973.z : _11.z);
        float3 _1977 = _1974 * _CharacterParams10.z;
        float3 _1979 = float3(_1971.x ? _10.xzy.x : _10.x, _1971.y ? _10.xzy.y : _10.y, _1971.z ? _10.xzy.z : _10.z);
        float3 _1981 = abs(_1979) - 0.20000000298023223876953125f.xxx;
        float3 _1984 = max((_1981 * _1981) * _1981, 6.103515625e-05f.xxx);
        float3 _1987 = _1984 / dot(_1984, 1.0f.xxx).xxx;
        float4 _2010 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1977.xz, _GlobalMipBias) * _1987.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1977.xy, _GlobalMipBias) * _1987.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1977.zy, _GlobalMipBias) * _1987.x);
        float _2011 = _1979.y;
        float _2018 = clamp(_724 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1974.y) * clamp(_724 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2024 = _2018 * (2.0f - _2018);
        float _2029 = smoothstep(2.0f - _2024, 2.349999904632568359375f - _2024, ((_2011 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2010.z) * float(gl_FrontFacing);
        float _2041 = lerp(1.0f, 0.5f, ((_2018 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1966 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2010.w) * ((_2011 * 0.25f) + 0.75f));
        float3 _2043 = _2029.xxx;
        float2 _2049 = (_2010.xy * 2.0f) - 1.0f.xx;
        float3 _2050 = float3(_2049.x, _2049.y, _538.z);
        float2 _2051 = _2049.xy;
        _2050.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2051, _2051), 0.0f, 1.0f)));
        float2 _2059 = _2050.xy * 2.0f;
        float3 _2061 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2059.x, _2059.y, _2050.z), _2043);
        float3 _2065 = _2061 * rsqrt(max(6.103515625e-05f, dot(_2061, _2061)));
        float _2066 = _685.y;
        float _2069 = step(0.00999999977648258209228515625f, 1.0f - (_2066 * _2066));
        float _2073 = lerp(_685.z, _2066, _2069);
        float3 _2080 = (float3(0.0f, _2069, 1.0f - _2069) - (_685 * _2073)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2073 * _2073)));
        _2094 = ((cross(_2080, _685) * _2065.x) + (_2080 * _2065.y)) + (_685 * _2065.z);
        _2095 = lerp(_1964, 0.89999997615814208984375f, clamp(_2029 * 4.0f, 0.0f, 1.0f));
        _2096 = lerp(_1965 * _2041, 0.3079999983310699462890625f.xxx, _2043);
        _2097 = lerp(_1966 * _2041, 0.87999999523162841796875f.xxx, _2043);
        _2098 = lerp(_Metallic, 0.0f, _2029);
    }
    else
    {
        _2094 = _685;
        _2095 = _1964;
        _2096 = _1965;
        _2097 = _1966;
        _2098 = _Metallic;
    }
    bool2 _2102 = (_DissolveUVSet != 0.0f).xx;
    float _2155 = (_UseCutOff * (_CutOffPosY - dot(_658, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2102.x ? _7.x : _3.x, _2102.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _658 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2155 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2184 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2186 = abs(_2184);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2186 : (-_2186)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2184) < 0.0f)
    {
        discard;
    }
    float _2196 = 0.959999978542327880859375f - (_2098 * 0.959999978542327880859375f);
    float3 _2197 = _2097 * _2196;
    float3 _2200 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2097, _2098.xxx);
    float3 _2201 = _2096 * _2196;
    float _2203 = max(_2095 * _2095, 0.0078125f);
    float2 _2216 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2216.y = -_2216.y;
    float2 _2229 = ((sqrt(sqrt(abs(_2216 * 0.5f))) * float2(int2(sign(_2216)))) * 0.5f) + 0.5f.xx;
    float4 _2232 = float4(_2229.x, _2229.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2232.z = 1.0f;
    _2232.w = (_1963 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2245 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2249 = normalize(float3(_2245.x, 6.103515625e-05f, _2245.z));
    float3 _2259 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2263 = _2259 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2390 = 0.0f;
    do
    {
        float _2272 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2389 = 0.0f;
        if ((_2272 >= 0.0f) && (_2272 < _CharacterShadowParams.z))
        {
            int _2280 = int(_2272);
            float _2286 = 1.0f - clamp(dot(_686, _CharacterShadowLightDir[_2280].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2303 = mul(_CharacterWorldToShadow[_2280], float4((_658 - (_CharacterShadowLightDir[_2280].xyz * (_2286 * _CharacterShadowBiases[_2280].x))) + (_686 * (_2286 * _CharacterShadowBiases[_2280].y)), 1.0f));
            float _2305 = max(_2303.z, 0.00999999977648258209228515625f);
            float4 _2306 = _2303;
            _2306.z = _2305;
            bool3 _2308 = bool3(_2306.xyz.x <= 0.0f.xxx.x, _2306.xyz.y <= 0.0f.xxx.y, _2306.xyz.z <= 0.0f.xxx.z);
            bool3 _2309 = bool3(_2306.xyz.x >= 1.0f.xxx.x, _2306.xyz.y >= 1.0f.xxx.y, _2306.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2308.x || _2309.x, _2308.y || _2309.y, _2308.z || _2309.z)) || ((asuint(_2305) & 2147483647u) > 2139095040u))
            {
                _2390 = 1.0f;
                break;
            }
            float _2330 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2331 = (_CharacterShadowAtlasParams[_2280].xy + (_2306.xy * _CharacterShadowAtlasParams[_2280].zw)).xy;
            int2 _2333 = int2(_688 % uint2(4u, 4u));
            int _2337 = (_2333.x * 4) + _2333.y;
            float2x2 _2344 = float2x2(_492[_2337], float2(-_492[_2337].y, _492[_2337].x));
            float _2346 = 0.0f;
            float _2349 = 0.0f;
            _2346 = 0.0f;
            _2349 = 0.0f;
            for (uint _2351 = 0u; _2351 < 16u; )
            {
                float4 _2363 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2331 + (mul(_491[_2351], _2344) * _2330)) - _2305.xxxx;
                float4 _2364 = step(0.0f.xxxx, _2363);
                _2346 += dot(_2363, _2364);
                _2349 += dot(_2364, 1.0f.xxxx);
                _2351++;
                continue;
            }
            float _2375 = (2.0f * clamp(_2349 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2378 = float(int(sign(_2375)));
            float _2380 = 1.0f - (_2378 * _2375);
            _2389 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2380 * _2380) * _2380, _2380, clamp((_2346 * (1.0f / _2349)) * (1.0f / _2305), 0.0f, 1.0f))) * _2378)));
        }
        else
        {
            _2389 = 1.0f;
        }
        _2390 = _2389;
        break;
    } while(false);
    float2 _2867 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2867 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2403 = int(_DirectionalShadowParams2.x);
        bool3 _2405 = (_2403 == 2).xxx;
        float3 _2410 = _658 - float3(_2405.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2405.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2405.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2421 = max(clamp((_DirectionalShadowParams.w - dot(_2410, _2410)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2609 = 0.0f;
        bool _2610 = false;
        if (_2421 > 0.0f)
        {
            float _2607 = 0.0f;
            bool _2608 = false;
            if (_2403 > 0)
            {
                float3 _2428 = _658 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2432 = _658 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2436 = _658 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2440 = _658 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2445 = float4(dot(_2428, _2428), dot(_2432, _2432), dot(_2436, _2436), dot(_2440, _2440));
                float4 _2454 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2456 = float4(bool4(_2445.x < _2454.x, _2445.y < _2454.y, _2445.z < _2454.z, _2445.w < _2454.w));
                float3 _2460 = clamp(_2456.yzw - _2456.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2467 = max(clamp(4.0f - dot(float4(_2456.x, _2460.x, _2460.y, _2460.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2474 = mul(_CSMWorldToShadow[uint(_2467)], float4(_658.x, _730, _658.z, 1.0f));
                float _2477 = _2474.z;
                float4 _2478 = float4(_2474.xy, _2477, _2467);
                float3 _2479 = _2478.xyz;
                bool3 _2480 = bool3(_2479.x <= 0.0f.xxx.x, _2479.y <= 0.0f.xxx.y, _2479.z <= 0.0f.xxx.z);
                bool3 _2481 = bool3(_2479.x >= 1.0f.xxx.x, _2479.y >= 1.0f.xxx.y, _2479.z >= 1.0f.xxx.z);
                bool _2487 = any(bool3(_2480.x || _2481.x, _2480.y || _2481.y, _2480.z || _2481.z)) || ((asuint(_2477) & 2147483647u) > 2139095040u);
                int _2488 = int(_2467);
                float2 _2505 = float4(_CSMShadowAtlasParams[_2488].xy + (_2478.xy * _CSMShadowAtlasParams[_2488].zw), _2477, _2467).xy * _CSMShadowTexelSize.zw;
                float2 _2507 = floor(_2505 + 0.5f.xx);
                float2 _2508 = _2505 - _2507;
                float _2509 = _2508.x;
                float _2510 = _2509 + 0.5f;
                float _2512 = (_2510 * _2510) * 0.5f;
                float _2515 = min(_2509, 0.0f);
                float _2519 = max(_2509, 0.0f);
                float4 _2523 = float4(_2512 - _2509, (1.0f - _2509) - (_2515 * _2515), (_2509 + 1.0f) - (_2519 * _2519), _2512) * 0.44444000720977783203125f;
                float _2524 = _2508.y;
                float _2525 = _2524 + 0.5f;
                float _2527 = (_2525 * _2525) * 0.5f;
                float _2530 = min(_2524, 0.0f);
                float _2534 = max(_2524, 0.0f);
                float4 _2538 = float4(_2527 - _2524, (1.0f - _2524) - (_2530 * _2530), (_2524 + 1.0f) - (_2534 * _2534), _2527) * 0.44444000720977783203125f;
                float2 _2540 = _2523.yw;
                float2 _2541 = _2523.xz + _2540;
                float2 _2543 = _2538.yw;
                float2 _2544 = _2538.xz + _2543;
                float2 _2550 = ((_2540 / _2541) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2552 = ((_2543 / _2544) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2554 = _2507 * _CSMShadowTexelSize.xy;
                float _2555 = _2550.x;
                float _2556 = _2552.x;
                float _2559 = _2550.y;
                float _2562 = _2552.y;
                float _2567 = _2541.x;
                float _2568 = _2544.x;
                float _2570 = _2541.y;
                float _2572 = _2544.y;
                _2607 = _2487 ? 1.0f : (((((_2567 * _2568) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2554 + float2(_2555, _2556), _537).xy, _2477)) + ((_2570 * _2568) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2554 + float2(_2559, _2556), _537).xy, _2477))) + ((_2567 * _2572) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2554 + float2(_2555, _2562), _537).xy, _2477))) + ((_2570 * _2572) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2554 + float2(_2559, _2562), _537).xy, _2477)));
                _2608 = _2487;
            }
            else
            {
                _2607 = 1.0f;
                _2608 = false;
            }
            _2609 = _2607;
            _2610 = _2608;
        }
        else
        {
            _2609 = 1.0f;
            _2610 = false;
        }
        float _2807 = 0.0f;
        float _2808 = 0.0f;
        if ((_2421 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2618 = 1.0f - clamp(dot(_686, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2635 = float4((_658 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2618 * _ASMParams.x))) + (_686 * (_2618 * _ASMParams.y)), 1.0f);
            float4 _2636 = mul(_ASMIndirectWorldToShadow, _2635);
            float2 _2637 = _2636.xy;
            float _2805 = 0.0f;
            if (all(bool2(_2637.x > 0.0f.xx.x, _2637.y > 0.0f.xx.y)) && all(bool2(_2637.x < 1.0f.xx.x, _2637.y < 1.0f.xx.y)))
            {
                uint _2656 = clamp(uint((floor(_2636.y * _ASMParams2.z) + _2636.x) * _ASMParams2.y), 0u, 127u);
                uint _2660 = asuint(_ASMIndirectParams[_2656].x);
                float2 _2661 = spvUnpackHalf2x16(_2660);
                float _2662 = _2661.x;
                float _2804 = 0.0f;
                if (_2662 >= 0.0f)
                {
                    float4x4 _2671 = _ASMWorldToShadowBaseMat;
                    _2671[0].w = _ASMIndirectParams[_2656].y;
                    _2671[1].w = _ASMIndirectParams[_2656].z;
                    _2671[2].w = _ASMIndirectParams[_2656].w;
                    float4 _2678 = mul(_2671, _2635);
                    float3 _2679 = _2678.xyz;
                    float _2803 = 0.0f;
                    if (all(bool3(_2679.x > 0.0f.xxx.x, _2679.y > 0.0f.xxx.y, _2679.z > 0.0f.xxx.z)) && all(bool3(_2679.x < 1.0f.xxx.x, _2679.y < 1.0f.xxx.y, _2679.z < 1.0f.xxx.z)))
                    {
                        float2 _2691 = (_2678.xy * _ASMParams.zw) + float2(_2662, spvUnpackHalf2x16(_2660 >> 16u).x);
                        float _2696 = _2678.z;
                        float2 _2702 = float4(_2691, _2696, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2704 = floor(_2702 + 0.5f.xx);
                        float2 _2705 = _2702 - _2704;
                        float _2706 = _2705.x;
                        float _2707 = _2706 + 0.5f;
                        float _2709 = (_2707 * _2707) * 0.5f;
                        float _2712 = min(_2706, 0.0f);
                        float _2716 = max(_2706, 0.0f);
                        float4 _2720 = float4(_2709 - _2706, (1.0f - _2706) - (_2712 * _2712), (_2706 + 1.0f) - (_2716 * _2716), _2709) * 0.44444000720977783203125f;
                        float _2721 = _2705.y;
                        float _2722 = _2721 + 0.5f;
                        float _2724 = (_2722 * _2722) * 0.5f;
                        float _2727 = min(_2721, 0.0f);
                        float _2731 = max(_2721, 0.0f);
                        float4 _2735 = float4(_2724 - _2721, (1.0f - _2721) - (_2727 * _2727), (_2721 + 1.0f) - (_2731 * _2731), _2724) * 0.44444000720977783203125f;
                        float2 _2737 = _2720.yw;
                        float2 _2738 = _2720.xz + _2737;
                        float2 _2740 = _2735.yw;
                        float2 _2741 = _2735.xz + _2740;
                        float2 _2747 = ((_2737 / _2738) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2749 = ((_2740 / _2741) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2751 = _2704 * _ASMShadowTexelSize.xy;
                        float _2752 = _2747.x;
                        float _2753 = _2749.x;
                        float _2756 = _2747.y;
                        float _2759 = _2749.y;
                        _2803 = ((((_2738.x * _2741.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2751 + float2(_2752, _2753), _537).xy, _2696)) + ((_2738.y * _2741.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2751 + float2(_2756, _2753), _537).xy, _2696))) + ((_2738.x * _2741.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2751 + float2(_2752, _2759), _537).xy, _2696))) + ((_2738.y * _2741.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2751 + float2(_2756, _2759), _537).xy, _2696));
                    }
                    else
                    {
                        _2803 = 1.0f;
                    }
                    _2804 = _2803;
                }
                else
                {
                    _2804 = 1.0f;
                }
                _2805 = _2804;
            }
            else
            {
                _2805 = 1.0f;
            }
            _2807 = _2610 ? _2805 : _2609;
            _2808 = _2805;
        }
        else
        {
            _2807 = _2609;
            _2808 = 1.0f;
        }
        float _2811 = lerp(lerp(_2808, _2807, _2421), min(_2808, _2807), _CSMRhodesParams.x);
        float _2862 = 0.0f;
        if (_2811 > 0.001000000047497451305389404296875f)
        {
            float3 _2818 = _658 - _CloudShadowParams0.xyz;
            float2 _2828 = (_2818 + (_CloudShadowParams3.xyz * _2818.y)).xz * _CloudShadowParams1.z;
            float2 _2837 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2862 = _2811 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2828 + _2837, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2828 * _CloudShadowParams2.w) + _2837, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2818.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2862 = _2811;
        }
        _2867 = float2(lerp(_2862, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2862);
        break;
    } while(false);
    float _2871 = lerp(1.0f, _2390, _DirectionalShadowParams.x);
    float _2875 = lerp(lerp(1.0f, _2867.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2876 = dot(_2094, _2245);
    float3 _2883 = _2201 * _CharacterParams0.z;
    float3 _2884 = _2883 * 0.64999997615814208984375f;
    float _2888 = dot(_2197, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2901 = clamp(-dot(_2249.xz, normalize(_698.xz)), 0.0f, 1.0f);
    float _2905 = 1.0f - _CharacterParams12.x;
    float4 _2919 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2876, ((-_2876) * ((_2876 * 0.5f) - 1.0f)) + 0.5f, (_2901 * smoothstep(0.25f, 0.75f, 1.0f - abs(_698.y))) * _2905) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2920 = _2919.w;
    float _2922 = _2919.x;
    float _2923 = _2919.y;
    float _2924 = _2919.z;
    float _2929 = max(max(_2922, _2923), _2924) - min(min(_2922, _2923), _2924);
    float4 _2937 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2094, _698) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2938 = _2937.w;
    float _2945 = min(min(_2871, 1.0f), _2920);
    float _2946 = _2938 * _2871;
    float3 _2950 = ((clamp(dot(_685, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1239, 1.0f.xxx, (_CharacterParams1.y * _2945).xxx);
    float3 _2952 = _2945.xxx;
    float3 _2975 = _2875.xxx;
    float3 _2976 = lerp((_2950 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1240), 1.5f), clamp(_1240, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2263, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2263, _2952) + ((_2950 * clamp(_1240, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2259 * _CharacterParams12.y)))) * _CharacterParams0.y, _2975);
    float3 _2977 = lerp(lerp(lerp(dot(_2884, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2884, 1.2000000476837158203125f.xxx), _2883, clamp((_2871 * _2938) + _2920, 0.0f, 1.0f).xxx), _2197, _2952);
    float3 _2983 = _2977 * ((1.0f - _2929).xxx + (_2919.xyz * _2929));
    float3 _2992 = lerp(lerp(_2883, lerp(_2888.xxx, _2197, 1.2000000476837158203125f.xxx), _2946.xxx), _2983 * clamp(dot(_2977, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2983, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2975);
    float4 _2996 = float4(_2992, _2875);
    float _2998 = lerp(_2946, _2945, _2875);
    float _3001 = lerp(_CharacterParams0.z, 1.0f, _2998);
    float3 _3009 = float3(_698.x, lerp(0.5f, _2245.y, _2875), _698.z);
    float _3022 = clamp(dot(_1960, _576), 0.0f, 1.0f);
    float _3023 = dot(_1960, normalize(((_2245 * _2875) + ((_3009 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3009, _3009)))) * 2.0f)) + (_576 * (2.0f + _2875))));
    float _3024 = _2203 * _2203;
    float _3028 = (((_3023 * _3024) - _3023) * _3023) + 1.0f;
    float _3029 = _3028 * _3028;
    float _3033 = 2.0f * _3022;
    float _3035 = (1.0f + _3022) - _3022;
    float _3052 = (1.0f - _AlphaPremultiply) + (_621 * _AlphaPremultiply);
    float3 _3054 = ((_2976 * _2992) * _3052) + (((_2200 * clamp((((_3024 != _3029) ? (_3024 / _3029) : 1.0f) * (0.5f / ((_3033 + (_2203 * _3035)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2976 * (((_2998 * 0.5f) + 0.5f) * _3001)) * 1.0f)) * _CharacterParams13.w);
    float _3055 = dot(_3054, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3058 = clamp(_3055 - 0.5f, 0.0f, 0.5f);
    float3 _3094 = normalize(cross(_698, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3100 = dot(_576, _2094);
    float _3102 = 1.0f - abs(_3100);
    float _3124 = dot(_2249, _2094);
    float _3136 = 1.0f - _2875;
    float _3163 = lerp(_2095, _1962, _1961);
    float _3164 = _3163 * _3163;
    float _3165 = _3022 * _3022;
    float _3166 = _3165 * _3022;
    float2 _3167 = float2(1.0f, _3022);
    float2 _3170 = float2(1.0f, _3164);
    float3 _3173 = float3(1.0f, _3164, (_3164 * _3164) * _3164);
    float _3178 = dot(mul(_3167, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3170) / dot(mul(float3(1.0f, _3165, _3166), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3173);
    float _3183 = dot(mul(_3167, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3170) / dot(mul(float3(1.0f, _3022, _3166), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3173);
    float3 _3186 = (_2200 * _3178) + _3183.xxx;
    float _3187 = _3178 + _3183;
    float3 _3193 = -_576;
    float3 _3212 = lerp(_3055.xxx, _3054, ((_3058 * _3058) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3102)) * _CharacterParams8.w) * min(min(clamp(dot(_665, _3094) + 1.0f, 0.0f, 1.0f), 1.0f), _2871)) * (lerp(0.25f.xxx, _2197, _CharacterParams9.z.xxx) * clamp(dot(_3094, _2094), 0.0f, 1.0f))) + ((((((lerp(_1238 * (1.0f / max(max(max(_1238.x, _1238.y), _1238.z) * 0.5f, 1.0f)), _2263, _2975) * clamp(lerp(dot(_1237.xyz, _2094) * _1237.w, ((-_3124) * ((_3124 * 0.5f) - 1.0f)) + 0.5f, _2875), 0.0f, 1.0f)) * ((_3136 + (_2901 * _2875)) * _2905)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3102)) * min(1.0f, _2871)) * (_3136 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2888) * _2875))) * max(0.1500000059604644775390625f.xxx, _2197)));
    float2 _3215 = float2(_688);
    float2 _3217 = floor(_3215 * 0.03125f);
    int _3225 = int((_3217.x + (_3217.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3232 = floor(_557 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3236 = clamp(_3232, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3238 = int(_3236 * 8.0f);
    float3 _3240 = 0.0f.xxx;
    _3240 = (_3212 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2155) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3052)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3193, _1960), (1.2000000476837158203125f * log2(max(_3163, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3186 + ((_2200 * ((1.0f - _3187) / _3187)) * _3186)) * 1.0f)) * ((clamp(_1240, 0.5f, 1.5f) * _CharacterParams0.w) * _3001)) * _1239);
    float3 _3241 = 0.0f.xxx;
    [loop]
    for (int _3243 = 0; _3243 <= 7; _3240 = _3241, _3243++)
    {
        uint _3261 = (_3232 <= _3236) ? (_GlobalBinningBuffer.Load<uint>(uint(_3225 + _3243) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3238) + _3243) * 4 + 0)) : 0u;
        uint _3262 = uint(_3243);
        _3241 = _3240;
        uint _3267 = 0u;
        float3 _3264 = 0.0f.xxx;
        [loop]
        for (uint _3266 = _3261; _3266 != 0u; _3241 = _3264, _3266 = _3267)
        {
            uint _3271 = firstbitlow(_3266);
            _3267 = _3266 ^ (1u << (_3271 & 31u));
            int _3277 = int((32u * _3262) + _3271) * 8;
            int _3280 = _3277 + 1;
            int _3283 = _3277 + 2;
            int _3286 = _3277 + 3;
            int _3289 = _3277 + 4;
            int _3292 = _3277 + 5;
            int _3295 = _3277 + 6;
            int _3298 = _3277 + 7;
            uint _3302 = uint(_LightDataBuffer_PunctualLightData[_3292].w);
            float _3377 = 0.0f;
            if ((_3302 & 1u) == 1u)
            {
                uint _3308 = asuint(_LightDataBuffer_PunctualLightData[_3292].x);
                uint _3315 = asuint(_LightDataBuffer_PunctualLightData[_3292].y);
                uint _3322 = asuint(_LightDataBuffer_PunctualLightData[_3292].z);
                uint _3329 = asuint(_LightDataBuffer_PunctualLightData[_3295].x);
                uint _3336 = asuint(_LightDataBuffer_PunctualLightData[_3295].y);
                uint _3343 = asuint(_LightDataBuffer_PunctualLightData[_3295].z);
                float3 _3362 = abs(mul(float4(_658 - _LightDataBuffer_PunctualLightData[_3280].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3308).x, spvUnpackHalf2x16(_3322).x, spvUnpackHalf2x16(_3336).x, 0.0f), float4(spvUnpackHalf2x16(_3308 >> 16u).x, spvUnpackHalf2x16(_3322 >> 16u).x, spvUnpackHalf2x16(_3336 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3315).x, spvUnpackHalf2x16(_3329).x, spvUnpackHalf2x16(_3343).x, 0.0f), float4(spvUnpackHalf2x16(_3315 >> 16u).x, spvUnpackHalf2x16(_3329 >> 16u).x, spvUnpackHalf2x16(_3343 >> 16u).x, 0.0f))).xyz);
                float _3369 = _LightDataBuffer_PunctualLightData[_3298].x * 0.5f;
                float _3375 = 1.0f - clamp((max(max(_3362.x, _3362.y), _3362.z) - (_3369 + 0.5f)) / (0.5f - _3369), 0.0f, 1.0f);
                _3377 = _3375 * _3375;
            }
            else
            {
                _3377 = 1.0f;
            }
            if (false || (_3377 < 0.001000000047497451305389404296875f))
            {
                _3264 = _3241;
                continue;
            }
            float3 _4070 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3277].w < 1.5f)
            {
                float3 _4069 = 0.0f.xxx;
                do
                {
                    uint _3390 = asuint(_LightDataBuffer_PunctualLightData[_3286].w);
                    if ((_3390 == 16u) || ((_LightDataBuffer_PunctualLightData[_3286].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4069 = _3241;
                        break;
                    }
                    bool _3402 = (uint(_LightDataBuffer_PunctualLightData[_3277].w) & 1u) == 0u;
                    bool _3406 = (!_3402) && (_LightDataBuffer_PunctualLightData[_3283].z > 0.0f);
                    bool _3407 = _3390 == 4u;
                    float _3408 = float(_3402);
                    float _3416 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3283].y)) - abs(_LightDataBuffer_PunctualLightData[_3283].x);
                    float _3417 = _LightDataBuffer_PunctualLightData[_3283].y - _3416;
                    float _3424 = abs(max((1.0f - abs(_3416)) - abs(_3417), 0.00048828125f));
                    float3 _3428 = normalize(float3(_3416, _3417, (_LightDataBuffer_PunctualLightData[_3283].x >= 0.0f) ? _3424 : (-_3424)));
                    float _3434 = lerp(_LightDataBuffer_PunctualLightData[_3295].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3289].y, 0.100000001490116119384765625f), float(_3407));
                    float3 _3439 = _LightDataBuffer_PunctualLightData[_3280].xyz - _658;
                    float3 _3440 = -_3428;
                    float3 _3445 = lerp(_3439, _3440 * dot(_3439, _3440), (float(_3407 && (_LightDataBuffer_PunctualLightData[_3289].z > 0.5f)) * _3408).xxx);
                    float _3446 = dot(_3445, _3445);
                    float _3447 = rsqrt(_3446);
                    float3 _3448 = _3445 * _3447;
                    float3 _3481 = 0.0f.xxx;
                    float _3482 = 0.0f;
                    if (_3406)
                    {
                        float3 _3452 = (_3428 * _LightDataBuffer_PunctualLightData[_3283].z) * 0.5f;
                        float3 _3453 = _3445 - _3452;
                        float3 _3454 = _3445 + _3452;
                        float _3455 = length(_3453);
                        float _3456 = length(_3454);
                        float3 _3465 = normalize(cross(cross(_3428, _3448), _3428));
                        _3481 = _3465;
                        _3482 = ((1.0f / ((((_3455 * _3456) + dot(_3453, _3454)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3465, _3453) / _3455) + (dot(_3465, _3454) / _3456)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3283].z * _3447, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3481 = _3448;
                        _3482 = 1.0f;
                    }
                    float _3504 = 0.0f;
                    if (_3434 < 0.0f)
                    {
                        float _3498 = _3446 * (_LightDataBuffer_PunctualLightData[_3280].w * _LightDataBuffer_PunctualLightData[_3280].w);
                        float _3501 = clamp(1.0f - (_3498 * _3498), 0.0f, 1.0f);
                        _3504 = lerp(1.0f / (_3446 + 1.0f), _3482, float(_3406)) * (_3501 * _3501);
                    }
                    else
                    {
                        float3 _3487 = _3445 * _LightDataBuffer_PunctualLightData[_3280].w;
                        _3504 = _3482 * pow(1.0f - clamp(dot(_3487, _3487), 0.0f, 1.0f), _3434);
                    }
                    float _3509 = clamp((dot(_3481, _3440) - _LightDataBuffer_PunctualLightData[_3283].z) * _LightDataBuffer_PunctualLightData[_3283].w, 0.0f, 1.0f);
                    float _3512 = _3504 * lerp(1.0f, _3509 * _3509, _3408);
                    int _3514 = int(_LightDataBuffer_PunctualLightData[_3298].w);
                    float _3618 = 0.0f;
                    if ((!_3406) && (_3514 >= 0))
                    {
                        uint _3520 = uint(_3514);
                        float2 _3611 = 0.0f.xx;
                        [branch]
                        if (_3408 != 0.0f)
                        {
                            float4 _3601 = mul(_lightCookieMatrices[_3520], float4(_658.x, _730, _658.z, 1.0f));
                            _3611 = _lightCookieData[_3520].xy + (clamp(_3601.xy / _3601.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3520].zw);
                        }
                        else
                        {
                            float3 _3535 = mul(float4(-_3445, 0.0f), _lightCookieMatrices[_3520]).xyz;
                            float3 _545 = _3535;
                            float3 _544 = _3535;
                            float3 _543 = abs(_3535);
                            uint _3544 = uint(int(_543.y > _543.x));
                            uint _3550 = (_543.z > _543[_3544]) ? 2u : _3544;
                            uint _3556 = (_3550 * 2u) + uint(_544[_3550] < 0.0f);
                            float _3560 = abs(_545[_3556 / 2u]);
                            float _3580 = 0.5f - (0.000244140625f / _lightCookieData[_3520].w);
                            _3611 = _lightCookieData[_3520].xy + (clamp(float2((float(_3556) + ((((_545[uint(_493[_3556].x)] * _494[_3556].x) / _3560) * _3580) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_545[uint(_493[_3556].y)] * _494[_3556].y) / _3560) * _3580)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3520].zw);
                        }
                        _3618 = _3512 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3611, 0.0f).x;
                    }
                    else
                    {
                        _3618 = _3512;
                    }
                    float _3619 = _3618 * _3377;
                    float3 _4068 = 0.0f.xxx;
                    do
                    {
                        float3 _4067 = 0.0f.xxx;
                        [branch]
                        if (_3619 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3407)
                            {
                                _4068 = lerp(_3241, _LightDataBuffer_PunctualLightData[_3277].xyz, (_3619 * (_LightDataBuffer_PunctualLightData[_3289].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3289].w) + (smoothstep(-0.5f, 0.5f, dot(_686, _3481)) * _LightDataBuffer_PunctualLightData[_3289].w)))).xxx);
                                break;
                            }
                            float _3639 = dot(_2094, _3481);
                            float _3640 = clamp(_3639, 0.0f, 1.0f);
                            float _3943 = 0.0f;
                            if (_3390 != 0u)
                            {
                                bool _3646 = _3402 || ((_3302 & 2u) != 0u);
                                int _3695 = 0;
                                if (_3646)
                                {
                                    _3695 = int(_LightDataBuffer_PunctualLightData[_3286].x);
                                }
                                else
                                {
                                    uint _3650 = asuint(_LightDataBuffer_PunctualLightData[_3283].w);
                                    uint _3652 = asuint(_LightDataBuffer_PunctualLightData[_3286].x);
                                    float3 _3653 = _658 - _LightDataBuffer_PunctualLightData[_3280].xyz;
                                    float3 _3654 = abs(_3653);
                                    float _3655 = _3654.x;
                                    float _3656 = _3654.y;
                                    float _3658 = _3654.z;
                                    int _3690 = 0;
                                    if ((_3655 > _3656) && (_3655 > _3658))
                                    {
                                        _3690 = int((_3653.x > 0.0f) ? (_3650 >> 24u) : ((_3650 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3682 = 0;
                                        if (_3656 > _3658)
                                        {
                                            _3682 = int((_3653.y > 0.0f) ? ((_3650 >> 8u) & 255u) : (_3650 & 255u));
                                        }
                                        else
                                        {
                                            _3682 = int((_3653.z > 0.0f) ? ((_3652 >> 8u) & 255u) : (_3652 & 255u));
                                        }
                                        _3690 = _3682;
                                    }
                                    _3695 = (_3690 < 80) ? _3690 : (-1);
                                }
                                bool _3696 = _3695 >= 0;
                                float _3942 = 0.0f;
                                if (_3696)
                                {
                                    float3 _3703 = _658 - _LightDataBuffer_PunctualLightData[_3280].xyz;
                                    float4 _3723 = mul(_PunctualLightWorldToShadow[_3695], float4((_658 - ((_3703 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3703, _3703)))) * _PunctualLightShadowParams[_3695].x)) + (_686 * (_PunctualLightShadowParams[_3695].y * 5.0f)), 1.0f));
                                    float _3724 = _3723.w;
                                    float3 _3727 = _3723.xyz / _3724.xxx;
                                    float2 _3728 = _3727.xy;
                                    float3 _3736 = _3727.xyz;
                                    bool3 _3737 = bool3(_3736.x <= 0.0f.xxx.x, _3736.y <= 0.0f.xxx.y, _3736.z <= 0.0f.xxx.z);
                                    bool3 _3738 = bool3(_3736.x >= 1.0f.xxx.x, _3736.y >= 1.0f.xxx.y, _3736.z >= 1.0f.xxx.z);
                                    float _3741 = _3727.z;
                                    float2 _3752 = ((_3728 * (_PunctualLightShadowParams2[_3695].zw - _PunctualLightShadowParams2[_3695].xy)) + _PunctualLightShadowParams2[_3695].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3754 = floor(_3752 + 0.5f.xx);
                                    float2 _3755 = _3752 - _3754;
                                    float _3757 = _3755.x + 0.5f;
                                    float _3758 = _3757 * _3757;
                                    float _3761 = 1.0f - _3755.x;
                                    float _3762 = min(_3755.x, 0.0f);
                                    float _3765 = _3755.x + 1.0f;
                                    float _3766 = max(_3755.x, 0.0f);
                                    float _3778 = _3755.y + 0.5f;
                                    float _3779 = _3778 * _3778;
                                    float _3782 = 1.0f - _3755.y;
                                    float _3783 = min(_3755.y, 0.0f);
                                    float _3786 = _3755.y + 1.0f;
                                    float _3787 = max(_3755.y, 0.0f);
                                    float3 _3799 = float3(0.1599999964237213134765625f * _3761, 0.1599999964237213134765625f * ((_3765 - (_3766 * _3766)) + 1.0f), _3758 * 0.07999999821186065673828125f);
                                    float3 _3800 = float3(0.1599999964237213134765625f * ((_3758 * 0.5f) - _3755.x), 0.1599999964237213134765625f * ((_3761 - (_3762 * _3762)) + 1.0f), 0.1599999964237213134765625f * _3765) + _3799;
                                    float3 _3802 = float3(0.1599999964237213134765625f * _3782, 0.1599999964237213134765625f * ((_3786 - (_3787 * _3787)) + 1.0f), _3779 * 0.07999999821186065673828125f);
                                    float3 _3803 = float3(0.1599999964237213134765625f * ((_3779 * 0.5f) - _3755.y), 0.1599999964237213134765625f * ((_3782 - (_3783 * _3783)) + 1.0f), 0.1599999964237213134765625f * _3786) + _3802;
                                    float3 _3809 = ((_3799 / _3800) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3811 = ((_3802 / _3803) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3813 = _3754 * _PunctualLightShadowTexelSize.xy;
                                    float _3814 = _3809.x;
                                    float _3815 = _3811.x;
                                    float _3818 = _3809.y;
                                    float _3821 = _3809.z;
                                    float _3824 = _3811.y;
                                    float _3831 = _3811.z;
                                    float _3838 = _3800.x;
                                    float _3839 = _3803.x;
                                    float _3841 = _3800.y;
                                    float _3843 = _3800.z;
                                    float _3845 = _3803.y;
                                    float _3849 = _3803.z;
                                    float _3907 = (((((((_3838 * _3839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3813 + float2(_3814, _3815), _537).xy, _3741)) + ((_3841 * _3839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3813 + float2(_3818, _3815), _537).xy, _3741))) + ((_3843 * _3839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3813 + float2(_3821, _3815), _537).xy, _3741))) + ((_3838 * _3845) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3813 + float2(_3814, _3824), _537).xy, _3741))) + ((_3841 * _3845) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3813 + float2(_3818, _3824), _537).xy, _3741))) + ((_3843 * _3845) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3813 + float2(_3821, _3824), _537).xy, _3741))) + ((_3838 * _3849) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3813 + float2(_3814, _3831), _537).xy, _3741));
                                    float2 _3928 = min(_3728, 1.0f.xx - _3728);
                                    _3942 = _3696 ? lerp(1.0f, (any(bool3(_3737.x || _3738.x, _3737.y || _3738.y, _3737.z || _3738.z)) || ((asuint(_3741) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3907 + ((_3841 * _3849) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3813 + float2(_3818, _3831), _537).xy, _3741))) + ((_3843 * _3849) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3813 + float2(_3821, _3831), _537).xy, _3741))), _3646 ? min(_PunctualLightShadowParams[_3695].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3695].z - _3724) * 0.25f, min(_3928.x, _3928.y)))) : _PunctualLightShadowParams[_3695].w) : 1.0f;
                                }
                                else
                                {
                                    _3942 = clamp(dot(_665, _3481) + 1.0f, 0.0f, 1.0f);
                                }
                                _3943 = _3942;
                            }
                            else
                            {
                                _3943 = 1.0f;
                            }
                            float _4023 = 0.0f;
                            float3 _4024 = 0.0f.xxx;
                            float _4025 = 0.0f;
                            float3 _4026 = 0.0f.xxx;
                            float3 _4027 = 0.0f.xxx;
                            float _4028 = 0.0f;
                            float _4029 = 0.0f;
                            [branch]
                            if (_3390 == 0u)
                            {
                                float3 _4003 = _LightDataBuffer_PunctualLightData[_3277].xyz * _3619;
                                float3 _4016 = _2996.xyz;
                                _4023 = _3619;
                                _4024 = (_LightDataBuffer_PunctualLightData[_3277].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3289].y) + ((1.0f / max(1.0f, max(max(_4003.x, _4003.y), _4003.z) * lerp(0.75f, 0.5f, _3136))) * _LightDataBuffer_PunctualLightData[_3289].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3289].x, 1.0f, clamp(_3639 + 0.5f, 0.0f, 1.0f));
                                _4025 = _3640;
                                _4026 = _4016;
                                _4027 = _4016;
                                _4028 = 1.0f;
                                _4029 = 0.0f;
                            }
                            else
                            {
                                float _3996 = 0.0f;
                                float _3997 = 0.0f;
                                float3 _3998 = 0.0f.xxx;
                                float3 _3999 = 0.0f.xxx;
                                float _4000 = 0.0f;
                                float _4001 = 0.0f;
                                if (_3390 == 3u)
                                {
                                    _3996 = _3619 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3289].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3289].x), _3102) * _3943);
                                    _3997 = clamp(dot(_2094, -normalize(cross(_698, cross(_698, _3481)))), 0.0f, 1.0f);
                                    _3998 = lerp(0.5f.xxx, _2197, _LightDataBuffer_PunctualLightData[_3289].y.xxx);
                                    _3999 = 0.0f.xxx;
                                    _4000 = 1.0f;
                                    _4001 = 0.0f;
                                }
                                else
                                {
                                    bool _3952 = _3390 == 1u;
                                    float _3976 = 0.0f;
                                    float3 _3977 = 0.0f.xxx;
                                    float _3978 = 0.0f;
                                    float _3979 = 0.0f;
                                    if (_3952)
                                    {
                                        _3976 = clamp(clamp(_3639 + _LightDataBuffer_PunctualLightData[_3289].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3943;
                                        _3977 = _2201 * _LightDataBuffer_PunctualLightData[_3289].y;
                                        _3978 = 1.0f;
                                        _3979 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3956 = _3390 == 2u;
                                        float _3968 = 0.0f;
                                        if (_3956)
                                        {
                                            _3968 = smoothstep(_LightDataBuffer_PunctualLightData[_3289].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3289].x - 0.0500000007450580596923828125f, _2095) * ((1.0f - _LightDataBuffer_PunctualLightData[_3289].z) + (step(0.5f, _2098) * _LightDataBuffer_PunctualLightData[_3289].z));
                                        }
                                        else
                                        {
                                            _3968 = 1.0f;
                                        }
                                        _3976 = _3640;
                                        _3977 = 0.0f.xxx;
                                        _3978 = _3968;
                                        _3979 = _3956 ? _LightDataBuffer_PunctualLightData[_3289].y : 0.0f;
                                    }
                                    bool3 _3980 = _3952.xxx;
                                    _3996 = _3619;
                                    _3997 = _3976;
                                    _3998 = float3(_3980.x ? _2197.x : 0.0f.xxx.x, _3980.y ? _2197.y : 0.0f.xxx.y, _3980.z ? _2197.z : 0.0f.xxx.z);
                                    _3999 = _3977;
                                    _4000 = _3978;
                                    _4001 = _3979;
                                }
                                _4023 = _3996;
                                _4024 = _LightDataBuffer_PunctualLightData[_3277].xyz;
                                _4025 = _3997;
                                _4026 = _3998;
                                _4027 = _3999;
                                _4028 = _4000;
                                _4029 = _4001;
                            }
                            float3 _4057 = 0.0f.xxx;
                            [branch]
                            if (_3390 != 3u)
                            {
                                float _4034 = lerp(_2203, 0.00999999977648258209228515625f, _4029);
                                float _4037 = dot(_1960, normalize(_3481 + _576));
                                float _4038 = _4034 * _4034;
                                float _4042 = (((_4037 * _4038) - _4037) * _4037) + 1.0f;
                                float _4043 = _4042 * _4042;
                                _4057 = ((_2200 * clamp((((_4038 != _4043) ? (_4038 / _4043) : 1.0f) * (0.5f / ((_3033 + (_4034 * _3035)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4028) * _LightDataBuffer_PunctualLightData[_3298].z;
                            }
                            else
                            {
                                _4057 = 0.0f.xxx;
                            }
                            float3 _4060 = _4024 * _4023;
                            _4067 = _3241 + (((_4060 * lerp(_4027, _4026, _4025.xxx)) * _3052) + ((_4060 * _4057) * _4025));
                        }
                        else
                        {
                            _4067 = _3241;
                        }
                        _4068 = _4067;
                        break;
                    } while(false);
                    _4069 = _4068;
                    break;
                } while(false);
                _4070 = _4069;
            }
            else
            {
                _4070 = _3241;
            }
            _3264 = _4070;
        }
    }
    float3 _4110 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4110 = lerp(lerp(0.5f.xxx, lerp(dot(_3240, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3240, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3100, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4110 = _3240;
    }
    float4 _4117 = float4(_4110 * _ExposureWithMiscParams.y, _621);
    _4117.w = (_SurfaceType == 1.0f) ? _621 : 1.0f;
    float4 _4505 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4141 = _730 * _AtmosphereFogParams3.w;
        float _4146 = max(0.00999999977648258209228515625f, _4141 + _AtmosphereFogParams4.w);
        float3 _4160 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_577 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4146)) / _4146) * exp(_4141 + _AtmosphereFogParams5.w))));
        float _4163 = dot(_3193, _AtmosphereFogParams1.xyz);
        float _4169 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4173 = (1.0f + _4169) - ((2.0f * _AtmosphereFogParams2.w) * _4163);
        float3 _4497 = 0.0f.xxx;
        float _4498 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4328 = (uint3(int3(int(_688.x), int(_688.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4329 = _4328.y;
            uint _4330 = _4328.z;
            uint _4333 = _4328.x + (_4329 * _4330);
            uint _4335 = _4329 + (_4330 * _4333);
            uint _4337 = _4330 + (_4333 * _4335);
            uint _4339 = _4333 + (_4335 * _4337);
            float _4361 = dot(_3193, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4368 = _658 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4370 = (_VolumetricFogParams0.w * ((_4361 > 5.9604644775390625e-08f) ? (1.0f / _4361) : 0.0f)) * (1.0f / _577);
            float _4371 = _4368.y;
            float _4372 = _4370 * _4371;
            float _4374 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4372;
            float _4375 = _4371 - _4372;
            float _4377 = (1.0f - _4370) * _577;
            float _4391 = max(-127.0f, _ExponentialFogParams0.z * _4375);
            float _4415 = max(-127.0f, _ExponentialFogParams3.x * _4375);
            float _4426 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4374 - _ExponentialFogParams0.x)))) * ((abs(_4391) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4391)) / _4391) : (0.693147182464599609375f - (0.2402265071868896484375f * _4391)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4374 - _ExponentialFogParams3.z)))) * ((abs(_4415) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4415)) / _4415) : (0.693147182464599609375f - (0.2402265071868896484375f * _4415))));
            float _4448 = clamp((_577 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4451 = clamp((max(clamp(exp2(-(_4426 * _4377)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_577 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4448, 0.0f, 1.0f);
            float4 _4491 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3215 + ((((float3(uint3(_4339, _4335 + (_4337 * _4339), _541) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_557 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_557 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4497 = _4491.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4451)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_576, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4426 * max(_4377 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4448))) * _4491.w);
            _4498 = _4491.w * _4451;
        }
        else
        {
            float3 _4200 = _658 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4202 = _4200.y;
            float _4216 = max(-127.0f, _ExponentialFogParams0.z * _4202);
            float _4240 = max(-127.0f, _ExponentialFogParams3.x * _4202);
            float _4251 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4216) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4216)) / _4216) : (0.693147182464599609375f - (0.2402265071868896484375f * _4216)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4240) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4240)) / _4240) : (0.693147182464599609375f - (0.2402265071868896484375f * _4240))));
            float _4273 = clamp((_577 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4276 = clamp((max(clamp(exp2(-(_4251 * _577)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_577 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4273, 0.0f, 1.0f);
            _4497 = (_ExponentialFogParams2.xyz * (1.0f - _4276)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_576, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4251 * max(_577 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4273));
            _4498 = _4276;
        }
        float3 _4503 = (_4117.xyz * (_4160 * _4498)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4163 * _4163)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4169) / max((12.56637096405029296875f * _4173) * sqrt(_4173), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4160)) * _4498) + _4497);
        _4505 = float4(_4503.x, _4503.y, _4503.z, _4117.w);
    }
    else
    {
        _4505 = _4117;
    }
    _15 = _4505;
    _16 = _2232;
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
