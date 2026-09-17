// Stage: Fragment  Blob: 700  ParamBlob: 270  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _541 = 0.0f;
static float3 _542 = 0.0f.xxx;
static float _544 = 0.0f;
static uint _545 = 0u;

static const float2 _495[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _496[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _497[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _498[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _SpecRampMap : register(t2, space1);
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
    float _561 = 1.0f / gl_FragCoord.w;
    float3 _576 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _577 = dot(_576, _576);
    float _579 = rsqrt(max(_577, 9.9999999392252902907785028219223e-09f));
    float3 _580 = _576 * _579;
    float _581 = _577 * _579;
    uint _584 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _589 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _602 = 0.0f.xxxx;
    float4 _603 = 0.0f.xxxx;
    if (_589)
    {
        _602 = _VertexSkinMatrices.Load<float4>((_584 + 2u) * 16 + 0);
        _603 = _VertexSkinMatrices.Load<float4>(_584 * 16 + 0);
    }
    else
    {
        _602 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _603 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _609 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _614 = _609.xyz * _BaseColor.xyz;
    float4 _618 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _619 = _618.x;
    float _621 = _618.z;
    float _623 = 1.0f - _618.w;
    float _627 = _609.w * _BaseColor.w;
    if ((_627 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _638 = _614 * _ShadowColorBrightness;
    float3 _642 = lerp(dot(_638, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _638, _ShadowColorSaturation.xxx);
    float4 _646 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _646.w = _646.w * _646.x;
    float2 _655 = (_646.wy * 2.0f) - 1.0f.xx;
    float3 _656 = float3(_655.x, _655.y, _542.z);
    float2 _657 = _655.xy;
    _656.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_657, _657), 0.0f, 1.0f)));
    float2 _665 = _656.xy * _BumpScale;
    float3 _670 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _674 = _670 - float3(_603.w, _544, _602.w);
    _674.y = 6.103515625e-05f;
    float3 _677 = normalize(_674);
    float3 _687 = mul(float3(_665.x, _665.y, _656.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _696 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _697 = (_687 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_687, _687)))) * _696;
    float3 _698 = normalize(_5) * _696;
    uint2 _700 = uint2(gl_FragCoord.xy);
    float3 _710 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _719 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _732 = float4(float(_719 & 255u), float((_719 >> 8u) & 255u), float((_719 >> 16u) & 255u), float((_719 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _733 = _732.x;
    float _736 = _732.w;
    float _742 = _670.y;
    float _745 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _742) * _732.y;
    float _746 = max(_732.z, _745);
    float _755 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1249 = 0.0f.xxxx;
    float3 _1250 = 0.0f.xxx;
    float3 _1251 = 0.0f.xxx;
    float _1252 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _773 = _670 - (_IVParam0.xyz + (_710 * (-_IVParam2.w)));
        float _787 = max(clamp((max(abs(_773.x), abs(_773.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_773.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1089 = 0.0f.xxxx;
        float4 _1090 = 0.0f.xxxx;
        float4 _1091 = 0.0f.xxxx;
        float _1092 = 0.0f;
        float _1093 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_787 < 1.0f))
        {
            float3 _800 = _670 - (_IVParam0.xyz + (_710 * (-_IVParam2.y)));
            float _814 = max(clamp((max(abs(_800.x), abs(_800.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_800.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _890 = 0.0f;
            float4 _891 = 0.0f.xxxx;
            float4 _892 = 0.0f.xxxx;
            float4 _893 = 0.0f.xxxx;
            if (_814 < 1.0f)
            {
                float3 _823 = ((_670 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _825 = _823 - floor(_823);
                float4 _829 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _825, 0.0f);
                float _830 = 1.0f - _814;
                float _834 = _IVParam1.y * 0.5f;
                float _839 = _825.x;
                float _840 = clamp(_825.y, _834, 1.0f - _834) * 0.3333333432674407958984375f;
                float _841 = _825.z;
                float4 _844 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_839, _840, _841), 0.0f);
                float _860 = _829.x;
                float _870 = _829.y;
                float _880 = _829.z;
                _890 = _787 + (_844.w * _830);
                _891 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_839, _840 + 0.666666686534881591796875f, _841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _830;
                _892 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_839, _840 + 0.3333333432674407958984375f, _841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _830;
                _893 = float4(((_844.xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _830;
            }
            else
            {
                _890 = _787;
                _891 = 0.0f.xxxx;
                _892 = 0.0f.xxxx;
                _893 = 0.0f.xxxx;
            }
            float3 _899 = _670 - (_IVParam0.xyz + (_710 * (-_IVParam2.z)));
            float _913 = max(clamp((max(abs(_899.x), abs(_899.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_899.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _993 = 0.0f;
            float4 _994 = 0.0f.xxxx;
            float4 _995 = 0.0f.xxxx;
            float4 _996 = 0.0f.xxxx;
            if (_913 < 1.0f)
            {
                float3 _922 = ((_670 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _924 = _922 - floor(_922);
                float4 _928 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _924, 0.0f);
                float _930 = _814 * (1.0f - _913);
                float _934 = _IVParam1.y * 0.5f;
                float _939 = _924.x;
                float _940 = clamp(_924.y, _934, 1.0f - _934) * 0.3333333432674407958984375f;
                float _941 = _924.z;
                float4 _944 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_939, _940, _941), 0.0f);
                float _960 = _928.x;
                float _971 = _928.y;
                float _982 = _928.z;
                _993 = _890 + (_944.w * _930);
                _994 = _891 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_939, _940 + 0.666666686534881591796875f, _941), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _982, _982) * _930);
                _995 = _892 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_939, _940 + 0.3333333432674407958984375f, _941), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _971, _971) * _930);
                _996 = _893 + (float4(((_944.xyz * 4.0f) - 2.0f.xxx) * _960, _960) * _930);
            }
            else
            {
                _993 = _890;
                _994 = _891;
                _995 = _892;
                _996 = _893;
            }
            float4 _1079 = 0.0f.xxxx;
            float4 _1080 = 0.0f.xxxx;
            float4 _1081 = 0.0f.xxxx;
            float _1082 = 0.0f;
            if (_913 > 0.0f)
            {
                float3 _1005 = ((_670 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1008 = _IVParam1.xyz * 0.5f;
                float3 _1010 = clamp(_1005 - floor(_1005), _1008, 1.0f.xxx - _1008);
                float4 _1014 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1010, 0.0f);
                float _1016 = _913 * (1.0f - _787);
                float _1020 = _IVParam1.y * 0.5f;
                float _1025 = _1010.x;
                float _1026 = clamp(_1010.y, _1020, 1.0f - _1020) * 0.3333333432674407958984375f;
                float _1027 = _1010.z;
                float4 _1030 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1025, _1026, _1027), 0.0f);
                float _1046 = _1014.x;
                float _1057 = _1014.y;
                float _1068 = _1014.z;
                _1079 = _994 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1025, _1026 + 0.666666686534881591796875f, _1027), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1068, _1068) * _1016);
                _1080 = _995 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1025, _1026 + 0.3333333432674407958984375f, _1027), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1057, _1057) * _1016);
                _1081 = _996 + (float4(((_1030.xyz * 4.0f) - 2.0f.xxx) * _1046, _1046) * _1016);
                _1082 = _993 + (_1030.w * _1016);
            }
            else
            {
                _1079 = _994;
                _1080 = _995;
                _1081 = _996;
                _1082 = _993;
            }
            float _1085 = clamp((_1082 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1089 = _1079;
            _1090 = _1080;
            _1091 = _1081;
            _1092 = _1085 - _787;
            _1093 = (_1085 + _787) * 0.5f;
        }
        else
        {
            _1089 = 0.0f.xxxx;
            _1090 = 0.0f.xxxx;
            _1091 = 0.0f.xxxx;
            _1092 = 0.0f;
            _1093 = 1.0f;
        }
        float4 _1113 = _1091 + float4(_IVDefaultSHAr.x * _1093, (_IVDefaultSHAr.y * _1093) + ((_IVDefaultSHAr.w * _1092) * 0.5f), _IVDefaultSHAr.z * _1093, (_IVDefaultSHAr.w * _1093) + ((_IVDefaultSHAr.y * _1092) * 0.375f));
        float4 _1133 = _1090 + float4(_IVDefaultSHAg.x * _1093, (_IVDefaultSHAg.y * _1093) + ((_IVDefaultSHAg.w * _1092) * 0.5f), _IVDefaultSHAg.z * _1093, (_IVDefaultSHAg.w * _1093) + ((_IVDefaultSHAg.y * _1092) * 0.375f));
        float4 _1153 = _1089 + float4(_IVDefaultSHAb.x * _1093, (_IVDefaultSHAb.y * _1093) + ((_IVDefaultSHAb.w * _1092) * 0.5f), _IVDefaultSHAb.z * _1093, (_IVDefaultSHAb.w * _1093) + ((_IVDefaultSHAb.y * _1092) * 0.375f));
        float4 _1157 = float4(_697, 1.0f);
        float3 _1163 = max(float3(dot(_1113, _1157), dot(_1133, _1157), dot(_1153, _1157)), 0.0f.xxx) * _755;
        float3 _1171 = ((_1113.xyz * 0.2125999927520751953125f) + (_1133.xyz * 0.715200006961822509765625f)) + (_1153.xyz * 0.072200000286102294921875f);
        float3 _1175 = _1171 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1171, _1171)));
        float _1177 = abs(_1175.y);
        float3 _1178 = _1175;
        _1178.y = _1177;
        float4 _1179 = float4(_1178.x, _1178.y, _1178.z, 0.0f.xxxx.w);
        _1179.w = 1.0f;
        float4 _1183 = float4(_1175.x, _1177, _1175.z, 1.0f);
        float3 _1188 = max(float3(dot(_1113, _1183), dot(_1133, _1183), dot(_1153, _1183)), 0.0f.xxx);
        float _1196 = _1163.z;
        float _1197 = _1163.y;
        float4 _1202 = lerp(float4(_1196, _1197, -1.0f, 0.666666686534881591796875f), float4(_1197, _1196, 0.0f, -0.3333333432674407958984375f), step(_1196, _1197).xxxx);
        float _1203 = _1163.x;
        float _1204 = _1202.x;
        float4 _1212 = lerp(float4(_1204, _1202.yw, _1203), float4(_1203, _1202.yz, _1204), step(_1204, _1203).xxxx);
        float _1213 = _1212.x;
        float _1214 = _1212.w;
        float _1215 = _1212.y;
        float _1217 = _1213 - min(_1214, _1215);
        float _1227 = frac(abs(_1212.z + ((_1214 - _1215) / ((6.0f * _1217) + 9.9999997473787516355514526367188e-05f))));
        float _1234 = min(_1217 / (_1213 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1227 - 0.5f))) * clamp(_1213, 0.0f, 1.0f));
        float _1236 = 2.0f / (2.0f - _1234);
        _1249 = _1179;
        _1250 = _1163;
        _1251 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1227, _1234, _1236).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1234.xxx) * _1236;
        _1252 = max(max(max(_1188.x, _1188.y), _1188.z), 0.0f) * _755;
    }
    else
    {
        _1249 = 0.0f.xxxx;
        _1250 = 1.0f.xxx;
        _1251 = _CharacterParams2.xyz;
        _1252 = _755;
    }
    float3 _1972 = 0.0f.xxx;
    float _1973 = 0.0f;
    float _1974 = 0.0f;
    float _1975 = 0.0f;
    float _1976 = 0.0f;
    float3 _1977 = 0.0f.xxx;
    float3 _1978 = 0.0f.xxx;
    [branch]
    if ((clamp(_733 + _746, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1280 = 1.0f - _619;
        float _1283 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_614 * _1280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1286 = _589.xxx;
        float3 _1288 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1292 = float3(_1286.x ? _1288.x : _11.x, _1286.y ? _1288.y : _11.y, _1286.z ? _1288.z : _11.z) * _CharacterParams10.z;
        float3 _1294 = float3(_1286.x ? _10.xzy.x : _10.x, _1286.y ? _10.xzy.y : _10.y, _1286.z ? _10.xzy.z : _10.z);
        float3 _1296 = abs(_1294) - 0.20000000298023223876953125f.xxx;
        float3 _1299 = max((_1296 * _1296) * _1296, 6.103515625e-05f.xxx);
        float3 _1302 = _1299 / dot(_1299, 1.0f.xxx).xxx;
        float2 _1310 = _1292.xy;
        float2 _1315 = _1292.zy;
        float4 _1325 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1292.xz, _GlobalMipBias) * _1302.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1310, _GlobalMipBias) * _1302.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1315, _GlobalMipBias) * _1302.x);
        float _1326 = _1325.w;
        float _1328 = 1.10000002384185791015625f - _1326;
        float _1337 = max(smoothstep(0.800000011920928955078125f - _1326, _1328, clamp((_733 * _1280) + (_697.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1326, _1328, clamp(_745 * _1280, 0.0f, 1.0f)));
        float _1344 = smoothstep(0.5f, 0.75f, _619);
        float _1346 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _623) * _1283;
        float _1349 = clamp(_1346 + _1344, 0.0f, 1.0f) * max(_733, _746);
        bool _1353 = !((step(_733, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _746)) != 0.0f);
        bool2 _1354 = _1353.xx;
        float2 _1356 = (1.0f - _746).xx;
        float2 _1357 = float2(_1354.x ? float2(3.0f, 4.345600128173828125f).x : _1356.x, _1354.y ? float2(3.0f, 4.345600128173828125f).y : _1356.y);
        float _1358 = 1.0f - _1349;
        float _1361 = _1353 ? _Time.x : 1.0f;
        float _1363 = _1361 * _1357.x;
        float _1365 = _1361 * _1357.y;
        float3 _1366 = _1292 * 20.0f;
        float3 _1367 = _1292 * 34.345600128173828125f;
        float3 _1369 = pow(max(_1296, 0.0f.xxx), 10.0f.xxx);
        float3 _1373 = _1369 / max(dot(_1369, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1375 = _1373.y;
        float2 _1376 = _1366.xz * 1.0f;
        float2 _1377 = floor(_1376);
        float2 _1380 = frac(_1377 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1384 = _1380 + dot(_1380, _1380 + 34.345001220703125f.xx).xx;
        float _1385 = _1384.x;
        float _1386 = _1384.y;
        float2 _1390 = frac(float2(_1385 * _1386, _1385 + _1386));
        float2 _1393 = frac((_1377 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1397 = _1393 + dot(_1393, _1393 + 34.345001220703125f.xx).xx;
        float _1398 = _1397.x;
        float _1399 = _1397.y;
        float2 _1403 = frac(float2(_1398 * _1399, _1398 + _1399));
        float _1409 = _1390.x;
        float _1411 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1409);
        float2 _1412 = ((_1376 - _1377) + ((((_1403 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1415 = _1412.y;
        float2 _1419 = float2(_1412.x * 1.25f, _1415 * ((_1415 < 0.0f) ? 1.25f : 0.75f));
        float _1422 = _1363 + _1409;
        float _1426 = _1353 ? frac(_1422) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1422, 0.0f, 1.0f));
        float _1438 = _1390.y;
        float _1441 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1426) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1426)) * step(0.001000000047497451305389404296875f, smoothstep(_1411, 0.0f, length(_1419)))) * step(_1358, _1438 - 0.100000001490116119384765625f);
        float _1444 = _1441 * _1375;
        float _1452 = _1373.z;
        float2 _1453 = _1366.xy * 1.0f;
        float2 _1454 = floor(_1453);
        float2 _1457 = frac(_1454 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1461 = _1457 + dot(_1457, _1457 + 34.345001220703125f.xx).xx;
        float _1462 = _1461.x;
        float _1463 = _1461.y;
        float2 _1467 = frac(float2(_1462 * _1463, _1462 + _1463));
        float2 _1470 = frac((_1454 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1474 = _1470 + dot(_1470, _1470 + 34.345001220703125f.xx).xx;
        float _1475 = _1474.x;
        float _1476 = _1474.y;
        float2 _1480 = frac(float2(_1475 * _1476, _1475 + _1476));
        float _1486 = _1467.x;
        float _1488 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1486);
        float2 _1489 = ((_1453 - _1454) + ((((_1480 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1492 = _1489.y;
        float2 _1496 = float2(_1489.x * 1.25f, _1492 * ((_1492 < 0.0f) ? 1.25f : 0.75f));
        float _1499 = _1363 + _1486;
        float _1503 = _1353 ? frac(_1499) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1499, 0.0f, 1.0f));
        float _1515 = _1467.y;
        float _1518 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1503) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1503)) * step(0.001000000047497451305389404296875f, smoothstep(_1488, 0.0f, length(_1496)))) * step(_1358, _1515 - 0.100000001490116119384765625f);
        float _1521 = _1518 * _1452;
        float _1529 = _1373.x;
        float2 _1530 = _1366.zy * 1.0f;
        float2 _1531 = floor(_1530);
        float2 _1534 = frac(_1531 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1538 = _1534 + dot(_1534, _1534 + 34.345001220703125f.xx).xx;
        float _1539 = _1538.x;
        float _1540 = _1538.y;
        float2 _1544 = frac(float2(_1539 * _1540, _1539 + _1540));
        float2 _1547 = frac((_1531 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1551 = _1547 + dot(_1547, _1547 + 34.345001220703125f.xx).xx;
        float _1552 = _1551.x;
        float _1553 = _1551.y;
        float2 _1557 = frac(float2(_1552 * _1553, _1552 + _1553));
        float _1563 = _1544.x;
        float _1565 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1563);
        float2 _1566 = ((_1530 - _1531) + ((((_1557 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1569 = _1566.y;
        float2 _1573 = float2(_1566.x * 1.25f, _1569 * ((_1569 < 0.0f) ? 1.25f : 0.75f));
        float _1576 = _1363 + _1563;
        float _1580 = _1353 ? frac(_1576) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1576, 0.0f, 1.0f));
        float _1592 = _1544.y;
        float _1595 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1580) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1580)) * step(0.001000000047497451305389404296875f, smoothstep(_1565, 0.0f, length(_1573)))) * step(_1358, _1592 - 0.100000001490116119384765625f);
        float _1598 = _1595 * _1529;
        float2 _1611 = (float4(((clamp(_1419 / _1411.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1403.x)) * _1441) * _1375, _1444, _1438).xy + float4(((clamp(_1496 / _1488.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1480.x)) * _1518) * _1452, _1521, _1515).xy) + float4(((clamp(_1573 / _1565.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1557.x)) * _1595) * _1529, _1598, _1592).xy;
        float _1613 = max(_1598, max(_1444, _1521));
        float4 _1616 = float4(_1611, _1613, 0.0f);
        float2 _1618 = _1367.xz * 1.0f;
        float2 _1619 = floor(_1618);
        float2 _1622 = frac(_1619 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1626 = _1622 + dot(_1622, _1622 + 34.345001220703125f.xx).xx;
        float _1627 = _1626.x;
        float _1628 = _1626.y;
        float2 _1632 = frac(float2(_1627 * _1628, _1627 + _1628));
        float2 _1635 = frac((_1619 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1639 = _1635 + dot(_1635, _1635 + 34.345001220703125f.xx).xx;
        float _1640 = _1639.x;
        float _1641 = _1639.y;
        float2 _1645 = frac(float2(_1640 * _1641, _1640 + _1641));
        float _1651 = _1632.x;
        float _1653 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1651);
        float2 _1654 = ((_1618 - _1619) + ((((_1645 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1657 = _1654.y;
        float2 _1661 = float2(_1654.x * 1.25f, _1657 * ((_1657 < 0.0f) ? 1.25f : 0.75f));
        float _1664 = _1365 + _1651;
        float _1668 = _1353 ? frac(_1664) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1664, 0.0f, 1.0f));
        float _1680 = _1632.y;
        float _1683 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1668) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1668)) * step(0.001000000047497451305389404296875f, smoothstep(_1653, 0.0f, length(_1661)))) * step(_1358, _1680 - 0.100000001490116119384765625f);
        float _1686 = _1683 * _1375;
        float2 _1691 = _1367.xy * 1.0f;
        float2 _1692 = floor(_1691);
        float2 _1695 = frac(_1692 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1699 = _1695 + dot(_1695, _1695 + 34.345001220703125f.xx).xx;
        float _1700 = _1699.x;
        float _1701 = _1699.y;
        float2 _1705 = frac(float2(_1700 * _1701, _1700 + _1701));
        float2 _1708 = frac((_1692 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1712 = _1708 + dot(_1708, _1708 + 34.345001220703125f.xx).xx;
        float _1713 = _1712.x;
        float _1714 = _1712.y;
        float2 _1718 = frac(float2(_1713 * _1714, _1713 + _1714));
        float _1724 = _1705.x;
        float _1726 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1724);
        float2 _1727 = ((_1691 - _1692) + ((((_1718 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1730 = _1727.y;
        float2 _1734 = float2(_1727.x * 1.25f, _1730 * ((_1730 < 0.0f) ? 1.25f : 0.75f));
        float _1737 = _1365 + _1724;
        float _1741 = _1353 ? frac(_1737) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1737, 0.0f, 1.0f));
        float _1753 = _1705.y;
        float _1756 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1741) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1741)) * step(0.001000000047497451305389404296875f, smoothstep(_1726, 0.0f, length(_1734)))) * step(_1358, _1753 - 0.100000001490116119384765625f);
        float _1759 = _1756 * _1452;
        float2 _1764 = _1367.zy * 1.0f;
        float2 _1765 = floor(_1764);
        float2 _1768 = frac(_1765 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1772 = _1768 + dot(_1768, _1768 + 34.345001220703125f.xx).xx;
        float _1773 = _1772.x;
        float _1774 = _1772.y;
        float2 _1778 = frac(float2(_1773 * _1774, _1773 + _1774));
        float2 _1781 = frac((_1765 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1785 = _1781 + dot(_1781, _1781 + 34.345001220703125f.xx).xx;
        float _1786 = _1785.x;
        float _1787 = _1785.y;
        float2 _1791 = frac(float2(_1786 * _1787, _1786 + _1787));
        float _1797 = _1778.x;
        float _1799 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1797);
        float2 _1800 = ((_1764 - _1765) + ((((_1791 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1803 = _1800.y;
        float2 _1807 = float2(_1800.x * 1.25f, _1803 * ((_1803 < 0.0f) ? 1.25f : 0.75f));
        float _1810 = _1365 + _1797;
        float _1814 = _1353 ? frac(_1810) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1810, 0.0f, 1.0f));
        float _1826 = _1778.y;
        float _1829 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1814) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1814)) * step(0.001000000047497451305389404296875f, smoothstep(_1799, 0.0f, length(_1807)))) * step(_1358, _1826 - 0.100000001490116119384765625f);
        float _1832 = _1829 * _1529;
        float2 _1840 = (float4(((clamp(_1661 / _1653.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1645.x)) * _1683) * _1375, _1686, _1680).xy + float4(((clamp(_1734 / _1726.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1718.x)) * _1756) * _1452, _1759, _1753).xy) + float4(((clamp(_1807 / _1799.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1791.x)) * _1829) * _1529, _1832, _1826).xy;
        float4 _1845 = float4(_1840, max(_1832, max(_1686, _1759)), 0.0f);
        float _1847 = step(max(float2(_1411 * _1441, _544) * _1375, max(float2(_1488 * _1518, _544) * _1452, float2(_1565 * _1595, _544) * _1529)).x, 0.00999999977648258209228515625f);
        float2 _1851 = _1616.xy + (_1845.xy * _1847);
        float3 _1860 = float3((_1325.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1851.x, _1851.y, 0.0f.xxx.z);
        float2 _1864 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1867 = float3(_1294.x, 0.0f, _1294.z);
        float3 _1873 = abs(_1867 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1867, _1867)))) - 0.20000000298023223876953125f.xxx;
        float3 _1876 = max((_1873 * _1873) * _1873, 6.103515625e-05f.xxx);
        float3 _1879 = _1876 / dot(_1876, 1.0f.xxx).xxx;
        float _1898 = _1879.z;
        float _1900 = _1879.x;
        float4 _1902 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1310, _GlobalMipBias) * _1898) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1315, _GlobalMipBias) * _1900);
        float2 _1914 = _1860.xy + ((((_1902.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1310 + _1864, _GlobalMipBias).w * _1898) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1315 + _1864, _GlobalMipBias).w * _1900))) * _1349);
        float3 _1915 = float3(_1914.x, _1914.y, _1860.z);
        float _1916 = _1902.z;
        float _1921 = max(max(max(_1616.zw * step(0.00999999977648258209228515625f, _1613), _1845.zw * _1847).x, step(1.0099999904632568359375f - _1349, _1325.z)), smoothstep(1.0f - _1916, 1.10000002384185791015625f - _1916, _1349) * _1349);
        float2 _1922 = _1914.xy;
        _1915.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1922, _1922), 0.0f, 1.0f)));
        float3 _1929 = normalize(_1915);
        float3 _1930 = cross(_697, float3(0.0f, 1.0f, 0.0f));
        bool3 _1933 = (dot(_1930, _1930) > 6.103515625e-05f).xxx;
        float3 _1934 = normalize(_1930);
        float3 _1935 = float3(_1933.x ? _1934.x : float3(1.0f, 0.0f, 0.0f).x, _1933.y ? _1934.y : float3(1.0f, 0.0f, 0.0f).y, _1933.z ? _1934.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1946 = min(_623, 0.0500000007450580596923828125f);
        float _1947 = lerp(_623, _1946, _1921);
        float _1964 = lerp(1.0f, 0.5f, (_1337 * (1.0f - _1283)) * (1.0f - _1346));
        _1972 = normalize(lerp(_697, normalize(((_1935 * _1929.x) + (cross(_1935, _697) * _1929.y)) + (_697 * _1929.z)), _1921.xxx));
        _1973 = _1921;
        _1974 = _1946;
        _1975 = _1921;
        _1976 = max(_1947 - ((0.20000000298023223876953125f * _1283) * _1337), min(0.20000000298023223876953125f, _1947));
        _1977 = _642 * _1964;
        _1978 = lerp(_614, _614 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_614, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1921 * _1344).xxx) * _1964;
    }
    else
    {
        _1972 = _697;
        _1973 = 0.0f;
        _1974 = 0.00999999977648258209228515625f;
        _1975 = 0.0f;
        _1976 = _623;
        _1977 = _642;
        _1978 = _614;
    }
    float3 _2108 = 0.0f.xxx;
    float _2109 = 0.0f;
    float3 _2110 = 0.0f.xxx;
    float3 _2111 = 0.0f.xxx;
    float _2112 = 0.0f;
    [branch]
    if ((_736 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1983 = _589.xxx;
        float3 _1985 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1986 = float3(_1983.x ? _1985.x : _11.x, _1983.y ? _1985.y : _11.y, _1983.z ? _1985.z : _11.z);
        float3 _1989 = _1986 * _CharacterParams10.z;
        float3 _1991 = float3(_1983.x ? _10.xzy.x : _10.x, _1983.y ? _10.xzy.y : _10.y, _1983.z ? _10.xzy.z : _10.z);
        float3 _1993 = abs(_1991) - 0.20000000298023223876953125f.xxx;
        float3 _1996 = max((_1993 * _1993) * _1993, 6.103515625e-05f.xxx);
        float3 _1999 = _1996 / dot(_1996, 1.0f.xxx).xxx;
        float4 _2022 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1989.xz, _GlobalMipBias) * _1999.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1989.xy, _GlobalMipBias) * _1999.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1989.zy, _GlobalMipBias) * _1999.x);
        float _2023 = _1991.y;
        float _2030 = clamp(_736 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1986.y) * clamp(_736 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2036 = _2030 * (2.0f - _2030);
        float _2043 = smoothstep(2.0f - _2036, 2.349999904632568359375f - _2036, ((_2023 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2022.z) * ((_621 * _621) * float(gl_FrontFacing));
        float _2055 = lerp(1.0f, 0.5f, ((_2030 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1978 * (1.0f - _619), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2022.w) * ((_2023 * 0.25f) + 0.75f));
        float3 _2057 = _2043.xxx;
        float2 _2063 = (_2022.xy * 2.0f) - 1.0f.xx;
        float3 _2064 = float3(_2063.x, _2063.y, _542.z);
        float2 _2065 = _2063.xy;
        _2064.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2065, _2065), 0.0f, 1.0f)));
        float2 _2073 = _2064.xy * 2.0f;
        float3 _2075 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2073.x, _2073.y, _2064.z), _2057);
        float3 _2079 = _2075 * rsqrt(max(6.103515625e-05f, dot(_2075, _2075)));
        float _2080 = _697.y;
        float _2083 = step(0.00999999977648258209228515625f, 1.0f - (_2080 * _2080));
        float _2087 = lerp(_697.z, _2080, _2083);
        float3 _2094 = (float3(0.0f, _2083, 1.0f - _2083) - (_697 * _2087)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2087 * _2087)));
        _2108 = ((cross(_2094, _697) * _2079.x) + (_2094 * _2079.y)) + (_697 * _2079.z);
        _2109 = lerp(_1976, 0.89999997615814208984375f, clamp(_2043 * 4.0f, 0.0f, 1.0f));
        _2110 = lerp(_1977 * _2055, 0.3079999983310699462890625f.xxx, _2057);
        _2111 = lerp(_1978 * _2055, 0.87999999523162841796875f.xxx, _2057);
        _2112 = lerp(_619, 0.0f, _2043);
    }
    else
    {
        _2108 = _697;
        _2109 = _1976;
        _2110 = _1977;
        _2111 = _1978;
        _2112 = _619;
    }
    bool2 _2116 = (_DissolveUVSet != 0.0f).xx;
    float _2169 = (_UseCutOff * (_CutOffPosY - dot(_670, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2116.x ? _7.x : _3.x, _2116.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _670 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2169 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2198 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2200 = abs(_2198);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2200 : (-_2200)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2198) < 0.0f)
    {
        discard;
    }
    float _2210 = 0.959999978542327880859375f - (_2112 * 0.959999978542327880859375f);
    float3 _2211 = _2111 * _2210;
    float3 _2214 = lerp(0.039999999105930328369140625f.xxx * _618.y, _2111, _2112.xxx);
    float3 _2215 = _2110 * _2210;
    float _2217 = max(_2109 * _2109, 0.0078125f);
    float _2218 = _2217 * _2217;
    float2 _2231 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2231.y = -_2231.y;
    float2 _2244 = ((sqrt(sqrt(abs(_2231 * 0.5f))) * float2(int2(sign(_2231)))) * 0.5f) + 0.5f.xx;
    float4 _2247 = float4(_2244.x, _2244.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2247.z = 1.0f;
    _2247.w = (_1975 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2260 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2264 = normalize(float3(_2260.x, 6.103515625e-05f, _2260.z));
    float3 _2274 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2278 = _2274 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2405 = 0.0f;
    do
    {
        float _2287 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2404 = 0.0f;
        if ((_2287 >= 0.0f) && (_2287 < _CharacterShadowParams.z))
        {
            int _2295 = int(_2287);
            float _2301 = 1.0f - clamp(dot(_698, _CharacterShadowLightDir[_2295].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2318 = mul(_CharacterWorldToShadow[_2295], float4((_670 - (_CharacterShadowLightDir[_2295].xyz * (_2301 * _CharacterShadowBiases[_2295].x))) + (_698 * (_2301 * _CharacterShadowBiases[_2295].y)), 1.0f));
            float _2320 = max(_2318.z, 0.00999999977648258209228515625f);
            float4 _2321 = _2318;
            _2321.z = _2320;
            bool3 _2323 = bool3(_2321.xyz.x <= 0.0f.xxx.x, _2321.xyz.y <= 0.0f.xxx.y, _2321.xyz.z <= 0.0f.xxx.z);
            bool3 _2324 = bool3(_2321.xyz.x >= 1.0f.xxx.x, _2321.xyz.y >= 1.0f.xxx.y, _2321.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2323.x || _2324.x, _2323.y || _2324.y, _2323.z || _2324.z)) || ((asuint(_2320) & 2147483647u) > 2139095040u))
            {
                _2405 = 1.0f;
                break;
            }
            float _2345 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2346 = (_CharacterShadowAtlasParams[_2295].xy + (_2321.xy * _CharacterShadowAtlasParams[_2295].zw)).xy;
            int2 _2348 = int2(_700 % uint2(4u, 4u));
            int _2352 = (_2348.x * 4) + _2348.y;
            float2x2 _2359 = float2x2(_496[_2352], float2(-_496[_2352].y, _496[_2352].x));
            float _2361 = 0.0f;
            float _2364 = 0.0f;
            _2361 = 0.0f;
            _2364 = 0.0f;
            for (uint _2366 = 0u; _2366 < 16u; )
            {
                float4 _2378 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2346 + (mul(_495[_2366], _2359) * _2345)) - _2320.xxxx;
                float4 _2379 = step(0.0f.xxxx, _2378);
                _2361 += dot(_2378, _2379);
                _2364 += dot(_2379, 1.0f.xxxx);
                _2366++;
                continue;
            }
            float _2390 = (2.0f * clamp(_2364 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2393 = float(int(sign(_2390)));
            float _2395 = 1.0f - (_2393 * _2390);
            _2404 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2395 * _2395) * _2395, _2395, clamp((_2361 * (1.0f / _2364)) * (1.0f / _2320), 0.0f, 1.0f))) * _2393)));
        }
        else
        {
            _2404 = 1.0f;
        }
        _2405 = _2404;
        break;
    } while(false);
    float2 _2882 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2882 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2418 = int(_DirectionalShadowParams2.x);
        bool3 _2420 = (_2418 == 2).xxx;
        float3 _2425 = _670 - float3(_2420.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2420.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2420.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2436 = max(clamp((_DirectionalShadowParams.w - dot(_2425, _2425)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2624 = 0.0f;
        bool _2625 = false;
        if (_2436 > 0.0f)
        {
            float _2622 = 0.0f;
            bool _2623 = false;
            if (_2418 > 0)
            {
                float3 _2443 = _670 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2447 = _670 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2451 = _670 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2455 = _670 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2460 = float4(dot(_2443, _2443), dot(_2447, _2447), dot(_2451, _2451), dot(_2455, _2455));
                float4 _2469 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2471 = float4(bool4(_2460.x < _2469.x, _2460.y < _2469.y, _2460.z < _2469.z, _2460.w < _2469.w));
                float3 _2475 = clamp(_2471.yzw - _2471.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2482 = max(clamp(4.0f - dot(float4(_2471.x, _2475.x, _2475.y, _2475.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2489 = mul(_CSMWorldToShadow[uint(_2482)], float4(_670.x, _742, _670.z, 1.0f));
                float _2492 = _2489.z;
                float4 _2493 = float4(_2489.xy, _2492, _2482);
                float3 _2494 = _2493.xyz;
                bool3 _2495 = bool3(_2494.x <= 0.0f.xxx.x, _2494.y <= 0.0f.xxx.y, _2494.z <= 0.0f.xxx.z);
                bool3 _2496 = bool3(_2494.x >= 1.0f.xxx.x, _2494.y >= 1.0f.xxx.y, _2494.z >= 1.0f.xxx.z);
                bool _2502 = any(bool3(_2495.x || _2496.x, _2495.y || _2496.y, _2495.z || _2496.z)) || ((asuint(_2492) & 2147483647u) > 2139095040u);
                int _2503 = int(_2482);
                float2 _2520 = float4(_CSMShadowAtlasParams[_2503].xy + (_2493.xy * _CSMShadowAtlasParams[_2503].zw), _2492, _2482).xy * _CSMShadowTexelSize.zw;
                float2 _2522 = floor(_2520 + 0.5f.xx);
                float2 _2523 = _2520 - _2522;
                float _2524 = _2523.x;
                float _2525 = _2524 + 0.5f;
                float _2527 = (_2525 * _2525) * 0.5f;
                float _2530 = min(_2524, 0.0f);
                float _2534 = max(_2524, 0.0f);
                float4 _2538 = float4(_2527 - _2524, (1.0f - _2524) - (_2530 * _2530), (_2524 + 1.0f) - (_2534 * _2534), _2527) * 0.44444000720977783203125f;
                float _2539 = _2523.y;
                float _2540 = _2539 + 0.5f;
                float _2542 = (_2540 * _2540) * 0.5f;
                float _2545 = min(_2539, 0.0f);
                float _2549 = max(_2539, 0.0f);
                float4 _2553 = float4(_2542 - _2539, (1.0f - _2539) - (_2545 * _2545), (_2539 + 1.0f) - (_2549 * _2549), _2542) * 0.44444000720977783203125f;
                float2 _2555 = _2538.yw;
                float2 _2556 = _2538.xz + _2555;
                float2 _2558 = _2553.yw;
                float2 _2559 = _2553.xz + _2558;
                float2 _2565 = ((_2555 / _2556) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2567 = ((_2558 / _2559) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2569 = _2522 * _CSMShadowTexelSize.xy;
                float _2570 = _2565.x;
                float _2571 = _2567.x;
                float _2574 = _2565.y;
                float _2577 = _2567.y;
                float _2582 = _2556.x;
                float _2583 = _2559.x;
                float _2585 = _2556.y;
                float _2587 = _2559.y;
                _2622 = _2502 ? 1.0f : (((((_2582 * _2583) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2569 + float2(_2570, _2571), _541).xy, _2492)) + ((_2585 * _2583) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2569 + float2(_2574, _2571), _541).xy, _2492))) + ((_2582 * _2587) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2569 + float2(_2570, _2577), _541).xy, _2492))) + ((_2585 * _2587) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2569 + float2(_2574, _2577), _541).xy, _2492)));
                _2623 = _2502;
            }
            else
            {
                _2622 = 1.0f;
                _2623 = false;
            }
            _2624 = _2622;
            _2625 = _2623;
        }
        else
        {
            _2624 = 1.0f;
            _2625 = false;
        }
        float _2822 = 0.0f;
        float _2823 = 0.0f;
        if ((_2436 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2633 = 1.0f - clamp(dot(_698, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2650 = float4((_670 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2633 * _ASMParams.x))) + (_698 * (_2633 * _ASMParams.y)), 1.0f);
            float4 _2651 = mul(_ASMIndirectWorldToShadow, _2650);
            float2 _2652 = _2651.xy;
            float _2820 = 0.0f;
            if (all(bool2(_2652.x > 0.0f.xx.x, _2652.y > 0.0f.xx.y)) && all(bool2(_2652.x < 1.0f.xx.x, _2652.y < 1.0f.xx.y)))
            {
                uint _2671 = clamp(uint((floor(_2651.y * _ASMParams2.z) + _2651.x) * _ASMParams2.y), 0u, 127u);
                uint _2675 = asuint(_ASMIndirectParams[_2671].x);
                float2 _2676 = spvUnpackHalf2x16(_2675);
                float _2677 = _2676.x;
                float _2819 = 0.0f;
                if (_2677 >= 0.0f)
                {
                    float4x4 _2686 = _ASMWorldToShadowBaseMat;
                    _2686[0].w = _ASMIndirectParams[_2671].y;
                    _2686[1].w = _ASMIndirectParams[_2671].z;
                    _2686[2].w = _ASMIndirectParams[_2671].w;
                    float4 _2693 = mul(_2686, _2650);
                    float3 _2694 = _2693.xyz;
                    float _2818 = 0.0f;
                    if (all(bool3(_2694.x > 0.0f.xxx.x, _2694.y > 0.0f.xxx.y, _2694.z > 0.0f.xxx.z)) && all(bool3(_2694.x < 1.0f.xxx.x, _2694.y < 1.0f.xxx.y, _2694.z < 1.0f.xxx.z)))
                    {
                        float2 _2706 = (_2693.xy * _ASMParams.zw) + float2(_2677, spvUnpackHalf2x16(_2675 >> 16u).x);
                        float _2711 = _2693.z;
                        float2 _2717 = float4(_2706, _2711, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2719 = floor(_2717 + 0.5f.xx);
                        float2 _2720 = _2717 - _2719;
                        float _2721 = _2720.x;
                        float _2722 = _2721 + 0.5f;
                        float _2724 = (_2722 * _2722) * 0.5f;
                        float _2727 = min(_2721, 0.0f);
                        float _2731 = max(_2721, 0.0f);
                        float4 _2735 = float4(_2724 - _2721, (1.0f - _2721) - (_2727 * _2727), (_2721 + 1.0f) - (_2731 * _2731), _2724) * 0.44444000720977783203125f;
                        float _2736 = _2720.y;
                        float _2737 = _2736 + 0.5f;
                        float _2739 = (_2737 * _2737) * 0.5f;
                        float _2742 = min(_2736, 0.0f);
                        float _2746 = max(_2736, 0.0f);
                        float4 _2750 = float4(_2739 - _2736, (1.0f - _2736) - (_2742 * _2742), (_2736 + 1.0f) - (_2746 * _2746), _2739) * 0.44444000720977783203125f;
                        float2 _2752 = _2735.yw;
                        float2 _2753 = _2735.xz + _2752;
                        float2 _2755 = _2750.yw;
                        float2 _2756 = _2750.xz + _2755;
                        float2 _2762 = ((_2752 / _2753) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2764 = ((_2755 / _2756) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2766 = _2719 * _ASMShadowTexelSize.xy;
                        float _2767 = _2762.x;
                        float _2768 = _2764.x;
                        float _2771 = _2762.y;
                        float _2774 = _2764.y;
                        _2818 = ((((_2753.x * _2756.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2766 + float2(_2767, _2768), _541).xy, _2711)) + ((_2753.y * _2756.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2766 + float2(_2771, _2768), _541).xy, _2711))) + ((_2753.x * _2756.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2766 + float2(_2767, _2774), _541).xy, _2711))) + ((_2753.y * _2756.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2766 + float2(_2771, _2774), _541).xy, _2711));
                    }
                    else
                    {
                        _2818 = 1.0f;
                    }
                    _2819 = _2818;
                }
                else
                {
                    _2819 = 1.0f;
                }
                _2820 = _2819;
            }
            else
            {
                _2820 = 1.0f;
            }
            _2822 = _2625 ? _2820 : _2624;
            _2823 = _2820;
        }
        else
        {
            _2822 = _2624;
            _2823 = 1.0f;
        }
        float _2826 = lerp(lerp(_2823, _2822, _2436), min(_2823, _2822), _CSMRhodesParams.x);
        float _2877 = 0.0f;
        if (_2826 > 0.001000000047497451305389404296875f)
        {
            float3 _2833 = _670 - _CloudShadowParams0.xyz;
            float2 _2843 = (_2833 + (_CloudShadowParams3.xyz * _2833.y)).xz * _CloudShadowParams1.z;
            float2 _2852 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2877 = _2826 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2843 + _2852, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2843 * _CloudShadowParams2.w) + _2852, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2833.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2877 = _2826;
        }
        _2882 = float2(lerp(_2877, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2877);
        break;
    } while(false);
    float _2886 = lerp(1.0f, _2405, _DirectionalShadowParams.x);
    float _2890 = lerp(lerp(1.0f, _2882.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2891 = dot(_2108, _2260);
    float3 _2898 = _2215 * _CharacterParams0.z;
    float3 _2899 = _2898 * 0.64999997615814208984375f;
    float _2903 = dot(_2211, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2916 = clamp(-dot(_2264.xz, normalize(_710.xz)), 0.0f, 1.0f);
    float _2920 = 1.0f - _CharacterParams12.x;
    float4 _2934 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2891, ((-_2891) * ((_2891 * 0.5f) - 1.0f)) + 0.5f, (_2916 * smoothstep(0.25f, 0.75f, 1.0f - abs(_710.y))) * _2920) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2935 = _2934.w;
    float _2937 = _2934.x;
    float _2938 = _2934.y;
    float _2939 = _2934.z;
    float _2944 = max(max(_2937, _2938), _2939) - min(min(_2937, _2938), _2939);
    float4 _2952 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2108, _710) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2953 = _2952.w;
    float _2954 = _621 * _2886;
    float _2961 = min(min(_2886, _621), _2935);
    float _2962 = _2953 * _2954;
    float3 _2966 = ((clamp(dot(_697, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1251, 1.0f.xxx, (_CharacterParams1.y * _2961).xxx);
    float3 _2968 = _2961.xxx;
    float3 _2991 = _2890.xxx;
    float3 _2992 = lerp((_2966 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1252), 1.5f), clamp(_1252, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2278, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2278, _2968) + ((_2966 * clamp(_1252, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2274 * _CharacterParams12.y)))) * _CharacterParams0.y, _2991);
    float3 _2993 = lerp(lerp(lerp(dot(_2899, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2899, 1.2000000476837158203125f.xxx), _2898, clamp((_2954 * _2953) + _2935, 0.0f, 1.0f).xxx), _2211, _2968);
    float3 _2999 = _2993 * ((1.0f - _2944).xxx + (_2934.xyz * _2944));
    float3 _3008 = lerp(lerp(_2898, lerp(_2903.xxx, _2211, 1.2000000476837158203125f.xxx), _2962.xxx), _2999 * clamp(dot(_2993, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2999, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2991);
    float4 _3012 = float4(_3008, _2890);
    float _3014 = lerp(_2962, _2961, _2890);
    float _3017 = lerp(_CharacterParams0.z, 1.0f, _3014);
    float3 _3025 = float3(_710.x, lerp(0.5f, _2260.y, _2890), _710.z);
    float _3038 = clamp(dot(_1972, _580), 0.0f, 1.0f);
    float _3039 = dot(_1972, normalize(((_2260 * _2890) + ((_3025 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3025, _3025)))) * 2.0f)) + (_580 * (2.0f + _2890))));
    float _3043 = (((_3039 * _2218) - _3039) * _3039) + 1.0f;
    float _3044 = _3043 * _3043;
    float _3047 = (_2218 != _3044) ? (_2218 / _3044) : 1.0f;
    float _3048 = 2.0f * _3038;
    float _3050 = (1.0f + _3038) - _3038;
    float _3059 = _3038 * _3038;
    float3 _3071 = _2214 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_3047 / min(1.0f / (_2218 + 9.9999997473787516355514526367188e-05f), 65504.0f), _3059, _SpecRampIridescentMode), _2109 * (1.0f - _2112)), 0.0f).xyz;
    float3 _3073 = lerp(_2214, _3071, _SpecRampIridescentMode.xxx);
    float _3086 = (1.0f - _AlphaPremultiply) + (_627 * _AlphaPremultiply);
    float3 _3088 = ((_2992 * _3008) * _3086) + (((_3071 * clamp((_3047 * (0.5f / ((_3048 + (_2217 * _3050)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2992 * (((_3014 * 0.5f) + 0.5f) * _3017)) * 1.0f)) * _CharacterParams13.w);
    float _3089 = dot(_3088, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3092 = clamp(_3089 - 0.5f, 0.0f, 0.5f);
    float3 _3128 = normalize(cross(_710, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3134 = dot(_580, _2108);
    float _3136 = 1.0f - abs(_3134);
    float _3158 = dot(_2264, _2108);
    float _3170 = 1.0f - _2890;
    float _3197 = lerp(_2109, _1974, _1973);
    float _3198 = _3197 * _3197;
    float _3199 = _3059 * _3038;
    float2 _3200 = float2(1.0f, _3038);
    float2 _3203 = float2(1.0f, _3198);
    float3 _3206 = float3(1.0f, _3198, (_3198 * _3198) * _3198);
    float _3211 = dot(mul(_3200, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3203) / dot(mul(float3(1.0f, _3059, _3199), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3206);
    float _3216 = dot(mul(_3200, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3203) / dot(mul(float3(1.0f, _3038, _3199), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3206);
    float3 _3219 = (_3073 * _3211) + _3216.xxx;
    float _3220 = _3211 + _3216;
    float3 _3226 = -_580;
    float3 _3245 = lerp(_3089.xxx, _3088, ((_3092 * _3092) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3136)) * _CharacterParams8.w) * min(min(clamp(dot(_677, _3128) + 1.0f, 0.0f, 1.0f), _621), _2886)) * (lerp(0.25f.xxx, _2211, _CharacterParams9.z.xxx) * clamp(dot(_3128, _2108), 0.0f, 1.0f))) + ((((((lerp(_1250 * (1.0f / max(max(max(_1250.x, _1250.y), _1250.z) * 0.5f, 1.0f)), _2278, _2991) * clamp(lerp(dot(_1249.xyz, _2108) * _1249.w, ((-_3158) * ((_3158 * 0.5f) - 1.0f)) + 0.5f, _2890), 0.0f, 1.0f)) * ((_3170 + (_2916 * _2890)) * _2920)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3136)) * min(_621, _2886)) * (_3170 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2903) * _2890))) * max(0.1500000059604644775390625f.xxx, _2211)));
    float2 _3248 = float2(_700);
    float2 _3250 = floor(_3248 * 0.03125f);
    int _3258 = int((_3250.x + (_3250.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3265 = floor(_561 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3269 = clamp(_3265, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3271 = int(_3269 * 8.0f);
    float3 _3273 = 0.0f.xxx;
    _3273 = (_3245 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2169) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3086)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3226, _1972), (1.2000000476837158203125f * log2(max(_3197, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3219 + ((_3073 * ((1.0f - _3220) / _3220)) * _3219)) * 1.0f)) * ((clamp(_1252, 0.5f, 1.5f) * _CharacterParams0.w) * _3017)) * _1251);
    float3 _3274 = 0.0f.xxx;
    [loop]
    for (int _3276 = 0; _3276 <= 7; _3273 = _3274, _3276++)
    {
        uint _3294 = (_3265 <= _3269) ? (_GlobalBinningBuffer.Load<uint>(uint(_3258 + _3276) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3271) + _3276) * 4 + 0)) : 0u;
        uint _3295 = uint(_3276);
        _3274 = _3273;
        uint _3300 = 0u;
        float3 _3297 = 0.0f.xxx;
        [loop]
        for (uint _3299 = _3294; _3299 != 0u; _3274 = _3297, _3299 = _3300)
        {
            uint _3304 = firstbitlow(_3299);
            _3300 = _3299 ^ (1u << (_3304 & 31u));
            int _3310 = int((32u * _3295) + _3304) * 8;
            int _3313 = _3310 + 1;
            int _3316 = _3310 + 2;
            int _3319 = _3310 + 3;
            int _3322 = _3310 + 4;
            int _3325 = _3310 + 5;
            int _3328 = _3310 + 6;
            int _3331 = _3310 + 7;
            uint _3335 = uint(_LightDataBuffer_PunctualLightData[_3325].w);
            float _3410 = 0.0f;
            if ((_3335 & 1u) == 1u)
            {
                uint _3341 = asuint(_LightDataBuffer_PunctualLightData[_3325].x);
                uint _3348 = asuint(_LightDataBuffer_PunctualLightData[_3325].y);
                uint _3355 = asuint(_LightDataBuffer_PunctualLightData[_3325].z);
                uint _3362 = asuint(_LightDataBuffer_PunctualLightData[_3328].x);
                uint _3369 = asuint(_LightDataBuffer_PunctualLightData[_3328].y);
                uint _3376 = asuint(_LightDataBuffer_PunctualLightData[_3328].z);
                float3 _3395 = abs(mul(float4(_670 - _LightDataBuffer_PunctualLightData[_3313].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3341).x, spvUnpackHalf2x16(_3355).x, spvUnpackHalf2x16(_3369).x, 0.0f), float4(spvUnpackHalf2x16(_3341 >> 16u).x, spvUnpackHalf2x16(_3355 >> 16u).x, spvUnpackHalf2x16(_3369 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3348).x, spvUnpackHalf2x16(_3362).x, spvUnpackHalf2x16(_3376).x, 0.0f), float4(spvUnpackHalf2x16(_3348 >> 16u).x, spvUnpackHalf2x16(_3362 >> 16u).x, spvUnpackHalf2x16(_3376 >> 16u).x, 0.0f))).xyz);
                float _3402 = _LightDataBuffer_PunctualLightData[_3331].x * 0.5f;
                float _3408 = 1.0f - clamp((max(max(_3395.x, _3395.y), _3395.z) - (_3402 + 0.5f)) / (0.5f - _3402), 0.0f, 1.0f);
                _3410 = _3408 * _3408;
            }
            else
            {
                _3410 = 1.0f;
            }
            if (false || (_3410 < 0.001000000047497451305389404296875f))
            {
                _3297 = _3274;
                continue;
            }
            float3 _4103 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3310].w < 1.5f)
            {
                float3 _4102 = 0.0f.xxx;
                do
                {
                    uint _3423 = asuint(_LightDataBuffer_PunctualLightData[_3319].w);
                    if ((_3423 == 16u) || ((_LightDataBuffer_PunctualLightData[_3319].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4102 = _3274;
                        break;
                    }
                    bool _3435 = (uint(_LightDataBuffer_PunctualLightData[_3310].w) & 1u) == 0u;
                    bool _3439 = (!_3435) && (_LightDataBuffer_PunctualLightData[_3316].z > 0.0f);
                    bool _3440 = _3423 == 4u;
                    float _3441 = float(_3435);
                    float _3449 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3316].y)) - abs(_LightDataBuffer_PunctualLightData[_3316].x);
                    float _3450 = _LightDataBuffer_PunctualLightData[_3316].y - _3449;
                    float _3457 = abs(max((1.0f - abs(_3449)) - abs(_3450), 0.00048828125f));
                    float3 _3461 = normalize(float3(_3449, _3450, (_LightDataBuffer_PunctualLightData[_3316].x >= 0.0f) ? _3457 : (-_3457)));
                    float _3467 = lerp(_LightDataBuffer_PunctualLightData[_3328].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3322].y, 0.100000001490116119384765625f), float(_3440));
                    float3 _3472 = _LightDataBuffer_PunctualLightData[_3313].xyz - _670;
                    float3 _3473 = -_3461;
                    float3 _3478 = lerp(_3472, _3473 * dot(_3472, _3473), (float(_3440 && (_LightDataBuffer_PunctualLightData[_3322].z > 0.5f)) * _3441).xxx);
                    float _3479 = dot(_3478, _3478);
                    float _3480 = rsqrt(_3479);
                    float3 _3481 = _3478 * _3480;
                    float3 _3514 = 0.0f.xxx;
                    float _3515 = 0.0f;
                    if (_3439)
                    {
                        float3 _3485 = (_3461 * _LightDataBuffer_PunctualLightData[_3316].z) * 0.5f;
                        float3 _3486 = _3478 - _3485;
                        float3 _3487 = _3478 + _3485;
                        float _3488 = length(_3486);
                        float _3489 = length(_3487);
                        float3 _3498 = normalize(cross(cross(_3461, _3481), _3461));
                        _3514 = _3498;
                        _3515 = ((1.0f / ((((_3488 * _3489) + dot(_3486, _3487)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3498, _3486) / _3488) + (dot(_3498, _3487) / _3489)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3316].z * _3480, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3514 = _3481;
                        _3515 = 1.0f;
                    }
                    float _3537 = 0.0f;
                    if (_3467 < 0.0f)
                    {
                        float _3531 = _3479 * (_LightDataBuffer_PunctualLightData[_3313].w * _LightDataBuffer_PunctualLightData[_3313].w);
                        float _3534 = clamp(1.0f - (_3531 * _3531), 0.0f, 1.0f);
                        _3537 = lerp(1.0f / (_3479 + 1.0f), _3515, float(_3439)) * (_3534 * _3534);
                    }
                    else
                    {
                        float3 _3520 = _3478 * _LightDataBuffer_PunctualLightData[_3313].w;
                        _3537 = _3515 * pow(1.0f - clamp(dot(_3520, _3520), 0.0f, 1.0f), _3467);
                    }
                    float _3542 = clamp((dot(_3514, _3473) - _LightDataBuffer_PunctualLightData[_3316].z) * _LightDataBuffer_PunctualLightData[_3316].w, 0.0f, 1.0f);
                    float _3545 = _3537 * lerp(1.0f, _3542 * _3542, _3441);
                    int _3547 = int(_LightDataBuffer_PunctualLightData[_3331].w);
                    float _3651 = 0.0f;
                    if ((!_3439) && (_3547 >= 0))
                    {
                        uint _3553 = uint(_3547);
                        float2 _3644 = 0.0f.xx;
                        [branch]
                        if (_3441 != 0.0f)
                        {
                            float4 _3634 = mul(_lightCookieMatrices[_3553], float4(_670.x, _742, _670.z, 1.0f));
                            _3644 = _lightCookieData[_3553].xy + (clamp(_3634.xy / _3634.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3553].zw);
                        }
                        else
                        {
                            float3 _3568 = mul(float4(-_3478, 0.0f), _lightCookieMatrices[_3553]).xyz;
                            float3 _549 = _3568;
                            float3 _548 = _3568;
                            float3 _547 = abs(_3568);
                            uint _3577 = uint(int(_547.y > _547.x));
                            uint _3583 = (_547.z > _547[_3577]) ? 2u : _3577;
                            uint _3589 = (_3583 * 2u) + uint(_548[_3583] < 0.0f);
                            float _3593 = abs(_549[_3589 / 2u]);
                            float _3613 = 0.5f - (0.000244140625f / _lightCookieData[_3553].w);
                            _3644 = _lightCookieData[_3553].xy + (clamp(float2((float(_3589) + ((((_549[uint(_497[_3589].x)] * _498[_3589].x) / _3593) * _3613) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_549[uint(_497[_3589].y)] * _498[_3589].y) / _3593) * _3613)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3553].zw);
                        }
                        _3651 = _3545 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3644, 0.0f).x;
                    }
                    else
                    {
                        _3651 = _3545;
                    }
                    float _3652 = _3651 * _3410;
                    float3 _4101 = 0.0f.xxx;
                    do
                    {
                        float3 _4100 = 0.0f.xxx;
                        [branch]
                        if (_3652 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3440)
                            {
                                _4101 = lerp(_3274, _LightDataBuffer_PunctualLightData[_3310].xyz, (_3652 * (_LightDataBuffer_PunctualLightData[_3322].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3322].w) + (smoothstep(-0.5f, 0.5f, dot(_698, _3514)) * _LightDataBuffer_PunctualLightData[_3322].w)))).xxx);
                                break;
                            }
                            float _3672 = dot(_2108, _3514);
                            float _3673 = clamp(_3672, 0.0f, 1.0f);
                            float _3976 = 0.0f;
                            if (_3423 != 0u)
                            {
                                bool _3679 = _3435 || ((_3335 & 2u) != 0u);
                                int _3728 = 0;
                                if (_3679)
                                {
                                    _3728 = int(_LightDataBuffer_PunctualLightData[_3319].x);
                                }
                                else
                                {
                                    uint _3683 = asuint(_LightDataBuffer_PunctualLightData[_3316].w);
                                    uint _3685 = asuint(_LightDataBuffer_PunctualLightData[_3319].x);
                                    float3 _3686 = _670 - _LightDataBuffer_PunctualLightData[_3313].xyz;
                                    float3 _3687 = abs(_3686);
                                    float _3688 = _3687.x;
                                    float _3689 = _3687.y;
                                    float _3691 = _3687.z;
                                    int _3723 = 0;
                                    if ((_3688 > _3689) && (_3688 > _3691))
                                    {
                                        _3723 = int((_3686.x > 0.0f) ? (_3683 >> 24u) : ((_3683 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3715 = 0;
                                        if (_3689 > _3691)
                                        {
                                            _3715 = int((_3686.y > 0.0f) ? ((_3683 >> 8u) & 255u) : (_3683 & 255u));
                                        }
                                        else
                                        {
                                            _3715 = int((_3686.z > 0.0f) ? ((_3685 >> 8u) & 255u) : (_3685 & 255u));
                                        }
                                        _3723 = _3715;
                                    }
                                    _3728 = (_3723 < 80) ? _3723 : (-1);
                                }
                                bool _3729 = _3728 >= 0;
                                float _3975 = 0.0f;
                                if (_3729)
                                {
                                    float3 _3736 = _670 - _LightDataBuffer_PunctualLightData[_3313].xyz;
                                    float4 _3756 = mul(_PunctualLightWorldToShadow[_3728], float4((_670 - ((_3736 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3736, _3736)))) * _PunctualLightShadowParams[_3728].x)) + (_698 * (_PunctualLightShadowParams[_3728].y * 5.0f)), 1.0f));
                                    float _3757 = _3756.w;
                                    float3 _3760 = _3756.xyz / _3757.xxx;
                                    float2 _3761 = _3760.xy;
                                    float3 _3769 = _3760.xyz;
                                    bool3 _3770 = bool3(_3769.x <= 0.0f.xxx.x, _3769.y <= 0.0f.xxx.y, _3769.z <= 0.0f.xxx.z);
                                    bool3 _3771 = bool3(_3769.x >= 1.0f.xxx.x, _3769.y >= 1.0f.xxx.y, _3769.z >= 1.0f.xxx.z);
                                    float _3774 = _3760.z;
                                    float2 _3785 = ((_3761 * (_PunctualLightShadowParams2[_3728].zw - _PunctualLightShadowParams2[_3728].xy)) + _PunctualLightShadowParams2[_3728].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3787 = floor(_3785 + 0.5f.xx);
                                    float2 _3788 = _3785 - _3787;
                                    float _3790 = _3788.x + 0.5f;
                                    float _3791 = _3790 * _3790;
                                    float _3794 = 1.0f - _3788.x;
                                    float _3795 = min(_3788.x, 0.0f);
                                    float _3798 = _3788.x + 1.0f;
                                    float _3799 = max(_3788.x, 0.0f);
                                    float _3811 = _3788.y + 0.5f;
                                    float _3812 = _3811 * _3811;
                                    float _3815 = 1.0f - _3788.y;
                                    float _3816 = min(_3788.y, 0.0f);
                                    float _3819 = _3788.y + 1.0f;
                                    float _3820 = max(_3788.y, 0.0f);
                                    float3 _3832 = float3(0.1599999964237213134765625f * _3794, 0.1599999964237213134765625f * ((_3798 - (_3799 * _3799)) + 1.0f), _3791 * 0.07999999821186065673828125f);
                                    float3 _3833 = float3(0.1599999964237213134765625f * ((_3791 * 0.5f) - _3788.x), 0.1599999964237213134765625f * ((_3794 - (_3795 * _3795)) + 1.0f), 0.1599999964237213134765625f * _3798) + _3832;
                                    float3 _3835 = float3(0.1599999964237213134765625f * _3815, 0.1599999964237213134765625f * ((_3819 - (_3820 * _3820)) + 1.0f), _3812 * 0.07999999821186065673828125f);
                                    float3 _3836 = float3(0.1599999964237213134765625f * ((_3812 * 0.5f) - _3788.y), 0.1599999964237213134765625f * ((_3815 - (_3816 * _3816)) + 1.0f), 0.1599999964237213134765625f * _3819) + _3835;
                                    float3 _3842 = ((_3832 / _3833) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3844 = ((_3835 / _3836) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3846 = _3787 * _PunctualLightShadowTexelSize.xy;
                                    float _3847 = _3842.x;
                                    float _3848 = _3844.x;
                                    float _3851 = _3842.y;
                                    float _3854 = _3842.z;
                                    float _3857 = _3844.y;
                                    float _3864 = _3844.z;
                                    float _3871 = _3833.x;
                                    float _3872 = _3836.x;
                                    float _3874 = _3833.y;
                                    float _3876 = _3833.z;
                                    float _3878 = _3836.y;
                                    float _3882 = _3836.z;
                                    float _3940 = (((((((_3871 * _3872) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3846 + float2(_3847, _3848), _541).xy, _3774)) + ((_3874 * _3872) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3846 + float2(_3851, _3848), _541).xy, _3774))) + ((_3876 * _3872) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3846 + float2(_3854, _3848), _541).xy, _3774))) + ((_3871 * _3878) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3846 + float2(_3847, _3857), _541).xy, _3774))) + ((_3874 * _3878) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3846 + float2(_3851, _3857), _541).xy, _3774))) + ((_3876 * _3878) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3846 + float2(_3854, _3857), _541).xy, _3774))) + ((_3871 * _3882) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3846 + float2(_3847, _3864), _541).xy, _3774));
                                    float2 _3961 = min(_3761, 1.0f.xx - _3761);
                                    _3975 = _3729 ? lerp(1.0f, (any(bool3(_3770.x || _3771.x, _3770.y || _3771.y, _3770.z || _3771.z)) || ((asuint(_3774) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3940 + ((_3874 * _3882) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3846 + float2(_3851, _3864), _541).xy, _3774))) + ((_3876 * _3882) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3846 + float2(_3854, _3864), _541).xy, _3774))), _3679 ? min(_PunctualLightShadowParams[_3728].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3728].z - _3757) * 0.25f, min(_3961.x, _3961.y)))) : _PunctualLightShadowParams[_3728].w) : 1.0f;
                                }
                                else
                                {
                                    _3975 = clamp(dot(_677, _3514) + 1.0f, 0.0f, 1.0f);
                                }
                                _3976 = _3975;
                            }
                            else
                            {
                                _3976 = 1.0f;
                            }
                            float _4056 = 0.0f;
                            float3 _4057 = 0.0f.xxx;
                            float _4058 = 0.0f;
                            float3 _4059 = 0.0f.xxx;
                            float3 _4060 = 0.0f.xxx;
                            float _4061 = 0.0f;
                            float _4062 = 0.0f;
                            [branch]
                            if (_3423 == 0u)
                            {
                                float3 _4036 = _LightDataBuffer_PunctualLightData[_3310].xyz * _3652;
                                _4056 = _3652;
                                _4057 = (_LightDataBuffer_PunctualLightData[_3310].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3322].y) + ((1.0f / max(1.0f, max(max(_4036.x, _4036.y), _4036.z) * lerp(0.75f, 0.5f, _3170))) * _LightDataBuffer_PunctualLightData[_3322].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3322].x, 1.0f, clamp(_3672 + 0.5f, 0.0f, 1.0f));
                                _4058 = _3673;
                                _4059 = _3012.xyz;
                                _4060 = _3012.xyz;
                                _4061 = 1.0f;
                                _4062 = 0.0f;
                            }
                            else
                            {
                                float _4029 = 0.0f;
                                float _4030 = 0.0f;
                                float3 _4031 = 0.0f.xxx;
                                float3 _4032 = 0.0f.xxx;
                                float _4033 = 0.0f;
                                float _4034 = 0.0f;
                                if (_3423 == 3u)
                                {
                                    _4029 = _3652 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3322].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3322].x), _3136) * _3976);
                                    _4030 = clamp(dot(_2108, -normalize(cross(_710, cross(_710, _3514)))), 0.0f, 1.0f);
                                    _4031 = lerp(0.5f.xxx, _2211, _LightDataBuffer_PunctualLightData[_3322].y.xxx);
                                    _4032 = 0.0f.xxx;
                                    _4033 = 1.0f;
                                    _4034 = 0.0f;
                                }
                                else
                                {
                                    bool _3985 = _3423 == 1u;
                                    float _4009 = 0.0f;
                                    float3 _4010 = 0.0f.xxx;
                                    float _4011 = 0.0f;
                                    float _4012 = 0.0f;
                                    if (_3985)
                                    {
                                        _4009 = clamp(clamp(_3672 + _LightDataBuffer_PunctualLightData[_3322].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3976;
                                        _4010 = _2215 * _LightDataBuffer_PunctualLightData[_3322].y;
                                        _4011 = 1.0f;
                                        _4012 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3989 = _3423 == 2u;
                                        float _4001 = 0.0f;
                                        if (_3989)
                                        {
                                            _4001 = smoothstep(_LightDataBuffer_PunctualLightData[_3322].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3322].x - 0.0500000007450580596923828125f, _2109) * ((1.0f - _LightDataBuffer_PunctualLightData[_3322].z) + (step(0.5f, _2112) * _LightDataBuffer_PunctualLightData[_3322].z));
                                        }
                                        else
                                        {
                                            _4001 = 1.0f;
                                        }
                                        _4009 = _3673;
                                        _4010 = 0.0f.xxx;
                                        _4011 = _4001;
                                        _4012 = _3989 ? _LightDataBuffer_PunctualLightData[_3322].y : 0.0f;
                                    }
                                    bool3 _4013 = _3985.xxx;
                                    _4029 = _3652;
                                    _4030 = _4009;
                                    _4031 = float3(_4013.x ? _2211.x : 0.0f.xxx.x, _4013.y ? _2211.y : 0.0f.xxx.y, _4013.z ? _2211.z : 0.0f.xxx.z);
                                    _4032 = _4010;
                                    _4033 = _4011;
                                    _4034 = _4012;
                                }
                                _4056 = _4029;
                                _4057 = _LightDataBuffer_PunctualLightData[_3310].xyz;
                                _4058 = _4030;
                                _4059 = _4031;
                                _4060 = _4032;
                                _4061 = _4033;
                                _4062 = _4034;
                            }
                            float3 _4090 = 0.0f.xxx;
                            [branch]
                            if (_3423 != 3u)
                            {
                                float _4067 = lerp(_2217, 0.00999999977648258209228515625f, _4062);
                                float _4070 = dot(_1972, normalize(_3514 + _580));
                                float _4071 = _4067 * _4067;
                                float _4075 = (((_4070 * _4071) - _4070) * _4070) + 1.0f;
                                float _4076 = _4075 * _4075;
                                _4090 = ((_3071 * clamp((((_4071 != _4076) ? (_4071 / _4076) : 1.0f) * (0.5f / ((_3048 + (_4067 * _3050)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4061) * _LightDataBuffer_PunctualLightData[_3331].z;
                            }
                            else
                            {
                                _4090 = 0.0f.xxx;
                            }
                            float3 _4093 = _4057 * _4056;
                            _4100 = _3274 + (((_4093 * lerp(_4060, _4059, _4058.xxx)) * _3086) + ((_4093 * _4090) * _4058));
                        }
                        else
                        {
                            _4100 = _3274;
                        }
                        _4101 = _4100;
                        break;
                    } while(false);
                    _4102 = _4101;
                    break;
                } while(false);
                _4103 = _4102;
            }
            else
            {
                _4103 = _3274;
            }
            _3297 = _4103;
        }
    }
    float3 _4143 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4143 = lerp(lerp(0.5f.xxx, lerp(dot(_3273, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3273, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3134, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4143 = _3273;
    }
    float4 _4150 = float4(_4143 * _ExposureWithMiscParams.y, _627);
    _4150.w = (_SurfaceType == 1.0f) ? _627 : 1.0f;
    float4 _4538 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4174 = _742 * _AtmosphereFogParams3.w;
        float _4179 = max(0.00999999977648258209228515625f, _4174 + _AtmosphereFogParams4.w);
        float3 _4193 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_581 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4179)) / _4179) * exp(_4174 + _AtmosphereFogParams5.w))));
        float _4196 = dot(_3226, _AtmosphereFogParams1.xyz);
        float _4202 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4206 = (1.0f + _4202) - ((2.0f * _AtmosphereFogParams2.w) * _4196);
        float3 _4530 = 0.0f.xxx;
        float _4531 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4361 = (uint3(int3(int(_700.x), int(_700.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4362 = _4361.y;
            uint _4363 = _4361.z;
            uint _4366 = _4361.x + (_4362 * _4363);
            uint _4368 = _4362 + (_4363 * _4366);
            uint _4370 = _4363 + (_4366 * _4368);
            uint _4372 = _4366 + (_4368 * _4370);
            float _4394 = dot(_3226, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4401 = _670 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4403 = (_VolumetricFogParams0.w * ((_4394 > 5.9604644775390625e-08f) ? (1.0f / _4394) : 0.0f)) * (1.0f / _581);
            float _4404 = _4401.y;
            float _4405 = _4403 * _4404;
            float _4407 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4405;
            float _4408 = _4404 - _4405;
            float _4410 = (1.0f - _4403) * _581;
            float _4424 = max(-127.0f, _ExponentialFogParams0.z * _4408);
            float _4448 = max(-127.0f, _ExponentialFogParams3.x * _4408);
            float _4459 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4407 - _ExponentialFogParams0.x)))) * ((abs(_4424) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4424)) / _4424) : (0.693147182464599609375f - (0.2402265071868896484375f * _4424)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4407 - _ExponentialFogParams3.z)))) * ((abs(_4448) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4448)) / _4448) : (0.693147182464599609375f - (0.2402265071868896484375f * _4448))));
            float _4481 = clamp((_581 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4484 = clamp((max(clamp(exp2(-(_4459 * _4410)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_581 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4481, 0.0f, 1.0f);
            float4 _4524 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3248 + ((((float3(uint3(_4372, _4368 + (_4370 * _4372), _545) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_561 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_561 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4530 = _4524.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4484)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_580, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4459 * max(_4410 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4481))) * _4524.w);
            _4531 = _4524.w * _4484;
        }
        else
        {
            float3 _4233 = _670 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4235 = _4233.y;
            float _4249 = max(-127.0f, _ExponentialFogParams0.z * _4235);
            float _4273 = max(-127.0f, _ExponentialFogParams3.x * _4235);
            float _4284 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4249) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4249)) / _4249) : (0.693147182464599609375f - (0.2402265071868896484375f * _4249)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4273) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4273)) / _4273) : (0.693147182464599609375f - (0.2402265071868896484375f * _4273))));
            float _4306 = clamp((_581 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4309 = clamp((max(clamp(exp2(-(_4284 * _581)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_581 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4306, 0.0f, 1.0f);
            _4530 = (_ExponentialFogParams2.xyz * (1.0f - _4309)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_580, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4284 * max(_581 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4306));
            _4531 = _4309;
        }
        float3 _4536 = (_4150.xyz * (_4193 * _4531)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4196 * _4196)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4202) / max((12.56637096405029296875f * _4206) * sqrt(_4206), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4193)) * _4531) + _4530);
        _4538 = float4(_4536.x, _4536.y, _4536.z, _4150.w);
    }
    else
    {
        _4538 = _4150;
    }
    _15 = _4538;
    _16 = _2247;
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
