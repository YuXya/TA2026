// Stage: Fragment  Blob: 698  ParamBlob: 268  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _540 = 0.0f;
static float3 _541 = 0.0f.xxx;
static float _543 = 0.0f;
static uint _544 = 0u;

static const float2 _494[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _495[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _496[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _497[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _560 = 1.0f / gl_FragCoord.w;
    float3 _575 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _576 = dot(_575, _575);
    float _578 = rsqrt(max(_576, 9.9999999392252902907785028219223e-09f));
    float3 _579 = _575 * _578;
    float _580 = _576 * _578;
    uint _583 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _588 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _601 = 0.0f.xxxx;
    float4 _602 = 0.0f.xxxx;
    if (_588)
    {
        _601 = _VertexSkinMatrices.Load<float4>((_583 + 2u) * 16 + 0);
        _602 = _VertexSkinMatrices.Load<float4>(_583 * 16 + 0);
    }
    else
    {
        _601 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _602 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _608 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _613 = _608.xyz * _BaseColor.xyz;
    float4 _617 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _618 = _617.x;
    float _620 = _617.z;
    float _622 = 1.0f - _617.w;
    float _626 = _608.w * _BaseColor.w;
    float3 _631 = _613 * _ShadowColorBrightness;
    float3 _635 = lerp(dot(_631, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _631, _ShadowColorSaturation.xxx);
    float4 _639 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _639.w = _639.w * _639.x;
    float2 _648 = (_639.wy * 2.0f) - 1.0f.xx;
    float3 _649 = float3(_648.x, _648.y, _541.z);
    float2 _650 = _648.xy;
    _649.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_650, _650), 0.0f, 1.0f)));
    float2 _658 = _649.xy * _BumpScale;
    float3 _663 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _667 = _663 - float3(_602.w, _543, _601.w);
    _667.y = 6.103515625e-05f;
    float3 _670 = normalize(_667);
    float3 _680 = mul(float3(_658.x, _658.y, _649.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _689 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _690 = (_680 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_680, _680)))) * _689;
    float3 _691 = normalize(_5) * _689;
    uint2 _693 = uint2(gl_FragCoord.xy);
    float3 _703 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _712 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _725 = float4(float(_712 & 255u), float((_712 >> 8u) & 255u), float((_712 >> 16u) & 255u), float((_712 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _726 = _725.x;
    float _729 = _725.w;
    float _735 = _663.y;
    float _738 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _735) * _725.y;
    float _739 = max(_725.z, _738);
    float _748 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1242 = 0.0f.xxxx;
    float3 _1243 = 0.0f.xxx;
    float3 _1244 = 0.0f.xxx;
    float _1245 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _766 = _663 - (_IVParam0.xyz + (_703 * (-_IVParam2.w)));
        float _780 = max(clamp((max(abs(_766.x), abs(_766.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_766.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1082 = 0.0f.xxxx;
        float4 _1083 = 0.0f.xxxx;
        float4 _1084 = 0.0f.xxxx;
        float _1085 = 0.0f;
        float _1086 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_780 < 1.0f))
        {
            float3 _793 = _663 - (_IVParam0.xyz + (_703 * (-_IVParam2.y)));
            float _807 = max(clamp((max(abs(_793.x), abs(_793.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_793.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _883 = 0.0f;
            float4 _884 = 0.0f.xxxx;
            float4 _885 = 0.0f.xxxx;
            float4 _886 = 0.0f.xxxx;
            if (_807 < 1.0f)
            {
                float3 _816 = ((_663 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _818 = _816 - floor(_816);
                float4 _822 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _818, 0.0f);
                float _823 = 1.0f - _807;
                float _827 = _IVParam1.y * 0.5f;
                float _832 = _818.x;
                float _833 = clamp(_818.y, _827, 1.0f - _827) * 0.3333333432674407958984375f;
                float _834 = _818.z;
                float4 _837 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_832, _833, _834), 0.0f);
                float _853 = _822.x;
                float _863 = _822.y;
                float _873 = _822.z;
                _883 = _780 + (_837.w * _823);
                _884 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_832, _833 + 0.666666686534881591796875f, _834), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _823;
                _885 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_832, _833 + 0.3333333432674407958984375f, _834), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _823;
                _886 = float4(((_837.xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _823;
            }
            else
            {
                _883 = _780;
                _884 = 0.0f.xxxx;
                _885 = 0.0f.xxxx;
                _886 = 0.0f.xxxx;
            }
            float3 _892 = _663 - (_IVParam0.xyz + (_703 * (-_IVParam2.z)));
            float _906 = max(clamp((max(abs(_892.x), abs(_892.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_892.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _986 = 0.0f;
            float4 _987 = 0.0f.xxxx;
            float4 _988 = 0.0f.xxxx;
            float4 _989 = 0.0f.xxxx;
            if (_906 < 1.0f)
            {
                float3 _915 = ((_663 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _917 = _915 - floor(_915);
                float4 _921 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _917, 0.0f);
                float _923 = _807 * (1.0f - _906);
                float _927 = _IVParam1.y * 0.5f;
                float _932 = _917.x;
                float _933 = clamp(_917.y, _927, 1.0f - _927) * 0.3333333432674407958984375f;
                float _934 = _917.z;
                float4 _937 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_932, _933, _934), 0.0f);
                float _953 = _921.x;
                float _964 = _921.y;
                float _975 = _921.z;
                _986 = _883 + (_937.w * _923);
                _987 = _884 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_932, _933 + 0.666666686534881591796875f, _934), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _923);
                _988 = _885 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_932, _933 + 0.3333333432674407958984375f, _934), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _923);
                _989 = _886 + (float4(((_937.xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _923);
            }
            else
            {
                _986 = _883;
                _987 = _884;
                _988 = _885;
                _989 = _886;
            }
            float4 _1072 = 0.0f.xxxx;
            float4 _1073 = 0.0f.xxxx;
            float4 _1074 = 0.0f.xxxx;
            float _1075 = 0.0f;
            if (_906 > 0.0f)
            {
                float3 _998 = ((_663 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1001 = _IVParam1.xyz * 0.5f;
                float3 _1003 = clamp(_998 - floor(_998), _1001, 1.0f.xxx - _1001);
                float4 _1007 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1003, 0.0f);
                float _1009 = _906 * (1.0f - _780);
                float _1013 = _IVParam1.y * 0.5f;
                float _1018 = _1003.x;
                float _1019 = clamp(_1003.y, _1013, 1.0f - _1013) * 0.3333333432674407958984375f;
                float _1020 = _1003.z;
                float4 _1023 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1018, _1019, _1020), 0.0f);
                float _1039 = _1007.x;
                float _1050 = _1007.y;
                float _1061 = _1007.z;
                _1072 = _987 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1018, _1019 + 0.666666686534881591796875f, _1020), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1061, _1061) * _1009);
                _1073 = _988 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1018, _1019 + 0.3333333432674407958984375f, _1020), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1050, _1050) * _1009);
                _1074 = _989 + (float4(((_1023.xyz * 4.0f) - 2.0f.xxx) * _1039, _1039) * _1009);
                _1075 = _986 + (_1023.w * _1009);
            }
            else
            {
                _1072 = _987;
                _1073 = _988;
                _1074 = _989;
                _1075 = _986;
            }
            float _1078 = clamp((_1075 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1082 = _1072;
            _1083 = _1073;
            _1084 = _1074;
            _1085 = _1078 - _780;
            _1086 = (_1078 + _780) * 0.5f;
        }
        else
        {
            _1082 = 0.0f.xxxx;
            _1083 = 0.0f.xxxx;
            _1084 = 0.0f.xxxx;
            _1085 = 0.0f;
            _1086 = 1.0f;
        }
        float4 _1106 = _1084 + float4(_IVDefaultSHAr.x * _1086, (_IVDefaultSHAr.y * _1086) + ((_IVDefaultSHAr.w * _1085) * 0.5f), _IVDefaultSHAr.z * _1086, (_IVDefaultSHAr.w * _1086) + ((_IVDefaultSHAr.y * _1085) * 0.375f));
        float4 _1126 = _1083 + float4(_IVDefaultSHAg.x * _1086, (_IVDefaultSHAg.y * _1086) + ((_IVDefaultSHAg.w * _1085) * 0.5f), _IVDefaultSHAg.z * _1086, (_IVDefaultSHAg.w * _1086) + ((_IVDefaultSHAg.y * _1085) * 0.375f));
        float4 _1146 = _1082 + float4(_IVDefaultSHAb.x * _1086, (_IVDefaultSHAb.y * _1086) + ((_IVDefaultSHAb.w * _1085) * 0.5f), _IVDefaultSHAb.z * _1086, (_IVDefaultSHAb.w * _1086) + ((_IVDefaultSHAb.y * _1085) * 0.375f));
        float4 _1150 = float4(_690, 1.0f);
        float3 _1156 = max(float3(dot(_1106, _1150), dot(_1126, _1150), dot(_1146, _1150)), 0.0f.xxx) * _748;
        float3 _1164 = ((_1106.xyz * 0.2125999927520751953125f) + (_1126.xyz * 0.715200006961822509765625f)) + (_1146.xyz * 0.072200000286102294921875f);
        float3 _1168 = _1164 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1164, _1164)));
        float _1170 = abs(_1168.y);
        float3 _1171 = _1168;
        _1171.y = _1170;
        float4 _1172 = float4(_1171.x, _1171.y, _1171.z, 0.0f.xxxx.w);
        _1172.w = 1.0f;
        float4 _1176 = float4(_1168.x, _1170, _1168.z, 1.0f);
        float3 _1181 = max(float3(dot(_1106, _1176), dot(_1126, _1176), dot(_1146, _1176)), 0.0f.xxx);
        float _1189 = _1156.z;
        float _1190 = _1156.y;
        float4 _1195 = lerp(float4(_1189, _1190, -1.0f, 0.666666686534881591796875f), float4(_1190, _1189, 0.0f, -0.3333333432674407958984375f), step(_1189, _1190).xxxx);
        float _1196 = _1156.x;
        float _1197 = _1195.x;
        float4 _1205 = lerp(float4(_1197, _1195.yw, _1196), float4(_1196, _1195.yz, _1197), step(_1197, _1196).xxxx);
        float _1206 = _1205.x;
        float _1207 = _1205.w;
        float _1208 = _1205.y;
        float _1210 = _1206 - min(_1207, _1208);
        float _1220 = frac(abs(_1205.z + ((_1207 - _1208) / ((6.0f * _1210) + 9.9999997473787516355514526367188e-05f))));
        float _1227 = min(_1210 / (_1206 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1220 - 0.5f))) * clamp(_1206, 0.0f, 1.0f));
        float _1229 = 2.0f / (2.0f - _1227);
        _1242 = _1172;
        _1243 = _1156;
        _1244 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1220, _1227, _1229).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1227.xxx) * _1229;
        _1245 = max(max(max(_1181.x, _1181.y), _1181.z), 0.0f) * _748;
    }
    else
    {
        _1242 = 0.0f.xxxx;
        _1243 = 1.0f.xxx;
        _1244 = _CharacterParams2.xyz;
        _1245 = _748;
    }
    float3 _1965 = 0.0f.xxx;
    float _1966 = 0.0f;
    float _1967 = 0.0f;
    float _1968 = 0.0f;
    float _1969 = 0.0f;
    float3 _1970 = 0.0f.xxx;
    float3 _1971 = 0.0f.xxx;
    [branch]
    if ((clamp(_726 + _739, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1273 = 1.0f - _618;
        float _1276 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_613 * _1273, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1279 = _588.xxx;
        float3 _1281 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1285 = float3(_1279.x ? _1281.x : _11.x, _1279.y ? _1281.y : _11.y, _1279.z ? _1281.z : _11.z) * _CharacterParams10.z;
        float3 _1287 = float3(_1279.x ? _10.xzy.x : _10.x, _1279.y ? _10.xzy.y : _10.y, _1279.z ? _10.xzy.z : _10.z);
        float3 _1289 = abs(_1287) - 0.20000000298023223876953125f.xxx;
        float3 _1292 = max((_1289 * _1289) * _1289, 6.103515625e-05f.xxx);
        float3 _1295 = _1292 / dot(_1292, 1.0f.xxx).xxx;
        float2 _1303 = _1285.xy;
        float2 _1308 = _1285.zy;
        float4 _1318 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1285.xz, _GlobalMipBias) * _1295.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1303, _GlobalMipBias) * _1295.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1308, _GlobalMipBias) * _1295.x);
        float _1319 = _1318.w;
        float _1321 = 1.10000002384185791015625f - _1319;
        float _1330 = max(smoothstep(0.800000011920928955078125f - _1319, _1321, clamp((_726 * _1273) + (_690.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1319, _1321, clamp(_738 * _1273, 0.0f, 1.0f)));
        float _1337 = smoothstep(0.5f, 0.75f, _618);
        float _1339 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _622) * _1276;
        float _1342 = clamp(_1339 + _1337, 0.0f, 1.0f) * max(_726, _739);
        bool _1346 = !((step(_726, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _739)) != 0.0f);
        bool2 _1347 = _1346.xx;
        float2 _1349 = (1.0f - _739).xx;
        float2 _1350 = float2(_1347.x ? float2(3.0f, 4.345600128173828125f).x : _1349.x, _1347.y ? float2(3.0f, 4.345600128173828125f).y : _1349.y);
        float _1351 = 1.0f - _1342;
        float _1354 = _1346 ? _Time.x : 1.0f;
        float _1356 = _1354 * _1350.x;
        float _1358 = _1354 * _1350.y;
        float3 _1359 = _1285 * 20.0f;
        float3 _1360 = _1285 * 34.345600128173828125f;
        float3 _1362 = pow(max(_1289, 0.0f.xxx), 10.0f.xxx);
        float3 _1366 = _1362 / max(dot(_1362, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1368 = _1366.y;
        float2 _1369 = _1359.xz * 1.0f;
        float2 _1370 = floor(_1369);
        float2 _1373 = frac(_1370 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1377 = _1373 + dot(_1373, _1373 + 34.345001220703125f.xx).xx;
        float _1378 = _1377.x;
        float _1379 = _1377.y;
        float2 _1383 = frac(float2(_1378 * _1379, _1378 + _1379));
        float2 _1386 = frac((_1370 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1390 = _1386 + dot(_1386, _1386 + 34.345001220703125f.xx).xx;
        float _1391 = _1390.x;
        float _1392 = _1390.y;
        float2 _1396 = frac(float2(_1391 * _1392, _1391 + _1392));
        float _1402 = _1383.x;
        float _1404 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1402);
        float2 _1405 = ((_1369 - _1370) + ((((_1396 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1408 = _1405.y;
        float2 _1412 = float2(_1405.x * 1.25f, _1408 * ((_1408 < 0.0f) ? 1.25f : 0.75f));
        float _1415 = _1356 + _1402;
        float _1419 = _1346 ? frac(_1415) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1415, 0.0f, 1.0f));
        float _1431 = _1383.y;
        float _1434 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1419) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1419)) * step(0.001000000047497451305389404296875f, smoothstep(_1404, 0.0f, length(_1412)))) * step(_1351, _1431 - 0.100000001490116119384765625f);
        float _1437 = _1434 * _1368;
        float _1445 = _1366.z;
        float2 _1446 = _1359.xy * 1.0f;
        float2 _1447 = floor(_1446);
        float2 _1450 = frac(_1447 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1454 = _1450 + dot(_1450, _1450 + 34.345001220703125f.xx).xx;
        float _1455 = _1454.x;
        float _1456 = _1454.y;
        float2 _1460 = frac(float2(_1455 * _1456, _1455 + _1456));
        float2 _1463 = frac((_1447 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1467 = _1463 + dot(_1463, _1463 + 34.345001220703125f.xx).xx;
        float _1468 = _1467.x;
        float _1469 = _1467.y;
        float2 _1473 = frac(float2(_1468 * _1469, _1468 + _1469));
        float _1479 = _1460.x;
        float _1481 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1479);
        float2 _1482 = ((_1446 - _1447) + ((((_1473 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1485 = _1482.y;
        float2 _1489 = float2(_1482.x * 1.25f, _1485 * ((_1485 < 0.0f) ? 1.25f : 0.75f));
        float _1492 = _1356 + _1479;
        float _1496 = _1346 ? frac(_1492) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1492, 0.0f, 1.0f));
        float _1508 = _1460.y;
        float _1511 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1496) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1496)) * step(0.001000000047497451305389404296875f, smoothstep(_1481, 0.0f, length(_1489)))) * step(_1351, _1508 - 0.100000001490116119384765625f);
        float _1514 = _1511 * _1445;
        float _1522 = _1366.x;
        float2 _1523 = _1359.zy * 1.0f;
        float2 _1524 = floor(_1523);
        float2 _1527 = frac(_1524 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1531 = _1527 + dot(_1527, _1527 + 34.345001220703125f.xx).xx;
        float _1532 = _1531.x;
        float _1533 = _1531.y;
        float2 _1537 = frac(float2(_1532 * _1533, _1532 + _1533));
        float2 _1540 = frac((_1524 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1544 = _1540 + dot(_1540, _1540 + 34.345001220703125f.xx).xx;
        float _1545 = _1544.x;
        float _1546 = _1544.y;
        float2 _1550 = frac(float2(_1545 * _1546, _1545 + _1546));
        float _1556 = _1537.x;
        float _1558 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1556);
        float2 _1559 = ((_1523 - _1524) + ((((_1550 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1562 = _1559.y;
        float2 _1566 = float2(_1559.x * 1.25f, _1562 * ((_1562 < 0.0f) ? 1.25f : 0.75f));
        float _1569 = _1356 + _1556;
        float _1573 = _1346 ? frac(_1569) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1569, 0.0f, 1.0f));
        float _1585 = _1537.y;
        float _1588 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1573) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1573)) * step(0.001000000047497451305389404296875f, smoothstep(_1558, 0.0f, length(_1566)))) * step(_1351, _1585 - 0.100000001490116119384765625f);
        float _1591 = _1588 * _1522;
        float2 _1604 = (float4(((clamp(_1412 / _1404.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1396.x)) * _1434) * _1368, _1437, _1431).xy + float4(((clamp(_1489 / _1481.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1473.x)) * _1511) * _1445, _1514, _1508).xy) + float4(((clamp(_1566 / _1558.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1550.x)) * _1588) * _1522, _1591, _1585).xy;
        float _1606 = max(_1591, max(_1437, _1514));
        float4 _1609 = float4(_1604, _1606, 0.0f);
        float2 _1611 = _1360.xz * 1.0f;
        float2 _1612 = floor(_1611);
        float2 _1615 = frac(_1612 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1619 = _1615 + dot(_1615, _1615 + 34.345001220703125f.xx).xx;
        float _1620 = _1619.x;
        float _1621 = _1619.y;
        float2 _1625 = frac(float2(_1620 * _1621, _1620 + _1621));
        float2 _1628 = frac((_1612 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1632 = _1628 + dot(_1628, _1628 + 34.345001220703125f.xx).xx;
        float _1633 = _1632.x;
        float _1634 = _1632.y;
        float2 _1638 = frac(float2(_1633 * _1634, _1633 + _1634));
        float _1644 = _1625.x;
        float _1646 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1644);
        float2 _1647 = ((_1611 - _1612) + ((((_1638 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1650 = _1647.y;
        float2 _1654 = float2(_1647.x * 1.25f, _1650 * ((_1650 < 0.0f) ? 1.25f : 0.75f));
        float _1657 = _1358 + _1644;
        float _1661 = _1346 ? frac(_1657) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1657, 0.0f, 1.0f));
        float _1673 = _1625.y;
        float _1676 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1661) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1661)) * step(0.001000000047497451305389404296875f, smoothstep(_1646, 0.0f, length(_1654)))) * step(_1351, _1673 - 0.100000001490116119384765625f);
        float _1679 = _1676 * _1368;
        float2 _1684 = _1360.xy * 1.0f;
        float2 _1685 = floor(_1684);
        float2 _1688 = frac(_1685 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1692 = _1688 + dot(_1688, _1688 + 34.345001220703125f.xx).xx;
        float _1693 = _1692.x;
        float _1694 = _1692.y;
        float2 _1698 = frac(float2(_1693 * _1694, _1693 + _1694));
        float2 _1701 = frac((_1685 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1705 = _1701 + dot(_1701, _1701 + 34.345001220703125f.xx).xx;
        float _1706 = _1705.x;
        float _1707 = _1705.y;
        float2 _1711 = frac(float2(_1706 * _1707, _1706 + _1707));
        float _1717 = _1698.x;
        float _1719 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1717);
        float2 _1720 = ((_1684 - _1685) + ((((_1711 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1723 = _1720.y;
        float2 _1727 = float2(_1720.x * 1.25f, _1723 * ((_1723 < 0.0f) ? 1.25f : 0.75f));
        float _1730 = _1358 + _1717;
        float _1734 = _1346 ? frac(_1730) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1730, 0.0f, 1.0f));
        float _1746 = _1698.y;
        float _1749 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1734) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1734)) * step(0.001000000047497451305389404296875f, smoothstep(_1719, 0.0f, length(_1727)))) * step(_1351, _1746 - 0.100000001490116119384765625f);
        float _1752 = _1749 * _1445;
        float2 _1757 = _1360.zy * 1.0f;
        float2 _1758 = floor(_1757);
        float2 _1761 = frac(_1758 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1765 = _1761 + dot(_1761, _1761 + 34.345001220703125f.xx).xx;
        float _1766 = _1765.x;
        float _1767 = _1765.y;
        float2 _1771 = frac(float2(_1766 * _1767, _1766 + _1767));
        float2 _1774 = frac((_1758 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1778 = _1774 + dot(_1774, _1774 + 34.345001220703125f.xx).xx;
        float _1779 = _1778.x;
        float _1780 = _1778.y;
        float2 _1784 = frac(float2(_1779 * _1780, _1779 + _1780));
        float _1790 = _1771.x;
        float _1792 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1790);
        float2 _1793 = ((_1757 - _1758) + ((((_1784 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1796 = _1793.y;
        float2 _1800 = float2(_1793.x * 1.25f, _1796 * ((_1796 < 0.0f) ? 1.25f : 0.75f));
        float _1803 = _1358 + _1790;
        float _1807 = _1346 ? frac(_1803) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1803, 0.0f, 1.0f));
        float _1819 = _1771.y;
        float _1822 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1807) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1807)) * step(0.001000000047497451305389404296875f, smoothstep(_1792, 0.0f, length(_1800)))) * step(_1351, _1819 - 0.100000001490116119384765625f);
        float _1825 = _1822 * _1522;
        float2 _1833 = (float4(((clamp(_1654 / _1646.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1638.x)) * _1676) * _1368, _1679, _1673).xy + float4(((clamp(_1727 / _1719.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1711.x)) * _1749) * _1445, _1752, _1746).xy) + float4(((clamp(_1800 / _1792.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1784.x)) * _1822) * _1522, _1825, _1819).xy;
        float4 _1838 = float4(_1833, max(_1825, max(_1679, _1752)), 0.0f);
        float _1840 = step(max(float2(_1404 * _1434, _543) * _1368, max(float2(_1481 * _1511, _543) * _1445, float2(_1558 * _1588, _543) * _1522)).x, 0.00999999977648258209228515625f);
        float2 _1844 = _1609.xy + (_1838.xy * _1840);
        float3 _1853 = float3((_1318.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1844.x, _1844.y, 0.0f.xxx.z);
        float2 _1857 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1860 = float3(_1287.x, 0.0f, _1287.z);
        float3 _1866 = abs(_1860 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1860, _1860)))) - 0.20000000298023223876953125f.xxx;
        float3 _1869 = max((_1866 * _1866) * _1866, 6.103515625e-05f.xxx);
        float3 _1872 = _1869 / dot(_1869, 1.0f.xxx).xxx;
        float _1891 = _1872.z;
        float _1893 = _1872.x;
        float4 _1895 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1303, _GlobalMipBias) * _1891) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1308, _GlobalMipBias) * _1893);
        float2 _1907 = _1853.xy + ((((_1895.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1303 + _1857, _GlobalMipBias).w * _1891) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1308 + _1857, _GlobalMipBias).w * _1893))) * _1342);
        float3 _1908 = float3(_1907.x, _1907.y, _1853.z);
        float _1909 = _1895.z;
        float _1914 = max(max(max(_1609.zw * step(0.00999999977648258209228515625f, _1606), _1838.zw * _1840).x, step(1.0099999904632568359375f - _1342, _1318.z)), smoothstep(1.0f - _1909, 1.10000002384185791015625f - _1909, _1342) * _1342);
        float2 _1915 = _1907.xy;
        _1908.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1915, _1915), 0.0f, 1.0f)));
        float3 _1922 = normalize(_1908);
        float3 _1923 = cross(_690, float3(0.0f, 1.0f, 0.0f));
        bool3 _1926 = (dot(_1923, _1923) > 6.103515625e-05f).xxx;
        float3 _1927 = normalize(_1923);
        float3 _1928 = float3(_1926.x ? _1927.x : float3(1.0f, 0.0f, 0.0f).x, _1926.y ? _1927.y : float3(1.0f, 0.0f, 0.0f).y, _1926.z ? _1927.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1939 = min(_622, 0.0500000007450580596923828125f);
        float _1940 = lerp(_622, _1939, _1914);
        float _1957 = lerp(1.0f, 0.5f, (_1330 * (1.0f - _1276)) * (1.0f - _1339));
        _1965 = normalize(lerp(_690, normalize(((_1928 * _1922.x) + (cross(_1928, _690) * _1922.y)) + (_690 * _1922.z)), _1914.xxx));
        _1966 = _1914;
        _1967 = _1939;
        _1968 = _1914;
        _1969 = max(_1940 - ((0.20000000298023223876953125f * _1276) * _1330), min(0.20000000298023223876953125f, _1940));
        _1970 = _635 * _1957;
        _1971 = lerp(_613, _613 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_613, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1914 * _1337).xxx) * _1957;
    }
    else
    {
        _1965 = _690;
        _1966 = 0.0f;
        _1967 = 0.00999999977648258209228515625f;
        _1968 = 0.0f;
        _1969 = _622;
        _1970 = _635;
        _1971 = _613;
    }
    float3 _2101 = 0.0f.xxx;
    float _2102 = 0.0f;
    float3 _2103 = 0.0f.xxx;
    float3 _2104 = 0.0f.xxx;
    float _2105 = 0.0f;
    [branch]
    if ((_729 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1976 = _588.xxx;
        float3 _1978 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1979 = float3(_1976.x ? _1978.x : _11.x, _1976.y ? _1978.y : _11.y, _1976.z ? _1978.z : _11.z);
        float3 _1982 = _1979 * _CharacterParams10.z;
        float3 _1984 = float3(_1976.x ? _10.xzy.x : _10.x, _1976.y ? _10.xzy.y : _10.y, _1976.z ? _10.xzy.z : _10.z);
        float3 _1986 = abs(_1984) - 0.20000000298023223876953125f.xxx;
        float3 _1989 = max((_1986 * _1986) * _1986, 6.103515625e-05f.xxx);
        float3 _1992 = _1989 / dot(_1989, 1.0f.xxx).xxx;
        float4 _2015 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1982.xz, _GlobalMipBias) * _1992.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1982.xy, _GlobalMipBias) * _1992.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1982.zy, _GlobalMipBias) * _1992.x);
        float _2016 = _1984.y;
        float _2023 = clamp(_729 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1979.y) * clamp(_729 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2029 = _2023 * (2.0f - _2023);
        float _2036 = smoothstep(2.0f - _2029, 2.349999904632568359375f - _2029, ((_2016 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2015.z) * ((_620 * _620) * float(gl_FrontFacing));
        float _2048 = lerp(1.0f, 0.5f, ((_2023 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1971 * (1.0f - _618), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2015.w) * ((_2016 * 0.25f) + 0.75f));
        float3 _2050 = _2036.xxx;
        float2 _2056 = (_2015.xy * 2.0f) - 1.0f.xx;
        float3 _2057 = float3(_2056.x, _2056.y, _541.z);
        float2 _2058 = _2056.xy;
        _2057.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2058, _2058), 0.0f, 1.0f)));
        float2 _2066 = _2057.xy * 2.0f;
        float3 _2068 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2066.x, _2066.y, _2057.z), _2050);
        float3 _2072 = _2068 * rsqrt(max(6.103515625e-05f, dot(_2068, _2068)));
        float _2073 = _690.y;
        float _2076 = step(0.00999999977648258209228515625f, 1.0f - (_2073 * _2073));
        float _2080 = lerp(_690.z, _2073, _2076);
        float3 _2087 = (float3(0.0f, _2076, 1.0f - _2076) - (_690 * _2080)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2080 * _2080)));
        _2101 = ((cross(_2087, _690) * _2072.x) + (_2087 * _2072.y)) + (_690 * _2072.z);
        _2102 = lerp(_1969, 0.89999997615814208984375f, clamp(_2036 * 4.0f, 0.0f, 1.0f));
        _2103 = lerp(_1970 * _2048, 0.3079999983310699462890625f.xxx, _2050);
        _2104 = lerp(_1971 * _2048, 0.87999999523162841796875f.xxx, _2050);
        _2105 = lerp(_618, 0.0f, _2036);
    }
    else
    {
        _2101 = _690;
        _2102 = _1969;
        _2103 = _1970;
        _2104 = _1971;
        _2105 = _618;
    }
    bool2 _2109 = (_DissolveUVSet != 0.0f).xx;
    float _2162 = (_UseCutOff * (_CutOffPosY - dot(_663, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2109.x ? _7.x : _3.x, _2109.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _663 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2162 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2191 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2193 = abs(_2191);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2193 : (-_2193)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2191) < 0.0f)
    {
        discard;
    }
    float _2203 = 0.959999978542327880859375f - (_2105 * 0.959999978542327880859375f);
    float3 _2204 = _2104 * _2203;
    float3 _2207 = lerp(0.039999999105930328369140625f.xxx * _617.y, _2104, _2105.xxx);
    float3 _2208 = _2103 * _2203;
    float _2210 = max(_2102 * _2102, 0.0078125f);
    float _2211 = _2210 * _2210;
    float2 _2224 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2224.y = -_2224.y;
    float2 _2237 = ((sqrt(sqrt(abs(_2224 * 0.5f))) * float2(int2(sign(_2224)))) * 0.5f) + 0.5f.xx;
    float4 _2240 = float4(_2237.x, _2237.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2240.z = 1.0f;
    _2240.w = (_1968 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2253 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2257 = normalize(float3(_2253.x, 6.103515625e-05f, _2253.z));
    float3 _2267 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2271 = _2267 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2398 = 0.0f;
    do
    {
        float _2280 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2397 = 0.0f;
        if ((_2280 >= 0.0f) && (_2280 < _CharacterShadowParams.z))
        {
            int _2288 = int(_2280);
            float _2294 = 1.0f - clamp(dot(_691, _CharacterShadowLightDir[_2288].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2311 = mul(_CharacterWorldToShadow[_2288], float4((_663 - (_CharacterShadowLightDir[_2288].xyz * (_2294 * _CharacterShadowBiases[_2288].x))) + (_691 * (_2294 * _CharacterShadowBiases[_2288].y)), 1.0f));
            float _2313 = max(_2311.z, 0.00999999977648258209228515625f);
            float4 _2314 = _2311;
            _2314.z = _2313;
            bool3 _2316 = bool3(_2314.xyz.x <= 0.0f.xxx.x, _2314.xyz.y <= 0.0f.xxx.y, _2314.xyz.z <= 0.0f.xxx.z);
            bool3 _2317 = bool3(_2314.xyz.x >= 1.0f.xxx.x, _2314.xyz.y >= 1.0f.xxx.y, _2314.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2316.x || _2317.x, _2316.y || _2317.y, _2316.z || _2317.z)) || ((asuint(_2313) & 2147483647u) > 2139095040u))
            {
                _2398 = 1.0f;
                break;
            }
            float _2338 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2339 = (_CharacterShadowAtlasParams[_2288].xy + (_2314.xy * _CharacterShadowAtlasParams[_2288].zw)).xy;
            int2 _2341 = int2(_693 % uint2(4u, 4u));
            int _2345 = (_2341.x * 4) + _2341.y;
            float2x2 _2352 = float2x2(_495[_2345], float2(-_495[_2345].y, _495[_2345].x));
            float _2354 = 0.0f;
            float _2357 = 0.0f;
            _2354 = 0.0f;
            _2357 = 0.0f;
            for (uint _2359 = 0u; _2359 < 16u; )
            {
                float4 _2371 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2339 + (mul(_494[_2359], _2352) * _2338)) - _2313.xxxx;
                float4 _2372 = step(0.0f.xxxx, _2371);
                _2354 += dot(_2371, _2372);
                _2357 += dot(_2372, 1.0f.xxxx);
                _2359++;
                continue;
            }
            float _2383 = (2.0f * clamp(_2357 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2386 = float(int(sign(_2383)));
            float _2388 = 1.0f - (_2386 * _2383);
            _2397 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2388 * _2388) * _2388, _2388, clamp((_2354 * (1.0f / _2357)) * (1.0f / _2313), 0.0f, 1.0f))) * _2386)));
        }
        else
        {
            _2397 = 1.0f;
        }
        _2398 = _2397;
        break;
    } while(false);
    float2 _2875 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2875 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2411 = int(_DirectionalShadowParams2.x);
        bool3 _2413 = (_2411 == 2).xxx;
        float3 _2418 = _663 - float3(_2413.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2413.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2413.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2429 = max(clamp((_DirectionalShadowParams.w - dot(_2418, _2418)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2617 = 0.0f;
        bool _2618 = false;
        if (_2429 > 0.0f)
        {
            float _2615 = 0.0f;
            bool _2616 = false;
            if (_2411 > 0)
            {
                float3 _2436 = _663 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2440 = _663 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2444 = _663 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2448 = _663 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2453 = float4(dot(_2436, _2436), dot(_2440, _2440), dot(_2444, _2444), dot(_2448, _2448));
                float4 _2462 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2464 = float4(bool4(_2453.x < _2462.x, _2453.y < _2462.y, _2453.z < _2462.z, _2453.w < _2462.w));
                float3 _2468 = clamp(_2464.yzw - _2464.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2475 = max(clamp(4.0f - dot(float4(_2464.x, _2468.x, _2468.y, _2468.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2482 = mul(_CSMWorldToShadow[uint(_2475)], float4(_663.x, _735, _663.z, 1.0f));
                float _2485 = _2482.z;
                float4 _2486 = float4(_2482.xy, _2485, _2475);
                float3 _2487 = _2486.xyz;
                bool3 _2488 = bool3(_2487.x <= 0.0f.xxx.x, _2487.y <= 0.0f.xxx.y, _2487.z <= 0.0f.xxx.z);
                bool3 _2489 = bool3(_2487.x >= 1.0f.xxx.x, _2487.y >= 1.0f.xxx.y, _2487.z >= 1.0f.xxx.z);
                bool _2495 = any(bool3(_2488.x || _2489.x, _2488.y || _2489.y, _2488.z || _2489.z)) || ((asuint(_2485) & 2147483647u) > 2139095040u);
                int _2496 = int(_2475);
                float2 _2513 = float4(_CSMShadowAtlasParams[_2496].xy + (_2486.xy * _CSMShadowAtlasParams[_2496].zw), _2485, _2475).xy * _CSMShadowTexelSize.zw;
                float2 _2515 = floor(_2513 + 0.5f.xx);
                float2 _2516 = _2513 - _2515;
                float _2517 = _2516.x;
                float _2518 = _2517 + 0.5f;
                float _2520 = (_2518 * _2518) * 0.5f;
                float _2523 = min(_2517, 0.0f);
                float _2527 = max(_2517, 0.0f);
                float4 _2531 = float4(_2520 - _2517, (1.0f - _2517) - (_2523 * _2523), (_2517 + 1.0f) - (_2527 * _2527), _2520) * 0.44444000720977783203125f;
                float _2532 = _2516.y;
                float _2533 = _2532 + 0.5f;
                float _2535 = (_2533 * _2533) * 0.5f;
                float _2538 = min(_2532, 0.0f);
                float _2542 = max(_2532, 0.0f);
                float4 _2546 = float4(_2535 - _2532, (1.0f - _2532) - (_2538 * _2538), (_2532 + 1.0f) - (_2542 * _2542), _2535) * 0.44444000720977783203125f;
                float2 _2548 = _2531.yw;
                float2 _2549 = _2531.xz + _2548;
                float2 _2551 = _2546.yw;
                float2 _2552 = _2546.xz + _2551;
                float2 _2558 = ((_2548 / _2549) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2560 = ((_2551 / _2552) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2562 = _2515 * _CSMShadowTexelSize.xy;
                float _2563 = _2558.x;
                float _2564 = _2560.x;
                float _2567 = _2558.y;
                float _2570 = _2560.y;
                float _2575 = _2549.x;
                float _2576 = _2552.x;
                float _2578 = _2549.y;
                float _2580 = _2552.y;
                _2615 = _2495 ? 1.0f : (((((_2575 * _2576) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2562 + float2(_2563, _2564), _540).xy, _2485)) + ((_2578 * _2576) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2562 + float2(_2567, _2564), _540).xy, _2485))) + ((_2575 * _2580) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2562 + float2(_2563, _2570), _540).xy, _2485))) + ((_2578 * _2580) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2562 + float2(_2567, _2570), _540).xy, _2485)));
                _2616 = _2495;
            }
            else
            {
                _2615 = 1.0f;
                _2616 = false;
            }
            _2617 = _2615;
            _2618 = _2616;
        }
        else
        {
            _2617 = 1.0f;
            _2618 = false;
        }
        float _2815 = 0.0f;
        float _2816 = 0.0f;
        if ((_2429 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2626 = 1.0f - clamp(dot(_691, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2643 = float4((_663 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2626 * _ASMParams.x))) + (_691 * (_2626 * _ASMParams.y)), 1.0f);
            float4 _2644 = mul(_ASMIndirectWorldToShadow, _2643);
            float2 _2645 = _2644.xy;
            float _2813 = 0.0f;
            if (all(bool2(_2645.x > 0.0f.xx.x, _2645.y > 0.0f.xx.y)) && all(bool2(_2645.x < 1.0f.xx.x, _2645.y < 1.0f.xx.y)))
            {
                uint _2664 = clamp(uint((floor(_2644.y * _ASMParams2.z) + _2644.x) * _ASMParams2.y), 0u, 127u);
                uint _2668 = asuint(_ASMIndirectParams[_2664].x);
                float2 _2669 = spvUnpackHalf2x16(_2668);
                float _2670 = _2669.x;
                float _2812 = 0.0f;
                if (_2670 >= 0.0f)
                {
                    float4x4 _2679 = _ASMWorldToShadowBaseMat;
                    _2679[0].w = _ASMIndirectParams[_2664].y;
                    _2679[1].w = _ASMIndirectParams[_2664].z;
                    _2679[2].w = _ASMIndirectParams[_2664].w;
                    float4 _2686 = mul(_2679, _2643);
                    float3 _2687 = _2686.xyz;
                    float _2811 = 0.0f;
                    if (all(bool3(_2687.x > 0.0f.xxx.x, _2687.y > 0.0f.xxx.y, _2687.z > 0.0f.xxx.z)) && all(bool3(_2687.x < 1.0f.xxx.x, _2687.y < 1.0f.xxx.y, _2687.z < 1.0f.xxx.z)))
                    {
                        float2 _2699 = (_2686.xy * _ASMParams.zw) + float2(_2670, spvUnpackHalf2x16(_2668 >> 16u).x);
                        float _2704 = _2686.z;
                        float2 _2710 = float4(_2699, _2704, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2712 = floor(_2710 + 0.5f.xx);
                        float2 _2713 = _2710 - _2712;
                        float _2714 = _2713.x;
                        float _2715 = _2714 + 0.5f;
                        float _2717 = (_2715 * _2715) * 0.5f;
                        float _2720 = min(_2714, 0.0f);
                        float _2724 = max(_2714, 0.0f);
                        float4 _2728 = float4(_2717 - _2714, (1.0f - _2714) - (_2720 * _2720), (_2714 + 1.0f) - (_2724 * _2724), _2717) * 0.44444000720977783203125f;
                        float _2729 = _2713.y;
                        float _2730 = _2729 + 0.5f;
                        float _2732 = (_2730 * _2730) * 0.5f;
                        float _2735 = min(_2729, 0.0f);
                        float _2739 = max(_2729, 0.0f);
                        float4 _2743 = float4(_2732 - _2729, (1.0f - _2729) - (_2735 * _2735), (_2729 + 1.0f) - (_2739 * _2739), _2732) * 0.44444000720977783203125f;
                        float2 _2745 = _2728.yw;
                        float2 _2746 = _2728.xz + _2745;
                        float2 _2748 = _2743.yw;
                        float2 _2749 = _2743.xz + _2748;
                        float2 _2755 = ((_2745 / _2746) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2757 = ((_2748 / _2749) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2759 = _2712 * _ASMShadowTexelSize.xy;
                        float _2760 = _2755.x;
                        float _2761 = _2757.x;
                        float _2764 = _2755.y;
                        float _2767 = _2757.y;
                        _2811 = ((((_2746.x * _2749.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2759 + float2(_2760, _2761), _540).xy, _2704)) + ((_2746.y * _2749.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2759 + float2(_2764, _2761), _540).xy, _2704))) + ((_2746.x * _2749.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2759 + float2(_2760, _2767), _540).xy, _2704))) + ((_2746.y * _2749.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2759 + float2(_2764, _2767), _540).xy, _2704));
                    }
                    else
                    {
                        _2811 = 1.0f;
                    }
                    _2812 = _2811;
                }
                else
                {
                    _2812 = 1.0f;
                }
                _2813 = _2812;
            }
            else
            {
                _2813 = 1.0f;
            }
            _2815 = _2618 ? _2813 : _2617;
            _2816 = _2813;
        }
        else
        {
            _2815 = _2617;
            _2816 = 1.0f;
        }
        float _2819 = lerp(lerp(_2816, _2815, _2429), min(_2816, _2815), _CSMRhodesParams.x);
        float _2870 = 0.0f;
        if (_2819 > 0.001000000047497451305389404296875f)
        {
            float3 _2826 = _663 - _CloudShadowParams0.xyz;
            float2 _2836 = (_2826 + (_CloudShadowParams3.xyz * _2826.y)).xz * _CloudShadowParams1.z;
            float2 _2845 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2870 = _2819 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2836 + _2845, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2836 * _CloudShadowParams2.w) + _2845, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2826.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2870 = _2819;
        }
        _2875 = float2(lerp(_2870, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2870);
        break;
    } while(false);
    float _2879 = lerp(1.0f, _2398, _DirectionalShadowParams.x);
    float _2883 = lerp(lerp(1.0f, _2875.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2884 = dot(_2101, _2253);
    float3 _2891 = _2208 * _CharacterParams0.z;
    float3 _2892 = _2891 * 0.64999997615814208984375f;
    float _2896 = dot(_2204, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2909 = clamp(-dot(_2257.xz, normalize(_703.xz)), 0.0f, 1.0f);
    float _2913 = 1.0f - _CharacterParams12.x;
    float4 _2927 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2884, ((-_2884) * ((_2884 * 0.5f) - 1.0f)) + 0.5f, (_2909 * smoothstep(0.25f, 0.75f, 1.0f - abs(_703.y))) * _2913) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2928 = _2927.w;
    float _2930 = _2927.x;
    float _2931 = _2927.y;
    float _2932 = _2927.z;
    float _2937 = max(max(_2930, _2931), _2932) - min(min(_2930, _2931), _2932);
    float4 _2945 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2101, _703) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2946 = _2945.w;
    float _2947 = _620 * _2879;
    float _2954 = min(min(_2879, _620), _2928);
    float _2955 = _2946 * _2947;
    float3 _2959 = ((clamp(dot(_690, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1244, 1.0f.xxx, (_CharacterParams1.y * _2954).xxx);
    float3 _2961 = _2954.xxx;
    float3 _2984 = _2883.xxx;
    float3 _2985 = lerp((_2959 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1245), 1.5f), clamp(_1245, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2271, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2271, _2961) + ((_2959 * clamp(_1245, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2267 * _CharacterParams12.y)))) * _CharacterParams0.y, _2984);
    float3 _2986 = lerp(lerp(lerp(dot(_2892, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2892, 1.2000000476837158203125f.xxx), _2891, clamp((_2947 * _2946) + _2928, 0.0f, 1.0f).xxx), _2204, _2961);
    float3 _2992 = _2986 * ((1.0f - _2937).xxx + (_2927.xyz * _2937));
    float3 _3001 = lerp(lerp(_2891, lerp(_2896.xxx, _2204, 1.2000000476837158203125f.xxx), _2955.xxx), _2992 * clamp(dot(_2986, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2992, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2984);
    float4 _3005 = float4(_3001, _2883);
    float _3007 = lerp(_2955, _2954, _2883);
    float _3010 = lerp(_CharacterParams0.z, 1.0f, _3007);
    float3 _3018 = float3(_703.x, lerp(0.5f, _2253.y, _2883), _703.z);
    float _3031 = clamp(dot(_1965, _579), 0.0f, 1.0f);
    float _3032 = dot(_1965, normalize(((_2253 * _2883) + ((_3018 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3018, _3018)))) * 2.0f)) + (_579 * (2.0f + _2883))));
    float _3036 = (((_3032 * _2211) - _3032) * _3032) + 1.0f;
    float _3037 = _3036 * _3036;
    float _3040 = (_2211 != _3037) ? (_2211 / _3037) : 1.0f;
    float _3041 = 2.0f * _3031;
    float _3043 = (1.0f + _3031) - _3031;
    float _3052 = _3031 * _3031;
    float3 _3064 = _2207 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_3040 / min(1.0f / (_2211 + 9.9999997473787516355514526367188e-05f), 65504.0f), _3052, _SpecRampIridescentMode), _2102 * (1.0f - _2105)), 0.0f).xyz;
    float3 _3066 = lerp(_2207, _3064, _SpecRampIridescentMode.xxx);
    float _3079 = (1.0f - _AlphaPremultiply) + (_626 * _AlphaPremultiply);
    float3 _3081 = ((_2985 * _3001) * _3079) + (((_3064 * clamp((_3040 * (0.5f / ((_3041 + (_2210 * _3043)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2985 * (((_3007 * 0.5f) + 0.5f) * _3010)) * 1.0f)) * _CharacterParams13.w);
    float _3082 = dot(_3081, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3085 = clamp(_3082 - 0.5f, 0.0f, 0.5f);
    float3 _3121 = normalize(cross(_703, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3127 = dot(_579, _2101);
    float _3129 = 1.0f - abs(_3127);
    float _3151 = dot(_2257, _2101);
    float _3163 = 1.0f - _2883;
    float _3190 = lerp(_2102, _1967, _1966);
    float _3191 = _3190 * _3190;
    float _3192 = _3052 * _3031;
    float2 _3193 = float2(1.0f, _3031);
    float2 _3196 = float2(1.0f, _3191);
    float3 _3199 = float3(1.0f, _3191, (_3191 * _3191) * _3191);
    float _3204 = dot(mul(_3193, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3196) / dot(mul(float3(1.0f, _3052, _3192), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3199);
    float _3209 = dot(mul(_3193, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3196) / dot(mul(float3(1.0f, _3031, _3192), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3199);
    float3 _3212 = (_3066 * _3204) + _3209.xxx;
    float _3213 = _3204 + _3209;
    float3 _3219 = -_579;
    float3 _3238 = lerp(_3082.xxx, _3081, ((_3085 * _3085) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3129)) * _CharacterParams8.w) * min(min(clamp(dot(_670, _3121) + 1.0f, 0.0f, 1.0f), _620), _2879)) * (lerp(0.25f.xxx, _2204, _CharacterParams9.z.xxx) * clamp(dot(_3121, _2101), 0.0f, 1.0f))) + ((((((lerp(_1243 * (1.0f / max(max(max(_1243.x, _1243.y), _1243.z) * 0.5f, 1.0f)), _2271, _2984) * clamp(lerp(dot(_1242.xyz, _2101) * _1242.w, ((-_3151) * ((_3151 * 0.5f) - 1.0f)) + 0.5f, _2883), 0.0f, 1.0f)) * ((_3163 + (_2909 * _2883)) * _2913)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3129)) * min(_620, _2879)) * (_3163 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2896) * _2883))) * max(0.1500000059604644775390625f.xxx, _2204)));
    float2 _3241 = float2(_693);
    float2 _3243 = floor(_3241 * 0.03125f);
    int _3251 = int((_3243.x + (_3243.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3258 = floor(_560 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3262 = clamp(_3258, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3264 = int(_3262 * 8.0f);
    float3 _3266 = 0.0f.xxx;
    _3266 = (_3238 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2162) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3079)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3219, _1965), (1.2000000476837158203125f * log2(max(_3190, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3212 + ((_3066 * ((1.0f - _3213) / _3213)) * _3212)) * 1.0f)) * ((clamp(_1245, 0.5f, 1.5f) * _CharacterParams0.w) * _3010)) * _1244);
    float3 _3267 = 0.0f.xxx;
    [loop]
    for (int _3269 = 0; _3269 <= 7; _3266 = _3267, _3269++)
    {
        uint _3287 = (_3258 <= _3262) ? (_GlobalBinningBuffer.Load<uint>(uint(_3251 + _3269) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3264) + _3269) * 4 + 0)) : 0u;
        uint _3288 = uint(_3269);
        _3267 = _3266;
        uint _3293 = 0u;
        float3 _3290 = 0.0f.xxx;
        [loop]
        for (uint _3292 = _3287; _3292 != 0u; _3267 = _3290, _3292 = _3293)
        {
            uint _3297 = firstbitlow(_3292);
            _3293 = _3292 ^ (1u << (_3297 & 31u));
            int _3303 = int((32u * _3288) + _3297) * 8;
            int _3306 = _3303 + 1;
            int _3309 = _3303 + 2;
            int _3312 = _3303 + 3;
            int _3315 = _3303 + 4;
            int _3318 = _3303 + 5;
            int _3321 = _3303 + 6;
            int _3324 = _3303 + 7;
            uint _3328 = uint(_LightDataBuffer_PunctualLightData[_3318].w);
            float _3403 = 0.0f;
            if ((_3328 & 1u) == 1u)
            {
                uint _3334 = asuint(_LightDataBuffer_PunctualLightData[_3318].x);
                uint _3341 = asuint(_LightDataBuffer_PunctualLightData[_3318].y);
                uint _3348 = asuint(_LightDataBuffer_PunctualLightData[_3318].z);
                uint _3355 = asuint(_LightDataBuffer_PunctualLightData[_3321].x);
                uint _3362 = asuint(_LightDataBuffer_PunctualLightData[_3321].y);
                uint _3369 = asuint(_LightDataBuffer_PunctualLightData[_3321].z);
                float3 _3388 = abs(mul(float4(_663 - _LightDataBuffer_PunctualLightData[_3306].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3334).x, spvUnpackHalf2x16(_3348).x, spvUnpackHalf2x16(_3362).x, 0.0f), float4(spvUnpackHalf2x16(_3334 >> 16u).x, spvUnpackHalf2x16(_3348 >> 16u).x, spvUnpackHalf2x16(_3362 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3341).x, spvUnpackHalf2x16(_3355).x, spvUnpackHalf2x16(_3369).x, 0.0f), float4(spvUnpackHalf2x16(_3341 >> 16u).x, spvUnpackHalf2x16(_3355 >> 16u).x, spvUnpackHalf2x16(_3369 >> 16u).x, 0.0f))).xyz);
                float _3395 = _LightDataBuffer_PunctualLightData[_3324].x * 0.5f;
                float _3401 = 1.0f - clamp((max(max(_3388.x, _3388.y), _3388.z) - (_3395 + 0.5f)) / (0.5f - _3395), 0.0f, 1.0f);
                _3403 = _3401 * _3401;
            }
            else
            {
                _3403 = 1.0f;
            }
            if (false || (_3403 < 0.001000000047497451305389404296875f))
            {
                _3290 = _3267;
                continue;
            }
            float3 _4096 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3303].w < 1.5f)
            {
                float3 _4095 = 0.0f.xxx;
                do
                {
                    uint _3416 = asuint(_LightDataBuffer_PunctualLightData[_3312].w);
                    if ((_3416 == 16u) || ((_LightDataBuffer_PunctualLightData[_3312].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4095 = _3267;
                        break;
                    }
                    bool _3428 = (uint(_LightDataBuffer_PunctualLightData[_3303].w) & 1u) == 0u;
                    bool _3432 = (!_3428) && (_LightDataBuffer_PunctualLightData[_3309].z > 0.0f);
                    bool _3433 = _3416 == 4u;
                    float _3434 = float(_3428);
                    float _3442 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3309].y)) - abs(_LightDataBuffer_PunctualLightData[_3309].x);
                    float _3443 = _LightDataBuffer_PunctualLightData[_3309].y - _3442;
                    float _3450 = abs(max((1.0f - abs(_3442)) - abs(_3443), 0.00048828125f));
                    float3 _3454 = normalize(float3(_3442, _3443, (_LightDataBuffer_PunctualLightData[_3309].x >= 0.0f) ? _3450 : (-_3450)));
                    float _3460 = lerp(_LightDataBuffer_PunctualLightData[_3321].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3315].y, 0.100000001490116119384765625f), float(_3433));
                    float3 _3465 = _LightDataBuffer_PunctualLightData[_3306].xyz - _663;
                    float3 _3466 = -_3454;
                    float3 _3471 = lerp(_3465, _3466 * dot(_3465, _3466), (float(_3433 && (_LightDataBuffer_PunctualLightData[_3315].z > 0.5f)) * _3434).xxx);
                    float _3472 = dot(_3471, _3471);
                    float _3473 = rsqrt(_3472);
                    float3 _3474 = _3471 * _3473;
                    float3 _3507 = 0.0f.xxx;
                    float _3508 = 0.0f;
                    if (_3432)
                    {
                        float3 _3478 = (_3454 * _LightDataBuffer_PunctualLightData[_3309].z) * 0.5f;
                        float3 _3479 = _3471 - _3478;
                        float3 _3480 = _3471 + _3478;
                        float _3481 = length(_3479);
                        float _3482 = length(_3480);
                        float3 _3491 = normalize(cross(cross(_3454, _3474), _3454));
                        _3507 = _3491;
                        _3508 = ((1.0f / ((((_3481 * _3482) + dot(_3479, _3480)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3491, _3479) / _3481) + (dot(_3491, _3480) / _3482)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3309].z * _3473, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3507 = _3474;
                        _3508 = 1.0f;
                    }
                    float _3530 = 0.0f;
                    if (_3460 < 0.0f)
                    {
                        float _3524 = _3472 * (_LightDataBuffer_PunctualLightData[_3306].w * _LightDataBuffer_PunctualLightData[_3306].w);
                        float _3527 = clamp(1.0f - (_3524 * _3524), 0.0f, 1.0f);
                        _3530 = lerp(1.0f / (_3472 + 1.0f), _3508, float(_3432)) * (_3527 * _3527);
                    }
                    else
                    {
                        float3 _3513 = _3471 * _LightDataBuffer_PunctualLightData[_3306].w;
                        _3530 = _3508 * pow(1.0f - clamp(dot(_3513, _3513), 0.0f, 1.0f), _3460);
                    }
                    float _3535 = clamp((dot(_3507, _3466) - _LightDataBuffer_PunctualLightData[_3309].z) * _LightDataBuffer_PunctualLightData[_3309].w, 0.0f, 1.0f);
                    float _3538 = _3530 * lerp(1.0f, _3535 * _3535, _3434);
                    int _3540 = int(_LightDataBuffer_PunctualLightData[_3324].w);
                    float _3644 = 0.0f;
                    if ((!_3432) && (_3540 >= 0))
                    {
                        uint _3546 = uint(_3540);
                        float2 _3637 = 0.0f.xx;
                        [branch]
                        if (_3434 != 0.0f)
                        {
                            float4 _3627 = mul(_lightCookieMatrices[_3546], float4(_663.x, _735, _663.z, 1.0f));
                            _3637 = _lightCookieData[_3546].xy + (clamp(_3627.xy / _3627.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3546].zw);
                        }
                        else
                        {
                            float3 _3561 = mul(float4(-_3471, 0.0f), _lightCookieMatrices[_3546]).xyz;
                            float3 _548 = _3561;
                            float3 _547 = _3561;
                            float3 _546 = abs(_3561);
                            uint _3570 = uint(int(_546.y > _546.x));
                            uint _3576 = (_546.z > _546[_3570]) ? 2u : _3570;
                            uint _3582 = (_3576 * 2u) + uint(_547[_3576] < 0.0f);
                            float _3586 = abs(_548[_3582 / 2u]);
                            float _3606 = 0.5f - (0.000244140625f / _lightCookieData[_3546].w);
                            _3637 = _lightCookieData[_3546].xy + (clamp(float2((float(_3582) + ((((_548[uint(_496[_3582].x)] * _497[_3582].x) / _3586) * _3606) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_548[uint(_496[_3582].y)] * _497[_3582].y) / _3586) * _3606)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3546].zw);
                        }
                        _3644 = _3538 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3637, 0.0f).x;
                    }
                    else
                    {
                        _3644 = _3538;
                    }
                    float _3645 = _3644 * _3403;
                    float3 _4094 = 0.0f.xxx;
                    do
                    {
                        float3 _4093 = 0.0f.xxx;
                        [branch]
                        if (_3645 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3433)
                            {
                                _4094 = lerp(_3267, _LightDataBuffer_PunctualLightData[_3303].xyz, (_3645 * (_LightDataBuffer_PunctualLightData[_3315].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3315].w) + (smoothstep(-0.5f, 0.5f, dot(_691, _3507)) * _LightDataBuffer_PunctualLightData[_3315].w)))).xxx);
                                break;
                            }
                            float _3665 = dot(_2101, _3507);
                            float _3666 = clamp(_3665, 0.0f, 1.0f);
                            float _3969 = 0.0f;
                            if (_3416 != 0u)
                            {
                                bool _3672 = _3428 || ((_3328 & 2u) != 0u);
                                int _3721 = 0;
                                if (_3672)
                                {
                                    _3721 = int(_LightDataBuffer_PunctualLightData[_3312].x);
                                }
                                else
                                {
                                    uint _3676 = asuint(_LightDataBuffer_PunctualLightData[_3309].w);
                                    uint _3678 = asuint(_LightDataBuffer_PunctualLightData[_3312].x);
                                    float3 _3679 = _663 - _LightDataBuffer_PunctualLightData[_3306].xyz;
                                    float3 _3680 = abs(_3679);
                                    float _3681 = _3680.x;
                                    float _3682 = _3680.y;
                                    float _3684 = _3680.z;
                                    int _3716 = 0;
                                    if ((_3681 > _3682) && (_3681 > _3684))
                                    {
                                        _3716 = int((_3679.x > 0.0f) ? (_3676 >> 24u) : ((_3676 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3708 = 0;
                                        if (_3682 > _3684)
                                        {
                                            _3708 = int((_3679.y > 0.0f) ? ((_3676 >> 8u) & 255u) : (_3676 & 255u));
                                        }
                                        else
                                        {
                                            _3708 = int((_3679.z > 0.0f) ? ((_3678 >> 8u) & 255u) : (_3678 & 255u));
                                        }
                                        _3716 = _3708;
                                    }
                                    _3721 = (_3716 < 80) ? _3716 : (-1);
                                }
                                bool _3722 = _3721 >= 0;
                                float _3968 = 0.0f;
                                if (_3722)
                                {
                                    float3 _3729 = _663 - _LightDataBuffer_PunctualLightData[_3306].xyz;
                                    float4 _3749 = mul(_PunctualLightWorldToShadow[_3721], float4((_663 - ((_3729 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3729, _3729)))) * _PunctualLightShadowParams[_3721].x)) + (_691 * (_PunctualLightShadowParams[_3721].y * 5.0f)), 1.0f));
                                    float _3750 = _3749.w;
                                    float3 _3753 = _3749.xyz / _3750.xxx;
                                    float2 _3754 = _3753.xy;
                                    float3 _3762 = _3753.xyz;
                                    bool3 _3763 = bool3(_3762.x <= 0.0f.xxx.x, _3762.y <= 0.0f.xxx.y, _3762.z <= 0.0f.xxx.z);
                                    bool3 _3764 = bool3(_3762.x >= 1.0f.xxx.x, _3762.y >= 1.0f.xxx.y, _3762.z >= 1.0f.xxx.z);
                                    float _3767 = _3753.z;
                                    float2 _3778 = ((_3754 * (_PunctualLightShadowParams2[_3721].zw - _PunctualLightShadowParams2[_3721].xy)) + _PunctualLightShadowParams2[_3721].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3780 = floor(_3778 + 0.5f.xx);
                                    float2 _3781 = _3778 - _3780;
                                    float _3783 = _3781.x + 0.5f;
                                    float _3784 = _3783 * _3783;
                                    float _3787 = 1.0f - _3781.x;
                                    float _3788 = min(_3781.x, 0.0f);
                                    float _3791 = _3781.x + 1.0f;
                                    float _3792 = max(_3781.x, 0.0f);
                                    float _3804 = _3781.y + 0.5f;
                                    float _3805 = _3804 * _3804;
                                    float _3808 = 1.0f - _3781.y;
                                    float _3809 = min(_3781.y, 0.0f);
                                    float _3812 = _3781.y + 1.0f;
                                    float _3813 = max(_3781.y, 0.0f);
                                    float3 _3825 = float3(0.1599999964237213134765625f * _3787, 0.1599999964237213134765625f * ((_3791 - (_3792 * _3792)) + 1.0f), _3784 * 0.07999999821186065673828125f);
                                    float3 _3826 = float3(0.1599999964237213134765625f * ((_3784 * 0.5f) - _3781.x), 0.1599999964237213134765625f * ((_3787 - (_3788 * _3788)) + 1.0f), 0.1599999964237213134765625f * _3791) + _3825;
                                    float3 _3828 = float3(0.1599999964237213134765625f * _3808, 0.1599999964237213134765625f * ((_3812 - (_3813 * _3813)) + 1.0f), _3805 * 0.07999999821186065673828125f);
                                    float3 _3829 = float3(0.1599999964237213134765625f * ((_3805 * 0.5f) - _3781.y), 0.1599999964237213134765625f * ((_3808 - (_3809 * _3809)) + 1.0f), 0.1599999964237213134765625f * _3812) + _3828;
                                    float3 _3835 = ((_3825 / _3826) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3837 = ((_3828 / _3829) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3839 = _3780 * _PunctualLightShadowTexelSize.xy;
                                    float _3840 = _3835.x;
                                    float _3841 = _3837.x;
                                    float _3844 = _3835.y;
                                    float _3847 = _3835.z;
                                    float _3850 = _3837.y;
                                    float _3857 = _3837.z;
                                    float _3864 = _3826.x;
                                    float _3865 = _3829.x;
                                    float _3867 = _3826.y;
                                    float _3869 = _3826.z;
                                    float _3871 = _3829.y;
                                    float _3875 = _3829.z;
                                    float _3933 = (((((((_3864 * _3865) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3839 + float2(_3840, _3841), _540).xy, _3767)) + ((_3867 * _3865) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3839 + float2(_3844, _3841), _540).xy, _3767))) + ((_3869 * _3865) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3839 + float2(_3847, _3841), _540).xy, _3767))) + ((_3864 * _3871) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3839 + float2(_3840, _3850), _540).xy, _3767))) + ((_3867 * _3871) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3839 + float2(_3844, _3850), _540).xy, _3767))) + ((_3869 * _3871) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3839 + float2(_3847, _3850), _540).xy, _3767))) + ((_3864 * _3875) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3839 + float2(_3840, _3857), _540).xy, _3767));
                                    float2 _3954 = min(_3754, 1.0f.xx - _3754);
                                    _3968 = _3722 ? lerp(1.0f, (any(bool3(_3763.x || _3764.x, _3763.y || _3764.y, _3763.z || _3764.z)) || ((asuint(_3767) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3933 + ((_3867 * _3875) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3839 + float2(_3844, _3857), _540).xy, _3767))) + ((_3869 * _3875) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3839 + float2(_3847, _3857), _540).xy, _3767))), _3672 ? min(_PunctualLightShadowParams[_3721].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3721].z - _3750) * 0.25f, min(_3954.x, _3954.y)))) : _PunctualLightShadowParams[_3721].w) : 1.0f;
                                }
                                else
                                {
                                    _3968 = clamp(dot(_670, _3507) + 1.0f, 0.0f, 1.0f);
                                }
                                _3969 = _3968;
                            }
                            else
                            {
                                _3969 = 1.0f;
                            }
                            float _4049 = 0.0f;
                            float3 _4050 = 0.0f.xxx;
                            float _4051 = 0.0f;
                            float3 _4052 = 0.0f.xxx;
                            float3 _4053 = 0.0f.xxx;
                            float _4054 = 0.0f;
                            float _4055 = 0.0f;
                            [branch]
                            if (_3416 == 0u)
                            {
                                float3 _4029 = _LightDataBuffer_PunctualLightData[_3303].xyz * _3645;
                                _4049 = _3645;
                                _4050 = (_LightDataBuffer_PunctualLightData[_3303].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3315].y) + ((1.0f / max(1.0f, max(max(_4029.x, _4029.y), _4029.z) * lerp(0.75f, 0.5f, _3163))) * _LightDataBuffer_PunctualLightData[_3315].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3315].x, 1.0f, clamp(_3665 + 0.5f, 0.0f, 1.0f));
                                _4051 = _3666;
                                _4052 = _3005.xyz;
                                _4053 = _3005.xyz;
                                _4054 = 1.0f;
                                _4055 = 0.0f;
                            }
                            else
                            {
                                float _4022 = 0.0f;
                                float _4023 = 0.0f;
                                float3 _4024 = 0.0f.xxx;
                                float3 _4025 = 0.0f.xxx;
                                float _4026 = 0.0f;
                                float _4027 = 0.0f;
                                if (_3416 == 3u)
                                {
                                    _4022 = _3645 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3315].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3315].x), _3129) * _3969);
                                    _4023 = clamp(dot(_2101, -normalize(cross(_703, cross(_703, _3507)))), 0.0f, 1.0f);
                                    _4024 = lerp(0.5f.xxx, _2204, _LightDataBuffer_PunctualLightData[_3315].y.xxx);
                                    _4025 = 0.0f.xxx;
                                    _4026 = 1.0f;
                                    _4027 = 0.0f;
                                }
                                else
                                {
                                    bool _3978 = _3416 == 1u;
                                    float _4002 = 0.0f;
                                    float3 _4003 = 0.0f.xxx;
                                    float _4004 = 0.0f;
                                    float _4005 = 0.0f;
                                    if (_3978)
                                    {
                                        _4002 = clamp(clamp(_3665 + _LightDataBuffer_PunctualLightData[_3315].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3969;
                                        _4003 = _2208 * _LightDataBuffer_PunctualLightData[_3315].y;
                                        _4004 = 1.0f;
                                        _4005 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3982 = _3416 == 2u;
                                        float _3994 = 0.0f;
                                        if (_3982)
                                        {
                                            _3994 = smoothstep(_LightDataBuffer_PunctualLightData[_3315].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3315].x - 0.0500000007450580596923828125f, _2102) * ((1.0f - _LightDataBuffer_PunctualLightData[_3315].z) + (step(0.5f, _2105) * _LightDataBuffer_PunctualLightData[_3315].z));
                                        }
                                        else
                                        {
                                            _3994 = 1.0f;
                                        }
                                        _4002 = _3666;
                                        _4003 = 0.0f.xxx;
                                        _4004 = _3994;
                                        _4005 = _3982 ? _LightDataBuffer_PunctualLightData[_3315].y : 0.0f;
                                    }
                                    bool3 _4006 = _3978.xxx;
                                    _4022 = _3645;
                                    _4023 = _4002;
                                    _4024 = float3(_4006.x ? _2204.x : 0.0f.xxx.x, _4006.y ? _2204.y : 0.0f.xxx.y, _4006.z ? _2204.z : 0.0f.xxx.z);
                                    _4025 = _4003;
                                    _4026 = _4004;
                                    _4027 = _4005;
                                }
                                _4049 = _4022;
                                _4050 = _LightDataBuffer_PunctualLightData[_3303].xyz;
                                _4051 = _4023;
                                _4052 = _4024;
                                _4053 = _4025;
                                _4054 = _4026;
                                _4055 = _4027;
                            }
                            float3 _4083 = 0.0f.xxx;
                            [branch]
                            if (_3416 != 3u)
                            {
                                float _4060 = lerp(_2210, 0.00999999977648258209228515625f, _4055);
                                float _4063 = dot(_1965, normalize(_3507 + _579));
                                float _4064 = _4060 * _4060;
                                float _4068 = (((_4063 * _4064) - _4063) * _4063) + 1.0f;
                                float _4069 = _4068 * _4068;
                                _4083 = ((_3064 * clamp((((_4064 != _4069) ? (_4064 / _4069) : 1.0f) * (0.5f / ((_3041 + (_4060 * _3043)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4054) * _LightDataBuffer_PunctualLightData[_3324].z;
                            }
                            else
                            {
                                _4083 = 0.0f.xxx;
                            }
                            float3 _4086 = _4050 * _4049;
                            _4093 = _3267 + (((_4086 * lerp(_4053, _4052, _4051.xxx)) * _3079) + ((_4086 * _4083) * _4051));
                        }
                        else
                        {
                            _4093 = _3267;
                        }
                        _4094 = _4093;
                        break;
                    } while(false);
                    _4095 = _4094;
                    break;
                } while(false);
                _4096 = _4095;
            }
            else
            {
                _4096 = _3267;
            }
            _3290 = _4096;
        }
    }
    float3 _4136 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4136 = lerp(lerp(0.5f.xxx, lerp(dot(_3266, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3266, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3127, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4136 = _3266;
    }
    float4 _4143 = float4(_4136 * _ExposureWithMiscParams.y, _626);
    _4143.w = (_SurfaceType == 1.0f) ? _626 : 1.0f;
    float4 _4531 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4167 = _735 * _AtmosphereFogParams3.w;
        float _4172 = max(0.00999999977648258209228515625f, _4167 + _AtmosphereFogParams4.w);
        float3 _4186 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_580 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4172)) / _4172) * exp(_4167 + _AtmosphereFogParams5.w))));
        float _4189 = dot(_3219, _AtmosphereFogParams1.xyz);
        float _4195 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4199 = (1.0f + _4195) - ((2.0f * _AtmosphereFogParams2.w) * _4189);
        float3 _4523 = 0.0f.xxx;
        float _4524 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4354 = (uint3(int3(int(_693.x), int(_693.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4355 = _4354.y;
            uint _4356 = _4354.z;
            uint _4359 = _4354.x + (_4355 * _4356);
            uint _4361 = _4355 + (_4356 * _4359);
            uint _4363 = _4356 + (_4359 * _4361);
            uint _4365 = _4359 + (_4361 * _4363);
            float _4387 = dot(_3219, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4394 = _663 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4396 = (_VolumetricFogParams0.w * ((_4387 > 5.9604644775390625e-08f) ? (1.0f / _4387) : 0.0f)) * (1.0f / _580);
            float _4397 = _4394.y;
            float _4398 = _4396 * _4397;
            float _4400 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4398;
            float _4401 = _4397 - _4398;
            float _4403 = (1.0f - _4396) * _580;
            float _4417 = max(-127.0f, _ExponentialFogParams0.z * _4401);
            float _4441 = max(-127.0f, _ExponentialFogParams3.x * _4401);
            float _4452 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4400 - _ExponentialFogParams0.x)))) * ((abs(_4417) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4417)) / _4417) : (0.693147182464599609375f - (0.2402265071868896484375f * _4417)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4400 - _ExponentialFogParams3.z)))) * ((abs(_4441) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4441)) / _4441) : (0.693147182464599609375f - (0.2402265071868896484375f * _4441))));
            float _4474 = clamp((_580 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4477 = clamp((max(clamp(exp2(-(_4452 * _4403)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_580 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4474, 0.0f, 1.0f);
            float4 _4517 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3241 + ((((float3(uint3(_4365, _4361 + (_4363 * _4365), _544) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_560 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_560 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4523 = _4517.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4477)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_579, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4452 * max(_4403 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4474))) * _4517.w);
            _4524 = _4517.w * _4477;
        }
        else
        {
            float3 _4226 = _663 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4228 = _4226.y;
            float _4242 = max(-127.0f, _ExponentialFogParams0.z * _4228);
            float _4266 = max(-127.0f, _ExponentialFogParams3.x * _4228);
            float _4277 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4242) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4242)) / _4242) : (0.693147182464599609375f - (0.2402265071868896484375f * _4242)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4266) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4266)) / _4266) : (0.693147182464599609375f - (0.2402265071868896484375f * _4266))));
            float _4299 = clamp((_580 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4302 = clamp((max(clamp(exp2(-(_4277 * _580)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_580 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4299, 0.0f, 1.0f);
            _4523 = (_ExponentialFogParams2.xyz * (1.0f - _4302)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_579, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4277 * max(_580 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4299));
            _4524 = _4302;
        }
        float3 _4529 = (_4143.xyz * (_4186 * _4524)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4189 * _4189)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4195) / max((12.56637096405029296875f * _4199) * sqrt(_4199), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4186)) * _4524) + _4523);
        _4531 = float4(_4529.x, _4529.y, _4529.z, _4143.w);
    }
    else
    {
        _4531 = _4143;
    }
    _15 = _4531;
    _16 = _2240;
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
