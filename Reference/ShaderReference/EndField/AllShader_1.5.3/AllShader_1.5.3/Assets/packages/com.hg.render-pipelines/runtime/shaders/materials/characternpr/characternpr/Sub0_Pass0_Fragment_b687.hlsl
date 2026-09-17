// Stage: Fragment  Blob: 687  ParamBlob: 260  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
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
    if ((_626 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _637 = _613 * _ShadowColorBrightness;
    float3 _641 = lerp(dot(_637, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _637, _ShadowColorSaturation.xxx);
    float4 _645 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _645.w = _645.w * _645.x;
    float2 _654 = (_645.wy * 2.0f) - 1.0f.xx;
    float3 _655 = float3(_654.x, _654.y, _541.z);
    float2 _656 = _654.xy;
    _655.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_656, _656), 0.0f, 1.0f)));
    float2 _664 = _655.xy * _BumpScale;
    float4 _669 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _681 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _685 = _681 - float3(_602.w, _543, _601.w);
    _685.y = 6.103515625e-05f;
    float3 _688 = normalize(_685);
    float3 _698 = mul(float3(_664.x, _664.y, _655.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _707 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _708 = (_698 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_698, _698)))) * _707;
    float3 _709 = normalize(_5) * _707;
    uint2 _711 = uint2(gl_FragCoord.xy);
    float3 _721 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _730 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _743 = float4(float(_730 & 255u), float((_730 >> 8u) & 255u), float((_730 >> 16u) & 255u), float((_730 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _744 = _743.x;
    float _747 = _743.w;
    float _753 = _681.y;
    float _756 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _753) * _743.y;
    float _757 = max(_743.z, _756);
    float _766 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1260 = 0.0f.xxxx;
    float3 _1261 = 0.0f.xxx;
    float3 _1262 = 0.0f.xxx;
    float _1263 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _784 = _681 - (_IVParam0.xyz + (_721 * (-_IVParam2.w)));
        float _798 = max(clamp((max(abs(_784.x), abs(_784.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_784.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1100 = 0.0f.xxxx;
        float4 _1101 = 0.0f.xxxx;
        float4 _1102 = 0.0f.xxxx;
        float _1103 = 0.0f;
        float _1104 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_798 < 1.0f))
        {
            float3 _811 = _681 - (_IVParam0.xyz + (_721 * (-_IVParam2.y)));
            float _825 = max(clamp((max(abs(_811.x), abs(_811.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_811.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _901 = 0.0f;
            float4 _902 = 0.0f.xxxx;
            float4 _903 = 0.0f.xxxx;
            float4 _904 = 0.0f.xxxx;
            if (_825 < 1.0f)
            {
                float3 _834 = ((_681 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _836 = _834 - floor(_834);
                float4 _840 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _836, 0.0f);
                float _841 = 1.0f - _825;
                float _845 = _IVParam1.y * 0.5f;
                float _850 = _836.x;
                float _851 = clamp(_836.y, _845, 1.0f - _845) * 0.3333333432674407958984375f;
                float _852 = _836.z;
                float4 _855 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_850, _851, _852), 0.0f);
                float _871 = _840.x;
                float _881 = _840.y;
                float _891 = _840.z;
                _901 = _798 + (_855.w * _841);
                _902 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_850, _851 + 0.666666686534881591796875f, _852), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _841;
                _903 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_850, _851 + 0.3333333432674407958984375f, _852), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _841;
                _904 = float4(((_855.xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _841;
            }
            else
            {
                _901 = _798;
                _902 = 0.0f.xxxx;
                _903 = 0.0f.xxxx;
                _904 = 0.0f.xxxx;
            }
            float3 _910 = _681 - (_IVParam0.xyz + (_721 * (-_IVParam2.z)));
            float _924 = max(clamp((max(abs(_910.x), abs(_910.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_910.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1004 = 0.0f;
            float4 _1005 = 0.0f.xxxx;
            float4 _1006 = 0.0f.xxxx;
            float4 _1007 = 0.0f.xxxx;
            if (_924 < 1.0f)
            {
                float3 _933 = ((_681 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _935 = _933 - floor(_933);
                float4 _939 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _935, 0.0f);
                float _941 = _825 * (1.0f - _924);
                float _945 = _IVParam1.y * 0.5f;
                float _950 = _935.x;
                float _951 = clamp(_935.y, _945, 1.0f - _945) * 0.3333333432674407958984375f;
                float _952 = _935.z;
                float4 _955 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_950, _951, _952), 0.0f);
                float _971 = _939.x;
                float _982 = _939.y;
                float _993 = _939.z;
                _1004 = _901 + (_955.w * _941);
                _1005 = _902 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_950, _951 + 0.666666686534881591796875f, _952), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _993, _993) * _941);
                _1006 = _903 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_950, _951 + 0.3333333432674407958984375f, _952), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _982, _982) * _941);
                _1007 = _904 + (float4(((_955.xyz * 4.0f) - 2.0f.xxx) * _971, _971) * _941);
            }
            else
            {
                _1004 = _901;
                _1005 = _902;
                _1006 = _903;
                _1007 = _904;
            }
            float4 _1090 = 0.0f.xxxx;
            float4 _1091 = 0.0f.xxxx;
            float4 _1092 = 0.0f.xxxx;
            float _1093 = 0.0f;
            if (_924 > 0.0f)
            {
                float3 _1016 = ((_681 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1019 = _IVParam1.xyz * 0.5f;
                float3 _1021 = clamp(_1016 - floor(_1016), _1019, 1.0f.xxx - _1019);
                float4 _1025 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1021, 0.0f);
                float _1027 = _924 * (1.0f - _798);
                float _1031 = _IVParam1.y * 0.5f;
                float _1036 = _1021.x;
                float _1037 = clamp(_1021.y, _1031, 1.0f - _1031) * 0.3333333432674407958984375f;
                float _1038 = _1021.z;
                float4 _1041 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1036, _1037, _1038), 0.0f);
                float _1057 = _1025.x;
                float _1068 = _1025.y;
                float _1079 = _1025.z;
                _1090 = _1005 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1036, _1037 + 0.666666686534881591796875f, _1038), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1079, _1079) * _1027);
                _1091 = _1006 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1036, _1037 + 0.3333333432674407958984375f, _1038), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1068, _1068) * _1027);
                _1092 = _1007 + (float4(((_1041.xyz * 4.0f) - 2.0f.xxx) * _1057, _1057) * _1027);
                _1093 = _1004 + (_1041.w * _1027);
            }
            else
            {
                _1090 = _1005;
                _1091 = _1006;
                _1092 = _1007;
                _1093 = _1004;
            }
            float _1096 = clamp((_1093 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1100 = _1090;
            _1101 = _1091;
            _1102 = _1092;
            _1103 = _1096 - _798;
            _1104 = (_1096 + _798) * 0.5f;
        }
        else
        {
            _1100 = 0.0f.xxxx;
            _1101 = 0.0f.xxxx;
            _1102 = 0.0f.xxxx;
            _1103 = 0.0f;
            _1104 = 1.0f;
        }
        float4 _1124 = _1102 + float4(_IVDefaultSHAr.x * _1104, (_IVDefaultSHAr.y * _1104) + ((_IVDefaultSHAr.w * _1103) * 0.5f), _IVDefaultSHAr.z * _1104, (_IVDefaultSHAr.w * _1104) + ((_IVDefaultSHAr.y * _1103) * 0.375f));
        float4 _1144 = _1101 + float4(_IVDefaultSHAg.x * _1104, (_IVDefaultSHAg.y * _1104) + ((_IVDefaultSHAg.w * _1103) * 0.5f), _IVDefaultSHAg.z * _1104, (_IVDefaultSHAg.w * _1104) + ((_IVDefaultSHAg.y * _1103) * 0.375f));
        float4 _1164 = _1100 + float4(_IVDefaultSHAb.x * _1104, (_IVDefaultSHAb.y * _1104) + ((_IVDefaultSHAb.w * _1103) * 0.5f), _IVDefaultSHAb.z * _1104, (_IVDefaultSHAb.w * _1104) + ((_IVDefaultSHAb.y * _1103) * 0.375f));
        float4 _1168 = float4(_708, 1.0f);
        float3 _1174 = max(float3(dot(_1124, _1168), dot(_1144, _1168), dot(_1164, _1168)), 0.0f.xxx) * _766;
        float3 _1182 = ((_1124.xyz * 0.2125999927520751953125f) + (_1144.xyz * 0.715200006961822509765625f)) + (_1164.xyz * 0.072200000286102294921875f);
        float3 _1186 = _1182 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1182, _1182)));
        float _1188 = abs(_1186.y);
        float3 _1189 = _1186;
        _1189.y = _1188;
        float4 _1190 = float4(_1189.x, _1189.y, _1189.z, 0.0f.xxxx.w);
        _1190.w = 1.0f;
        float4 _1194 = float4(_1186.x, _1188, _1186.z, 1.0f);
        float3 _1199 = max(float3(dot(_1124, _1194), dot(_1144, _1194), dot(_1164, _1194)), 0.0f.xxx);
        float _1207 = _1174.z;
        float _1208 = _1174.y;
        float4 _1213 = lerp(float4(_1207, _1208, -1.0f, 0.666666686534881591796875f), float4(_1208, _1207, 0.0f, -0.3333333432674407958984375f), step(_1207, _1208).xxxx);
        float _1214 = _1174.x;
        float _1215 = _1213.x;
        float4 _1223 = lerp(float4(_1215, _1213.yw, _1214), float4(_1214, _1213.yz, _1215), step(_1215, _1214).xxxx);
        float _1224 = _1223.x;
        float _1225 = _1223.w;
        float _1226 = _1223.y;
        float _1228 = _1224 - min(_1225, _1226);
        float _1238 = frac(abs(_1223.z + ((_1225 - _1226) / ((6.0f * _1228) + 9.9999997473787516355514526367188e-05f))));
        float _1245 = min(_1228 / (_1224 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1238 - 0.5f))) * clamp(_1224, 0.0f, 1.0f));
        float _1247 = 2.0f / (2.0f - _1245);
        _1260 = _1190;
        _1261 = _1174;
        _1262 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1238, _1245, _1247).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1245.xxx) * _1247;
        _1263 = max(max(max(_1199.x, _1199.y), _1199.z), 0.0f) * _766;
    }
    else
    {
        _1260 = 0.0f.xxxx;
        _1261 = 1.0f.xxx;
        _1262 = _CharacterParams2.xyz;
        _1263 = _766;
    }
    float3 _1983 = 0.0f.xxx;
    float _1984 = 0.0f;
    float _1985 = 0.0f;
    float _1986 = 0.0f;
    float _1987 = 0.0f;
    float3 _1988 = 0.0f.xxx;
    float3 _1989 = 0.0f.xxx;
    [branch]
    if ((clamp(_744 + _757, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1291 = 1.0f - _618;
        float _1294 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_613 * _1291, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1297 = _588.xxx;
        float3 _1299 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1303 = float3(_1297.x ? _1299.x : _11.x, _1297.y ? _1299.y : _11.y, _1297.z ? _1299.z : _11.z) * _CharacterParams10.z;
        float3 _1305 = float3(_1297.x ? _10.xzy.x : _10.x, _1297.y ? _10.xzy.y : _10.y, _1297.z ? _10.xzy.z : _10.z);
        float3 _1307 = abs(_1305) - 0.20000000298023223876953125f.xxx;
        float3 _1310 = max((_1307 * _1307) * _1307, 6.103515625e-05f.xxx);
        float3 _1313 = _1310 / dot(_1310, 1.0f.xxx).xxx;
        float2 _1321 = _1303.xy;
        float2 _1326 = _1303.zy;
        float4 _1336 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1303.xz, _GlobalMipBias) * _1313.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1321, _GlobalMipBias) * _1313.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1326, _GlobalMipBias) * _1313.x);
        float _1337 = _1336.w;
        float _1339 = 1.10000002384185791015625f - _1337;
        float _1348 = max(smoothstep(0.800000011920928955078125f - _1337, _1339, clamp((_744 * _1291) + (_708.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1337, _1339, clamp(_756 * _1291, 0.0f, 1.0f)));
        float _1355 = smoothstep(0.5f, 0.75f, _618);
        float _1357 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _622) * _1294;
        float _1360 = clamp(_1357 + _1355, 0.0f, 1.0f) * max(_744, _757);
        bool _1364 = !((step(_744, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _757)) != 0.0f);
        bool2 _1365 = _1364.xx;
        float2 _1367 = (1.0f - _757).xx;
        float2 _1368 = float2(_1365.x ? float2(3.0f, 4.345600128173828125f).x : _1367.x, _1365.y ? float2(3.0f, 4.345600128173828125f).y : _1367.y);
        float _1369 = 1.0f - _1360;
        float _1372 = _1364 ? _Time.x : 1.0f;
        float _1374 = _1372 * _1368.x;
        float _1376 = _1372 * _1368.y;
        float3 _1377 = _1303 * 20.0f;
        float3 _1378 = _1303 * 34.345600128173828125f;
        float3 _1380 = pow(max(_1307, 0.0f.xxx), 10.0f.xxx);
        float3 _1384 = _1380 / max(dot(_1380, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1386 = _1384.y;
        float2 _1387 = _1377.xz * 1.0f;
        float2 _1388 = floor(_1387);
        float2 _1391 = frac(_1388 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1395 = _1391 + dot(_1391, _1391 + 34.345001220703125f.xx).xx;
        float _1396 = _1395.x;
        float _1397 = _1395.y;
        float2 _1401 = frac(float2(_1396 * _1397, _1396 + _1397));
        float2 _1404 = frac((_1388 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1408 = _1404 + dot(_1404, _1404 + 34.345001220703125f.xx).xx;
        float _1409 = _1408.x;
        float _1410 = _1408.y;
        float2 _1414 = frac(float2(_1409 * _1410, _1409 + _1410));
        float _1420 = _1401.x;
        float _1422 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1420);
        float2 _1423 = ((_1387 - _1388) + ((((_1414 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1426 = _1423.y;
        float2 _1430 = float2(_1423.x * 1.25f, _1426 * ((_1426 < 0.0f) ? 1.25f : 0.75f));
        float _1433 = _1374 + _1420;
        float _1437 = _1364 ? frac(_1433) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1433, 0.0f, 1.0f));
        float _1449 = _1401.y;
        float _1452 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1437) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1437)) * step(0.001000000047497451305389404296875f, smoothstep(_1422, 0.0f, length(_1430)))) * step(_1369, _1449 - 0.100000001490116119384765625f);
        float _1455 = _1452 * _1386;
        float _1463 = _1384.z;
        float2 _1464 = _1377.xy * 1.0f;
        float2 _1465 = floor(_1464);
        float2 _1468 = frac(_1465 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1472 = _1468 + dot(_1468, _1468 + 34.345001220703125f.xx).xx;
        float _1473 = _1472.x;
        float _1474 = _1472.y;
        float2 _1478 = frac(float2(_1473 * _1474, _1473 + _1474));
        float2 _1481 = frac((_1465 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1485 = _1481 + dot(_1481, _1481 + 34.345001220703125f.xx).xx;
        float _1486 = _1485.x;
        float _1487 = _1485.y;
        float2 _1491 = frac(float2(_1486 * _1487, _1486 + _1487));
        float _1497 = _1478.x;
        float _1499 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1497);
        float2 _1500 = ((_1464 - _1465) + ((((_1491 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1503 = _1500.y;
        float2 _1507 = float2(_1500.x * 1.25f, _1503 * ((_1503 < 0.0f) ? 1.25f : 0.75f));
        float _1510 = _1374 + _1497;
        float _1514 = _1364 ? frac(_1510) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1510, 0.0f, 1.0f));
        float _1526 = _1478.y;
        float _1529 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1514) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1514)) * step(0.001000000047497451305389404296875f, smoothstep(_1499, 0.0f, length(_1507)))) * step(_1369, _1526 - 0.100000001490116119384765625f);
        float _1532 = _1529 * _1463;
        float _1540 = _1384.x;
        float2 _1541 = _1377.zy * 1.0f;
        float2 _1542 = floor(_1541);
        float2 _1545 = frac(_1542 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1549 = _1545 + dot(_1545, _1545 + 34.345001220703125f.xx).xx;
        float _1550 = _1549.x;
        float _1551 = _1549.y;
        float2 _1555 = frac(float2(_1550 * _1551, _1550 + _1551));
        float2 _1558 = frac((_1542 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1562 = _1558 + dot(_1558, _1558 + 34.345001220703125f.xx).xx;
        float _1563 = _1562.x;
        float _1564 = _1562.y;
        float2 _1568 = frac(float2(_1563 * _1564, _1563 + _1564));
        float _1574 = _1555.x;
        float _1576 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1574);
        float2 _1577 = ((_1541 - _1542) + ((((_1568 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1580 = _1577.y;
        float2 _1584 = float2(_1577.x * 1.25f, _1580 * ((_1580 < 0.0f) ? 1.25f : 0.75f));
        float _1587 = _1374 + _1574;
        float _1591 = _1364 ? frac(_1587) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1587, 0.0f, 1.0f));
        float _1603 = _1555.y;
        float _1606 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1591) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1591)) * step(0.001000000047497451305389404296875f, smoothstep(_1576, 0.0f, length(_1584)))) * step(_1369, _1603 - 0.100000001490116119384765625f);
        float _1609 = _1606 * _1540;
        float2 _1622 = (float4(((clamp(_1430 / _1422.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1414.x)) * _1452) * _1386, _1455, _1449).xy + float4(((clamp(_1507 / _1499.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1491.x)) * _1529) * _1463, _1532, _1526).xy) + float4(((clamp(_1584 / _1576.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1568.x)) * _1606) * _1540, _1609, _1603).xy;
        float _1624 = max(_1609, max(_1455, _1532));
        float4 _1627 = float4(_1622, _1624, 0.0f);
        float2 _1629 = _1378.xz * 1.0f;
        float2 _1630 = floor(_1629);
        float2 _1633 = frac(_1630 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1637 = _1633 + dot(_1633, _1633 + 34.345001220703125f.xx).xx;
        float _1638 = _1637.x;
        float _1639 = _1637.y;
        float2 _1643 = frac(float2(_1638 * _1639, _1638 + _1639));
        float2 _1646 = frac((_1630 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1650 = _1646 + dot(_1646, _1646 + 34.345001220703125f.xx).xx;
        float _1651 = _1650.x;
        float _1652 = _1650.y;
        float2 _1656 = frac(float2(_1651 * _1652, _1651 + _1652));
        float _1662 = _1643.x;
        float _1664 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1662);
        float2 _1665 = ((_1629 - _1630) + ((((_1656 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1668 = _1665.y;
        float2 _1672 = float2(_1665.x * 1.25f, _1668 * ((_1668 < 0.0f) ? 1.25f : 0.75f));
        float _1675 = _1376 + _1662;
        float _1679 = _1364 ? frac(_1675) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1675, 0.0f, 1.0f));
        float _1691 = _1643.y;
        float _1694 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1679) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1679)) * step(0.001000000047497451305389404296875f, smoothstep(_1664, 0.0f, length(_1672)))) * step(_1369, _1691 - 0.100000001490116119384765625f);
        float _1697 = _1694 * _1386;
        float2 _1702 = _1378.xy * 1.0f;
        float2 _1703 = floor(_1702);
        float2 _1706 = frac(_1703 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1710 = _1706 + dot(_1706, _1706 + 34.345001220703125f.xx).xx;
        float _1711 = _1710.x;
        float _1712 = _1710.y;
        float2 _1716 = frac(float2(_1711 * _1712, _1711 + _1712));
        float2 _1719 = frac((_1703 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1723 = _1719 + dot(_1719, _1719 + 34.345001220703125f.xx).xx;
        float _1724 = _1723.x;
        float _1725 = _1723.y;
        float2 _1729 = frac(float2(_1724 * _1725, _1724 + _1725));
        float _1735 = _1716.x;
        float _1737 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1735);
        float2 _1738 = ((_1702 - _1703) + ((((_1729 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1741 = _1738.y;
        float2 _1745 = float2(_1738.x * 1.25f, _1741 * ((_1741 < 0.0f) ? 1.25f : 0.75f));
        float _1748 = _1376 + _1735;
        float _1752 = _1364 ? frac(_1748) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1748, 0.0f, 1.0f));
        float _1764 = _1716.y;
        float _1767 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1752) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1752)) * step(0.001000000047497451305389404296875f, smoothstep(_1737, 0.0f, length(_1745)))) * step(_1369, _1764 - 0.100000001490116119384765625f);
        float _1770 = _1767 * _1463;
        float2 _1775 = _1378.zy * 1.0f;
        float2 _1776 = floor(_1775);
        float2 _1779 = frac(_1776 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1783 = _1779 + dot(_1779, _1779 + 34.345001220703125f.xx).xx;
        float _1784 = _1783.x;
        float _1785 = _1783.y;
        float2 _1789 = frac(float2(_1784 * _1785, _1784 + _1785));
        float2 _1792 = frac((_1776 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1796 = _1792 + dot(_1792, _1792 + 34.345001220703125f.xx).xx;
        float _1797 = _1796.x;
        float _1798 = _1796.y;
        float2 _1802 = frac(float2(_1797 * _1798, _1797 + _1798));
        float _1808 = _1789.x;
        float _1810 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1808);
        float2 _1811 = ((_1775 - _1776) + ((((_1802 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1814 = _1811.y;
        float2 _1818 = float2(_1811.x * 1.25f, _1814 * ((_1814 < 0.0f) ? 1.25f : 0.75f));
        float _1821 = _1376 + _1808;
        float _1825 = _1364 ? frac(_1821) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1821, 0.0f, 1.0f));
        float _1837 = _1789.y;
        float _1840 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1825) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1825)) * step(0.001000000047497451305389404296875f, smoothstep(_1810, 0.0f, length(_1818)))) * step(_1369, _1837 - 0.100000001490116119384765625f);
        float _1843 = _1840 * _1540;
        float2 _1851 = (float4(((clamp(_1672 / _1664.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1656.x)) * _1694) * _1386, _1697, _1691).xy + float4(((clamp(_1745 / _1737.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1729.x)) * _1767) * _1463, _1770, _1764).xy) + float4(((clamp(_1818 / _1810.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1802.x)) * _1840) * _1540, _1843, _1837).xy;
        float4 _1856 = float4(_1851, max(_1843, max(_1697, _1770)), 0.0f);
        float _1858 = step(max(float2(_1422 * _1452, _543) * _1386, max(float2(_1499 * _1529, _543) * _1463, float2(_1576 * _1606, _543) * _1540)).x, 0.00999999977648258209228515625f);
        float2 _1862 = _1627.xy + (_1856.xy * _1858);
        float3 _1871 = float3((_1336.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1862.x, _1862.y, 0.0f.xxx.z);
        float2 _1875 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1878 = float3(_1305.x, 0.0f, _1305.z);
        float3 _1884 = abs(_1878 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1878, _1878)))) - 0.20000000298023223876953125f.xxx;
        float3 _1887 = max((_1884 * _1884) * _1884, 6.103515625e-05f.xxx);
        float3 _1890 = _1887 / dot(_1887, 1.0f.xxx).xxx;
        float _1909 = _1890.z;
        float _1911 = _1890.x;
        float4 _1913 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1321, _GlobalMipBias) * _1909) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1326, _GlobalMipBias) * _1911);
        float2 _1925 = _1871.xy + ((((_1913.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1321 + _1875, _GlobalMipBias).w * _1909) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1326 + _1875, _GlobalMipBias).w * _1911))) * _1360);
        float3 _1926 = float3(_1925.x, _1925.y, _1871.z);
        float _1927 = _1913.z;
        float _1932 = max(max(max(_1627.zw * step(0.00999999977648258209228515625f, _1624), _1856.zw * _1858).x, step(1.0099999904632568359375f - _1360, _1336.z)), smoothstep(1.0f - _1927, 1.10000002384185791015625f - _1927, _1360) * _1360);
        float2 _1933 = _1925.xy;
        _1926.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1933, _1933), 0.0f, 1.0f)));
        float3 _1940 = normalize(_1926);
        float3 _1941 = cross(_708, float3(0.0f, 1.0f, 0.0f));
        bool3 _1944 = (dot(_1941, _1941) > 6.103515625e-05f).xxx;
        float3 _1945 = normalize(_1941);
        float3 _1946 = float3(_1944.x ? _1945.x : float3(1.0f, 0.0f, 0.0f).x, _1944.y ? _1945.y : float3(1.0f, 0.0f, 0.0f).y, _1944.z ? _1945.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1957 = min(_622, 0.0500000007450580596923828125f);
        float _1958 = lerp(_622, _1957, _1932);
        float _1975 = lerp(1.0f, 0.5f, (_1348 * (1.0f - _1294)) * (1.0f - _1357));
        _1983 = normalize(lerp(_708, normalize(((_1946 * _1940.x) + (cross(_1946, _708) * _1940.y)) + (_708 * _1940.z)), _1932.xxx));
        _1984 = _1932;
        _1985 = _1957;
        _1986 = _1932;
        _1987 = max(_1958 - ((0.20000000298023223876953125f * _1294) * _1348), min(0.20000000298023223876953125f, _1958));
        _1988 = _641 * _1975;
        _1989 = lerp(_613, _613 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_613, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1932 * _1355).xxx) * _1975;
    }
    else
    {
        _1983 = _708;
        _1984 = 0.0f;
        _1985 = 0.00999999977648258209228515625f;
        _1986 = 0.0f;
        _1987 = _622;
        _1988 = _641;
        _1989 = _613;
    }
    float3 _2119 = 0.0f.xxx;
    float _2120 = 0.0f;
    float3 _2121 = 0.0f.xxx;
    float3 _2122 = 0.0f.xxx;
    float _2123 = 0.0f;
    [branch]
    if ((_747 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1994 = _588.xxx;
        float3 _1996 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1997 = float3(_1994.x ? _1996.x : _11.x, _1994.y ? _1996.y : _11.y, _1994.z ? _1996.z : _11.z);
        float3 _2000 = _1997 * _CharacterParams10.z;
        float3 _2002 = float3(_1994.x ? _10.xzy.x : _10.x, _1994.y ? _10.xzy.y : _10.y, _1994.z ? _10.xzy.z : _10.z);
        float3 _2004 = abs(_2002) - 0.20000000298023223876953125f.xxx;
        float3 _2007 = max((_2004 * _2004) * _2004, 6.103515625e-05f.xxx);
        float3 _2010 = _2007 / dot(_2007, 1.0f.xxx).xxx;
        float4 _2033 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2000.xz, _GlobalMipBias) * _2010.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2000.xy, _GlobalMipBias) * _2010.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2000.zy, _GlobalMipBias) * _2010.x);
        float _2034 = _2002.y;
        float _2041 = clamp(_747 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1997.y) * clamp(_747 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2047 = _2041 * (2.0f - _2041);
        float _2054 = smoothstep(2.0f - _2047, 2.349999904632568359375f - _2047, ((_2034 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2033.z) * ((_620 * _620) * float(gl_FrontFacing));
        float _2066 = lerp(1.0f, 0.5f, ((_2041 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1989 * (1.0f - _618), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2033.w) * ((_2034 * 0.25f) + 0.75f));
        float3 _2068 = _2054.xxx;
        float2 _2074 = (_2033.xy * 2.0f) - 1.0f.xx;
        float3 _2075 = float3(_2074.x, _2074.y, _541.z);
        float2 _2076 = _2074.xy;
        _2075.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2076, _2076), 0.0f, 1.0f)));
        float2 _2084 = _2075.xy * 2.0f;
        float3 _2086 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2084.x, _2084.y, _2075.z), _2068);
        float3 _2090 = _2086 * rsqrt(max(6.103515625e-05f, dot(_2086, _2086)));
        float _2091 = _708.y;
        float _2094 = step(0.00999999977648258209228515625f, 1.0f - (_2091 * _2091));
        float _2098 = lerp(_708.z, _2091, _2094);
        float3 _2105 = (float3(0.0f, _2094, 1.0f - _2094) - (_708 * _2098)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2098 * _2098)));
        _2119 = ((cross(_2105, _708) * _2090.x) + (_2105 * _2090.y)) + (_708 * _2090.z);
        _2120 = lerp(_1987, 0.89999997615814208984375f, clamp(_2054 * 4.0f, 0.0f, 1.0f));
        _2121 = lerp(_1988 * _2066, 0.3079999983310699462890625f.xxx, _2068);
        _2122 = lerp(_1989 * _2066, 0.87999999523162841796875f.xxx, _2068);
        _2123 = lerp(_618, 0.0f, _2054);
    }
    else
    {
        _2119 = _708;
        _2120 = _1987;
        _2121 = _1988;
        _2122 = _1989;
        _2123 = _618;
    }
    bool2 _2127 = (_DissolveUVSet != 0.0f).xx;
    float _2180 = (_UseCutOff * (_CutOffPosY - dot(_681, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2127.x ? _7.x : _3.x, _2127.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _681 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2180 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2209 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2211 = abs(_2209);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2211 : (-_2211)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2209) < 0.0f)
    {
        discard;
    }
    float _2222 = 0.959999978542327880859375f - (_2123 * 0.959999978542327880859375f);
    float3 _2223 = _2122 * _2222;
    float3 _2226 = lerp(0.039999999105930328369140625f.xxx * _617.y, _2122, _2123.xxx);
    float3 _2227 = _2121 * _2222;
    float _2229 = max(_2120 * _2120, 0.0078125f);
    float2 _2242 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2242.y = -_2242.y;
    float2 _2255 = ((sqrt(sqrt(abs(_2242 * 0.5f))) * float2(int2(sign(_2242)))) * 0.5f) + 0.5f.xx;
    float4 _2258 = float4(_2255.x, _2255.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2258.z = 1.0f;
    _2258.w = (_1986 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2271 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2275 = normalize(float3(_2271.x, 6.103515625e-05f, _2271.z));
    float3 _2285 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2289 = _2285 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2416 = 0.0f;
    do
    {
        float _2298 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2415 = 0.0f;
        if ((_2298 >= 0.0f) && (_2298 < _CharacterShadowParams.z))
        {
            int _2306 = int(_2298);
            float _2312 = 1.0f - clamp(dot(_709, _CharacterShadowLightDir[_2306].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2329 = mul(_CharacterWorldToShadow[_2306], float4((_681 - (_CharacterShadowLightDir[_2306].xyz * (_2312 * _CharacterShadowBiases[_2306].x))) + (_709 * (_2312 * _CharacterShadowBiases[_2306].y)), 1.0f));
            float _2331 = max(_2329.z, 0.00999999977648258209228515625f);
            float4 _2332 = _2329;
            _2332.z = _2331;
            bool3 _2334 = bool3(_2332.xyz.x <= 0.0f.xxx.x, _2332.xyz.y <= 0.0f.xxx.y, _2332.xyz.z <= 0.0f.xxx.z);
            bool3 _2335 = bool3(_2332.xyz.x >= 1.0f.xxx.x, _2332.xyz.y >= 1.0f.xxx.y, _2332.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2334.x || _2335.x, _2334.y || _2335.y, _2334.z || _2335.z)) || ((asuint(_2331) & 2147483647u) > 2139095040u))
            {
                _2416 = 1.0f;
                break;
            }
            float _2356 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2357 = (_CharacterShadowAtlasParams[_2306].xy + (_2332.xy * _CharacterShadowAtlasParams[_2306].zw)).xy;
            int2 _2359 = int2(_711 % uint2(4u, 4u));
            int _2363 = (_2359.x * 4) + _2359.y;
            float2x2 _2370 = float2x2(_495[_2363], float2(-_495[_2363].y, _495[_2363].x));
            float _2372 = 0.0f;
            float _2375 = 0.0f;
            _2372 = 0.0f;
            _2375 = 0.0f;
            for (uint _2377 = 0u; _2377 < 16u; )
            {
                float4 _2389 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2357 + (mul(_494[_2377], _2370) * _2356)) - _2331.xxxx;
                float4 _2390 = step(0.0f.xxxx, _2389);
                _2372 += dot(_2389, _2390);
                _2375 += dot(_2390, 1.0f.xxxx);
                _2377++;
                continue;
            }
            float _2401 = (2.0f * clamp(_2375 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2404 = float(int(sign(_2401)));
            float _2406 = 1.0f - (_2404 * _2401);
            _2415 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2406 * _2406) * _2406, _2406, clamp((_2372 * (1.0f / _2375)) * (1.0f / _2331), 0.0f, 1.0f))) * _2404)));
        }
        else
        {
            _2415 = 1.0f;
        }
        _2416 = _2415;
        break;
    } while(false);
    float2 _2893 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2893 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2429 = int(_DirectionalShadowParams2.x);
        bool3 _2431 = (_2429 == 2).xxx;
        float3 _2436 = _681 - float3(_2431.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2431.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2431.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2447 = max(clamp((_DirectionalShadowParams.w - dot(_2436, _2436)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2635 = 0.0f;
        bool _2636 = false;
        if (_2447 > 0.0f)
        {
            float _2633 = 0.0f;
            bool _2634 = false;
            if (_2429 > 0)
            {
                float3 _2454 = _681 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2458 = _681 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2462 = _681 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2466 = _681 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2471 = float4(dot(_2454, _2454), dot(_2458, _2458), dot(_2462, _2462), dot(_2466, _2466));
                float4 _2480 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2482 = float4(bool4(_2471.x < _2480.x, _2471.y < _2480.y, _2471.z < _2480.z, _2471.w < _2480.w));
                float3 _2486 = clamp(_2482.yzw - _2482.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2493 = max(clamp(4.0f - dot(float4(_2482.x, _2486.x, _2486.y, _2486.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2500 = mul(_CSMWorldToShadow[uint(_2493)], float4(_681.x, _753, _681.z, 1.0f));
                float _2503 = _2500.z;
                float4 _2504 = float4(_2500.xy, _2503, _2493);
                float3 _2505 = _2504.xyz;
                bool3 _2506 = bool3(_2505.x <= 0.0f.xxx.x, _2505.y <= 0.0f.xxx.y, _2505.z <= 0.0f.xxx.z);
                bool3 _2507 = bool3(_2505.x >= 1.0f.xxx.x, _2505.y >= 1.0f.xxx.y, _2505.z >= 1.0f.xxx.z);
                bool _2513 = any(bool3(_2506.x || _2507.x, _2506.y || _2507.y, _2506.z || _2507.z)) || ((asuint(_2503) & 2147483647u) > 2139095040u);
                int _2514 = int(_2493);
                float2 _2531 = float4(_CSMShadowAtlasParams[_2514].xy + (_2504.xy * _CSMShadowAtlasParams[_2514].zw), _2503, _2493).xy * _CSMShadowTexelSize.zw;
                float2 _2533 = floor(_2531 + 0.5f.xx);
                float2 _2534 = _2531 - _2533;
                float _2535 = _2534.x;
                float _2536 = _2535 + 0.5f;
                float _2538 = (_2536 * _2536) * 0.5f;
                float _2541 = min(_2535, 0.0f);
                float _2545 = max(_2535, 0.0f);
                float4 _2549 = float4(_2538 - _2535, (1.0f - _2535) - (_2541 * _2541), (_2535 + 1.0f) - (_2545 * _2545), _2538) * 0.44444000720977783203125f;
                float _2550 = _2534.y;
                float _2551 = _2550 + 0.5f;
                float _2553 = (_2551 * _2551) * 0.5f;
                float _2556 = min(_2550, 0.0f);
                float _2560 = max(_2550, 0.0f);
                float4 _2564 = float4(_2553 - _2550, (1.0f - _2550) - (_2556 * _2556), (_2550 + 1.0f) - (_2560 * _2560), _2553) * 0.44444000720977783203125f;
                float2 _2566 = _2549.yw;
                float2 _2567 = _2549.xz + _2566;
                float2 _2569 = _2564.yw;
                float2 _2570 = _2564.xz + _2569;
                float2 _2576 = ((_2566 / _2567) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2578 = ((_2569 / _2570) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2580 = _2533 * _CSMShadowTexelSize.xy;
                float _2581 = _2576.x;
                float _2582 = _2578.x;
                float _2585 = _2576.y;
                float _2588 = _2578.y;
                float _2593 = _2567.x;
                float _2594 = _2570.x;
                float _2596 = _2567.y;
                float _2598 = _2570.y;
                _2633 = _2513 ? 1.0f : (((((_2593 * _2594) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2580 + float2(_2581, _2582), _540).xy, _2503)) + ((_2596 * _2594) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2580 + float2(_2585, _2582), _540).xy, _2503))) + ((_2593 * _2598) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2580 + float2(_2581, _2588), _540).xy, _2503))) + ((_2596 * _2598) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2580 + float2(_2585, _2588), _540).xy, _2503)));
                _2634 = _2513;
            }
            else
            {
                _2633 = 1.0f;
                _2634 = false;
            }
            _2635 = _2633;
            _2636 = _2634;
        }
        else
        {
            _2635 = 1.0f;
            _2636 = false;
        }
        float _2833 = 0.0f;
        float _2834 = 0.0f;
        if ((_2447 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2644 = 1.0f - clamp(dot(_709, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2661 = float4((_681 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2644 * _ASMParams.x))) + (_709 * (_2644 * _ASMParams.y)), 1.0f);
            float4 _2662 = mul(_ASMIndirectWorldToShadow, _2661);
            float2 _2663 = _2662.xy;
            float _2831 = 0.0f;
            if (all(bool2(_2663.x > 0.0f.xx.x, _2663.y > 0.0f.xx.y)) && all(bool2(_2663.x < 1.0f.xx.x, _2663.y < 1.0f.xx.y)))
            {
                uint _2682 = clamp(uint((floor(_2662.y * _ASMParams2.z) + _2662.x) * _ASMParams2.y), 0u, 127u);
                uint _2686 = asuint(_ASMIndirectParams[_2682].x);
                float2 _2687 = spvUnpackHalf2x16(_2686);
                float _2688 = _2687.x;
                float _2830 = 0.0f;
                if (_2688 >= 0.0f)
                {
                    float4x4 _2697 = _ASMWorldToShadowBaseMat;
                    _2697[0].w = _ASMIndirectParams[_2682].y;
                    _2697[1].w = _ASMIndirectParams[_2682].z;
                    _2697[2].w = _ASMIndirectParams[_2682].w;
                    float4 _2704 = mul(_2697, _2661);
                    float3 _2705 = _2704.xyz;
                    float _2829 = 0.0f;
                    if (all(bool3(_2705.x > 0.0f.xxx.x, _2705.y > 0.0f.xxx.y, _2705.z > 0.0f.xxx.z)) && all(bool3(_2705.x < 1.0f.xxx.x, _2705.y < 1.0f.xxx.y, _2705.z < 1.0f.xxx.z)))
                    {
                        float2 _2717 = (_2704.xy * _ASMParams.zw) + float2(_2688, spvUnpackHalf2x16(_2686 >> 16u).x);
                        float _2722 = _2704.z;
                        float2 _2728 = float4(_2717, _2722, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2730 = floor(_2728 + 0.5f.xx);
                        float2 _2731 = _2728 - _2730;
                        float _2732 = _2731.x;
                        float _2733 = _2732 + 0.5f;
                        float _2735 = (_2733 * _2733) * 0.5f;
                        float _2738 = min(_2732, 0.0f);
                        float _2742 = max(_2732, 0.0f);
                        float4 _2746 = float4(_2735 - _2732, (1.0f - _2732) - (_2738 * _2738), (_2732 + 1.0f) - (_2742 * _2742), _2735) * 0.44444000720977783203125f;
                        float _2747 = _2731.y;
                        float _2748 = _2747 + 0.5f;
                        float _2750 = (_2748 * _2748) * 0.5f;
                        float _2753 = min(_2747, 0.0f);
                        float _2757 = max(_2747, 0.0f);
                        float4 _2761 = float4(_2750 - _2747, (1.0f - _2747) - (_2753 * _2753), (_2747 + 1.0f) - (_2757 * _2757), _2750) * 0.44444000720977783203125f;
                        float2 _2763 = _2746.yw;
                        float2 _2764 = _2746.xz + _2763;
                        float2 _2766 = _2761.yw;
                        float2 _2767 = _2761.xz + _2766;
                        float2 _2773 = ((_2763 / _2764) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2775 = ((_2766 / _2767) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2777 = _2730 * _ASMShadowTexelSize.xy;
                        float _2778 = _2773.x;
                        float _2779 = _2775.x;
                        float _2782 = _2773.y;
                        float _2785 = _2775.y;
                        _2829 = ((((_2764.x * _2767.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2777 + float2(_2778, _2779), _540).xy, _2722)) + ((_2764.y * _2767.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2777 + float2(_2782, _2779), _540).xy, _2722))) + ((_2764.x * _2767.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2777 + float2(_2778, _2785), _540).xy, _2722))) + ((_2764.y * _2767.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2777 + float2(_2782, _2785), _540).xy, _2722));
                    }
                    else
                    {
                        _2829 = 1.0f;
                    }
                    _2830 = _2829;
                }
                else
                {
                    _2830 = 1.0f;
                }
                _2831 = _2830;
            }
            else
            {
                _2831 = 1.0f;
            }
            _2833 = _2636 ? _2831 : _2635;
            _2834 = _2831;
        }
        else
        {
            _2833 = _2635;
            _2834 = 1.0f;
        }
        float _2837 = lerp(lerp(_2834, _2833, _2447), min(_2834, _2833), _CSMRhodesParams.x);
        float _2888 = 0.0f;
        if (_2837 > 0.001000000047497451305389404296875f)
        {
            float3 _2844 = _681 - _CloudShadowParams0.xyz;
            float2 _2854 = (_2844 + (_CloudShadowParams3.xyz * _2844.y)).xz * _CloudShadowParams1.z;
            float2 _2863 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2888 = _2837 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2854 + _2863, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2854 * _CloudShadowParams2.w) + _2863, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2844.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2888 = _2837;
        }
        _2893 = float2(lerp(_2888, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2888);
        break;
    } while(false);
    float _2897 = lerp(1.0f, _2416, _DirectionalShadowParams.x);
    float _2901 = lerp(lerp(1.0f, _2893.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2902 = dot(_2119, _2271);
    float3 _2909 = _2227 * _CharacterParams0.z;
    float3 _2910 = _2909 * 0.64999997615814208984375f;
    float _2914 = dot(_2223, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2927 = clamp(-dot(_2275.xz, normalize(_721.xz)), 0.0f, 1.0f);
    float _2931 = 1.0f - _CharacterParams12.x;
    float4 _2945 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2902, ((-_2902) * ((_2902 * 0.5f) - 1.0f)) + 0.5f, (_2927 * smoothstep(0.25f, 0.75f, 1.0f - abs(_721.y))) * _2931) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2946 = _2945.w;
    float _2948 = _2945.x;
    float _2949 = _2945.y;
    float _2950 = _2945.z;
    float _2955 = max(max(_2948, _2949), _2950) - min(min(_2948, _2949), _2950);
    float4 _2963 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2119, _721) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2964 = _2963.w;
    float _2965 = _620 * _2897;
    float _2972 = min(min(_2897, _620), _2946);
    float _2973 = _2964 * _2965;
    float3 _2977 = ((clamp(dot(_708, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1262, 1.0f.xxx, (_CharacterParams1.y * _2972).xxx);
    float3 _2979 = _2972.xxx;
    float3 _3002 = _2901.xxx;
    float3 _3003 = lerp((_2977 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1263), 1.5f), clamp(_1263, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2289, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2289, _2979) + ((_2977 * clamp(_1263, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2285 * _CharacterParams12.y)))) * _CharacterParams0.y, _3002);
    float3 _3004 = lerp(lerp(lerp(dot(_2910, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2910, 1.2000000476837158203125f.xxx), _2909, clamp((_2965 * _2964) + _2946, 0.0f, 1.0f).xxx), _2223, _2979);
    float3 _3010 = _3004 * ((1.0f - _2955).xxx + (_2945.xyz * _2955));
    float3 _3019 = lerp(lerp(_2909, lerp(_2914.xxx, _2223, 1.2000000476837158203125f.xxx), _2973.xxx), _3010 * clamp(dot(_3004, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3010, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3002);
    float4 _3023 = float4(_3019, _2901);
    float _3025 = lerp(_2973, _2972, _2901);
    float _3028 = lerp(_CharacterParams0.z, 1.0f, _3025);
    float3 _3036 = float3(_721.x, lerp(0.5f, _2271.y, _2901), _721.z);
    float _3049 = clamp(dot(_1983, _579), 0.0f, 1.0f);
    float _3050 = dot(_1983, normalize(((_2271 * _2901) + ((_3036 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3036, _3036)))) * 2.0f)) + (_579 * (2.0f + _2901))));
    float _3051 = _2229 * _2229;
    float _3055 = (((_3050 * _3051) - _3050) * _3050) + 1.0f;
    float _3056 = _3055 * _3055;
    float _3060 = 2.0f * _3049;
    float _3062 = (1.0f + _3049) - _3049;
    float _3079 = (1.0f - _AlphaPremultiply) + (_626 * _AlphaPremultiply);
    float3 _3081 = ((_3003 * _3019) * _3079) + (((_2226 * clamp((((_3051 != _3056) ? (_3051 / _3056) : 1.0f) * (0.5f / ((_3060 + (_2229 * _3062)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_3003 * (((_3025 * 0.5f) + 0.5f) * _3028)) * 1.0f)) * _CharacterParams13.w);
    float _3082 = dot(_3081, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3085 = clamp(_3082 - 0.5f, 0.0f, 0.5f);
    float3 _3121 = normalize(cross(_721, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3127 = dot(_579, _2119);
    float _3129 = 1.0f - abs(_3127);
    float _3151 = dot(_2275, _2119);
    float _3163 = 1.0f - _2901;
    float _3190 = lerp(_2120, _1985, _1984);
    float _3191 = _3190 * _3190;
    float _3192 = _3049 * _3049;
    float _3193 = _3192 * _3049;
    float2 _3194 = float2(1.0f, _3049);
    float2 _3197 = float2(1.0f, _3191);
    float3 _3200 = float3(1.0f, _3191, (_3191 * _3191) * _3191);
    float _3205 = dot(mul(_3194, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3197) / dot(mul(float3(1.0f, _3192, _3193), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3200);
    float _3210 = dot(mul(_3194, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3197) / dot(mul(float3(1.0f, _3049, _3193), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3200);
    float3 _3213 = (_2226 * _3205) + _3210.xxx;
    float _3214 = _3205 + _3210;
    float3 _3220 = -_579;
    float3 _3239 = lerp(_3082.xxx, _3081, ((_3085 * _3085) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3129)) * _CharacterParams8.w) * min(min(clamp(dot(_688, _3121) + 1.0f, 0.0f, 1.0f), _620), _2897)) * (lerp(0.25f.xxx, _2223, _CharacterParams9.z.xxx) * clamp(dot(_3121, _2119), 0.0f, 1.0f))) + ((((((lerp(_1261 * (1.0f / max(max(max(_1261.x, _1261.y), _1261.z) * 0.5f, 1.0f)), _2289, _3002) * clamp(lerp(dot(_1260.xyz, _2119) * _1260.w, ((-_3151) * ((_3151 * 0.5f) - 1.0f)) + 0.5f, _2901), 0.0f, 1.0f)) * ((_3163 + (_2927 * _2901)) * _2931)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3129)) * min(_620, _2897)) * (_3163 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2914) * _2901))) * max(0.1500000059604644775390625f.xxx, _2223)));
    float2 _3242 = float2(_711);
    float2 _3244 = floor(_3242 * 0.03125f);
    int _3252 = int((_3244.x + (_3244.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3259 = floor(_560 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3263 = clamp(_3259, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3265 = int(_3263 * 8.0f);
    float3 _3267 = 0.0f.xxx;
    _3267 = (_3239 + ((((_669.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2180) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _3079)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3220, _1983), (1.2000000476837158203125f * log2(max(_3190, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3213 + ((_2226 * ((1.0f - _3214) / _3214)) * _3213)) * 1.0f)) * ((clamp(_1263, 0.5f, 1.5f) * _CharacterParams0.w) * _3028)) * _1262);
    float3 _3268 = 0.0f.xxx;
    [loop]
    for (int _3270 = 0; _3270 <= 7; _3267 = _3268, _3270++)
    {
        uint _3288 = (_3259 <= _3263) ? (_GlobalBinningBuffer.Load<uint>(uint(_3252 + _3270) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3265) + _3270) * 4 + 0)) : 0u;
        uint _3289 = uint(_3270);
        _3268 = _3267;
        uint _3294 = 0u;
        float3 _3291 = 0.0f.xxx;
        [loop]
        for (uint _3293 = _3288; _3293 != 0u; _3268 = _3291, _3293 = _3294)
        {
            uint _3298 = firstbitlow(_3293);
            _3294 = _3293 ^ (1u << (_3298 & 31u));
            int _3304 = int((32u * _3289) + _3298) * 8;
            int _3307 = _3304 + 1;
            int _3310 = _3304 + 2;
            int _3313 = _3304 + 3;
            int _3316 = _3304 + 4;
            int _3319 = _3304 + 5;
            int _3322 = _3304 + 6;
            int _3325 = _3304 + 7;
            uint _3329 = uint(_LightDataBuffer_PunctualLightData[_3319].w);
            float _3404 = 0.0f;
            if ((_3329 & 1u) == 1u)
            {
                uint _3335 = asuint(_LightDataBuffer_PunctualLightData[_3319].x);
                uint _3342 = asuint(_LightDataBuffer_PunctualLightData[_3319].y);
                uint _3349 = asuint(_LightDataBuffer_PunctualLightData[_3319].z);
                uint _3356 = asuint(_LightDataBuffer_PunctualLightData[_3322].x);
                uint _3363 = asuint(_LightDataBuffer_PunctualLightData[_3322].y);
                uint _3370 = asuint(_LightDataBuffer_PunctualLightData[_3322].z);
                float3 _3389 = abs(mul(float4(_681 - _LightDataBuffer_PunctualLightData[_3307].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3335).x, spvUnpackHalf2x16(_3349).x, spvUnpackHalf2x16(_3363).x, 0.0f), float4(spvUnpackHalf2x16(_3335 >> 16u).x, spvUnpackHalf2x16(_3349 >> 16u).x, spvUnpackHalf2x16(_3363 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3342).x, spvUnpackHalf2x16(_3356).x, spvUnpackHalf2x16(_3370).x, 0.0f), float4(spvUnpackHalf2x16(_3342 >> 16u).x, spvUnpackHalf2x16(_3356 >> 16u).x, spvUnpackHalf2x16(_3370 >> 16u).x, 0.0f))).xyz);
                float _3396 = _LightDataBuffer_PunctualLightData[_3325].x * 0.5f;
                float _3402 = 1.0f - clamp((max(max(_3389.x, _3389.y), _3389.z) - (_3396 + 0.5f)) / (0.5f - _3396), 0.0f, 1.0f);
                _3404 = _3402 * _3402;
            }
            else
            {
                _3404 = 1.0f;
            }
            if (false || (_3404 < 0.001000000047497451305389404296875f))
            {
                _3291 = _3268;
                continue;
            }
            float3 _4097 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3304].w < 1.5f)
            {
                float3 _4096 = 0.0f.xxx;
                do
                {
                    uint _3417 = asuint(_LightDataBuffer_PunctualLightData[_3313].w);
                    if ((_3417 == 16u) || ((_LightDataBuffer_PunctualLightData[_3313].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4096 = _3268;
                        break;
                    }
                    bool _3429 = (uint(_LightDataBuffer_PunctualLightData[_3304].w) & 1u) == 0u;
                    bool _3433 = (!_3429) && (_LightDataBuffer_PunctualLightData[_3310].z > 0.0f);
                    bool _3434 = _3417 == 4u;
                    float _3435 = float(_3429);
                    float _3443 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3310].y)) - abs(_LightDataBuffer_PunctualLightData[_3310].x);
                    float _3444 = _LightDataBuffer_PunctualLightData[_3310].y - _3443;
                    float _3451 = abs(max((1.0f - abs(_3443)) - abs(_3444), 0.00048828125f));
                    float3 _3455 = normalize(float3(_3443, _3444, (_LightDataBuffer_PunctualLightData[_3310].x >= 0.0f) ? _3451 : (-_3451)));
                    float _3461 = lerp(_LightDataBuffer_PunctualLightData[_3322].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3316].y, 0.100000001490116119384765625f), float(_3434));
                    float3 _3466 = _LightDataBuffer_PunctualLightData[_3307].xyz - _681;
                    float3 _3467 = -_3455;
                    float3 _3472 = lerp(_3466, _3467 * dot(_3466, _3467), (float(_3434 && (_LightDataBuffer_PunctualLightData[_3316].z > 0.5f)) * _3435).xxx);
                    float _3473 = dot(_3472, _3472);
                    float _3474 = rsqrt(_3473);
                    float3 _3475 = _3472 * _3474;
                    float3 _3508 = 0.0f.xxx;
                    float _3509 = 0.0f;
                    if (_3433)
                    {
                        float3 _3479 = (_3455 * _LightDataBuffer_PunctualLightData[_3310].z) * 0.5f;
                        float3 _3480 = _3472 - _3479;
                        float3 _3481 = _3472 + _3479;
                        float _3482 = length(_3480);
                        float _3483 = length(_3481);
                        float3 _3492 = normalize(cross(cross(_3455, _3475), _3455));
                        _3508 = _3492;
                        _3509 = ((1.0f / ((((_3482 * _3483) + dot(_3480, _3481)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3492, _3480) / _3482) + (dot(_3492, _3481) / _3483)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3310].z * _3474, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3508 = _3475;
                        _3509 = 1.0f;
                    }
                    float _3531 = 0.0f;
                    if (_3461 < 0.0f)
                    {
                        float _3525 = _3473 * (_LightDataBuffer_PunctualLightData[_3307].w * _LightDataBuffer_PunctualLightData[_3307].w);
                        float _3528 = clamp(1.0f - (_3525 * _3525), 0.0f, 1.0f);
                        _3531 = lerp(1.0f / (_3473 + 1.0f), _3509, float(_3433)) * (_3528 * _3528);
                    }
                    else
                    {
                        float3 _3514 = _3472 * _LightDataBuffer_PunctualLightData[_3307].w;
                        _3531 = _3509 * pow(1.0f - clamp(dot(_3514, _3514), 0.0f, 1.0f), _3461);
                    }
                    float _3536 = clamp((dot(_3508, _3467) - _LightDataBuffer_PunctualLightData[_3310].z) * _LightDataBuffer_PunctualLightData[_3310].w, 0.0f, 1.0f);
                    float _3539 = _3531 * lerp(1.0f, _3536 * _3536, _3435);
                    int _3541 = int(_LightDataBuffer_PunctualLightData[_3325].w);
                    float _3645 = 0.0f;
                    if ((!_3433) && (_3541 >= 0))
                    {
                        uint _3547 = uint(_3541);
                        float2 _3638 = 0.0f.xx;
                        [branch]
                        if (_3435 != 0.0f)
                        {
                            float4 _3628 = mul(_lightCookieMatrices[_3547], float4(_681.x, _753, _681.z, 1.0f));
                            _3638 = _lightCookieData[_3547].xy + (clamp(_3628.xy / _3628.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3547].zw);
                        }
                        else
                        {
                            float3 _3562 = mul(float4(-_3472, 0.0f), _lightCookieMatrices[_3547]).xyz;
                            float3 _548 = _3562;
                            float3 _547 = _3562;
                            float3 _546 = abs(_3562);
                            uint _3571 = uint(int(_546.y > _546.x));
                            uint _3577 = (_546.z > _546[_3571]) ? 2u : _3571;
                            uint _3583 = (_3577 * 2u) + uint(_547[_3577] < 0.0f);
                            float _3587 = abs(_548[_3583 / 2u]);
                            float _3607 = 0.5f - (0.000244140625f / _lightCookieData[_3547].w);
                            _3638 = _lightCookieData[_3547].xy + (clamp(float2((float(_3583) + ((((_548[uint(_496[_3583].x)] * _497[_3583].x) / _3587) * _3607) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_548[uint(_496[_3583].y)] * _497[_3583].y) / _3587) * _3607)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3547].zw);
                        }
                        _3645 = _3539 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3638, 0.0f).x;
                    }
                    else
                    {
                        _3645 = _3539;
                    }
                    float _3646 = _3645 * _3404;
                    float3 _4095 = 0.0f.xxx;
                    do
                    {
                        float3 _4094 = 0.0f.xxx;
                        [branch]
                        if (_3646 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3434)
                            {
                                _4095 = lerp(_3268, _LightDataBuffer_PunctualLightData[_3304].xyz, (_3646 * (_LightDataBuffer_PunctualLightData[_3316].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3316].w) + (smoothstep(-0.5f, 0.5f, dot(_709, _3508)) * _LightDataBuffer_PunctualLightData[_3316].w)))).xxx);
                                break;
                            }
                            float _3666 = dot(_2119, _3508);
                            float _3667 = clamp(_3666, 0.0f, 1.0f);
                            float _3970 = 0.0f;
                            if (_3417 != 0u)
                            {
                                bool _3673 = _3429 || ((_3329 & 2u) != 0u);
                                int _3722 = 0;
                                if (_3673)
                                {
                                    _3722 = int(_LightDataBuffer_PunctualLightData[_3313].x);
                                }
                                else
                                {
                                    uint _3677 = asuint(_LightDataBuffer_PunctualLightData[_3310].w);
                                    uint _3679 = asuint(_LightDataBuffer_PunctualLightData[_3313].x);
                                    float3 _3680 = _681 - _LightDataBuffer_PunctualLightData[_3307].xyz;
                                    float3 _3681 = abs(_3680);
                                    float _3682 = _3681.x;
                                    float _3683 = _3681.y;
                                    float _3685 = _3681.z;
                                    int _3717 = 0;
                                    if ((_3682 > _3683) && (_3682 > _3685))
                                    {
                                        _3717 = int((_3680.x > 0.0f) ? (_3677 >> 24u) : ((_3677 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3709 = 0;
                                        if (_3683 > _3685)
                                        {
                                            _3709 = int((_3680.y > 0.0f) ? ((_3677 >> 8u) & 255u) : (_3677 & 255u));
                                        }
                                        else
                                        {
                                            _3709 = int((_3680.z > 0.0f) ? ((_3679 >> 8u) & 255u) : (_3679 & 255u));
                                        }
                                        _3717 = _3709;
                                    }
                                    _3722 = (_3717 < 80) ? _3717 : (-1);
                                }
                                bool _3723 = _3722 >= 0;
                                float _3969 = 0.0f;
                                if (_3723)
                                {
                                    float3 _3730 = _681 - _LightDataBuffer_PunctualLightData[_3307].xyz;
                                    float4 _3750 = mul(_PunctualLightWorldToShadow[_3722], float4((_681 - ((_3730 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3730, _3730)))) * _PunctualLightShadowParams[_3722].x)) + (_709 * (_PunctualLightShadowParams[_3722].y * 5.0f)), 1.0f));
                                    float _3751 = _3750.w;
                                    float3 _3754 = _3750.xyz / _3751.xxx;
                                    float2 _3755 = _3754.xy;
                                    float3 _3763 = _3754.xyz;
                                    bool3 _3764 = bool3(_3763.x <= 0.0f.xxx.x, _3763.y <= 0.0f.xxx.y, _3763.z <= 0.0f.xxx.z);
                                    bool3 _3765 = bool3(_3763.x >= 1.0f.xxx.x, _3763.y >= 1.0f.xxx.y, _3763.z >= 1.0f.xxx.z);
                                    float _3768 = _3754.z;
                                    float2 _3779 = ((_3755 * (_PunctualLightShadowParams2[_3722].zw - _PunctualLightShadowParams2[_3722].xy)) + _PunctualLightShadowParams2[_3722].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3781 = floor(_3779 + 0.5f.xx);
                                    float2 _3782 = _3779 - _3781;
                                    float _3784 = _3782.x + 0.5f;
                                    float _3785 = _3784 * _3784;
                                    float _3788 = 1.0f - _3782.x;
                                    float _3789 = min(_3782.x, 0.0f);
                                    float _3792 = _3782.x + 1.0f;
                                    float _3793 = max(_3782.x, 0.0f);
                                    float _3805 = _3782.y + 0.5f;
                                    float _3806 = _3805 * _3805;
                                    float _3809 = 1.0f - _3782.y;
                                    float _3810 = min(_3782.y, 0.0f);
                                    float _3813 = _3782.y + 1.0f;
                                    float _3814 = max(_3782.y, 0.0f);
                                    float3 _3826 = float3(0.1599999964237213134765625f * _3788, 0.1599999964237213134765625f * ((_3792 - (_3793 * _3793)) + 1.0f), _3785 * 0.07999999821186065673828125f);
                                    float3 _3827 = float3(0.1599999964237213134765625f * ((_3785 * 0.5f) - _3782.x), 0.1599999964237213134765625f * ((_3788 - (_3789 * _3789)) + 1.0f), 0.1599999964237213134765625f * _3792) + _3826;
                                    float3 _3829 = float3(0.1599999964237213134765625f * _3809, 0.1599999964237213134765625f * ((_3813 - (_3814 * _3814)) + 1.0f), _3806 * 0.07999999821186065673828125f);
                                    float3 _3830 = float3(0.1599999964237213134765625f * ((_3806 * 0.5f) - _3782.y), 0.1599999964237213134765625f * ((_3809 - (_3810 * _3810)) + 1.0f), 0.1599999964237213134765625f * _3813) + _3829;
                                    float3 _3836 = ((_3826 / _3827) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3838 = ((_3829 / _3830) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3840 = _3781 * _PunctualLightShadowTexelSize.xy;
                                    float _3841 = _3836.x;
                                    float _3842 = _3838.x;
                                    float _3845 = _3836.y;
                                    float _3848 = _3836.z;
                                    float _3851 = _3838.y;
                                    float _3858 = _3838.z;
                                    float _3865 = _3827.x;
                                    float _3866 = _3830.x;
                                    float _3868 = _3827.y;
                                    float _3870 = _3827.z;
                                    float _3872 = _3830.y;
                                    float _3876 = _3830.z;
                                    float _3934 = (((((((_3865 * _3866) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3840 + float2(_3841, _3842), _540).xy, _3768)) + ((_3868 * _3866) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3840 + float2(_3845, _3842), _540).xy, _3768))) + ((_3870 * _3866) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3840 + float2(_3848, _3842), _540).xy, _3768))) + ((_3865 * _3872) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3840 + float2(_3841, _3851), _540).xy, _3768))) + ((_3868 * _3872) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3840 + float2(_3845, _3851), _540).xy, _3768))) + ((_3870 * _3872) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3840 + float2(_3848, _3851), _540).xy, _3768))) + ((_3865 * _3876) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3840 + float2(_3841, _3858), _540).xy, _3768));
                                    float2 _3955 = min(_3755, 1.0f.xx - _3755);
                                    _3969 = _3723 ? lerp(1.0f, (any(bool3(_3764.x || _3765.x, _3764.y || _3765.y, _3764.z || _3765.z)) || ((asuint(_3768) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3934 + ((_3868 * _3876) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3840 + float2(_3845, _3858), _540).xy, _3768))) + ((_3870 * _3876) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3840 + float2(_3848, _3858), _540).xy, _3768))), _3673 ? min(_PunctualLightShadowParams[_3722].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3722].z - _3751) * 0.25f, min(_3955.x, _3955.y)))) : _PunctualLightShadowParams[_3722].w) : 1.0f;
                                }
                                else
                                {
                                    _3969 = clamp(dot(_688, _3508) + 1.0f, 0.0f, 1.0f);
                                }
                                _3970 = _3969;
                            }
                            else
                            {
                                _3970 = 1.0f;
                            }
                            float _4050 = 0.0f;
                            float3 _4051 = 0.0f.xxx;
                            float _4052 = 0.0f;
                            float3 _4053 = 0.0f.xxx;
                            float3 _4054 = 0.0f.xxx;
                            float _4055 = 0.0f;
                            float _4056 = 0.0f;
                            [branch]
                            if (_3417 == 0u)
                            {
                                float3 _4030 = _LightDataBuffer_PunctualLightData[_3304].xyz * _3646;
                                _4050 = _3646;
                                _4051 = (_LightDataBuffer_PunctualLightData[_3304].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3316].y) + ((1.0f / max(1.0f, max(max(_4030.x, _4030.y), _4030.z) * lerp(0.75f, 0.5f, _3163))) * _LightDataBuffer_PunctualLightData[_3316].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3316].x, 1.0f, clamp(_3666 + 0.5f, 0.0f, 1.0f));
                                _4052 = _3667;
                                _4053 = _3023.xyz;
                                _4054 = _3023.xyz;
                                _4055 = 1.0f;
                                _4056 = 0.0f;
                            }
                            else
                            {
                                float _4023 = 0.0f;
                                float _4024 = 0.0f;
                                float3 _4025 = 0.0f.xxx;
                                float3 _4026 = 0.0f.xxx;
                                float _4027 = 0.0f;
                                float _4028 = 0.0f;
                                if (_3417 == 3u)
                                {
                                    _4023 = _3646 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3316].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3316].x), _3129) * _3970);
                                    _4024 = clamp(dot(_2119, -normalize(cross(_721, cross(_721, _3508)))), 0.0f, 1.0f);
                                    _4025 = lerp(0.5f.xxx, _2223, _LightDataBuffer_PunctualLightData[_3316].y.xxx);
                                    _4026 = 0.0f.xxx;
                                    _4027 = 1.0f;
                                    _4028 = 0.0f;
                                }
                                else
                                {
                                    bool _3979 = _3417 == 1u;
                                    float _4003 = 0.0f;
                                    float3 _4004 = 0.0f.xxx;
                                    float _4005 = 0.0f;
                                    float _4006 = 0.0f;
                                    if (_3979)
                                    {
                                        _4003 = clamp(clamp(_3666 + _LightDataBuffer_PunctualLightData[_3316].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3970;
                                        _4004 = _2227 * _LightDataBuffer_PunctualLightData[_3316].y;
                                        _4005 = 1.0f;
                                        _4006 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3983 = _3417 == 2u;
                                        float _3995 = 0.0f;
                                        if (_3983)
                                        {
                                            _3995 = smoothstep(_LightDataBuffer_PunctualLightData[_3316].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3316].x - 0.0500000007450580596923828125f, _2120) * ((1.0f - _LightDataBuffer_PunctualLightData[_3316].z) + (step(0.5f, _2123) * _LightDataBuffer_PunctualLightData[_3316].z));
                                        }
                                        else
                                        {
                                            _3995 = 1.0f;
                                        }
                                        _4003 = _3667;
                                        _4004 = 0.0f.xxx;
                                        _4005 = _3995;
                                        _4006 = _3983 ? _LightDataBuffer_PunctualLightData[_3316].y : 0.0f;
                                    }
                                    bool3 _4007 = _3979.xxx;
                                    _4023 = _3646;
                                    _4024 = _4003;
                                    _4025 = float3(_4007.x ? _2223.x : 0.0f.xxx.x, _4007.y ? _2223.y : 0.0f.xxx.y, _4007.z ? _2223.z : 0.0f.xxx.z);
                                    _4026 = _4004;
                                    _4027 = _4005;
                                    _4028 = _4006;
                                }
                                _4050 = _4023;
                                _4051 = _LightDataBuffer_PunctualLightData[_3304].xyz;
                                _4052 = _4024;
                                _4053 = _4025;
                                _4054 = _4026;
                                _4055 = _4027;
                                _4056 = _4028;
                            }
                            float3 _4084 = 0.0f.xxx;
                            [branch]
                            if (_3417 != 3u)
                            {
                                float _4061 = lerp(_2229, 0.00999999977648258209228515625f, _4056);
                                float _4064 = dot(_1983, normalize(_3508 + _579));
                                float _4065 = _4061 * _4061;
                                float _4069 = (((_4064 * _4065) - _4064) * _4064) + 1.0f;
                                float _4070 = _4069 * _4069;
                                _4084 = ((_2226 * clamp((((_4065 != _4070) ? (_4065 / _4070) : 1.0f) * (0.5f / ((_3060 + (_4061 * _3062)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4055) * _LightDataBuffer_PunctualLightData[_3325].z;
                            }
                            else
                            {
                                _4084 = 0.0f.xxx;
                            }
                            float3 _4087 = _4051 * _4050;
                            _4094 = _3268 + (((_4087 * lerp(_4054, _4053, _4052.xxx)) * _3079) + ((_4087 * _4084) * _4052));
                        }
                        else
                        {
                            _4094 = _3268;
                        }
                        _4095 = _4094;
                        break;
                    } while(false);
                    _4096 = _4095;
                    break;
                } while(false);
                _4097 = _4096;
            }
            else
            {
                _4097 = _3268;
            }
            _3291 = _4097;
        }
    }
    float3 _4137 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4137 = lerp(lerp(0.5f.xxx, lerp(dot(_3267, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3267, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3127, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4137 = _3267;
    }
    float4 _4144 = float4(_4137 * _ExposureWithMiscParams.y, _626);
    _4144.w = (_SurfaceType == 1.0f) ? _626 : 1.0f;
    float4 _4532 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4168 = _753 * _AtmosphereFogParams3.w;
        float _4173 = max(0.00999999977648258209228515625f, _4168 + _AtmosphereFogParams4.w);
        float3 _4187 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_580 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4173)) / _4173) * exp(_4168 + _AtmosphereFogParams5.w))));
        float _4190 = dot(_3220, _AtmosphereFogParams1.xyz);
        float _4196 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4200 = (1.0f + _4196) - ((2.0f * _AtmosphereFogParams2.w) * _4190);
        float3 _4524 = 0.0f.xxx;
        float _4525 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4355 = (uint3(int3(int(_711.x), int(_711.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4356 = _4355.y;
            uint _4357 = _4355.z;
            uint _4360 = _4355.x + (_4356 * _4357);
            uint _4362 = _4356 + (_4357 * _4360);
            uint _4364 = _4357 + (_4360 * _4362);
            uint _4366 = _4360 + (_4362 * _4364);
            float _4388 = dot(_3220, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4395 = _681 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4397 = (_VolumetricFogParams0.w * ((_4388 > 5.9604644775390625e-08f) ? (1.0f / _4388) : 0.0f)) * (1.0f / _580);
            float _4398 = _4395.y;
            float _4399 = _4397 * _4398;
            float _4401 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4399;
            float _4402 = _4398 - _4399;
            float _4404 = (1.0f - _4397) * _580;
            float _4418 = max(-127.0f, _ExponentialFogParams0.z * _4402);
            float _4442 = max(-127.0f, _ExponentialFogParams3.x * _4402);
            float _4453 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4401 - _ExponentialFogParams0.x)))) * ((abs(_4418) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4418)) / _4418) : (0.693147182464599609375f - (0.2402265071868896484375f * _4418)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4401 - _ExponentialFogParams3.z)))) * ((abs(_4442) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4442)) / _4442) : (0.693147182464599609375f - (0.2402265071868896484375f * _4442))));
            float _4475 = clamp((_580 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4478 = clamp((max(clamp(exp2(-(_4453 * _4404)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_580 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4475, 0.0f, 1.0f);
            float4 _4518 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3242 + ((((float3(uint3(_4366, _4362 + (_4364 * _4366), _544) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_560 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_560 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4524 = _4518.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4478)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_579, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4453 * max(_4404 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4475))) * _4518.w);
            _4525 = _4518.w * _4478;
        }
        else
        {
            float3 _4227 = _681 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4229 = _4227.y;
            float _4243 = max(-127.0f, _ExponentialFogParams0.z * _4229);
            float _4267 = max(-127.0f, _ExponentialFogParams3.x * _4229);
            float _4278 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4243) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4243)) / _4243) : (0.693147182464599609375f - (0.2402265071868896484375f * _4243)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4267) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4267)) / _4267) : (0.693147182464599609375f - (0.2402265071868896484375f * _4267))));
            float _4300 = clamp((_580 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4303 = clamp((max(clamp(exp2(-(_4278 * _580)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_580 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4300, 0.0f, 1.0f);
            _4524 = (_ExponentialFogParams2.xyz * (1.0f - _4303)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_579, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4278 * max(_580 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4300));
            _4525 = _4303;
        }
        float3 _4530 = (_4144.xyz * (_4187 * _4525)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4190 * _4190)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4196) / max((12.56637096405029296875f * _4200) * sqrt(_4200), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4187)) * _4525) + _4524);
        _4532 = float4(_4530.x, _4530.y, _4530.z, _4144.w);
    }
    else
    {
        _4532 = _4144;
    }
    _15 = _4532;
    _16 = _2258;
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
