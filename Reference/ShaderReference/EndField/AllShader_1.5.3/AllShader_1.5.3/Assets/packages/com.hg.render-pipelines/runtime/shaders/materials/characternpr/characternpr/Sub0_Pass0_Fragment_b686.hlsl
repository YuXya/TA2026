// Stage: Fragment  Blob: 686  ParamBlob: 259  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _539 = 0.0f;
static float3 _540 = 0.0f.xxx;
static float _542 = 0.0f;
static uint _543 = 0u;

static const float2 _493[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _494[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _495[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _496[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float _559 = 1.0f / gl_FragCoord.w;
    float3 _574 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _575 = dot(_574, _574);
    float _577 = rsqrt(max(_575, 9.9999999392252902907785028219223e-09f));
    float3 _578 = _574 * _577;
    float _579 = _575 * _577;
    uint _582 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _587 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _600 = 0.0f.xxxx;
    float4 _601 = 0.0f.xxxx;
    if (_587)
    {
        _600 = _VertexSkinMatrices.Load<float4>((_582 + 2u) * 16 + 0);
        _601 = _VertexSkinMatrices.Load<float4>(_582 * 16 + 0);
    }
    else
    {
        _600 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _601 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _607 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _612 = _607.xyz * _BaseColor.xyz;
    float4 _616 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _617 = _616.x;
    float _619 = _616.z;
    float _621 = 1.0f - _616.w;
    float _625 = _607.w * _BaseColor.w;
    if ((_625 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _636 = _612 * _ShadowColorBrightness;
    float3 _640 = lerp(dot(_636, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _636, _ShadowColorSaturation.xxx);
    float4 _644 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _644.w = _644.w * _644.x;
    float2 _653 = (_644.wy * 2.0f) - 1.0f.xx;
    float3 _654 = float3(_653.x, _653.y, _540.z);
    float2 _655 = _653.xy;
    _654.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_655, _655), 0.0f, 1.0f)));
    float2 _663 = _654.xy * _BumpScale;
    float3 _668 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _672 = _668 - float3(_601.w, _542, _600.w);
    _672.y = 6.103515625e-05f;
    float3 _675 = normalize(_672);
    float3 _685 = mul(float3(_663.x, _663.y, _654.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _694 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _695 = (_685 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_685, _685)))) * _694;
    float3 _696 = normalize(_5) * _694;
    uint2 _698 = uint2(gl_FragCoord.xy);
    float3 _708 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _717 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _730 = float4(float(_717 & 255u), float((_717 >> 8u) & 255u), float((_717 >> 16u) & 255u), float((_717 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _731 = _730.x;
    float _734 = _730.w;
    float _740 = _668.y;
    float _743 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _740) * _730.y;
    float _744 = max(_730.z, _743);
    float _753 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1247 = 0.0f.xxxx;
    float3 _1248 = 0.0f.xxx;
    float3 _1249 = 0.0f.xxx;
    float _1250 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _771 = _668 - (_IVParam0.xyz + (_708 * (-_IVParam2.w)));
        float _785 = max(clamp((max(abs(_771.x), abs(_771.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_771.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1087 = 0.0f.xxxx;
        float4 _1088 = 0.0f.xxxx;
        float4 _1089 = 0.0f.xxxx;
        float _1090 = 0.0f;
        float _1091 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_785 < 1.0f))
        {
            float3 _798 = _668 - (_IVParam0.xyz + (_708 * (-_IVParam2.y)));
            float _812 = max(clamp((max(abs(_798.x), abs(_798.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_798.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _888 = 0.0f;
            float4 _889 = 0.0f.xxxx;
            float4 _890 = 0.0f.xxxx;
            float4 _891 = 0.0f.xxxx;
            if (_812 < 1.0f)
            {
                float3 _821 = ((_668 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _823 = _821 - floor(_821);
                float4 _827 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _823, 0.0f);
                float _828 = 1.0f - _812;
                float _832 = _IVParam1.y * 0.5f;
                float _837 = _823.x;
                float _838 = clamp(_823.y, _832, 1.0f - _832) * 0.3333333432674407958984375f;
                float _839 = _823.z;
                float4 _842 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_837, _838, _839), 0.0f);
                float _858 = _827.x;
                float _868 = _827.y;
                float _878 = _827.z;
                _888 = _785 + (_842.w * _828);
                _889 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_837, _838 + 0.666666686534881591796875f, _839), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _828;
                _890 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_837, _838 + 0.3333333432674407958984375f, _839), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _828;
                _891 = float4(((_842.xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _828;
            }
            else
            {
                _888 = _785;
                _889 = 0.0f.xxxx;
                _890 = 0.0f.xxxx;
                _891 = 0.0f.xxxx;
            }
            float3 _897 = _668 - (_IVParam0.xyz + (_708 * (-_IVParam2.z)));
            float _911 = max(clamp((max(abs(_897.x), abs(_897.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_897.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _991 = 0.0f;
            float4 _992 = 0.0f.xxxx;
            float4 _993 = 0.0f.xxxx;
            float4 _994 = 0.0f.xxxx;
            if (_911 < 1.0f)
            {
                float3 _920 = ((_668 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _922 = _920 - floor(_920);
                float4 _926 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _922, 0.0f);
                float _928 = _812 * (1.0f - _911);
                float _932 = _IVParam1.y * 0.5f;
                float _937 = _922.x;
                float _938 = clamp(_922.y, _932, 1.0f - _932) * 0.3333333432674407958984375f;
                float _939 = _922.z;
                float4 _942 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_937, _938, _939), 0.0f);
                float _958 = _926.x;
                float _969 = _926.y;
                float _980 = _926.z;
                _991 = _888 + (_942.w * _928);
                _992 = _889 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_937, _938 + 0.666666686534881591796875f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _928);
                _993 = _890 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_937, _938 + 0.3333333432674407958984375f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _928);
                _994 = _891 + (float4(((_942.xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _928);
            }
            else
            {
                _991 = _888;
                _992 = _889;
                _993 = _890;
                _994 = _891;
            }
            float4 _1077 = 0.0f.xxxx;
            float4 _1078 = 0.0f.xxxx;
            float4 _1079 = 0.0f.xxxx;
            float _1080 = 0.0f;
            if (_911 > 0.0f)
            {
                float3 _1003 = ((_668 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1006 = _IVParam1.xyz * 0.5f;
                float3 _1008 = clamp(_1003 - floor(_1003), _1006, 1.0f.xxx - _1006);
                float4 _1012 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1008, 0.0f);
                float _1014 = _911 * (1.0f - _785);
                float _1018 = _IVParam1.y * 0.5f;
                float _1023 = _1008.x;
                float _1024 = clamp(_1008.y, _1018, 1.0f - _1018) * 0.3333333432674407958984375f;
                float _1025 = _1008.z;
                float4 _1028 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1023, _1024, _1025), 0.0f);
                float _1044 = _1012.x;
                float _1055 = _1012.y;
                float _1066 = _1012.z;
                _1077 = _992 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1023, _1024 + 0.666666686534881591796875f, _1025), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1066, _1066) * _1014);
                _1078 = _993 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1023, _1024 + 0.3333333432674407958984375f, _1025), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1055, _1055) * _1014);
                _1079 = _994 + (float4(((_1028.xyz * 4.0f) - 2.0f.xxx) * _1044, _1044) * _1014);
                _1080 = _991 + (_1028.w * _1014);
            }
            else
            {
                _1077 = _992;
                _1078 = _993;
                _1079 = _994;
                _1080 = _991;
            }
            float _1083 = clamp((_1080 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1087 = _1077;
            _1088 = _1078;
            _1089 = _1079;
            _1090 = _1083 - _785;
            _1091 = (_1083 + _785) * 0.5f;
        }
        else
        {
            _1087 = 0.0f.xxxx;
            _1088 = 0.0f.xxxx;
            _1089 = 0.0f.xxxx;
            _1090 = 0.0f;
            _1091 = 1.0f;
        }
        float4 _1111 = _1089 + float4(_IVDefaultSHAr.x * _1091, (_IVDefaultSHAr.y * _1091) + ((_IVDefaultSHAr.w * _1090) * 0.5f), _IVDefaultSHAr.z * _1091, (_IVDefaultSHAr.w * _1091) + ((_IVDefaultSHAr.y * _1090) * 0.375f));
        float4 _1131 = _1088 + float4(_IVDefaultSHAg.x * _1091, (_IVDefaultSHAg.y * _1091) + ((_IVDefaultSHAg.w * _1090) * 0.5f), _IVDefaultSHAg.z * _1091, (_IVDefaultSHAg.w * _1091) + ((_IVDefaultSHAg.y * _1090) * 0.375f));
        float4 _1151 = _1087 + float4(_IVDefaultSHAb.x * _1091, (_IVDefaultSHAb.y * _1091) + ((_IVDefaultSHAb.w * _1090) * 0.5f), _IVDefaultSHAb.z * _1091, (_IVDefaultSHAb.w * _1091) + ((_IVDefaultSHAb.y * _1090) * 0.375f));
        float4 _1155 = float4(_695, 1.0f);
        float3 _1161 = max(float3(dot(_1111, _1155), dot(_1131, _1155), dot(_1151, _1155)), 0.0f.xxx) * _753;
        float3 _1169 = ((_1111.xyz * 0.2125999927520751953125f) + (_1131.xyz * 0.715200006961822509765625f)) + (_1151.xyz * 0.072200000286102294921875f);
        float3 _1173 = _1169 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1169, _1169)));
        float _1175 = abs(_1173.y);
        float3 _1176 = _1173;
        _1176.y = _1175;
        float4 _1177 = float4(_1176.x, _1176.y, _1176.z, 0.0f.xxxx.w);
        _1177.w = 1.0f;
        float4 _1181 = float4(_1173.x, _1175, _1173.z, 1.0f);
        float3 _1186 = max(float3(dot(_1111, _1181), dot(_1131, _1181), dot(_1151, _1181)), 0.0f.xxx);
        float _1194 = _1161.z;
        float _1195 = _1161.y;
        float4 _1200 = lerp(float4(_1194, _1195, -1.0f, 0.666666686534881591796875f), float4(_1195, _1194, 0.0f, -0.3333333432674407958984375f), step(_1194, _1195).xxxx);
        float _1201 = _1161.x;
        float _1202 = _1200.x;
        float4 _1210 = lerp(float4(_1202, _1200.yw, _1201), float4(_1201, _1200.yz, _1202), step(_1202, _1201).xxxx);
        float _1211 = _1210.x;
        float _1212 = _1210.w;
        float _1213 = _1210.y;
        float _1215 = _1211 - min(_1212, _1213);
        float _1225 = frac(abs(_1210.z + ((_1212 - _1213) / ((6.0f * _1215) + 9.9999997473787516355514526367188e-05f))));
        float _1232 = min(_1215 / (_1211 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1225 - 0.5f))) * clamp(_1211, 0.0f, 1.0f));
        float _1234 = 2.0f / (2.0f - _1232);
        _1247 = _1177;
        _1248 = _1161;
        _1249 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1225, _1232, _1234).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1232.xxx) * _1234;
        _1250 = max(max(max(_1186.x, _1186.y), _1186.z), 0.0f) * _753;
    }
    else
    {
        _1247 = 0.0f.xxxx;
        _1248 = 1.0f.xxx;
        _1249 = _CharacterParams2.xyz;
        _1250 = _753;
    }
    float3 _1970 = 0.0f.xxx;
    float _1971 = 0.0f;
    float _1972 = 0.0f;
    float _1973 = 0.0f;
    float _1974 = 0.0f;
    float3 _1975 = 0.0f.xxx;
    float3 _1976 = 0.0f.xxx;
    [branch]
    if ((clamp(_731 + _744, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1278 = 1.0f - _617;
        float _1281 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_612 * _1278, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1284 = _587.xxx;
        float3 _1286 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1290 = float3(_1284.x ? _1286.x : _11.x, _1284.y ? _1286.y : _11.y, _1284.z ? _1286.z : _11.z) * _CharacterParams10.z;
        float3 _1292 = float3(_1284.x ? _10.xzy.x : _10.x, _1284.y ? _10.xzy.y : _10.y, _1284.z ? _10.xzy.z : _10.z);
        float3 _1294 = abs(_1292) - 0.20000000298023223876953125f.xxx;
        float3 _1297 = max((_1294 * _1294) * _1294, 6.103515625e-05f.xxx);
        float3 _1300 = _1297 / dot(_1297, 1.0f.xxx).xxx;
        float2 _1308 = _1290.xy;
        float2 _1313 = _1290.zy;
        float4 _1323 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1290.xz, _GlobalMipBias) * _1300.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1308, _GlobalMipBias) * _1300.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1313, _GlobalMipBias) * _1300.x);
        float _1324 = _1323.w;
        float _1326 = 1.10000002384185791015625f - _1324;
        float _1335 = max(smoothstep(0.800000011920928955078125f - _1324, _1326, clamp((_731 * _1278) + (_695.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1324, _1326, clamp(_743 * _1278, 0.0f, 1.0f)));
        float _1342 = smoothstep(0.5f, 0.75f, _617);
        float _1344 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _621) * _1281;
        float _1347 = clamp(_1344 + _1342, 0.0f, 1.0f) * max(_731, _744);
        bool _1351 = !((step(_731, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _744)) != 0.0f);
        bool2 _1352 = _1351.xx;
        float2 _1354 = (1.0f - _744).xx;
        float2 _1355 = float2(_1352.x ? float2(3.0f, 4.345600128173828125f).x : _1354.x, _1352.y ? float2(3.0f, 4.345600128173828125f).y : _1354.y);
        float _1356 = 1.0f - _1347;
        float _1359 = _1351 ? _Time.x : 1.0f;
        float _1361 = _1359 * _1355.x;
        float _1363 = _1359 * _1355.y;
        float3 _1364 = _1290 * 20.0f;
        float3 _1365 = _1290 * 34.345600128173828125f;
        float3 _1367 = pow(max(_1294, 0.0f.xxx), 10.0f.xxx);
        float3 _1371 = _1367 / max(dot(_1367, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1373 = _1371.y;
        float2 _1374 = _1364.xz * 1.0f;
        float2 _1375 = floor(_1374);
        float2 _1378 = frac(_1375 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1382 = _1378 + dot(_1378, _1378 + 34.345001220703125f.xx).xx;
        float _1383 = _1382.x;
        float _1384 = _1382.y;
        float2 _1388 = frac(float2(_1383 * _1384, _1383 + _1384));
        float2 _1391 = frac((_1375 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1395 = _1391 + dot(_1391, _1391 + 34.345001220703125f.xx).xx;
        float _1396 = _1395.x;
        float _1397 = _1395.y;
        float2 _1401 = frac(float2(_1396 * _1397, _1396 + _1397));
        float _1407 = _1388.x;
        float _1409 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1407);
        float2 _1410 = ((_1374 - _1375) + ((((_1401 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1413 = _1410.y;
        float2 _1417 = float2(_1410.x * 1.25f, _1413 * ((_1413 < 0.0f) ? 1.25f : 0.75f));
        float _1420 = _1361 + _1407;
        float _1424 = _1351 ? frac(_1420) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1420, 0.0f, 1.0f));
        float _1436 = _1388.y;
        float _1439 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1424) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1424)) * step(0.001000000047497451305389404296875f, smoothstep(_1409, 0.0f, length(_1417)))) * step(_1356, _1436 - 0.100000001490116119384765625f);
        float _1442 = _1439 * _1373;
        float _1450 = _1371.z;
        float2 _1451 = _1364.xy * 1.0f;
        float2 _1452 = floor(_1451);
        float2 _1455 = frac(_1452 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1459 = _1455 + dot(_1455, _1455 + 34.345001220703125f.xx).xx;
        float _1460 = _1459.x;
        float _1461 = _1459.y;
        float2 _1465 = frac(float2(_1460 * _1461, _1460 + _1461));
        float2 _1468 = frac((_1452 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1472 = _1468 + dot(_1468, _1468 + 34.345001220703125f.xx).xx;
        float _1473 = _1472.x;
        float _1474 = _1472.y;
        float2 _1478 = frac(float2(_1473 * _1474, _1473 + _1474));
        float _1484 = _1465.x;
        float _1486 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1484);
        float2 _1487 = ((_1451 - _1452) + ((((_1478 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1490 = _1487.y;
        float2 _1494 = float2(_1487.x * 1.25f, _1490 * ((_1490 < 0.0f) ? 1.25f : 0.75f));
        float _1497 = _1361 + _1484;
        float _1501 = _1351 ? frac(_1497) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1497, 0.0f, 1.0f));
        float _1513 = _1465.y;
        float _1516 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1501) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1501)) * step(0.001000000047497451305389404296875f, smoothstep(_1486, 0.0f, length(_1494)))) * step(_1356, _1513 - 0.100000001490116119384765625f);
        float _1519 = _1516 * _1450;
        float _1527 = _1371.x;
        float2 _1528 = _1364.zy * 1.0f;
        float2 _1529 = floor(_1528);
        float2 _1532 = frac(_1529 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1536 = _1532 + dot(_1532, _1532 + 34.345001220703125f.xx).xx;
        float _1537 = _1536.x;
        float _1538 = _1536.y;
        float2 _1542 = frac(float2(_1537 * _1538, _1537 + _1538));
        float2 _1545 = frac((_1529 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1549 = _1545 + dot(_1545, _1545 + 34.345001220703125f.xx).xx;
        float _1550 = _1549.x;
        float _1551 = _1549.y;
        float2 _1555 = frac(float2(_1550 * _1551, _1550 + _1551));
        float _1561 = _1542.x;
        float _1563 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1561);
        float2 _1564 = ((_1528 - _1529) + ((((_1555 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1567 = _1564.y;
        float2 _1571 = float2(_1564.x * 1.25f, _1567 * ((_1567 < 0.0f) ? 1.25f : 0.75f));
        float _1574 = _1361 + _1561;
        float _1578 = _1351 ? frac(_1574) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1574, 0.0f, 1.0f));
        float _1590 = _1542.y;
        float _1593 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1578) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1578)) * step(0.001000000047497451305389404296875f, smoothstep(_1563, 0.0f, length(_1571)))) * step(_1356, _1590 - 0.100000001490116119384765625f);
        float _1596 = _1593 * _1527;
        float2 _1609 = (float4(((clamp(_1417 / _1409.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1401.x)) * _1439) * _1373, _1442, _1436).xy + float4(((clamp(_1494 / _1486.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1478.x)) * _1516) * _1450, _1519, _1513).xy) + float4(((clamp(_1571 / _1563.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1555.x)) * _1593) * _1527, _1596, _1590).xy;
        float _1611 = max(_1596, max(_1442, _1519));
        float4 _1614 = float4(_1609, _1611, 0.0f);
        float2 _1616 = _1365.xz * 1.0f;
        float2 _1617 = floor(_1616);
        float2 _1620 = frac(_1617 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1624 = _1620 + dot(_1620, _1620 + 34.345001220703125f.xx).xx;
        float _1625 = _1624.x;
        float _1626 = _1624.y;
        float2 _1630 = frac(float2(_1625 * _1626, _1625 + _1626));
        float2 _1633 = frac((_1617 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1637 = _1633 + dot(_1633, _1633 + 34.345001220703125f.xx).xx;
        float _1638 = _1637.x;
        float _1639 = _1637.y;
        float2 _1643 = frac(float2(_1638 * _1639, _1638 + _1639));
        float _1649 = _1630.x;
        float _1651 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1649);
        float2 _1652 = ((_1616 - _1617) + ((((_1643 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1655 = _1652.y;
        float2 _1659 = float2(_1652.x * 1.25f, _1655 * ((_1655 < 0.0f) ? 1.25f : 0.75f));
        float _1662 = _1363 + _1649;
        float _1666 = _1351 ? frac(_1662) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1662, 0.0f, 1.0f));
        float _1678 = _1630.y;
        float _1681 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1666) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1666)) * step(0.001000000047497451305389404296875f, smoothstep(_1651, 0.0f, length(_1659)))) * step(_1356, _1678 - 0.100000001490116119384765625f);
        float _1684 = _1681 * _1373;
        float2 _1689 = _1365.xy * 1.0f;
        float2 _1690 = floor(_1689);
        float2 _1693 = frac(_1690 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1697 = _1693 + dot(_1693, _1693 + 34.345001220703125f.xx).xx;
        float _1698 = _1697.x;
        float _1699 = _1697.y;
        float2 _1703 = frac(float2(_1698 * _1699, _1698 + _1699));
        float2 _1706 = frac((_1690 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1710 = _1706 + dot(_1706, _1706 + 34.345001220703125f.xx).xx;
        float _1711 = _1710.x;
        float _1712 = _1710.y;
        float2 _1716 = frac(float2(_1711 * _1712, _1711 + _1712));
        float _1722 = _1703.x;
        float _1724 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1722);
        float2 _1725 = ((_1689 - _1690) + ((((_1716 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1728 = _1725.y;
        float2 _1732 = float2(_1725.x * 1.25f, _1728 * ((_1728 < 0.0f) ? 1.25f : 0.75f));
        float _1735 = _1363 + _1722;
        float _1739 = _1351 ? frac(_1735) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1735, 0.0f, 1.0f));
        float _1751 = _1703.y;
        float _1754 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1739) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1739)) * step(0.001000000047497451305389404296875f, smoothstep(_1724, 0.0f, length(_1732)))) * step(_1356, _1751 - 0.100000001490116119384765625f);
        float _1757 = _1754 * _1450;
        float2 _1762 = _1365.zy * 1.0f;
        float2 _1763 = floor(_1762);
        float2 _1766 = frac(_1763 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1770 = _1766 + dot(_1766, _1766 + 34.345001220703125f.xx).xx;
        float _1771 = _1770.x;
        float _1772 = _1770.y;
        float2 _1776 = frac(float2(_1771 * _1772, _1771 + _1772));
        float2 _1779 = frac((_1763 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1783 = _1779 + dot(_1779, _1779 + 34.345001220703125f.xx).xx;
        float _1784 = _1783.x;
        float _1785 = _1783.y;
        float2 _1789 = frac(float2(_1784 * _1785, _1784 + _1785));
        float _1795 = _1776.x;
        float _1797 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1795);
        float2 _1798 = ((_1762 - _1763) + ((((_1789 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1801 = _1798.y;
        float2 _1805 = float2(_1798.x * 1.25f, _1801 * ((_1801 < 0.0f) ? 1.25f : 0.75f));
        float _1808 = _1363 + _1795;
        float _1812 = _1351 ? frac(_1808) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1808, 0.0f, 1.0f));
        float _1824 = _1776.y;
        float _1827 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1812) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1812)) * step(0.001000000047497451305389404296875f, smoothstep(_1797, 0.0f, length(_1805)))) * step(_1356, _1824 - 0.100000001490116119384765625f);
        float _1830 = _1827 * _1527;
        float2 _1838 = (float4(((clamp(_1659 / _1651.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1643.x)) * _1681) * _1373, _1684, _1678).xy + float4(((clamp(_1732 / _1724.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1716.x)) * _1754) * _1450, _1757, _1751).xy) + float4(((clamp(_1805 / _1797.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1789.x)) * _1827) * _1527, _1830, _1824).xy;
        float4 _1843 = float4(_1838, max(_1830, max(_1684, _1757)), 0.0f);
        float _1845 = step(max(float2(_1409 * _1439, _542) * _1373, max(float2(_1486 * _1516, _542) * _1450, float2(_1563 * _1593, _542) * _1527)).x, 0.00999999977648258209228515625f);
        float2 _1849 = _1614.xy + (_1843.xy * _1845);
        float3 _1858 = float3((_1323.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1849.x, _1849.y, 0.0f.xxx.z);
        float2 _1862 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1865 = float3(_1292.x, 0.0f, _1292.z);
        float3 _1871 = abs(_1865 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1865, _1865)))) - 0.20000000298023223876953125f.xxx;
        float3 _1874 = max((_1871 * _1871) * _1871, 6.103515625e-05f.xxx);
        float3 _1877 = _1874 / dot(_1874, 1.0f.xxx).xxx;
        float _1896 = _1877.z;
        float _1898 = _1877.x;
        float4 _1900 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1308, _GlobalMipBias) * _1896) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1313, _GlobalMipBias) * _1898);
        float2 _1912 = _1858.xy + ((((_1900.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1308 + _1862, _GlobalMipBias).w * _1896) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1313 + _1862, _GlobalMipBias).w * _1898))) * _1347);
        float3 _1913 = float3(_1912.x, _1912.y, _1858.z);
        float _1914 = _1900.z;
        float _1919 = max(max(max(_1614.zw * step(0.00999999977648258209228515625f, _1611), _1843.zw * _1845).x, step(1.0099999904632568359375f - _1347, _1323.z)), smoothstep(1.0f - _1914, 1.10000002384185791015625f - _1914, _1347) * _1347);
        float2 _1920 = _1912.xy;
        _1913.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1920, _1920), 0.0f, 1.0f)));
        float3 _1927 = normalize(_1913);
        float3 _1928 = cross(_695, float3(0.0f, 1.0f, 0.0f));
        bool3 _1931 = (dot(_1928, _1928) > 6.103515625e-05f).xxx;
        float3 _1932 = normalize(_1928);
        float3 _1933 = float3(_1931.x ? _1932.x : float3(1.0f, 0.0f, 0.0f).x, _1931.y ? _1932.y : float3(1.0f, 0.0f, 0.0f).y, _1931.z ? _1932.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1944 = min(_621, 0.0500000007450580596923828125f);
        float _1945 = lerp(_621, _1944, _1919);
        float _1962 = lerp(1.0f, 0.5f, (_1335 * (1.0f - _1281)) * (1.0f - _1344));
        _1970 = normalize(lerp(_695, normalize(((_1933 * _1927.x) + (cross(_1933, _695) * _1927.y)) + (_695 * _1927.z)), _1919.xxx));
        _1971 = _1919;
        _1972 = _1944;
        _1973 = _1919;
        _1974 = max(_1945 - ((0.20000000298023223876953125f * _1281) * _1335), min(0.20000000298023223876953125f, _1945));
        _1975 = _640 * _1962;
        _1976 = lerp(_612, _612 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_612, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1919 * _1342).xxx) * _1962;
    }
    else
    {
        _1970 = _695;
        _1971 = 0.0f;
        _1972 = 0.00999999977648258209228515625f;
        _1973 = 0.0f;
        _1974 = _621;
        _1975 = _640;
        _1976 = _612;
    }
    float3 _2106 = 0.0f.xxx;
    float _2107 = 0.0f;
    float3 _2108 = 0.0f.xxx;
    float3 _2109 = 0.0f.xxx;
    float _2110 = 0.0f;
    [branch]
    if ((_734 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1981 = _587.xxx;
        float3 _1983 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1984 = float3(_1981.x ? _1983.x : _11.x, _1981.y ? _1983.y : _11.y, _1981.z ? _1983.z : _11.z);
        float3 _1987 = _1984 * _CharacterParams10.z;
        float3 _1989 = float3(_1981.x ? _10.xzy.x : _10.x, _1981.y ? _10.xzy.y : _10.y, _1981.z ? _10.xzy.z : _10.z);
        float3 _1991 = abs(_1989) - 0.20000000298023223876953125f.xxx;
        float3 _1994 = max((_1991 * _1991) * _1991, 6.103515625e-05f.xxx);
        float3 _1997 = _1994 / dot(_1994, 1.0f.xxx).xxx;
        float4 _2020 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1987.xz, _GlobalMipBias) * _1997.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1987.xy, _GlobalMipBias) * _1997.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1987.zy, _GlobalMipBias) * _1997.x);
        float _2021 = _1989.y;
        float _2028 = clamp(_734 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1984.y) * clamp(_734 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2034 = _2028 * (2.0f - _2028);
        float _2041 = smoothstep(2.0f - _2034, 2.349999904632568359375f - _2034, ((_2021 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2020.z) * ((_619 * _619) * float(gl_FrontFacing));
        float _2053 = lerp(1.0f, 0.5f, ((_2028 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1976 * (1.0f - _617), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2020.w) * ((_2021 * 0.25f) + 0.75f));
        float3 _2055 = _2041.xxx;
        float2 _2061 = (_2020.xy * 2.0f) - 1.0f.xx;
        float3 _2062 = float3(_2061.x, _2061.y, _540.z);
        float2 _2063 = _2061.xy;
        _2062.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2063, _2063), 0.0f, 1.0f)));
        float2 _2071 = _2062.xy * 2.0f;
        float3 _2073 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2071.x, _2071.y, _2062.z), _2055);
        float3 _2077 = _2073 * rsqrt(max(6.103515625e-05f, dot(_2073, _2073)));
        float _2078 = _695.y;
        float _2081 = step(0.00999999977648258209228515625f, 1.0f - (_2078 * _2078));
        float _2085 = lerp(_695.z, _2078, _2081);
        float3 _2092 = (float3(0.0f, _2081, 1.0f - _2081) - (_695 * _2085)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2085 * _2085)));
        _2106 = ((cross(_2092, _695) * _2077.x) + (_2092 * _2077.y)) + (_695 * _2077.z);
        _2107 = lerp(_1974, 0.89999997615814208984375f, clamp(_2041 * 4.0f, 0.0f, 1.0f));
        _2108 = lerp(_1975 * _2053, 0.3079999983310699462890625f.xxx, _2055);
        _2109 = lerp(_1976 * _2053, 0.87999999523162841796875f.xxx, _2055);
        _2110 = lerp(_617, 0.0f, _2041);
    }
    else
    {
        _2106 = _695;
        _2107 = _1974;
        _2108 = _1975;
        _2109 = _1976;
        _2110 = _617;
    }
    bool2 _2114 = (_DissolveUVSet != 0.0f).xx;
    float _2167 = (_UseCutOff * (_CutOffPosY - dot(_668, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2114.x ? _7.x : _3.x, _2114.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _668 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2167 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2196 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2198 = abs(_2196);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2198 : (-_2198)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2196) < 0.0f)
    {
        discard;
    }
    float _2208 = 0.959999978542327880859375f - (_2110 * 0.959999978542327880859375f);
    float3 _2209 = _2109 * _2208;
    float3 _2212 = lerp(0.039999999105930328369140625f.xxx * _616.y, _2109, _2110.xxx);
    float3 _2213 = _2108 * _2208;
    float _2215 = max(_2107 * _2107, 0.0078125f);
    float2 _2228 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2228.y = -_2228.y;
    float2 _2241 = ((sqrt(sqrt(abs(_2228 * 0.5f))) * float2(int2(sign(_2228)))) * 0.5f) + 0.5f.xx;
    float4 _2244 = float4(_2241.x, _2241.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2244.z = 1.0f;
    _2244.w = (_1973 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2257 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2261 = normalize(float3(_2257.x, 6.103515625e-05f, _2257.z));
    float3 _2271 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2275 = _2271 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2402 = 0.0f;
    do
    {
        float _2284 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2401 = 0.0f;
        if ((_2284 >= 0.0f) && (_2284 < _CharacterShadowParams.z))
        {
            int _2292 = int(_2284);
            float _2298 = 1.0f - clamp(dot(_696, _CharacterShadowLightDir[_2292].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2315 = mul(_CharacterWorldToShadow[_2292], float4((_668 - (_CharacterShadowLightDir[_2292].xyz * (_2298 * _CharacterShadowBiases[_2292].x))) + (_696 * (_2298 * _CharacterShadowBiases[_2292].y)), 1.0f));
            float _2317 = max(_2315.z, 0.00999999977648258209228515625f);
            float4 _2318 = _2315;
            _2318.z = _2317;
            bool3 _2320 = bool3(_2318.xyz.x <= 0.0f.xxx.x, _2318.xyz.y <= 0.0f.xxx.y, _2318.xyz.z <= 0.0f.xxx.z);
            bool3 _2321 = bool3(_2318.xyz.x >= 1.0f.xxx.x, _2318.xyz.y >= 1.0f.xxx.y, _2318.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2320.x || _2321.x, _2320.y || _2321.y, _2320.z || _2321.z)) || ((asuint(_2317) & 2147483647u) > 2139095040u))
            {
                _2402 = 1.0f;
                break;
            }
            float _2342 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2343 = (_CharacterShadowAtlasParams[_2292].xy + (_2318.xy * _CharacterShadowAtlasParams[_2292].zw)).xy;
            int2 _2345 = int2(_698 % uint2(4u, 4u));
            int _2349 = (_2345.x * 4) + _2345.y;
            float2x2 _2356 = float2x2(_494[_2349], float2(-_494[_2349].y, _494[_2349].x));
            float _2358 = 0.0f;
            float _2361 = 0.0f;
            _2358 = 0.0f;
            _2361 = 0.0f;
            for (uint _2363 = 0u; _2363 < 16u; )
            {
                float4 _2375 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2343 + (mul(_493[_2363], _2356) * _2342)) - _2317.xxxx;
                float4 _2376 = step(0.0f.xxxx, _2375);
                _2358 += dot(_2375, _2376);
                _2361 += dot(_2376, 1.0f.xxxx);
                _2363++;
                continue;
            }
            float _2387 = (2.0f * clamp(_2361 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2390 = float(int(sign(_2387)));
            float _2392 = 1.0f - (_2390 * _2387);
            _2401 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2392 * _2392) * _2392, _2392, clamp((_2358 * (1.0f / _2361)) * (1.0f / _2317), 0.0f, 1.0f))) * _2390)));
        }
        else
        {
            _2401 = 1.0f;
        }
        _2402 = _2401;
        break;
    } while(false);
    float2 _2879 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2879 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2415 = int(_DirectionalShadowParams2.x);
        bool3 _2417 = (_2415 == 2).xxx;
        float3 _2422 = _668 - float3(_2417.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2417.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2417.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2433 = max(clamp((_DirectionalShadowParams.w - dot(_2422, _2422)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2621 = 0.0f;
        bool _2622 = false;
        if (_2433 > 0.0f)
        {
            float _2619 = 0.0f;
            bool _2620 = false;
            if (_2415 > 0)
            {
                float3 _2440 = _668 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2444 = _668 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2448 = _668 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2452 = _668 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2457 = float4(dot(_2440, _2440), dot(_2444, _2444), dot(_2448, _2448), dot(_2452, _2452));
                float4 _2466 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2468 = float4(bool4(_2457.x < _2466.x, _2457.y < _2466.y, _2457.z < _2466.z, _2457.w < _2466.w));
                float3 _2472 = clamp(_2468.yzw - _2468.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2479 = max(clamp(4.0f - dot(float4(_2468.x, _2472.x, _2472.y, _2472.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2486 = mul(_CSMWorldToShadow[uint(_2479)], float4(_668.x, _740, _668.z, 1.0f));
                float _2489 = _2486.z;
                float4 _2490 = float4(_2486.xy, _2489, _2479);
                float3 _2491 = _2490.xyz;
                bool3 _2492 = bool3(_2491.x <= 0.0f.xxx.x, _2491.y <= 0.0f.xxx.y, _2491.z <= 0.0f.xxx.z);
                bool3 _2493 = bool3(_2491.x >= 1.0f.xxx.x, _2491.y >= 1.0f.xxx.y, _2491.z >= 1.0f.xxx.z);
                bool _2499 = any(bool3(_2492.x || _2493.x, _2492.y || _2493.y, _2492.z || _2493.z)) || ((asuint(_2489) & 2147483647u) > 2139095040u);
                int _2500 = int(_2479);
                float2 _2517 = float4(_CSMShadowAtlasParams[_2500].xy + (_2490.xy * _CSMShadowAtlasParams[_2500].zw), _2489, _2479).xy * _CSMShadowTexelSize.zw;
                float2 _2519 = floor(_2517 + 0.5f.xx);
                float2 _2520 = _2517 - _2519;
                float _2521 = _2520.x;
                float _2522 = _2521 + 0.5f;
                float _2524 = (_2522 * _2522) * 0.5f;
                float _2527 = min(_2521, 0.0f);
                float _2531 = max(_2521, 0.0f);
                float4 _2535 = float4(_2524 - _2521, (1.0f - _2521) - (_2527 * _2527), (_2521 + 1.0f) - (_2531 * _2531), _2524) * 0.44444000720977783203125f;
                float _2536 = _2520.y;
                float _2537 = _2536 + 0.5f;
                float _2539 = (_2537 * _2537) * 0.5f;
                float _2542 = min(_2536, 0.0f);
                float _2546 = max(_2536, 0.0f);
                float4 _2550 = float4(_2539 - _2536, (1.0f - _2536) - (_2542 * _2542), (_2536 + 1.0f) - (_2546 * _2546), _2539) * 0.44444000720977783203125f;
                float2 _2552 = _2535.yw;
                float2 _2553 = _2535.xz + _2552;
                float2 _2555 = _2550.yw;
                float2 _2556 = _2550.xz + _2555;
                float2 _2562 = ((_2552 / _2553) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2564 = ((_2555 / _2556) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2566 = _2519 * _CSMShadowTexelSize.xy;
                float _2567 = _2562.x;
                float _2568 = _2564.x;
                float _2571 = _2562.y;
                float _2574 = _2564.y;
                float _2579 = _2553.x;
                float _2580 = _2556.x;
                float _2582 = _2553.y;
                float _2584 = _2556.y;
                _2619 = _2499 ? 1.0f : (((((_2579 * _2580) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2566 + float2(_2567, _2568), _539).xy, _2489)) + ((_2582 * _2580) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2566 + float2(_2571, _2568), _539).xy, _2489))) + ((_2579 * _2584) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2566 + float2(_2567, _2574), _539).xy, _2489))) + ((_2582 * _2584) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2566 + float2(_2571, _2574), _539).xy, _2489)));
                _2620 = _2499;
            }
            else
            {
                _2619 = 1.0f;
                _2620 = false;
            }
            _2621 = _2619;
            _2622 = _2620;
        }
        else
        {
            _2621 = 1.0f;
            _2622 = false;
        }
        float _2819 = 0.0f;
        float _2820 = 0.0f;
        if ((_2433 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2630 = 1.0f - clamp(dot(_696, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2647 = float4((_668 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2630 * _ASMParams.x))) + (_696 * (_2630 * _ASMParams.y)), 1.0f);
            float4 _2648 = mul(_ASMIndirectWorldToShadow, _2647);
            float2 _2649 = _2648.xy;
            float _2817 = 0.0f;
            if (all(bool2(_2649.x > 0.0f.xx.x, _2649.y > 0.0f.xx.y)) && all(bool2(_2649.x < 1.0f.xx.x, _2649.y < 1.0f.xx.y)))
            {
                uint _2668 = clamp(uint((floor(_2648.y * _ASMParams2.z) + _2648.x) * _ASMParams2.y), 0u, 127u);
                uint _2672 = asuint(_ASMIndirectParams[_2668].x);
                float2 _2673 = spvUnpackHalf2x16(_2672);
                float _2674 = _2673.x;
                float _2816 = 0.0f;
                if (_2674 >= 0.0f)
                {
                    float4x4 _2683 = _ASMWorldToShadowBaseMat;
                    _2683[0].w = _ASMIndirectParams[_2668].y;
                    _2683[1].w = _ASMIndirectParams[_2668].z;
                    _2683[2].w = _ASMIndirectParams[_2668].w;
                    float4 _2690 = mul(_2683, _2647);
                    float3 _2691 = _2690.xyz;
                    float _2815 = 0.0f;
                    if (all(bool3(_2691.x > 0.0f.xxx.x, _2691.y > 0.0f.xxx.y, _2691.z > 0.0f.xxx.z)) && all(bool3(_2691.x < 1.0f.xxx.x, _2691.y < 1.0f.xxx.y, _2691.z < 1.0f.xxx.z)))
                    {
                        float2 _2703 = (_2690.xy * _ASMParams.zw) + float2(_2674, spvUnpackHalf2x16(_2672 >> 16u).x);
                        float _2708 = _2690.z;
                        float2 _2714 = float4(_2703, _2708, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2716 = floor(_2714 + 0.5f.xx);
                        float2 _2717 = _2714 - _2716;
                        float _2718 = _2717.x;
                        float _2719 = _2718 + 0.5f;
                        float _2721 = (_2719 * _2719) * 0.5f;
                        float _2724 = min(_2718, 0.0f);
                        float _2728 = max(_2718, 0.0f);
                        float4 _2732 = float4(_2721 - _2718, (1.0f - _2718) - (_2724 * _2724), (_2718 + 1.0f) - (_2728 * _2728), _2721) * 0.44444000720977783203125f;
                        float _2733 = _2717.y;
                        float _2734 = _2733 + 0.5f;
                        float _2736 = (_2734 * _2734) * 0.5f;
                        float _2739 = min(_2733, 0.0f);
                        float _2743 = max(_2733, 0.0f);
                        float4 _2747 = float4(_2736 - _2733, (1.0f - _2733) - (_2739 * _2739), (_2733 + 1.0f) - (_2743 * _2743), _2736) * 0.44444000720977783203125f;
                        float2 _2749 = _2732.yw;
                        float2 _2750 = _2732.xz + _2749;
                        float2 _2752 = _2747.yw;
                        float2 _2753 = _2747.xz + _2752;
                        float2 _2759 = ((_2749 / _2750) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2761 = ((_2752 / _2753) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2763 = _2716 * _ASMShadowTexelSize.xy;
                        float _2764 = _2759.x;
                        float _2765 = _2761.x;
                        float _2768 = _2759.y;
                        float _2771 = _2761.y;
                        _2815 = ((((_2750.x * _2753.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2763 + float2(_2764, _2765), _539).xy, _2708)) + ((_2750.y * _2753.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2763 + float2(_2768, _2765), _539).xy, _2708))) + ((_2750.x * _2753.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2763 + float2(_2764, _2771), _539).xy, _2708))) + ((_2750.y * _2753.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2763 + float2(_2768, _2771), _539).xy, _2708));
                    }
                    else
                    {
                        _2815 = 1.0f;
                    }
                    _2816 = _2815;
                }
                else
                {
                    _2816 = 1.0f;
                }
                _2817 = _2816;
            }
            else
            {
                _2817 = 1.0f;
            }
            _2819 = _2622 ? _2817 : _2621;
            _2820 = _2817;
        }
        else
        {
            _2819 = _2621;
            _2820 = 1.0f;
        }
        float _2823 = lerp(lerp(_2820, _2819, _2433), min(_2820, _2819), _CSMRhodesParams.x);
        float _2874 = 0.0f;
        if (_2823 > 0.001000000047497451305389404296875f)
        {
            float3 _2830 = _668 - _CloudShadowParams0.xyz;
            float2 _2840 = (_2830 + (_CloudShadowParams3.xyz * _2830.y)).xz * _CloudShadowParams1.z;
            float2 _2849 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2874 = _2823 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2840 + _2849, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2840 * _CloudShadowParams2.w) + _2849, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2830.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2874 = _2823;
        }
        _2879 = float2(lerp(_2874, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2874);
        break;
    } while(false);
    float _2883 = lerp(1.0f, _2402, _DirectionalShadowParams.x);
    float _2887 = lerp(lerp(1.0f, _2879.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2888 = dot(_2106, _2257);
    float3 _2895 = _2213 * _CharacterParams0.z;
    float3 _2896 = _2895 * 0.64999997615814208984375f;
    float _2900 = dot(_2209, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2913 = clamp(-dot(_2261.xz, normalize(_708.xz)), 0.0f, 1.0f);
    float _2917 = 1.0f - _CharacterParams12.x;
    float4 _2931 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2888, ((-_2888) * ((_2888 * 0.5f) - 1.0f)) + 0.5f, (_2913 * smoothstep(0.25f, 0.75f, 1.0f - abs(_708.y))) * _2917) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2932 = _2931.w;
    float _2934 = _2931.x;
    float _2935 = _2931.y;
    float _2936 = _2931.z;
    float _2941 = max(max(_2934, _2935), _2936) - min(min(_2934, _2935), _2936);
    float4 _2949 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2106, _708) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2950 = _2949.w;
    float _2951 = _619 * _2883;
    float _2958 = min(min(_2883, _619), _2932);
    float _2959 = _2950 * _2951;
    float3 _2963 = ((clamp(dot(_695, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1249, 1.0f.xxx, (_CharacterParams1.y * _2958).xxx);
    float3 _2965 = _2958.xxx;
    float3 _2988 = _2887.xxx;
    float3 _2989 = lerp((_2963 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1250), 1.5f), clamp(_1250, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2275, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2275, _2965) + ((_2963 * clamp(_1250, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2271 * _CharacterParams12.y)))) * _CharacterParams0.y, _2988);
    float3 _2990 = lerp(lerp(lerp(dot(_2896, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2896, 1.2000000476837158203125f.xxx), _2895, clamp((_2951 * _2950) + _2932, 0.0f, 1.0f).xxx), _2209, _2965);
    float3 _2996 = _2990 * ((1.0f - _2941).xxx + (_2931.xyz * _2941));
    float3 _3005 = lerp(lerp(_2895, lerp(_2900.xxx, _2209, 1.2000000476837158203125f.xxx), _2959.xxx), _2996 * clamp(dot(_2990, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2996, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2988);
    float4 _3009 = float4(_3005, _2887);
    float _3011 = lerp(_2959, _2958, _2887);
    float _3014 = lerp(_CharacterParams0.z, 1.0f, _3011);
    float3 _3022 = float3(_708.x, lerp(0.5f, _2257.y, _2887), _708.z);
    float _3035 = clamp(dot(_1970, _578), 0.0f, 1.0f);
    float _3036 = dot(_1970, normalize(((_2257 * _2887) + ((_3022 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3022, _3022)))) * 2.0f)) + (_578 * (2.0f + _2887))));
    float _3037 = _2215 * _2215;
    float _3041 = (((_3036 * _3037) - _3036) * _3036) + 1.0f;
    float _3042 = _3041 * _3041;
    float _3046 = 2.0f * _3035;
    float _3048 = (1.0f + _3035) - _3035;
    float _3065 = (1.0f - _AlphaPremultiply) + (_625 * _AlphaPremultiply);
    float3 _3067 = ((_2989 * _3005) * _3065) + (((_2212 * clamp((((_3037 != _3042) ? (_3037 / _3042) : 1.0f) * (0.5f / ((_3046 + (_2215 * _3048)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2989 * (((_3011 * 0.5f) + 0.5f) * _3014)) * 1.0f)) * _CharacterParams13.w);
    float _3068 = dot(_3067, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3071 = clamp(_3068 - 0.5f, 0.0f, 0.5f);
    float3 _3107 = normalize(cross(_708, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3113 = dot(_578, _2106);
    float _3115 = 1.0f - abs(_3113);
    float _3137 = dot(_2261, _2106);
    float _3149 = 1.0f - _2887;
    float _3176 = lerp(_2107, _1972, _1971);
    float _3177 = _3176 * _3176;
    float _3178 = _3035 * _3035;
    float _3179 = _3178 * _3035;
    float2 _3180 = float2(1.0f, _3035);
    float2 _3183 = float2(1.0f, _3177);
    float3 _3186 = float3(1.0f, _3177, (_3177 * _3177) * _3177);
    float _3191 = dot(mul(_3180, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3183) / dot(mul(float3(1.0f, _3178, _3179), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3186);
    float _3196 = dot(mul(_3180, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3183) / dot(mul(float3(1.0f, _3035, _3179), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3186);
    float3 _3199 = (_2212 * _3191) + _3196.xxx;
    float _3200 = _3191 + _3196;
    float3 _3206 = -_578;
    float3 _3225 = lerp(_3068.xxx, _3067, ((_3071 * _3071) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3115)) * _CharacterParams8.w) * min(min(clamp(dot(_675, _3107) + 1.0f, 0.0f, 1.0f), _619), _2883)) * (lerp(0.25f.xxx, _2209, _CharacterParams9.z.xxx) * clamp(dot(_3107, _2106), 0.0f, 1.0f))) + ((((((lerp(_1248 * (1.0f / max(max(max(_1248.x, _1248.y), _1248.z) * 0.5f, 1.0f)), _2275, _2988) * clamp(lerp(dot(_1247.xyz, _2106) * _1247.w, ((-_3137) * ((_3137 * 0.5f) - 1.0f)) + 0.5f, _2887), 0.0f, 1.0f)) * ((_3149 + (_2913 * _2887)) * _2917)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3115)) * min(_619, _2883)) * (_3149 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2900) * _2887))) * max(0.1500000059604644775390625f.xxx, _2209)));
    float2 _3228 = float2(_698);
    float2 _3230 = floor(_3228 * 0.03125f);
    int _3238 = int((_3230.x + (_3230.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3245 = floor(_559 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3249 = clamp(_3245, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3251 = int(_3249 * 8.0f);
    float3 _3253 = 0.0f.xxx;
    _3253 = (_3225 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2167) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3065)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3206, _1970), (1.2000000476837158203125f * log2(max(_3176, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3199 + ((_2212 * ((1.0f - _3200) / _3200)) * _3199)) * 1.0f)) * ((clamp(_1250, 0.5f, 1.5f) * _CharacterParams0.w) * _3014)) * _1249);
    float3 _3254 = 0.0f.xxx;
    [loop]
    for (int _3256 = 0; _3256 <= 7; _3253 = _3254, _3256++)
    {
        uint _3274 = (_3245 <= _3249) ? (_GlobalBinningBuffer.Load<uint>(uint(_3238 + _3256) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3251) + _3256) * 4 + 0)) : 0u;
        uint _3275 = uint(_3256);
        _3254 = _3253;
        uint _3280 = 0u;
        float3 _3277 = 0.0f.xxx;
        [loop]
        for (uint _3279 = _3274; _3279 != 0u; _3254 = _3277, _3279 = _3280)
        {
            uint _3284 = firstbitlow(_3279);
            _3280 = _3279 ^ (1u << (_3284 & 31u));
            int _3290 = int((32u * _3275) + _3284) * 8;
            int _3293 = _3290 + 1;
            int _3296 = _3290 + 2;
            int _3299 = _3290 + 3;
            int _3302 = _3290 + 4;
            int _3305 = _3290 + 5;
            int _3308 = _3290 + 6;
            int _3311 = _3290 + 7;
            uint _3315 = uint(_LightDataBuffer_PunctualLightData[_3305].w);
            float _3390 = 0.0f;
            if ((_3315 & 1u) == 1u)
            {
                uint _3321 = asuint(_LightDataBuffer_PunctualLightData[_3305].x);
                uint _3328 = asuint(_LightDataBuffer_PunctualLightData[_3305].y);
                uint _3335 = asuint(_LightDataBuffer_PunctualLightData[_3305].z);
                uint _3342 = asuint(_LightDataBuffer_PunctualLightData[_3308].x);
                uint _3349 = asuint(_LightDataBuffer_PunctualLightData[_3308].y);
                uint _3356 = asuint(_LightDataBuffer_PunctualLightData[_3308].z);
                float3 _3375 = abs(mul(float4(_668 - _LightDataBuffer_PunctualLightData[_3293].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3321).x, spvUnpackHalf2x16(_3335).x, spvUnpackHalf2x16(_3349).x, 0.0f), float4(spvUnpackHalf2x16(_3321 >> 16u).x, spvUnpackHalf2x16(_3335 >> 16u).x, spvUnpackHalf2x16(_3349 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3328).x, spvUnpackHalf2x16(_3342).x, spvUnpackHalf2x16(_3356).x, 0.0f), float4(spvUnpackHalf2x16(_3328 >> 16u).x, spvUnpackHalf2x16(_3342 >> 16u).x, spvUnpackHalf2x16(_3356 >> 16u).x, 0.0f))).xyz);
                float _3382 = _LightDataBuffer_PunctualLightData[_3311].x * 0.5f;
                float _3388 = 1.0f - clamp((max(max(_3375.x, _3375.y), _3375.z) - (_3382 + 0.5f)) / (0.5f - _3382), 0.0f, 1.0f);
                _3390 = _3388 * _3388;
            }
            else
            {
                _3390 = 1.0f;
            }
            if (false || (_3390 < 0.001000000047497451305389404296875f))
            {
                _3277 = _3254;
                continue;
            }
            float3 _4083 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3290].w < 1.5f)
            {
                float3 _4082 = 0.0f.xxx;
                do
                {
                    uint _3403 = asuint(_LightDataBuffer_PunctualLightData[_3299].w);
                    if ((_3403 == 16u) || ((_LightDataBuffer_PunctualLightData[_3299].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4082 = _3254;
                        break;
                    }
                    bool _3415 = (uint(_LightDataBuffer_PunctualLightData[_3290].w) & 1u) == 0u;
                    bool _3419 = (!_3415) && (_LightDataBuffer_PunctualLightData[_3296].z > 0.0f);
                    bool _3420 = _3403 == 4u;
                    float _3421 = float(_3415);
                    float _3429 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3296].y)) - abs(_LightDataBuffer_PunctualLightData[_3296].x);
                    float _3430 = _LightDataBuffer_PunctualLightData[_3296].y - _3429;
                    float _3437 = abs(max((1.0f - abs(_3429)) - abs(_3430), 0.00048828125f));
                    float3 _3441 = normalize(float3(_3429, _3430, (_LightDataBuffer_PunctualLightData[_3296].x >= 0.0f) ? _3437 : (-_3437)));
                    float _3447 = lerp(_LightDataBuffer_PunctualLightData[_3308].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3302].y, 0.100000001490116119384765625f), float(_3420));
                    float3 _3452 = _LightDataBuffer_PunctualLightData[_3293].xyz - _668;
                    float3 _3453 = -_3441;
                    float3 _3458 = lerp(_3452, _3453 * dot(_3452, _3453), (float(_3420 && (_LightDataBuffer_PunctualLightData[_3302].z > 0.5f)) * _3421).xxx);
                    float _3459 = dot(_3458, _3458);
                    float _3460 = rsqrt(_3459);
                    float3 _3461 = _3458 * _3460;
                    float3 _3494 = 0.0f.xxx;
                    float _3495 = 0.0f;
                    if (_3419)
                    {
                        float3 _3465 = (_3441 * _LightDataBuffer_PunctualLightData[_3296].z) * 0.5f;
                        float3 _3466 = _3458 - _3465;
                        float3 _3467 = _3458 + _3465;
                        float _3468 = length(_3466);
                        float _3469 = length(_3467);
                        float3 _3478 = normalize(cross(cross(_3441, _3461), _3441));
                        _3494 = _3478;
                        _3495 = ((1.0f / ((((_3468 * _3469) + dot(_3466, _3467)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3478, _3466) / _3468) + (dot(_3478, _3467) / _3469)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3296].z * _3460, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3494 = _3461;
                        _3495 = 1.0f;
                    }
                    float _3517 = 0.0f;
                    if (_3447 < 0.0f)
                    {
                        float _3511 = _3459 * (_LightDataBuffer_PunctualLightData[_3293].w * _LightDataBuffer_PunctualLightData[_3293].w);
                        float _3514 = clamp(1.0f - (_3511 * _3511), 0.0f, 1.0f);
                        _3517 = lerp(1.0f / (_3459 + 1.0f), _3495, float(_3419)) * (_3514 * _3514);
                    }
                    else
                    {
                        float3 _3500 = _3458 * _LightDataBuffer_PunctualLightData[_3293].w;
                        _3517 = _3495 * pow(1.0f - clamp(dot(_3500, _3500), 0.0f, 1.0f), _3447);
                    }
                    float _3522 = clamp((dot(_3494, _3453) - _LightDataBuffer_PunctualLightData[_3296].z) * _LightDataBuffer_PunctualLightData[_3296].w, 0.0f, 1.0f);
                    float _3525 = _3517 * lerp(1.0f, _3522 * _3522, _3421);
                    int _3527 = int(_LightDataBuffer_PunctualLightData[_3311].w);
                    float _3631 = 0.0f;
                    if ((!_3419) && (_3527 >= 0))
                    {
                        uint _3533 = uint(_3527);
                        float2 _3624 = 0.0f.xx;
                        [branch]
                        if (_3421 != 0.0f)
                        {
                            float4 _3614 = mul(_lightCookieMatrices[_3533], float4(_668.x, _740, _668.z, 1.0f));
                            _3624 = _lightCookieData[_3533].xy + (clamp(_3614.xy / _3614.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3533].zw);
                        }
                        else
                        {
                            float3 _3548 = mul(float4(-_3458, 0.0f), _lightCookieMatrices[_3533]).xyz;
                            float3 _547 = _3548;
                            float3 _546 = _3548;
                            float3 _545 = abs(_3548);
                            uint _3557 = uint(int(_545.y > _545.x));
                            uint _3563 = (_545.z > _545[_3557]) ? 2u : _3557;
                            uint _3569 = (_3563 * 2u) + uint(_546[_3563] < 0.0f);
                            float _3573 = abs(_547[_3569 / 2u]);
                            float _3593 = 0.5f - (0.000244140625f / _lightCookieData[_3533].w);
                            _3624 = _lightCookieData[_3533].xy + (clamp(float2((float(_3569) + ((((_547[uint(_495[_3569].x)] * _496[_3569].x) / _3573) * _3593) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_547[uint(_495[_3569].y)] * _496[_3569].y) / _3573) * _3593)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3533].zw);
                        }
                        _3631 = _3525 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3624, 0.0f).x;
                    }
                    else
                    {
                        _3631 = _3525;
                    }
                    float _3632 = _3631 * _3390;
                    float3 _4081 = 0.0f.xxx;
                    do
                    {
                        float3 _4080 = 0.0f.xxx;
                        [branch]
                        if (_3632 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3420)
                            {
                                _4081 = lerp(_3254, _LightDataBuffer_PunctualLightData[_3290].xyz, (_3632 * (_LightDataBuffer_PunctualLightData[_3302].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3302].w) + (smoothstep(-0.5f, 0.5f, dot(_696, _3494)) * _LightDataBuffer_PunctualLightData[_3302].w)))).xxx);
                                break;
                            }
                            float _3652 = dot(_2106, _3494);
                            float _3653 = clamp(_3652, 0.0f, 1.0f);
                            float _3956 = 0.0f;
                            if (_3403 != 0u)
                            {
                                bool _3659 = _3415 || ((_3315 & 2u) != 0u);
                                int _3708 = 0;
                                if (_3659)
                                {
                                    _3708 = int(_LightDataBuffer_PunctualLightData[_3299].x);
                                }
                                else
                                {
                                    uint _3663 = asuint(_LightDataBuffer_PunctualLightData[_3296].w);
                                    uint _3665 = asuint(_LightDataBuffer_PunctualLightData[_3299].x);
                                    float3 _3666 = _668 - _LightDataBuffer_PunctualLightData[_3293].xyz;
                                    float3 _3667 = abs(_3666);
                                    float _3668 = _3667.x;
                                    float _3669 = _3667.y;
                                    float _3671 = _3667.z;
                                    int _3703 = 0;
                                    if ((_3668 > _3669) && (_3668 > _3671))
                                    {
                                        _3703 = int((_3666.x > 0.0f) ? (_3663 >> 24u) : ((_3663 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3695 = 0;
                                        if (_3669 > _3671)
                                        {
                                            _3695 = int((_3666.y > 0.0f) ? ((_3663 >> 8u) & 255u) : (_3663 & 255u));
                                        }
                                        else
                                        {
                                            _3695 = int((_3666.z > 0.0f) ? ((_3665 >> 8u) & 255u) : (_3665 & 255u));
                                        }
                                        _3703 = _3695;
                                    }
                                    _3708 = (_3703 < 80) ? _3703 : (-1);
                                }
                                bool _3709 = _3708 >= 0;
                                float _3955 = 0.0f;
                                if (_3709)
                                {
                                    float3 _3716 = _668 - _LightDataBuffer_PunctualLightData[_3293].xyz;
                                    float4 _3736 = mul(_PunctualLightWorldToShadow[_3708], float4((_668 - ((_3716 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3716, _3716)))) * _PunctualLightShadowParams[_3708].x)) + (_696 * (_PunctualLightShadowParams[_3708].y * 5.0f)), 1.0f));
                                    float _3737 = _3736.w;
                                    float3 _3740 = _3736.xyz / _3737.xxx;
                                    float2 _3741 = _3740.xy;
                                    float3 _3749 = _3740.xyz;
                                    bool3 _3750 = bool3(_3749.x <= 0.0f.xxx.x, _3749.y <= 0.0f.xxx.y, _3749.z <= 0.0f.xxx.z);
                                    bool3 _3751 = bool3(_3749.x >= 1.0f.xxx.x, _3749.y >= 1.0f.xxx.y, _3749.z >= 1.0f.xxx.z);
                                    float _3754 = _3740.z;
                                    float2 _3765 = ((_3741 * (_PunctualLightShadowParams2[_3708].zw - _PunctualLightShadowParams2[_3708].xy)) + _PunctualLightShadowParams2[_3708].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3767 = floor(_3765 + 0.5f.xx);
                                    float2 _3768 = _3765 - _3767;
                                    float _3770 = _3768.x + 0.5f;
                                    float _3771 = _3770 * _3770;
                                    float _3774 = 1.0f - _3768.x;
                                    float _3775 = min(_3768.x, 0.0f);
                                    float _3778 = _3768.x + 1.0f;
                                    float _3779 = max(_3768.x, 0.0f);
                                    float _3791 = _3768.y + 0.5f;
                                    float _3792 = _3791 * _3791;
                                    float _3795 = 1.0f - _3768.y;
                                    float _3796 = min(_3768.y, 0.0f);
                                    float _3799 = _3768.y + 1.0f;
                                    float _3800 = max(_3768.y, 0.0f);
                                    float3 _3812 = float3(0.1599999964237213134765625f * _3774, 0.1599999964237213134765625f * ((_3778 - (_3779 * _3779)) + 1.0f), _3771 * 0.07999999821186065673828125f);
                                    float3 _3813 = float3(0.1599999964237213134765625f * ((_3771 * 0.5f) - _3768.x), 0.1599999964237213134765625f * ((_3774 - (_3775 * _3775)) + 1.0f), 0.1599999964237213134765625f * _3778) + _3812;
                                    float3 _3815 = float3(0.1599999964237213134765625f * _3795, 0.1599999964237213134765625f * ((_3799 - (_3800 * _3800)) + 1.0f), _3792 * 0.07999999821186065673828125f);
                                    float3 _3816 = float3(0.1599999964237213134765625f * ((_3792 * 0.5f) - _3768.y), 0.1599999964237213134765625f * ((_3795 - (_3796 * _3796)) + 1.0f), 0.1599999964237213134765625f * _3799) + _3815;
                                    float3 _3822 = ((_3812 / _3813) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3824 = ((_3815 / _3816) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3826 = _3767 * _PunctualLightShadowTexelSize.xy;
                                    float _3827 = _3822.x;
                                    float _3828 = _3824.x;
                                    float _3831 = _3822.y;
                                    float _3834 = _3822.z;
                                    float _3837 = _3824.y;
                                    float _3844 = _3824.z;
                                    float _3851 = _3813.x;
                                    float _3852 = _3816.x;
                                    float _3854 = _3813.y;
                                    float _3856 = _3813.z;
                                    float _3858 = _3816.y;
                                    float _3862 = _3816.z;
                                    float _3920 = (((((((_3851 * _3852) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3826 + float2(_3827, _3828), _539).xy, _3754)) + ((_3854 * _3852) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3826 + float2(_3831, _3828), _539).xy, _3754))) + ((_3856 * _3852) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3826 + float2(_3834, _3828), _539).xy, _3754))) + ((_3851 * _3858) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3826 + float2(_3827, _3837), _539).xy, _3754))) + ((_3854 * _3858) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3826 + float2(_3831, _3837), _539).xy, _3754))) + ((_3856 * _3858) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3826 + float2(_3834, _3837), _539).xy, _3754))) + ((_3851 * _3862) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3826 + float2(_3827, _3844), _539).xy, _3754));
                                    float2 _3941 = min(_3741, 1.0f.xx - _3741);
                                    _3955 = _3709 ? lerp(1.0f, (any(bool3(_3750.x || _3751.x, _3750.y || _3751.y, _3750.z || _3751.z)) || ((asuint(_3754) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3920 + ((_3854 * _3862) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3826 + float2(_3831, _3844), _539).xy, _3754))) + ((_3856 * _3862) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3826 + float2(_3834, _3844), _539).xy, _3754))), _3659 ? min(_PunctualLightShadowParams[_3708].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3708].z - _3737) * 0.25f, min(_3941.x, _3941.y)))) : _PunctualLightShadowParams[_3708].w) : 1.0f;
                                }
                                else
                                {
                                    _3955 = clamp(dot(_675, _3494) + 1.0f, 0.0f, 1.0f);
                                }
                                _3956 = _3955;
                            }
                            else
                            {
                                _3956 = 1.0f;
                            }
                            float _4036 = 0.0f;
                            float3 _4037 = 0.0f.xxx;
                            float _4038 = 0.0f;
                            float3 _4039 = 0.0f.xxx;
                            float3 _4040 = 0.0f.xxx;
                            float _4041 = 0.0f;
                            float _4042 = 0.0f;
                            [branch]
                            if (_3403 == 0u)
                            {
                                float3 _4016 = _LightDataBuffer_PunctualLightData[_3290].xyz * _3632;
                                _4036 = _3632;
                                _4037 = (_LightDataBuffer_PunctualLightData[_3290].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3302].y) + ((1.0f / max(1.0f, max(max(_4016.x, _4016.y), _4016.z) * lerp(0.75f, 0.5f, _3149))) * _LightDataBuffer_PunctualLightData[_3302].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3302].x, 1.0f, clamp(_3652 + 0.5f, 0.0f, 1.0f));
                                _4038 = _3653;
                                _4039 = _3009.xyz;
                                _4040 = _3009.xyz;
                                _4041 = 1.0f;
                                _4042 = 0.0f;
                            }
                            else
                            {
                                float _4009 = 0.0f;
                                float _4010 = 0.0f;
                                float3 _4011 = 0.0f.xxx;
                                float3 _4012 = 0.0f.xxx;
                                float _4013 = 0.0f;
                                float _4014 = 0.0f;
                                if (_3403 == 3u)
                                {
                                    _4009 = _3632 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3302].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3302].x), _3115) * _3956);
                                    _4010 = clamp(dot(_2106, -normalize(cross(_708, cross(_708, _3494)))), 0.0f, 1.0f);
                                    _4011 = lerp(0.5f.xxx, _2209, _LightDataBuffer_PunctualLightData[_3302].y.xxx);
                                    _4012 = 0.0f.xxx;
                                    _4013 = 1.0f;
                                    _4014 = 0.0f;
                                }
                                else
                                {
                                    bool _3965 = _3403 == 1u;
                                    float _3989 = 0.0f;
                                    float3 _3990 = 0.0f.xxx;
                                    float _3991 = 0.0f;
                                    float _3992 = 0.0f;
                                    if (_3965)
                                    {
                                        _3989 = clamp(clamp(_3652 + _LightDataBuffer_PunctualLightData[_3302].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3956;
                                        _3990 = _2213 * _LightDataBuffer_PunctualLightData[_3302].y;
                                        _3991 = 1.0f;
                                        _3992 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3969 = _3403 == 2u;
                                        float _3981 = 0.0f;
                                        if (_3969)
                                        {
                                            _3981 = smoothstep(_LightDataBuffer_PunctualLightData[_3302].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3302].x - 0.0500000007450580596923828125f, _2107) * ((1.0f - _LightDataBuffer_PunctualLightData[_3302].z) + (step(0.5f, _2110) * _LightDataBuffer_PunctualLightData[_3302].z));
                                        }
                                        else
                                        {
                                            _3981 = 1.0f;
                                        }
                                        _3989 = _3653;
                                        _3990 = 0.0f.xxx;
                                        _3991 = _3981;
                                        _3992 = _3969 ? _LightDataBuffer_PunctualLightData[_3302].y : 0.0f;
                                    }
                                    bool3 _3993 = _3965.xxx;
                                    _4009 = _3632;
                                    _4010 = _3989;
                                    _4011 = float3(_3993.x ? _2209.x : 0.0f.xxx.x, _3993.y ? _2209.y : 0.0f.xxx.y, _3993.z ? _2209.z : 0.0f.xxx.z);
                                    _4012 = _3990;
                                    _4013 = _3991;
                                    _4014 = _3992;
                                }
                                _4036 = _4009;
                                _4037 = _LightDataBuffer_PunctualLightData[_3290].xyz;
                                _4038 = _4010;
                                _4039 = _4011;
                                _4040 = _4012;
                                _4041 = _4013;
                                _4042 = _4014;
                            }
                            float3 _4070 = 0.0f.xxx;
                            [branch]
                            if (_3403 != 3u)
                            {
                                float _4047 = lerp(_2215, 0.00999999977648258209228515625f, _4042);
                                float _4050 = dot(_1970, normalize(_3494 + _578));
                                float _4051 = _4047 * _4047;
                                float _4055 = (((_4050 * _4051) - _4050) * _4050) + 1.0f;
                                float _4056 = _4055 * _4055;
                                _4070 = ((_2212 * clamp((((_4051 != _4056) ? (_4051 / _4056) : 1.0f) * (0.5f / ((_3046 + (_4047 * _3048)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4041) * _LightDataBuffer_PunctualLightData[_3311].z;
                            }
                            else
                            {
                                _4070 = 0.0f.xxx;
                            }
                            float3 _4073 = _4037 * _4036;
                            _4080 = _3254 + (((_4073 * lerp(_4040, _4039, _4038.xxx)) * _3065) + ((_4073 * _4070) * _4038));
                        }
                        else
                        {
                            _4080 = _3254;
                        }
                        _4081 = _4080;
                        break;
                    } while(false);
                    _4082 = _4081;
                    break;
                } while(false);
                _4083 = _4082;
            }
            else
            {
                _4083 = _3254;
            }
            _3277 = _4083;
        }
    }
    float3 _4123 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4123 = lerp(lerp(0.5f.xxx, lerp(dot(_3253, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3253, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3113, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4123 = _3253;
    }
    float4 _4130 = float4(_4123 * _ExposureWithMiscParams.y, _625);
    _4130.w = (_SurfaceType == 1.0f) ? _625 : 1.0f;
    float4 _4518 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4154 = _740 * _AtmosphereFogParams3.w;
        float _4159 = max(0.00999999977648258209228515625f, _4154 + _AtmosphereFogParams4.w);
        float3 _4173 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_579 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4159)) / _4159) * exp(_4154 + _AtmosphereFogParams5.w))));
        float _4176 = dot(_3206, _AtmosphereFogParams1.xyz);
        float _4182 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4186 = (1.0f + _4182) - ((2.0f * _AtmosphereFogParams2.w) * _4176);
        float3 _4510 = 0.0f.xxx;
        float _4511 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4341 = (uint3(int3(int(_698.x), int(_698.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4342 = _4341.y;
            uint _4343 = _4341.z;
            uint _4346 = _4341.x + (_4342 * _4343);
            uint _4348 = _4342 + (_4343 * _4346);
            uint _4350 = _4343 + (_4346 * _4348);
            uint _4352 = _4346 + (_4348 * _4350);
            float _4374 = dot(_3206, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4381 = _668 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4383 = (_VolumetricFogParams0.w * ((_4374 > 5.9604644775390625e-08f) ? (1.0f / _4374) : 0.0f)) * (1.0f / _579);
            float _4384 = _4381.y;
            float _4385 = _4383 * _4384;
            float _4387 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4385;
            float _4388 = _4384 - _4385;
            float _4390 = (1.0f - _4383) * _579;
            float _4404 = max(-127.0f, _ExponentialFogParams0.z * _4388);
            float _4428 = max(-127.0f, _ExponentialFogParams3.x * _4388);
            float _4439 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4387 - _ExponentialFogParams0.x)))) * ((abs(_4404) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4404)) / _4404) : (0.693147182464599609375f - (0.2402265071868896484375f * _4404)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4387 - _ExponentialFogParams3.z)))) * ((abs(_4428) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4428)) / _4428) : (0.693147182464599609375f - (0.2402265071868896484375f * _4428))));
            float _4461 = clamp((_579 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4464 = clamp((max(clamp(exp2(-(_4439 * _4390)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_579 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4461, 0.0f, 1.0f);
            float4 _4504 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3228 + ((((float3(uint3(_4352, _4348 + (_4350 * _4352), _543) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_559 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_559 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4510 = _4504.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4464)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_578, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4439 * max(_4390 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4461))) * _4504.w);
            _4511 = _4504.w * _4464;
        }
        else
        {
            float3 _4213 = _668 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4215 = _4213.y;
            float _4229 = max(-127.0f, _ExponentialFogParams0.z * _4215);
            float _4253 = max(-127.0f, _ExponentialFogParams3.x * _4215);
            float _4264 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4229) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4229)) / _4229) : (0.693147182464599609375f - (0.2402265071868896484375f * _4229)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4253) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4253)) / _4253) : (0.693147182464599609375f - (0.2402265071868896484375f * _4253))));
            float _4286 = clamp((_579 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4289 = clamp((max(clamp(exp2(-(_4264 * _579)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_579 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4286, 0.0f, 1.0f);
            _4510 = (_ExponentialFogParams2.xyz * (1.0f - _4289)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_578, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4264 * max(_579 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4286));
            _4511 = _4289;
        }
        float3 _4516 = (_4130.xyz * (_4173 * _4511)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4176 * _4176)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4182) / max((12.56637096405029296875f * _4186) * sqrt(_4186), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4173)) * _4511) + _4510);
        _4518 = float4(_4516.x, _4516.y, _4516.z, _4130.w);
    }
    else
    {
        _4518 = _4130;
    }
    _15 = _4518;
    _16 = _2244;
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
