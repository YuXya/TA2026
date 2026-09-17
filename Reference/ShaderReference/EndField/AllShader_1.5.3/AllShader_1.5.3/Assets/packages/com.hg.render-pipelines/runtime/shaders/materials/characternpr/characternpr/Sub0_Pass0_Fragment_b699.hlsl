// Stage: Fragment  Blob: 699  ParamBlob: 269  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
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
    float3 _632 = _614 * _ShadowColorBrightness;
    float3 _636 = lerp(dot(_632, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _632, _ShadowColorSaturation.xxx);
    float4 _640 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _640.w = _640.w * _640.x;
    float2 _649 = (_640.wy * 2.0f) - 1.0f.xx;
    float3 _650 = float3(_649.x, _649.y, _542.z);
    float2 _651 = _649.xy;
    _650.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_651, _651), 0.0f, 1.0f)));
    float2 _659 = _650.xy * _BumpScale;
    float4 _664 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _676 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _680 = _676 - float3(_603.w, _544, _602.w);
    _680.y = 6.103515625e-05f;
    float3 _683 = normalize(_680);
    float3 _693 = mul(float3(_659.x, _659.y, _650.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _702 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _703 = (_693 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_693, _693)))) * _702;
    float3 _704 = normalize(_5) * _702;
    uint2 _706 = uint2(gl_FragCoord.xy);
    float3 _716 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _725 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _738 = float4(float(_725 & 255u), float((_725 >> 8u) & 255u), float((_725 >> 16u) & 255u), float((_725 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _739 = _738.x;
    float _742 = _738.w;
    float _748 = _676.y;
    float _751 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _748) * _738.y;
    float _752 = max(_738.z, _751);
    float _761 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1255 = 0.0f.xxxx;
    float3 _1256 = 0.0f.xxx;
    float3 _1257 = 0.0f.xxx;
    float _1258 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _779 = _676 - (_IVParam0.xyz + (_716 * (-_IVParam2.w)));
        float _793 = max(clamp((max(abs(_779.x), abs(_779.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_779.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1095 = 0.0f.xxxx;
        float4 _1096 = 0.0f.xxxx;
        float4 _1097 = 0.0f.xxxx;
        float _1098 = 0.0f;
        float _1099 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_793 < 1.0f))
        {
            float3 _806 = _676 - (_IVParam0.xyz + (_716 * (-_IVParam2.y)));
            float _820 = max(clamp((max(abs(_806.x), abs(_806.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_806.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _896 = 0.0f;
            float4 _897 = 0.0f.xxxx;
            float4 _898 = 0.0f.xxxx;
            float4 _899 = 0.0f.xxxx;
            if (_820 < 1.0f)
            {
                float3 _829 = ((_676 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _831 = _829 - floor(_829);
                float4 _835 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _831, 0.0f);
                float _836 = 1.0f - _820;
                float _840 = _IVParam1.y * 0.5f;
                float _845 = _831.x;
                float _846 = clamp(_831.y, _840, 1.0f - _840) * 0.3333333432674407958984375f;
                float _847 = _831.z;
                float4 _850 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_845, _846, _847), 0.0f);
                float _866 = _835.x;
                float _876 = _835.y;
                float _886 = _835.z;
                _896 = _793 + (_850.w * _836);
                _897 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_845, _846 + 0.666666686534881591796875f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _836;
                _898 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_845, _846 + 0.3333333432674407958984375f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _836;
                _899 = float4(((_850.xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _836;
            }
            else
            {
                _896 = _793;
                _897 = 0.0f.xxxx;
                _898 = 0.0f.xxxx;
                _899 = 0.0f.xxxx;
            }
            float3 _905 = _676 - (_IVParam0.xyz + (_716 * (-_IVParam2.z)));
            float _919 = max(clamp((max(abs(_905.x), abs(_905.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_905.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _999 = 0.0f;
            float4 _1000 = 0.0f.xxxx;
            float4 _1001 = 0.0f.xxxx;
            float4 _1002 = 0.0f.xxxx;
            if (_919 < 1.0f)
            {
                float3 _928 = ((_676 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _930 = _928 - floor(_928);
                float4 _934 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _930, 0.0f);
                float _936 = _820 * (1.0f - _919);
                float _940 = _IVParam1.y * 0.5f;
                float _945 = _930.x;
                float _946 = clamp(_930.y, _940, 1.0f - _940) * 0.3333333432674407958984375f;
                float _947 = _930.z;
                float4 _950 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_945, _946, _947), 0.0f);
                float _966 = _934.x;
                float _977 = _934.y;
                float _988 = _934.z;
                _999 = _896 + (_950.w * _936);
                _1000 = _897 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_945, _946 + 0.666666686534881591796875f, _947), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _988, _988) * _936);
                _1001 = _898 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_945, _946 + 0.3333333432674407958984375f, _947), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _977, _977) * _936);
                _1002 = _899 + (float4(((_950.xyz * 4.0f) - 2.0f.xxx) * _966, _966) * _936);
            }
            else
            {
                _999 = _896;
                _1000 = _897;
                _1001 = _898;
                _1002 = _899;
            }
            float4 _1085 = 0.0f.xxxx;
            float4 _1086 = 0.0f.xxxx;
            float4 _1087 = 0.0f.xxxx;
            float _1088 = 0.0f;
            if (_919 > 0.0f)
            {
                float3 _1011 = ((_676 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1014 = _IVParam1.xyz * 0.5f;
                float3 _1016 = clamp(_1011 - floor(_1011), _1014, 1.0f.xxx - _1014);
                float4 _1020 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1016, 0.0f);
                float _1022 = _919 * (1.0f - _793);
                float _1026 = _IVParam1.y * 0.5f;
                float _1031 = _1016.x;
                float _1032 = clamp(_1016.y, _1026, 1.0f - _1026) * 0.3333333432674407958984375f;
                float _1033 = _1016.z;
                float4 _1036 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1031, _1032, _1033), 0.0f);
                float _1052 = _1020.x;
                float _1063 = _1020.y;
                float _1074 = _1020.z;
                _1085 = _1000 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1031, _1032 + 0.666666686534881591796875f, _1033), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1074, _1074) * _1022);
                _1086 = _1001 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1031, _1032 + 0.3333333432674407958984375f, _1033), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1063, _1063) * _1022);
                _1087 = _1002 + (float4(((_1036.xyz * 4.0f) - 2.0f.xxx) * _1052, _1052) * _1022);
                _1088 = _999 + (_1036.w * _1022);
            }
            else
            {
                _1085 = _1000;
                _1086 = _1001;
                _1087 = _1002;
                _1088 = _999;
            }
            float _1091 = clamp((_1088 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1095 = _1085;
            _1096 = _1086;
            _1097 = _1087;
            _1098 = _1091 - _793;
            _1099 = (_1091 + _793) * 0.5f;
        }
        else
        {
            _1095 = 0.0f.xxxx;
            _1096 = 0.0f.xxxx;
            _1097 = 0.0f.xxxx;
            _1098 = 0.0f;
            _1099 = 1.0f;
        }
        float4 _1119 = _1097 + float4(_IVDefaultSHAr.x * _1099, (_IVDefaultSHAr.y * _1099) + ((_IVDefaultSHAr.w * _1098) * 0.5f), _IVDefaultSHAr.z * _1099, (_IVDefaultSHAr.w * _1099) + ((_IVDefaultSHAr.y * _1098) * 0.375f));
        float4 _1139 = _1096 + float4(_IVDefaultSHAg.x * _1099, (_IVDefaultSHAg.y * _1099) + ((_IVDefaultSHAg.w * _1098) * 0.5f), _IVDefaultSHAg.z * _1099, (_IVDefaultSHAg.w * _1099) + ((_IVDefaultSHAg.y * _1098) * 0.375f));
        float4 _1159 = _1095 + float4(_IVDefaultSHAb.x * _1099, (_IVDefaultSHAb.y * _1099) + ((_IVDefaultSHAb.w * _1098) * 0.5f), _IVDefaultSHAb.z * _1099, (_IVDefaultSHAb.w * _1099) + ((_IVDefaultSHAb.y * _1098) * 0.375f));
        float4 _1163 = float4(_703, 1.0f);
        float3 _1169 = max(float3(dot(_1119, _1163), dot(_1139, _1163), dot(_1159, _1163)), 0.0f.xxx) * _761;
        float3 _1177 = ((_1119.xyz * 0.2125999927520751953125f) + (_1139.xyz * 0.715200006961822509765625f)) + (_1159.xyz * 0.072200000286102294921875f);
        float3 _1181 = _1177 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1177, _1177)));
        float _1183 = abs(_1181.y);
        float3 _1184 = _1181;
        _1184.y = _1183;
        float4 _1185 = float4(_1184.x, _1184.y, _1184.z, 0.0f.xxxx.w);
        _1185.w = 1.0f;
        float4 _1189 = float4(_1181.x, _1183, _1181.z, 1.0f);
        float3 _1194 = max(float3(dot(_1119, _1189), dot(_1139, _1189), dot(_1159, _1189)), 0.0f.xxx);
        float _1202 = _1169.z;
        float _1203 = _1169.y;
        float4 _1208 = lerp(float4(_1202, _1203, -1.0f, 0.666666686534881591796875f), float4(_1203, _1202, 0.0f, -0.3333333432674407958984375f), step(_1202, _1203).xxxx);
        float _1209 = _1169.x;
        float _1210 = _1208.x;
        float4 _1218 = lerp(float4(_1210, _1208.yw, _1209), float4(_1209, _1208.yz, _1210), step(_1210, _1209).xxxx);
        float _1219 = _1218.x;
        float _1220 = _1218.w;
        float _1221 = _1218.y;
        float _1223 = _1219 - min(_1220, _1221);
        float _1233 = frac(abs(_1218.z + ((_1220 - _1221) / ((6.0f * _1223) + 9.9999997473787516355514526367188e-05f))));
        float _1240 = min(_1223 / (_1219 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1233 - 0.5f))) * clamp(_1219, 0.0f, 1.0f));
        float _1242 = 2.0f / (2.0f - _1240);
        _1255 = _1185;
        _1256 = _1169;
        _1257 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1233, _1240, _1242).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1240.xxx) * _1242;
        _1258 = max(max(max(_1194.x, _1194.y), _1194.z), 0.0f) * _761;
    }
    else
    {
        _1255 = 0.0f.xxxx;
        _1256 = 1.0f.xxx;
        _1257 = _CharacterParams2.xyz;
        _1258 = _761;
    }
    float3 _1978 = 0.0f.xxx;
    float _1979 = 0.0f;
    float _1980 = 0.0f;
    float _1981 = 0.0f;
    float _1982 = 0.0f;
    float3 _1983 = 0.0f.xxx;
    float3 _1984 = 0.0f.xxx;
    [branch]
    if ((clamp(_739 + _752, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1286 = 1.0f - _619;
        float _1289 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_614 * _1286, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1292 = _589.xxx;
        float3 _1294 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1298 = float3(_1292.x ? _1294.x : _11.x, _1292.y ? _1294.y : _11.y, _1292.z ? _1294.z : _11.z) * _CharacterParams10.z;
        float3 _1300 = float3(_1292.x ? _10.xzy.x : _10.x, _1292.y ? _10.xzy.y : _10.y, _1292.z ? _10.xzy.z : _10.z);
        float3 _1302 = abs(_1300) - 0.20000000298023223876953125f.xxx;
        float3 _1305 = max((_1302 * _1302) * _1302, 6.103515625e-05f.xxx);
        float3 _1308 = _1305 / dot(_1305, 1.0f.xxx).xxx;
        float2 _1316 = _1298.xy;
        float2 _1321 = _1298.zy;
        float4 _1331 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1298.xz, _GlobalMipBias) * _1308.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1316, _GlobalMipBias) * _1308.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1321, _GlobalMipBias) * _1308.x);
        float _1332 = _1331.w;
        float _1334 = 1.10000002384185791015625f - _1332;
        float _1343 = max(smoothstep(0.800000011920928955078125f - _1332, _1334, clamp((_739 * _1286) + (_703.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1332, _1334, clamp(_751 * _1286, 0.0f, 1.0f)));
        float _1350 = smoothstep(0.5f, 0.75f, _619);
        float _1352 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _623) * _1289;
        float _1355 = clamp(_1352 + _1350, 0.0f, 1.0f) * max(_739, _752);
        bool _1359 = !((step(_739, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _752)) != 0.0f);
        bool2 _1360 = _1359.xx;
        float2 _1362 = (1.0f - _752).xx;
        float2 _1363 = float2(_1360.x ? float2(3.0f, 4.345600128173828125f).x : _1362.x, _1360.y ? float2(3.0f, 4.345600128173828125f).y : _1362.y);
        float _1364 = 1.0f - _1355;
        float _1367 = _1359 ? _Time.x : 1.0f;
        float _1369 = _1367 * _1363.x;
        float _1371 = _1367 * _1363.y;
        float3 _1372 = _1298 * 20.0f;
        float3 _1373 = _1298 * 34.345600128173828125f;
        float3 _1375 = pow(max(_1302, 0.0f.xxx), 10.0f.xxx);
        float3 _1379 = _1375 / max(dot(_1375, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1381 = _1379.y;
        float2 _1382 = _1372.xz * 1.0f;
        float2 _1383 = floor(_1382);
        float2 _1386 = frac(_1383 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1390 = _1386 + dot(_1386, _1386 + 34.345001220703125f.xx).xx;
        float _1391 = _1390.x;
        float _1392 = _1390.y;
        float2 _1396 = frac(float2(_1391 * _1392, _1391 + _1392));
        float2 _1399 = frac((_1383 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1403 = _1399 + dot(_1399, _1399 + 34.345001220703125f.xx).xx;
        float _1404 = _1403.x;
        float _1405 = _1403.y;
        float2 _1409 = frac(float2(_1404 * _1405, _1404 + _1405));
        float _1415 = _1396.x;
        float _1417 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1415);
        float2 _1418 = ((_1382 - _1383) + ((((_1409 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1421 = _1418.y;
        float2 _1425 = float2(_1418.x * 1.25f, _1421 * ((_1421 < 0.0f) ? 1.25f : 0.75f));
        float _1428 = _1369 + _1415;
        float _1432 = _1359 ? frac(_1428) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1428, 0.0f, 1.0f));
        float _1444 = _1396.y;
        float _1447 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1432) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1432)) * step(0.001000000047497451305389404296875f, smoothstep(_1417, 0.0f, length(_1425)))) * step(_1364, _1444 - 0.100000001490116119384765625f);
        float _1450 = _1447 * _1381;
        float _1458 = _1379.z;
        float2 _1459 = _1372.xy * 1.0f;
        float2 _1460 = floor(_1459);
        float2 _1463 = frac(_1460 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1467 = _1463 + dot(_1463, _1463 + 34.345001220703125f.xx).xx;
        float _1468 = _1467.x;
        float _1469 = _1467.y;
        float2 _1473 = frac(float2(_1468 * _1469, _1468 + _1469));
        float2 _1476 = frac((_1460 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1480 = _1476 + dot(_1476, _1476 + 34.345001220703125f.xx).xx;
        float _1481 = _1480.x;
        float _1482 = _1480.y;
        float2 _1486 = frac(float2(_1481 * _1482, _1481 + _1482));
        float _1492 = _1473.x;
        float _1494 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1492);
        float2 _1495 = ((_1459 - _1460) + ((((_1486 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1498 = _1495.y;
        float2 _1502 = float2(_1495.x * 1.25f, _1498 * ((_1498 < 0.0f) ? 1.25f : 0.75f));
        float _1505 = _1369 + _1492;
        float _1509 = _1359 ? frac(_1505) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1505, 0.0f, 1.0f));
        float _1521 = _1473.y;
        float _1524 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1509) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1509)) * step(0.001000000047497451305389404296875f, smoothstep(_1494, 0.0f, length(_1502)))) * step(_1364, _1521 - 0.100000001490116119384765625f);
        float _1527 = _1524 * _1458;
        float _1535 = _1379.x;
        float2 _1536 = _1372.zy * 1.0f;
        float2 _1537 = floor(_1536);
        float2 _1540 = frac(_1537 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1544 = _1540 + dot(_1540, _1540 + 34.345001220703125f.xx).xx;
        float _1545 = _1544.x;
        float _1546 = _1544.y;
        float2 _1550 = frac(float2(_1545 * _1546, _1545 + _1546));
        float2 _1553 = frac((_1537 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1557 = _1553 + dot(_1553, _1553 + 34.345001220703125f.xx).xx;
        float _1558 = _1557.x;
        float _1559 = _1557.y;
        float2 _1563 = frac(float2(_1558 * _1559, _1558 + _1559));
        float _1569 = _1550.x;
        float _1571 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1569);
        float2 _1572 = ((_1536 - _1537) + ((((_1563 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1575 = _1572.y;
        float2 _1579 = float2(_1572.x * 1.25f, _1575 * ((_1575 < 0.0f) ? 1.25f : 0.75f));
        float _1582 = _1369 + _1569;
        float _1586 = _1359 ? frac(_1582) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1582, 0.0f, 1.0f));
        float _1598 = _1550.y;
        float _1601 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1586) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1586)) * step(0.001000000047497451305389404296875f, smoothstep(_1571, 0.0f, length(_1579)))) * step(_1364, _1598 - 0.100000001490116119384765625f);
        float _1604 = _1601 * _1535;
        float2 _1617 = (float4(((clamp(_1425 / _1417.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1409.x)) * _1447) * _1381, _1450, _1444).xy + float4(((clamp(_1502 / _1494.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1486.x)) * _1524) * _1458, _1527, _1521).xy) + float4(((clamp(_1579 / _1571.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1563.x)) * _1601) * _1535, _1604, _1598).xy;
        float _1619 = max(_1604, max(_1450, _1527));
        float4 _1622 = float4(_1617, _1619, 0.0f);
        float2 _1624 = _1373.xz * 1.0f;
        float2 _1625 = floor(_1624);
        float2 _1628 = frac(_1625 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1632 = _1628 + dot(_1628, _1628 + 34.345001220703125f.xx).xx;
        float _1633 = _1632.x;
        float _1634 = _1632.y;
        float2 _1638 = frac(float2(_1633 * _1634, _1633 + _1634));
        float2 _1641 = frac((_1625 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1645 = _1641 + dot(_1641, _1641 + 34.345001220703125f.xx).xx;
        float _1646 = _1645.x;
        float _1647 = _1645.y;
        float2 _1651 = frac(float2(_1646 * _1647, _1646 + _1647));
        float _1657 = _1638.x;
        float _1659 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1657);
        float2 _1660 = ((_1624 - _1625) + ((((_1651 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1663 = _1660.y;
        float2 _1667 = float2(_1660.x * 1.25f, _1663 * ((_1663 < 0.0f) ? 1.25f : 0.75f));
        float _1670 = _1371 + _1657;
        float _1674 = _1359 ? frac(_1670) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1670, 0.0f, 1.0f));
        float _1686 = _1638.y;
        float _1689 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1674) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1674)) * step(0.001000000047497451305389404296875f, smoothstep(_1659, 0.0f, length(_1667)))) * step(_1364, _1686 - 0.100000001490116119384765625f);
        float _1692 = _1689 * _1381;
        float2 _1697 = _1373.xy * 1.0f;
        float2 _1698 = floor(_1697);
        float2 _1701 = frac(_1698 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1705 = _1701 + dot(_1701, _1701 + 34.345001220703125f.xx).xx;
        float _1706 = _1705.x;
        float _1707 = _1705.y;
        float2 _1711 = frac(float2(_1706 * _1707, _1706 + _1707));
        float2 _1714 = frac((_1698 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1718 = _1714 + dot(_1714, _1714 + 34.345001220703125f.xx).xx;
        float _1719 = _1718.x;
        float _1720 = _1718.y;
        float2 _1724 = frac(float2(_1719 * _1720, _1719 + _1720));
        float _1730 = _1711.x;
        float _1732 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1730);
        float2 _1733 = ((_1697 - _1698) + ((((_1724 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1736 = _1733.y;
        float2 _1740 = float2(_1733.x * 1.25f, _1736 * ((_1736 < 0.0f) ? 1.25f : 0.75f));
        float _1743 = _1371 + _1730;
        float _1747 = _1359 ? frac(_1743) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1743, 0.0f, 1.0f));
        float _1759 = _1711.y;
        float _1762 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1747) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1747)) * step(0.001000000047497451305389404296875f, smoothstep(_1732, 0.0f, length(_1740)))) * step(_1364, _1759 - 0.100000001490116119384765625f);
        float _1765 = _1762 * _1458;
        float2 _1770 = _1373.zy * 1.0f;
        float2 _1771 = floor(_1770);
        float2 _1774 = frac(_1771 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1778 = _1774 + dot(_1774, _1774 + 34.345001220703125f.xx).xx;
        float _1779 = _1778.x;
        float _1780 = _1778.y;
        float2 _1784 = frac(float2(_1779 * _1780, _1779 + _1780));
        float2 _1787 = frac((_1771 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1791 = _1787 + dot(_1787, _1787 + 34.345001220703125f.xx).xx;
        float _1792 = _1791.x;
        float _1793 = _1791.y;
        float2 _1797 = frac(float2(_1792 * _1793, _1792 + _1793));
        float _1803 = _1784.x;
        float _1805 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1803);
        float2 _1806 = ((_1770 - _1771) + ((((_1797 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1809 = _1806.y;
        float2 _1813 = float2(_1806.x * 1.25f, _1809 * ((_1809 < 0.0f) ? 1.25f : 0.75f));
        float _1816 = _1371 + _1803;
        float _1820 = _1359 ? frac(_1816) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1816, 0.0f, 1.0f));
        float _1832 = _1784.y;
        float _1835 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1820) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1820)) * step(0.001000000047497451305389404296875f, smoothstep(_1805, 0.0f, length(_1813)))) * step(_1364, _1832 - 0.100000001490116119384765625f);
        float _1838 = _1835 * _1535;
        float2 _1846 = (float4(((clamp(_1667 / _1659.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1651.x)) * _1689) * _1381, _1692, _1686).xy + float4(((clamp(_1740 / _1732.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1724.x)) * _1762) * _1458, _1765, _1759).xy) + float4(((clamp(_1813 / _1805.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1797.x)) * _1835) * _1535, _1838, _1832).xy;
        float4 _1851 = float4(_1846, max(_1838, max(_1692, _1765)), 0.0f);
        float _1853 = step(max(float2(_1417 * _1447, _544) * _1381, max(float2(_1494 * _1524, _544) * _1458, float2(_1571 * _1601, _544) * _1535)).x, 0.00999999977648258209228515625f);
        float2 _1857 = _1622.xy + (_1851.xy * _1853);
        float3 _1866 = float3((_1331.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1857.x, _1857.y, 0.0f.xxx.z);
        float2 _1870 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1873 = float3(_1300.x, 0.0f, _1300.z);
        float3 _1879 = abs(_1873 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1873, _1873)))) - 0.20000000298023223876953125f.xxx;
        float3 _1882 = max((_1879 * _1879) * _1879, 6.103515625e-05f.xxx);
        float3 _1885 = _1882 / dot(_1882, 1.0f.xxx).xxx;
        float _1904 = _1885.z;
        float _1906 = _1885.x;
        float4 _1908 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1316, _GlobalMipBias) * _1904) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1321, _GlobalMipBias) * _1906);
        float2 _1920 = _1866.xy + ((((_1908.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1316 + _1870, _GlobalMipBias).w * _1904) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1321 + _1870, _GlobalMipBias).w * _1906))) * _1355);
        float3 _1921 = float3(_1920.x, _1920.y, _1866.z);
        float _1922 = _1908.z;
        float _1927 = max(max(max(_1622.zw * step(0.00999999977648258209228515625f, _1619), _1851.zw * _1853).x, step(1.0099999904632568359375f - _1355, _1331.z)), smoothstep(1.0f - _1922, 1.10000002384185791015625f - _1922, _1355) * _1355);
        float2 _1928 = _1920.xy;
        _1921.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1928, _1928), 0.0f, 1.0f)));
        float3 _1935 = normalize(_1921);
        float3 _1936 = cross(_703, float3(0.0f, 1.0f, 0.0f));
        bool3 _1939 = (dot(_1936, _1936) > 6.103515625e-05f).xxx;
        float3 _1940 = normalize(_1936);
        float3 _1941 = float3(_1939.x ? _1940.x : float3(1.0f, 0.0f, 0.0f).x, _1939.y ? _1940.y : float3(1.0f, 0.0f, 0.0f).y, _1939.z ? _1940.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1952 = min(_623, 0.0500000007450580596923828125f);
        float _1953 = lerp(_623, _1952, _1927);
        float _1970 = lerp(1.0f, 0.5f, (_1343 * (1.0f - _1289)) * (1.0f - _1352));
        _1978 = normalize(lerp(_703, normalize(((_1941 * _1935.x) + (cross(_1941, _703) * _1935.y)) + (_703 * _1935.z)), _1927.xxx));
        _1979 = _1927;
        _1980 = _1952;
        _1981 = _1927;
        _1982 = max(_1953 - ((0.20000000298023223876953125f * _1289) * _1343), min(0.20000000298023223876953125f, _1953));
        _1983 = _636 * _1970;
        _1984 = lerp(_614, _614 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_614, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1927 * _1350).xxx) * _1970;
    }
    else
    {
        _1978 = _703;
        _1979 = 0.0f;
        _1980 = 0.00999999977648258209228515625f;
        _1981 = 0.0f;
        _1982 = _623;
        _1983 = _636;
        _1984 = _614;
    }
    float3 _2114 = 0.0f.xxx;
    float _2115 = 0.0f;
    float3 _2116 = 0.0f.xxx;
    float3 _2117 = 0.0f.xxx;
    float _2118 = 0.0f;
    [branch]
    if ((_742 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1989 = _589.xxx;
        float3 _1991 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1992 = float3(_1989.x ? _1991.x : _11.x, _1989.y ? _1991.y : _11.y, _1989.z ? _1991.z : _11.z);
        float3 _1995 = _1992 * _CharacterParams10.z;
        float3 _1997 = float3(_1989.x ? _10.xzy.x : _10.x, _1989.y ? _10.xzy.y : _10.y, _1989.z ? _10.xzy.z : _10.z);
        float3 _1999 = abs(_1997) - 0.20000000298023223876953125f.xxx;
        float3 _2002 = max((_1999 * _1999) * _1999, 6.103515625e-05f.xxx);
        float3 _2005 = _2002 / dot(_2002, 1.0f.xxx).xxx;
        float4 _2028 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1995.xz, _GlobalMipBias) * _2005.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1995.xy, _GlobalMipBias) * _2005.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1995.zy, _GlobalMipBias) * _2005.x);
        float _2029 = _1997.y;
        float _2036 = clamp(_742 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1992.y) * clamp(_742 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2042 = _2036 * (2.0f - _2036);
        float _2049 = smoothstep(2.0f - _2042, 2.349999904632568359375f - _2042, ((_2029 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2028.z) * ((_621 * _621) * float(gl_FrontFacing));
        float _2061 = lerp(1.0f, 0.5f, ((_2036 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1984 * (1.0f - _619), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2028.w) * ((_2029 * 0.25f) + 0.75f));
        float3 _2063 = _2049.xxx;
        float2 _2069 = (_2028.xy * 2.0f) - 1.0f.xx;
        float3 _2070 = float3(_2069.x, _2069.y, _542.z);
        float2 _2071 = _2069.xy;
        _2070.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2071, _2071), 0.0f, 1.0f)));
        float2 _2079 = _2070.xy * 2.0f;
        float3 _2081 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2079.x, _2079.y, _2070.z), _2063);
        float3 _2085 = _2081 * rsqrt(max(6.103515625e-05f, dot(_2081, _2081)));
        float _2086 = _703.y;
        float _2089 = step(0.00999999977648258209228515625f, 1.0f - (_2086 * _2086));
        float _2093 = lerp(_703.z, _2086, _2089);
        float3 _2100 = (float3(0.0f, _2089, 1.0f - _2089) - (_703 * _2093)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2093 * _2093)));
        _2114 = ((cross(_2100, _703) * _2085.x) + (_2100 * _2085.y)) + (_703 * _2085.z);
        _2115 = lerp(_1982, 0.89999997615814208984375f, clamp(_2049 * 4.0f, 0.0f, 1.0f));
        _2116 = lerp(_1983 * _2061, 0.3079999983310699462890625f.xxx, _2063);
        _2117 = lerp(_1984 * _2061, 0.87999999523162841796875f.xxx, _2063);
        _2118 = lerp(_619, 0.0f, _2049);
    }
    else
    {
        _2114 = _703;
        _2115 = _1982;
        _2116 = _1983;
        _2117 = _1984;
        _2118 = _619;
    }
    bool2 _2122 = (_DissolveUVSet != 0.0f).xx;
    float _2175 = (_UseCutOff * (_CutOffPosY - dot(_676, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2122.x ? _7.x : _3.x, _2122.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _676 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2175 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2204 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2206 = abs(_2204);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2206 : (-_2206)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2204) < 0.0f)
    {
        discard;
    }
    float _2217 = 0.959999978542327880859375f - (_2118 * 0.959999978542327880859375f);
    float3 _2218 = _2117 * _2217;
    float3 _2221 = lerp(0.039999999105930328369140625f.xxx * _618.y, _2117, _2118.xxx);
    float3 _2222 = _2116 * _2217;
    float _2224 = max(_2115 * _2115, 0.0078125f);
    float _2225 = _2224 * _2224;
    float2 _2238 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2238.y = -_2238.y;
    float2 _2251 = ((sqrt(sqrt(abs(_2238 * 0.5f))) * float2(int2(sign(_2238)))) * 0.5f) + 0.5f.xx;
    float4 _2254 = float4(_2251.x, _2251.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2254.z = 1.0f;
    _2254.w = (_1981 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2267 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2271 = normalize(float3(_2267.x, 6.103515625e-05f, _2267.z));
    float3 _2281 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2285 = _2281 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2412 = 0.0f;
    do
    {
        float _2294 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2411 = 0.0f;
        if ((_2294 >= 0.0f) && (_2294 < _CharacterShadowParams.z))
        {
            int _2302 = int(_2294);
            float _2308 = 1.0f - clamp(dot(_704, _CharacterShadowLightDir[_2302].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2325 = mul(_CharacterWorldToShadow[_2302], float4((_676 - (_CharacterShadowLightDir[_2302].xyz * (_2308 * _CharacterShadowBiases[_2302].x))) + (_704 * (_2308 * _CharacterShadowBiases[_2302].y)), 1.0f));
            float _2327 = max(_2325.z, 0.00999999977648258209228515625f);
            float4 _2328 = _2325;
            _2328.z = _2327;
            bool3 _2330 = bool3(_2328.xyz.x <= 0.0f.xxx.x, _2328.xyz.y <= 0.0f.xxx.y, _2328.xyz.z <= 0.0f.xxx.z);
            bool3 _2331 = bool3(_2328.xyz.x >= 1.0f.xxx.x, _2328.xyz.y >= 1.0f.xxx.y, _2328.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2330.x || _2331.x, _2330.y || _2331.y, _2330.z || _2331.z)) || ((asuint(_2327) & 2147483647u) > 2139095040u))
            {
                _2412 = 1.0f;
                break;
            }
            float _2352 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2353 = (_CharacterShadowAtlasParams[_2302].xy + (_2328.xy * _CharacterShadowAtlasParams[_2302].zw)).xy;
            int2 _2355 = int2(_706 % uint2(4u, 4u));
            int _2359 = (_2355.x * 4) + _2355.y;
            float2x2 _2366 = float2x2(_496[_2359], float2(-_496[_2359].y, _496[_2359].x));
            float _2368 = 0.0f;
            float _2371 = 0.0f;
            _2368 = 0.0f;
            _2371 = 0.0f;
            for (uint _2373 = 0u; _2373 < 16u; )
            {
                float4 _2385 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2353 + (mul(_495[_2373], _2366) * _2352)) - _2327.xxxx;
                float4 _2386 = step(0.0f.xxxx, _2385);
                _2368 += dot(_2385, _2386);
                _2371 += dot(_2386, 1.0f.xxxx);
                _2373++;
                continue;
            }
            float _2397 = (2.0f * clamp(_2371 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2400 = float(int(sign(_2397)));
            float _2402 = 1.0f - (_2400 * _2397);
            _2411 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2402 * _2402) * _2402, _2402, clamp((_2368 * (1.0f / _2371)) * (1.0f / _2327), 0.0f, 1.0f))) * _2400)));
        }
        else
        {
            _2411 = 1.0f;
        }
        _2412 = _2411;
        break;
    } while(false);
    float2 _2889 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2889 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2425 = int(_DirectionalShadowParams2.x);
        bool3 _2427 = (_2425 == 2).xxx;
        float3 _2432 = _676 - float3(_2427.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2427.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2427.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2443 = max(clamp((_DirectionalShadowParams.w - dot(_2432, _2432)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2631 = 0.0f;
        bool _2632 = false;
        if (_2443 > 0.0f)
        {
            float _2629 = 0.0f;
            bool _2630 = false;
            if (_2425 > 0)
            {
                float3 _2450 = _676 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2454 = _676 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2458 = _676 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2462 = _676 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2467 = float4(dot(_2450, _2450), dot(_2454, _2454), dot(_2458, _2458), dot(_2462, _2462));
                float4 _2476 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2478 = float4(bool4(_2467.x < _2476.x, _2467.y < _2476.y, _2467.z < _2476.z, _2467.w < _2476.w));
                float3 _2482 = clamp(_2478.yzw - _2478.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2489 = max(clamp(4.0f - dot(float4(_2478.x, _2482.x, _2482.y, _2482.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2496 = mul(_CSMWorldToShadow[uint(_2489)], float4(_676.x, _748, _676.z, 1.0f));
                float _2499 = _2496.z;
                float4 _2500 = float4(_2496.xy, _2499, _2489);
                float3 _2501 = _2500.xyz;
                bool3 _2502 = bool3(_2501.x <= 0.0f.xxx.x, _2501.y <= 0.0f.xxx.y, _2501.z <= 0.0f.xxx.z);
                bool3 _2503 = bool3(_2501.x >= 1.0f.xxx.x, _2501.y >= 1.0f.xxx.y, _2501.z >= 1.0f.xxx.z);
                bool _2509 = any(bool3(_2502.x || _2503.x, _2502.y || _2503.y, _2502.z || _2503.z)) || ((asuint(_2499) & 2147483647u) > 2139095040u);
                int _2510 = int(_2489);
                float2 _2527 = float4(_CSMShadowAtlasParams[_2510].xy + (_2500.xy * _CSMShadowAtlasParams[_2510].zw), _2499, _2489).xy * _CSMShadowTexelSize.zw;
                float2 _2529 = floor(_2527 + 0.5f.xx);
                float2 _2530 = _2527 - _2529;
                float _2531 = _2530.x;
                float _2532 = _2531 + 0.5f;
                float _2534 = (_2532 * _2532) * 0.5f;
                float _2537 = min(_2531, 0.0f);
                float _2541 = max(_2531, 0.0f);
                float4 _2545 = float4(_2534 - _2531, (1.0f - _2531) - (_2537 * _2537), (_2531 + 1.0f) - (_2541 * _2541), _2534) * 0.44444000720977783203125f;
                float _2546 = _2530.y;
                float _2547 = _2546 + 0.5f;
                float _2549 = (_2547 * _2547) * 0.5f;
                float _2552 = min(_2546, 0.0f);
                float _2556 = max(_2546, 0.0f);
                float4 _2560 = float4(_2549 - _2546, (1.0f - _2546) - (_2552 * _2552), (_2546 + 1.0f) - (_2556 * _2556), _2549) * 0.44444000720977783203125f;
                float2 _2562 = _2545.yw;
                float2 _2563 = _2545.xz + _2562;
                float2 _2565 = _2560.yw;
                float2 _2566 = _2560.xz + _2565;
                float2 _2572 = ((_2562 / _2563) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2574 = ((_2565 / _2566) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2576 = _2529 * _CSMShadowTexelSize.xy;
                float _2577 = _2572.x;
                float _2578 = _2574.x;
                float _2581 = _2572.y;
                float _2584 = _2574.y;
                float _2589 = _2563.x;
                float _2590 = _2566.x;
                float _2592 = _2563.y;
                float _2594 = _2566.y;
                _2629 = _2509 ? 1.0f : (((((_2589 * _2590) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2576 + float2(_2577, _2578), _541).xy, _2499)) + ((_2592 * _2590) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2576 + float2(_2581, _2578), _541).xy, _2499))) + ((_2589 * _2594) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2576 + float2(_2577, _2584), _541).xy, _2499))) + ((_2592 * _2594) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2576 + float2(_2581, _2584), _541).xy, _2499)));
                _2630 = _2509;
            }
            else
            {
                _2629 = 1.0f;
                _2630 = false;
            }
            _2631 = _2629;
            _2632 = _2630;
        }
        else
        {
            _2631 = 1.0f;
            _2632 = false;
        }
        float _2829 = 0.0f;
        float _2830 = 0.0f;
        if ((_2443 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2640 = 1.0f - clamp(dot(_704, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2657 = float4((_676 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2640 * _ASMParams.x))) + (_704 * (_2640 * _ASMParams.y)), 1.0f);
            float4 _2658 = mul(_ASMIndirectWorldToShadow, _2657);
            float2 _2659 = _2658.xy;
            float _2827 = 0.0f;
            if (all(bool2(_2659.x > 0.0f.xx.x, _2659.y > 0.0f.xx.y)) && all(bool2(_2659.x < 1.0f.xx.x, _2659.y < 1.0f.xx.y)))
            {
                uint _2678 = clamp(uint((floor(_2658.y * _ASMParams2.z) + _2658.x) * _ASMParams2.y), 0u, 127u);
                uint _2682 = asuint(_ASMIndirectParams[_2678].x);
                float2 _2683 = spvUnpackHalf2x16(_2682);
                float _2684 = _2683.x;
                float _2826 = 0.0f;
                if (_2684 >= 0.0f)
                {
                    float4x4 _2693 = _ASMWorldToShadowBaseMat;
                    _2693[0].w = _ASMIndirectParams[_2678].y;
                    _2693[1].w = _ASMIndirectParams[_2678].z;
                    _2693[2].w = _ASMIndirectParams[_2678].w;
                    float4 _2700 = mul(_2693, _2657);
                    float3 _2701 = _2700.xyz;
                    float _2825 = 0.0f;
                    if (all(bool3(_2701.x > 0.0f.xxx.x, _2701.y > 0.0f.xxx.y, _2701.z > 0.0f.xxx.z)) && all(bool3(_2701.x < 1.0f.xxx.x, _2701.y < 1.0f.xxx.y, _2701.z < 1.0f.xxx.z)))
                    {
                        float2 _2713 = (_2700.xy * _ASMParams.zw) + float2(_2684, spvUnpackHalf2x16(_2682 >> 16u).x);
                        float _2718 = _2700.z;
                        float2 _2724 = float4(_2713, _2718, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2726 = floor(_2724 + 0.5f.xx);
                        float2 _2727 = _2724 - _2726;
                        float _2728 = _2727.x;
                        float _2729 = _2728 + 0.5f;
                        float _2731 = (_2729 * _2729) * 0.5f;
                        float _2734 = min(_2728, 0.0f);
                        float _2738 = max(_2728, 0.0f);
                        float4 _2742 = float4(_2731 - _2728, (1.0f - _2728) - (_2734 * _2734), (_2728 + 1.0f) - (_2738 * _2738), _2731) * 0.44444000720977783203125f;
                        float _2743 = _2727.y;
                        float _2744 = _2743 + 0.5f;
                        float _2746 = (_2744 * _2744) * 0.5f;
                        float _2749 = min(_2743, 0.0f);
                        float _2753 = max(_2743, 0.0f);
                        float4 _2757 = float4(_2746 - _2743, (1.0f - _2743) - (_2749 * _2749), (_2743 + 1.0f) - (_2753 * _2753), _2746) * 0.44444000720977783203125f;
                        float2 _2759 = _2742.yw;
                        float2 _2760 = _2742.xz + _2759;
                        float2 _2762 = _2757.yw;
                        float2 _2763 = _2757.xz + _2762;
                        float2 _2769 = ((_2759 / _2760) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2771 = ((_2762 / _2763) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2773 = _2726 * _ASMShadowTexelSize.xy;
                        float _2774 = _2769.x;
                        float _2775 = _2771.x;
                        float _2778 = _2769.y;
                        float _2781 = _2771.y;
                        _2825 = ((((_2760.x * _2763.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2773 + float2(_2774, _2775), _541).xy, _2718)) + ((_2760.y * _2763.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2773 + float2(_2778, _2775), _541).xy, _2718))) + ((_2760.x * _2763.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2773 + float2(_2774, _2781), _541).xy, _2718))) + ((_2760.y * _2763.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2773 + float2(_2778, _2781), _541).xy, _2718));
                    }
                    else
                    {
                        _2825 = 1.0f;
                    }
                    _2826 = _2825;
                }
                else
                {
                    _2826 = 1.0f;
                }
                _2827 = _2826;
            }
            else
            {
                _2827 = 1.0f;
            }
            _2829 = _2632 ? _2827 : _2631;
            _2830 = _2827;
        }
        else
        {
            _2829 = _2631;
            _2830 = 1.0f;
        }
        float _2833 = lerp(lerp(_2830, _2829, _2443), min(_2830, _2829), _CSMRhodesParams.x);
        float _2884 = 0.0f;
        if (_2833 > 0.001000000047497451305389404296875f)
        {
            float3 _2840 = _676 - _CloudShadowParams0.xyz;
            float2 _2850 = (_2840 + (_CloudShadowParams3.xyz * _2840.y)).xz * _CloudShadowParams1.z;
            float2 _2859 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2884 = _2833 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2850 + _2859, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2850 * _CloudShadowParams2.w) + _2859, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2840.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2884 = _2833;
        }
        _2889 = float2(lerp(_2884, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2884);
        break;
    } while(false);
    float _2893 = lerp(1.0f, _2412, _DirectionalShadowParams.x);
    float _2897 = lerp(lerp(1.0f, _2889.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2898 = dot(_2114, _2267);
    float3 _2905 = _2222 * _CharacterParams0.z;
    float3 _2906 = _2905 * 0.64999997615814208984375f;
    float _2910 = dot(_2218, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2923 = clamp(-dot(_2271.xz, normalize(_716.xz)), 0.0f, 1.0f);
    float _2927 = 1.0f - _CharacterParams12.x;
    float4 _2941 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2898, ((-_2898) * ((_2898 * 0.5f) - 1.0f)) + 0.5f, (_2923 * smoothstep(0.25f, 0.75f, 1.0f - abs(_716.y))) * _2927) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2942 = _2941.w;
    float _2944 = _2941.x;
    float _2945 = _2941.y;
    float _2946 = _2941.z;
    float _2951 = max(max(_2944, _2945), _2946) - min(min(_2944, _2945), _2946);
    float4 _2959 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2114, _716) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2960 = _2959.w;
    float _2961 = _621 * _2893;
    float _2968 = min(min(_2893, _621), _2942);
    float _2969 = _2960 * _2961;
    float3 _2973 = ((clamp(dot(_703, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1257, 1.0f.xxx, (_CharacterParams1.y * _2968).xxx);
    float3 _2975 = _2968.xxx;
    float3 _2998 = _2897.xxx;
    float3 _2999 = lerp((_2973 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1258), 1.5f), clamp(_1258, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2285, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2285, _2975) + ((_2973 * clamp(_1258, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2281 * _CharacterParams12.y)))) * _CharacterParams0.y, _2998);
    float3 _3000 = lerp(lerp(lerp(dot(_2906, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2906, 1.2000000476837158203125f.xxx), _2905, clamp((_2961 * _2960) + _2942, 0.0f, 1.0f).xxx), _2218, _2975);
    float3 _3006 = _3000 * ((1.0f - _2951).xxx + (_2941.xyz * _2951));
    float3 _3015 = lerp(lerp(_2905, lerp(_2910.xxx, _2218, 1.2000000476837158203125f.xxx), _2969.xxx), _3006 * clamp(dot(_3000, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3006, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2998);
    float4 _3019 = float4(_3015, _2897);
    float _3021 = lerp(_2969, _2968, _2897);
    float _3024 = lerp(_CharacterParams0.z, 1.0f, _3021);
    float3 _3032 = float3(_716.x, lerp(0.5f, _2267.y, _2897), _716.z);
    float _3045 = clamp(dot(_1978, _580), 0.0f, 1.0f);
    float _3046 = dot(_1978, normalize(((_2267 * _2897) + ((_3032 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3032, _3032)))) * 2.0f)) + (_580 * (2.0f + _2897))));
    float _3050 = (((_3046 * _2225) - _3046) * _3046) + 1.0f;
    float _3051 = _3050 * _3050;
    float _3054 = (_2225 != _3051) ? (_2225 / _3051) : 1.0f;
    float _3055 = 2.0f * _3045;
    float _3057 = (1.0f + _3045) - _3045;
    float _3066 = _3045 * _3045;
    float3 _3078 = _2221 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_3054 / min(1.0f / (_2225 + 9.9999997473787516355514526367188e-05f), 65504.0f), _3066, _SpecRampIridescentMode), _2115 * (1.0f - _2118)), 0.0f).xyz;
    float3 _3080 = lerp(_2221, _3078, _SpecRampIridescentMode.xxx);
    float _3093 = (1.0f - _AlphaPremultiply) + (_627 * _AlphaPremultiply);
    float3 _3095 = ((_2999 * _3015) * _3093) + (((_3078 * clamp((_3054 * (0.5f / ((_3055 + (_2224 * _3057)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2999 * (((_3021 * 0.5f) + 0.5f) * _3024)) * 1.0f)) * _CharacterParams13.w);
    float _3096 = dot(_3095, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3099 = clamp(_3096 - 0.5f, 0.0f, 0.5f);
    float3 _3135 = normalize(cross(_716, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3141 = dot(_580, _2114);
    float _3143 = 1.0f - abs(_3141);
    float _3165 = dot(_2271, _2114);
    float _3177 = 1.0f - _2897;
    float _3204 = lerp(_2115, _1980, _1979);
    float _3205 = _3204 * _3204;
    float _3206 = _3066 * _3045;
    float2 _3207 = float2(1.0f, _3045);
    float2 _3210 = float2(1.0f, _3205);
    float3 _3213 = float3(1.0f, _3205, (_3205 * _3205) * _3205);
    float _3218 = dot(mul(_3207, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3210) / dot(mul(float3(1.0f, _3066, _3206), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3213);
    float _3223 = dot(mul(_3207, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3210) / dot(mul(float3(1.0f, _3045, _3206), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3213);
    float3 _3226 = (_3080 * _3218) + _3223.xxx;
    float _3227 = _3218 + _3223;
    float3 _3233 = -_580;
    float3 _3252 = lerp(_3096.xxx, _3095, ((_3099 * _3099) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3143)) * _CharacterParams8.w) * min(min(clamp(dot(_683, _3135) + 1.0f, 0.0f, 1.0f), _621), _2893)) * (lerp(0.25f.xxx, _2218, _CharacterParams9.z.xxx) * clamp(dot(_3135, _2114), 0.0f, 1.0f))) + ((((((lerp(_1256 * (1.0f / max(max(max(_1256.x, _1256.y), _1256.z) * 0.5f, 1.0f)), _2285, _2998) * clamp(lerp(dot(_1255.xyz, _2114) * _1255.w, ((-_3165) * ((_3165 * 0.5f) - 1.0f)) + 0.5f, _2897), 0.0f, 1.0f)) * ((_3177 + (_2923 * _2897)) * _2927)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3143)) * min(_621, _2893)) * (_3177 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2910) * _2897))) * max(0.1500000059604644775390625f.xxx, _2218)));
    float2 _3255 = float2(_706);
    float2 _3257 = floor(_3255 * 0.03125f);
    int _3265 = int((_3257.x + (_3257.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3272 = floor(_561 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3276 = clamp(_3272, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3278 = int(_3276 * 8.0f);
    float3 _3280 = 0.0f.xxx;
    _3280 = (_3252 + ((((_664.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2175) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _3093)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3233, _1978), (1.2000000476837158203125f * log2(max(_3204, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3226 + ((_3080 * ((1.0f - _3227) / _3227)) * _3226)) * 1.0f)) * ((clamp(_1258, 0.5f, 1.5f) * _CharacterParams0.w) * _3024)) * _1257);
    float3 _3281 = 0.0f.xxx;
    [loop]
    for (int _3283 = 0; _3283 <= 7; _3280 = _3281, _3283++)
    {
        uint _3301 = (_3272 <= _3276) ? (_GlobalBinningBuffer.Load<uint>(uint(_3265 + _3283) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3278) + _3283) * 4 + 0)) : 0u;
        uint _3302 = uint(_3283);
        _3281 = _3280;
        uint _3307 = 0u;
        float3 _3304 = 0.0f.xxx;
        [loop]
        for (uint _3306 = _3301; _3306 != 0u; _3281 = _3304, _3306 = _3307)
        {
            uint _3311 = firstbitlow(_3306);
            _3307 = _3306 ^ (1u << (_3311 & 31u));
            int _3317 = int((32u * _3302) + _3311) * 8;
            int _3320 = _3317 + 1;
            int _3323 = _3317 + 2;
            int _3326 = _3317 + 3;
            int _3329 = _3317 + 4;
            int _3332 = _3317 + 5;
            int _3335 = _3317 + 6;
            int _3338 = _3317 + 7;
            uint _3342 = uint(_LightDataBuffer_PunctualLightData[_3332].w);
            float _3417 = 0.0f;
            if ((_3342 & 1u) == 1u)
            {
                uint _3348 = asuint(_LightDataBuffer_PunctualLightData[_3332].x);
                uint _3355 = asuint(_LightDataBuffer_PunctualLightData[_3332].y);
                uint _3362 = asuint(_LightDataBuffer_PunctualLightData[_3332].z);
                uint _3369 = asuint(_LightDataBuffer_PunctualLightData[_3335].x);
                uint _3376 = asuint(_LightDataBuffer_PunctualLightData[_3335].y);
                uint _3383 = asuint(_LightDataBuffer_PunctualLightData[_3335].z);
                float3 _3402 = abs(mul(float4(_676 - _LightDataBuffer_PunctualLightData[_3320].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3348).x, spvUnpackHalf2x16(_3362).x, spvUnpackHalf2x16(_3376).x, 0.0f), float4(spvUnpackHalf2x16(_3348 >> 16u).x, spvUnpackHalf2x16(_3362 >> 16u).x, spvUnpackHalf2x16(_3376 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3355).x, spvUnpackHalf2x16(_3369).x, spvUnpackHalf2x16(_3383).x, 0.0f), float4(spvUnpackHalf2x16(_3355 >> 16u).x, spvUnpackHalf2x16(_3369 >> 16u).x, spvUnpackHalf2x16(_3383 >> 16u).x, 0.0f))).xyz);
                float _3409 = _LightDataBuffer_PunctualLightData[_3338].x * 0.5f;
                float _3415 = 1.0f - clamp((max(max(_3402.x, _3402.y), _3402.z) - (_3409 + 0.5f)) / (0.5f - _3409), 0.0f, 1.0f);
                _3417 = _3415 * _3415;
            }
            else
            {
                _3417 = 1.0f;
            }
            if (false || (_3417 < 0.001000000047497451305389404296875f))
            {
                _3304 = _3281;
                continue;
            }
            float3 _4110 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3317].w < 1.5f)
            {
                float3 _4109 = 0.0f.xxx;
                do
                {
                    uint _3430 = asuint(_LightDataBuffer_PunctualLightData[_3326].w);
                    if ((_3430 == 16u) || ((_LightDataBuffer_PunctualLightData[_3326].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4109 = _3281;
                        break;
                    }
                    bool _3442 = (uint(_LightDataBuffer_PunctualLightData[_3317].w) & 1u) == 0u;
                    bool _3446 = (!_3442) && (_LightDataBuffer_PunctualLightData[_3323].z > 0.0f);
                    bool _3447 = _3430 == 4u;
                    float _3448 = float(_3442);
                    float _3456 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3323].y)) - abs(_LightDataBuffer_PunctualLightData[_3323].x);
                    float _3457 = _LightDataBuffer_PunctualLightData[_3323].y - _3456;
                    float _3464 = abs(max((1.0f - abs(_3456)) - abs(_3457), 0.00048828125f));
                    float3 _3468 = normalize(float3(_3456, _3457, (_LightDataBuffer_PunctualLightData[_3323].x >= 0.0f) ? _3464 : (-_3464)));
                    float _3474 = lerp(_LightDataBuffer_PunctualLightData[_3335].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3329].y, 0.100000001490116119384765625f), float(_3447));
                    float3 _3479 = _LightDataBuffer_PunctualLightData[_3320].xyz - _676;
                    float3 _3480 = -_3468;
                    float3 _3485 = lerp(_3479, _3480 * dot(_3479, _3480), (float(_3447 && (_LightDataBuffer_PunctualLightData[_3329].z > 0.5f)) * _3448).xxx);
                    float _3486 = dot(_3485, _3485);
                    float _3487 = rsqrt(_3486);
                    float3 _3488 = _3485 * _3487;
                    float3 _3521 = 0.0f.xxx;
                    float _3522 = 0.0f;
                    if (_3446)
                    {
                        float3 _3492 = (_3468 * _LightDataBuffer_PunctualLightData[_3323].z) * 0.5f;
                        float3 _3493 = _3485 - _3492;
                        float3 _3494 = _3485 + _3492;
                        float _3495 = length(_3493);
                        float _3496 = length(_3494);
                        float3 _3505 = normalize(cross(cross(_3468, _3488), _3468));
                        _3521 = _3505;
                        _3522 = ((1.0f / ((((_3495 * _3496) + dot(_3493, _3494)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3505, _3493) / _3495) + (dot(_3505, _3494) / _3496)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3323].z * _3487, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3521 = _3488;
                        _3522 = 1.0f;
                    }
                    float _3544 = 0.0f;
                    if (_3474 < 0.0f)
                    {
                        float _3538 = _3486 * (_LightDataBuffer_PunctualLightData[_3320].w * _LightDataBuffer_PunctualLightData[_3320].w);
                        float _3541 = clamp(1.0f - (_3538 * _3538), 0.0f, 1.0f);
                        _3544 = lerp(1.0f / (_3486 + 1.0f), _3522, float(_3446)) * (_3541 * _3541);
                    }
                    else
                    {
                        float3 _3527 = _3485 * _LightDataBuffer_PunctualLightData[_3320].w;
                        _3544 = _3522 * pow(1.0f - clamp(dot(_3527, _3527), 0.0f, 1.0f), _3474);
                    }
                    float _3549 = clamp((dot(_3521, _3480) - _LightDataBuffer_PunctualLightData[_3323].z) * _LightDataBuffer_PunctualLightData[_3323].w, 0.0f, 1.0f);
                    float _3552 = _3544 * lerp(1.0f, _3549 * _3549, _3448);
                    int _3554 = int(_LightDataBuffer_PunctualLightData[_3338].w);
                    float _3658 = 0.0f;
                    if ((!_3446) && (_3554 >= 0))
                    {
                        uint _3560 = uint(_3554);
                        float2 _3651 = 0.0f.xx;
                        [branch]
                        if (_3448 != 0.0f)
                        {
                            float4 _3641 = mul(_lightCookieMatrices[_3560], float4(_676.x, _748, _676.z, 1.0f));
                            _3651 = _lightCookieData[_3560].xy + (clamp(_3641.xy / _3641.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3560].zw);
                        }
                        else
                        {
                            float3 _3575 = mul(float4(-_3485, 0.0f), _lightCookieMatrices[_3560]).xyz;
                            float3 _549 = _3575;
                            float3 _548 = _3575;
                            float3 _547 = abs(_3575);
                            uint _3584 = uint(int(_547.y > _547.x));
                            uint _3590 = (_547.z > _547[_3584]) ? 2u : _3584;
                            uint _3596 = (_3590 * 2u) + uint(_548[_3590] < 0.0f);
                            float _3600 = abs(_549[_3596 / 2u]);
                            float _3620 = 0.5f - (0.000244140625f / _lightCookieData[_3560].w);
                            _3651 = _lightCookieData[_3560].xy + (clamp(float2((float(_3596) + ((((_549[uint(_497[_3596].x)] * _498[_3596].x) / _3600) * _3620) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_549[uint(_497[_3596].y)] * _498[_3596].y) / _3600) * _3620)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3560].zw);
                        }
                        _3658 = _3552 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3651, 0.0f).x;
                    }
                    else
                    {
                        _3658 = _3552;
                    }
                    float _3659 = _3658 * _3417;
                    float3 _4108 = 0.0f.xxx;
                    do
                    {
                        float3 _4107 = 0.0f.xxx;
                        [branch]
                        if (_3659 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3447)
                            {
                                _4108 = lerp(_3281, _LightDataBuffer_PunctualLightData[_3317].xyz, (_3659 * (_LightDataBuffer_PunctualLightData[_3329].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3329].w) + (smoothstep(-0.5f, 0.5f, dot(_704, _3521)) * _LightDataBuffer_PunctualLightData[_3329].w)))).xxx);
                                break;
                            }
                            float _3679 = dot(_2114, _3521);
                            float _3680 = clamp(_3679, 0.0f, 1.0f);
                            float _3983 = 0.0f;
                            if (_3430 != 0u)
                            {
                                bool _3686 = _3442 || ((_3342 & 2u) != 0u);
                                int _3735 = 0;
                                if (_3686)
                                {
                                    _3735 = int(_LightDataBuffer_PunctualLightData[_3326].x);
                                }
                                else
                                {
                                    uint _3690 = asuint(_LightDataBuffer_PunctualLightData[_3323].w);
                                    uint _3692 = asuint(_LightDataBuffer_PunctualLightData[_3326].x);
                                    float3 _3693 = _676 - _LightDataBuffer_PunctualLightData[_3320].xyz;
                                    float3 _3694 = abs(_3693);
                                    float _3695 = _3694.x;
                                    float _3696 = _3694.y;
                                    float _3698 = _3694.z;
                                    int _3730 = 0;
                                    if ((_3695 > _3696) && (_3695 > _3698))
                                    {
                                        _3730 = int((_3693.x > 0.0f) ? (_3690 >> 24u) : ((_3690 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3722 = 0;
                                        if (_3696 > _3698)
                                        {
                                            _3722 = int((_3693.y > 0.0f) ? ((_3690 >> 8u) & 255u) : (_3690 & 255u));
                                        }
                                        else
                                        {
                                            _3722 = int((_3693.z > 0.0f) ? ((_3692 >> 8u) & 255u) : (_3692 & 255u));
                                        }
                                        _3730 = _3722;
                                    }
                                    _3735 = (_3730 < 80) ? _3730 : (-1);
                                }
                                bool _3736 = _3735 >= 0;
                                float _3982 = 0.0f;
                                if (_3736)
                                {
                                    float3 _3743 = _676 - _LightDataBuffer_PunctualLightData[_3320].xyz;
                                    float4 _3763 = mul(_PunctualLightWorldToShadow[_3735], float4((_676 - ((_3743 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3743, _3743)))) * _PunctualLightShadowParams[_3735].x)) + (_704 * (_PunctualLightShadowParams[_3735].y * 5.0f)), 1.0f));
                                    float _3764 = _3763.w;
                                    float3 _3767 = _3763.xyz / _3764.xxx;
                                    float2 _3768 = _3767.xy;
                                    float3 _3776 = _3767.xyz;
                                    bool3 _3777 = bool3(_3776.x <= 0.0f.xxx.x, _3776.y <= 0.0f.xxx.y, _3776.z <= 0.0f.xxx.z);
                                    bool3 _3778 = bool3(_3776.x >= 1.0f.xxx.x, _3776.y >= 1.0f.xxx.y, _3776.z >= 1.0f.xxx.z);
                                    float _3781 = _3767.z;
                                    float2 _3792 = ((_3768 * (_PunctualLightShadowParams2[_3735].zw - _PunctualLightShadowParams2[_3735].xy)) + _PunctualLightShadowParams2[_3735].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3794 = floor(_3792 + 0.5f.xx);
                                    float2 _3795 = _3792 - _3794;
                                    float _3797 = _3795.x + 0.5f;
                                    float _3798 = _3797 * _3797;
                                    float _3801 = 1.0f - _3795.x;
                                    float _3802 = min(_3795.x, 0.0f);
                                    float _3805 = _3795.x + 1.0f;
                                    float _3806 = max(_3795.x, 0.0f);
                                    float _3818 = _3795.y + 0.5f;
                                    float _3819 = _3818 * _3818;
                                    float _3822 = 1.0f - _3795.y;
                                    float _3823 = min(_3795.y, 0.0f);
                                    float _3826 = _3795.y + 1.0f;
                                    float _3827 = max(_3795.y, 0.0f);
                                    float3 _3839 = float3(0.1599999964237213134765625f * _3801, 0.1599999964237213134765625f * ((_3805 - (_3806 * _3806)) + 1.0f), _3798 * 0.07999999821186065673828125f);
                                    float3 _3840 = float3(0.1599999964237213134765625f * ((_3798 * 0.5f) - _3795.x), 0.1599999964237213134765625f * ((_3801 - (_3802 * _3802)) + 1.0f), 0.1599999964237213134765625f * _3805) + _3839;
                                    float3 _3842 = float3(0.1599999964237213134765625f * _3822, 0.1599999964237213134765625f * ((_3826 - (_3827 * _3827)) + 1.0f), _3819 * 0.07999999821186065673828125f);
                                    float3 _3843 = float3(0.1599999964237213134765625f * ((_3819 * 0.5f) - _3795.y), 0.1599999964237213134765625f * ((_3822 - (_3823 * _3823)) + 1.0f), 0.1599999964237213134765625f * _3826) + _3842;
                                    float3 _3849 = ((_3839 / _3840) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3851 = ((_3842 / _3843) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3853 = _3794 * _PunctualLightShadowTexelSize.xy;
                                    float _3854 = _3849.x;
                                    float _3855 = _3851.x;
                                    float _3858 = _3849.y;
                                    float _3861 = _3849.z;
                                    float _3864 = _3851.y;
                                    float _3871 = _3851.z;
                                    float _3878 = _3840.x;
                                    float _3879 = _3843.x;
                                    float _3881 = _3840.y;
                                    float _3883 = _3840.z;
                                    float _3885 = _3843.y;
                                    float _3889 = _3843.z;
                                    float _3947 = (((((((_3878 * _3879) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3853 + float2(_3854, _3855), _541).xy, _3781)) + ((_3881 * _3879) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3853 + float2(_3858, _3855), _541).xy, _3781))) + ((_3883 * _3879) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3853 + float2(_3861, _3855), _541).xy, _3781))) + ((_3878 * _3885) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3853 + float2(_3854, _3864), _541).xy, _3781))) + ((_3881 * _3885) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3853 + float2(_3858, _3864), _541).xy, _3781))) + ((_3883 * _3885) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3853 + float2(_3861, _3864), _541).xy, _3781))) + ((_3878 * _3889) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3853 + float2(_3854, _3871), _541).xy, _3781));
                                    float2 _3968 = min(_3768, 1.0f.xx - _3768);
                                    _3982 = _3736 ? lerp(1.0f, (any(bool3(_3777.x || _3778.x, _3777.y || _3778.y, _3777.z || _3778.z)) || ((asuint(_3781) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3947 + ((_3881 * _3889) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3853 + float2(_3858, _3871), _541).xy, _3781))) + ((_3883 * _3889) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3853 + float2(_3861, _3871), _541).xy, _3781))), _3686 ? min(_PunctualLightShadowParams[_3735].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3735].z - _3764) * 0.25f, min(_3968.x, _3968.y)))) : _PunctualLightShadowParams[_3735].w) : 1.0f;
                                }
                                else
                                {
                                    _3982 = clamp(dot(_683, _3521) + 1.0f, 0.0f, 1.0f);
                                }
                                _3983 = _3982;
                            }
                            else
                            {
                                _3983 = 1.0f;
                            }
                            float _4063 = 0.0f;
                            float3 _4064 = 0.0f.xxx;
                            float _4065 = 0.0f;
                            float3 _4066 = 0.0f.xxx;
                            float3 _4067 = 0.0f.xxx;
                            float _4068 = 0.0f;
                            float _4069 = 0.0f;
                            [branch]
                            if (_3430 == 0u)
                            {
                                float3 _4043 = _LightDataBuffer_PunctualLightData[_3317].xyz * _3659;
                                _4063 = _3659;
                                _4064 = (_LightDataBuffer_PunctualLightData[_3317].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3329].y) + ((1.0f / max(1.0f, max(max(_4043.x, _4043.y), _4043.z) * lerp(0.75f, 0.5f, _3177))) * _LightDataBuffer_PunctualLightData[_3329].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3329].x, 1.0f, clamp(_3679 + 0.5f, 0.0f, 1.0f));
                                _4065 = _3680;
                                _4066 = _3019.xyz;
                                _4067 = _3019.xyz;
                                _4068 = 1.0f;
                                _4069 = 0.0f;
                            }
                            else
                            {
                                float _4036 = 0.0f;
                                float _4037 = 0.0f;
                                float3 _4038 = 0.0f.xxx;
                                float3 _4039 = 0.0f.xxx;
                                float _4040 = 0.0f;
                                float _4041 = 0.0f;
                                if (_3430 == 3u)
                                {
                                    _4036 = _3659 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3329].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3329].x), _3143) * _3983);
                                    _4037 = clamp(dot(_2114, -normalize(cross(_716, cross(_716, _3521)))), 0.0f, 1.0f);
                                    _4038 = lerp(0.5f.xxx, _2218, _LightDataBuffer_PunctualLightData[_3329].y.xxx);
                                    _4039 = 0.0f.xxx;
                                    _4040 = 1.0f;
                                    _4041 = 0.0f;
                                }
                                else
                                {
                                    bool _3992 = _3430 == 1u;
                                    float _4016 = 0.0f;
                                    float3 _4017 = 0.0f.xxx;
                                    float _4018 = 0.0f;
                                    float _4019 = 0.0f;
                                    if (_3992)
                                    {
                                        _4016 = clamp(clamp(_3679 + _LightDataBuffer_PunctualLightData[_3329].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3983;
                                        _4017 = _2222 * _LightDataBuffer_PunctualLightData[_3329].y;
                                        _4018 = 1.0f;
                                        _4019 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3996 = _3430 == 2u;
                                        float _4008 = 0.0f;
                                        if (_3996)
                                        {
                                            _4008 = smoothstep(_LightDataBuffer_PunctualLightData[_3329].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3329].x - 0.0500000007450580596923828125f, _2115) * ((1.0f - _LightDataBuffer_PunctualLightData[_3329].z) + (step(0.5f, _2118) * _LightDataBuffer_PunctualLightData[_3329].z));
                                        }
                                        else
                                        {
                                            _4008 = 1.0f;
                                        }
                                        _4016 = _3680;
                                        _4017 = 0.0f.xxx;
                                        _4018 = _4008;
                                        _4019 = _3996 ? _LightDataBuffer_PunctualLightData[_3329].y : 0.0f;
                                    }
                                    bool3 _4020 = _3992.xxx;
                                    _4036 = _3659;
                                    _4037 = _4016;
                                    _4038 = float3(_4020.x ? _2218.x : 0.0f.xxx.x, _4020.y ? _2218.y : 0.0f.xxx.y, _4020.z ? _2218.z : 0.0f.xxx.z);
                                    _4039 = _4017;
                                    _4040 = _4018;
                                    _4041 = _4019;
                                }
                                _4063 = _4036;
                                _4064 = _LightDataBuffer_PunctualLightData[_3317].xyz;
                                _4065 = _4037;
                                _4066 = _4038;
                                _4067 = _4039;
                                _4068 = _4040;
                                _4069 = _4041;
                            }
                            float3 _4097 = 0.0f.xxx;
                            [branch]
                            if (_3430 != 3u)
                            {
                                float _4074 = lerp(_2224, 0.00999999977648258209228515625f, _4069);
                                float _4077 = dot(_1978, normalize(_3521 + _580));
                                float _4078 = _4074 * _4074;
                                float _4082 = (((_4077 * _4078) - _4077) * _4077) + 1.0f;
                                float _4083 = _4082 * _4082;
                                _4097 = ((_3078 * clamp((((_4078 != _4083) ? (_4078 / _4083) : 1.0f) * (0.5f / ((_3055 + (_4074 * _3057)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4068) * _LightDataBuffer_PunctualLightData[_3338].z;
                            }
                            else
                            {
                                _4097 = 0.0f.xxx;
                            }
                            float3 _4100 = _4064 * _4063;
                            _4107 = _3281 + (((_4100 * lerp(_4067, _4066, _4065.xxx)) * _3093) + ((_4100 * _4097) * _4065));
                        }
                        else
                        {
                            _4107 = _3281;
                        }
                        _4108 = _4107;
                        break;
                    } while(false);
                    _4109 = _4108;
                    break;
                } while(false);
                _4110 = _4109;
            }
            else
            {
                _4110 = _3281;
            }
            _3304 = _4110;
        }
    }
    float3 _4150 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4150 = lerp(lerp(0.5f.xxx, lerp(dot(_3280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3280, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3141, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4150 = _3280;
    }
    float4 _4157 = float4(_4150 * _ExposureWithMiscParams.y, _627);
    _4157.w = (_SurfaceType == 1.0f) ? _627 : 1.0f;
    float4 _4545 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4181 = _748 * _AtmosphereFogParams3.w;
        float _4186 = max(0.00999999977648258209228515625f, _4181 + _AtmosphereFogParams4.w);
        float3 _4200 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_581 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4186)) / _4186) * exp(_4181 + _AtmosphereFogParams5.w))));
        float _4203 = dot(_3233, _AtmosphereFogParams1.xyz);
        float _4209 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4213 = (1.0f + _4209) - ((2.0f * _AtmosphereFogParams2.w) * _4203);
        float3 _4537 = 0.0f.xxx;
        float _4538 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4368 = (uint3(int3(int(_706.x), int(_706.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4369 = _4368.y;
            uint _4370 = _4368.z;
            uint _4373 = _4368.x + (_4369 * _4370);
            uint _4375 = _4369 + (_4370 * _4373);
            uint _4377 = _4370 + (_4373 * _4375);
            uint _4379 = _4373 + (_4375 * _4377);
            float _4401 = dot(_3233, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4408 = _676 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4410 = (_VolumetricFogParams0.w * ((_4401 > 5.9604644775390625e-08f) ? (1.0f / _4401) : 0.0f)) * (1.0f / _581);
            float _4411 = _4408.y;
            float _4412 = _4410 * _4411;
            float _4414 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4412;
            float _4415 = _4411 - _4412;
            float _4417 = (1.0f - _4410) * _581;
            float _4431 = max(-127.0f, _ExponentialFogParams0.z * _4415);
            float _4455 = max(-127.0f, _ExponentialFogParams3.x * _4415);
            float _4466 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4414 - _ExponentialFogParams0.x)))) * ((abs(_4431) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4431)) / _4431) : (0.693147182464599609375f - (0.2402265071868896484375f * _4431)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4414 - _ExponentialFogParams3.z)))) * ((abs(_4455) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4455)) / _4455) : (0.693147182464599609375f - (0.2402265071868896484375f * _4455))));
            float _4488 = clamp((_581 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4491 = clamp((max(clamp(exp2(-(_4466 * _4417)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_581 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4488, 0.0f, 1.0f);
            float4 _4531 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3255 + ((((float3(uint3(_4379, _4375 + (_4377 * _4379), _545) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_561 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_561 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4537 = _4531.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4491)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_580, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4466 * max(_4417 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4488))) * _4531.w);
            _4538 = _4531.w * _4491;
        }
        else
        {
            float3 _4240 = _676 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4242 = _4240.y;
            float _4256 = max(-127.0f, _ExponentialFogParams0.z * _4242);
            float _4280 = max(-127.0f, _ExponentialFogParams3.x * _4242);
            float _4291 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4256) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4256)) / _4256) : (0.693147182464599609375f - (0.2402265071868896484375f * _4256)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4280) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4280)) / _4280) : (0.693147182464599609375f - (0.2402265071868896484375f * _4280))));
            float _4313 = clamp((_581 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4316 = clamp((max(clamp(exp2(-(_4291 * _581)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_581 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4313, 0.0f, 1.0f);
            _4537 = (_ExponentialFogParams2.xyz * (1.0f - _4316)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_580, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4291 * max(_581 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4313));
            _4538 = _4316;
        }
        float3 _4543 = (_4157.xyz * (_4200 * _4538)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4203 * _4203)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4209) / max((12.56637096405029296875f * _4213) * sqrt(_4213), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4200)) * _4538) + _4537);
        _4545 = float4(_4543.x, _4543.y, _4543.z, _4157.w);
    }
    else
    {
        _4545 = _4157;
    }
    _15 = _4545;
    _16 = _2254;
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
