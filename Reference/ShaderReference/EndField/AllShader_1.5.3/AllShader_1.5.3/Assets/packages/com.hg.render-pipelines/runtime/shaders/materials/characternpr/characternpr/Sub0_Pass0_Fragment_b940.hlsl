// Stage: Fragment  Blob: 940  ParamBlob: 104  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _534 = 0.0f;
static float3 _535 = 0.0f.xxx;
static float _537 = 0.0f;
static uint _538 = 0u;

static const float2 _489[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _490[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _491[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _492[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
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
    float _ClearCoatSmoothness : packoffset(c12);
    float _ClearCoatMetallic : packoffset(c12.y);
    float _ClearCoatNormalMode : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ClearCoatColor : packoffset(c13);
    float _ParallaxMarchNum : packoffset(c14);
    float _ParallaxScale : packoffset(c14.y);
    float _ParallaxUseNormal : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _ParallaxColor : packoffset(c15);
    float4 _ParallaxTex_ST : packoffset(c16);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DissolveEmissiveColor : packoffset(c19);
    float4 _CutOffDirection : packoffset(c20);
    float _DissolveUseViewUV : packoffset(c21);
    float _DissolveEdgeSharp : packoffset(c21.y);
    float _DissolveScheduleOffset : packoffset(c21.z);
    float _DissolveEmissiveEdge : packoffset(c21.w);
    float _DissolveUVSet : packoffset(c22);
    float _UseCutOff : packoffset(c22.y);
    float _CutOffPosY : packoffset(c22.z);
    float _UseDissolve : packoffset(c22.w);
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
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _ClearCoatMask : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _LightCookie : register(t28, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
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
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _12 : TEXCOORD8;
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
    float _553 = 1.0f / gl_FragCoord.w;
    float3 _568 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _569 = dot(_568, _568);
    float _571 = rsqrt(max(_569, 9.9999999392252902907785028219223e-09f));
    float3 _572 = _568 * _571;
    float _573 = _569 * _571;
    uint _576 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _581 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _594 = 0.0f.xxxx;
    float4 _595 = 0.0f.xxxx;
    if (_581)
    {
        _594 = _VertexSkinMatrices.Load<float4>((_576 + 2u) * 16 + 0);
        _595 = _VertexSkinMatrices.Load<float4>(_576 * 16 + 0);
    }
    else
    {
        _594 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _595 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _602 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _608 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _610 = abs(_608);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _610 : (-_610)), _602 - _608) < 0.0f)
    {
        discard;
    }
    float4 _624 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _629 = _624.xyz * _BaseColor.xyz;
    float4 _633 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _634 = _633.x;
    float _636 = _633.z;
    float _638 = 1.0f - _633.w;
    float _642 = _624.w * _BaseColor.w;
    float3 _647 = _629 * _ShadowColorBrightness;
    float3 _651 = lerp(dot(_647, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _647, _ShadowColorSaturation.xxx);
    float4 _655 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _655.w = _655.w * _655.x;
    float2 _664 = (_655.wy * 2.0f) - 1.0f.xx;
    float3 _665 = float3(_664.x, _664.y, _535.z);
    float2 _666 = _664.xy;
    _665.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_666, _666), 0.0f, 1.0f)));
    float2 _674 = _665.xy * _BumpScale;
    float3 _679 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _683 = _679 - float3(_595.w, _537, _594.w);
    _683.y = 6.103515625e-05f;
    float3 _686 = normalize(_683);
    float3 _696 = mul(float3(_674.x, _674.y, _665.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _705 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _706 = (_696 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_696, _696)))) * _705;
    float3 _707 = normalize(_5) * _705;
    uint2 _708 = uint2(gl_FragCoord.xy);
    float3 _718 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _727 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _740 = float4(float(_727 & 255u), float((_727 >> 8u) & 255u), float((_727 >> 16u) & 255u), float((_727 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _741 = _740.x;
    float _744 = _740.w;
    float _750 = _679.y;
    float _753 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _750) * _740.y;
    float _754 = max(_740.z, _753);
    float _763 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1257 = 0.0f.xxxx;
    float3 _1258 = 0.0f.xxx;
    float3 _1259 = 0.0f.xxx;
    float _1260 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _781 = _679 - (_IVParam0.xyz + (_718 * (-_IVParam2.w)));
        float _795 = max(clamp((max(abs(_781.x), abs(_781.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_781.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1097 = 0.0f.xxxx;
        float4 _1098 = 0.0f.xxxx;
        float4 _1099 = 0.0f.xxxx;
        float _1100 = 0.0f;
        float _1101 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_795 < 1.0f))
        {
            float3 _808 = _679 - (_IVParam0.xyz + (_718 * (-_IVParam2.y)));
            float _822 = max(clamp((max(abs(_808.x), abs(_808.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_808.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _898 = 0.0f;
            float4 _899 = 0.0f.xxxx;
            float4 _900 = 0.0f.xxxx;
            float4 _901 = 0.0f.xxxx;
            if (_822 < 1.0f)
            {
                float3 _831 = ((_679 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _833 = _831 - floor(_831);
                float4 _837 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _833, 0.0f);
                float _838 = 1.0f - _822;
                float _842 = _IVParam1.y * 0.5f;
                float _847 = _833.x;
                float _848 = clamp(_833.y, _842, 1.0f - _842) * 0.3333333432674407958984375f;
                float _849 = _833.z;
                float4 _852 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_847, _848, _849), 0.0f);
                float _868 = _837.x;
                float _878 = _837.y;
                float _888 = _837.z;
                _898 = _795 + (_852.w * _838);
                _899 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_847, _848 + 0.666666686534881591796875f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _838;
                _900 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_847, _848 + 0.3333333432674407958984375f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _838;
                _901 = float4(((_852.xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _838;
            }
            else
            {
                _898 = _795;
                _899 = 0.0f.xxxx;
                _900 = 0.0f.xxxx;
                _901 = 0.0f.xxxx;
            }
            float3 _907 = _679 - (_IVParam0.xyz + (_718 * (-_IVParam2.z)));
            float _921 = max(clamp((max(abs(_907.x), abs(_907.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_907.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1001 = 0.0f;
            float4 _1002 = 0.0f.xxxx;
            float4 _1003 = 0.0f.xxxx;
            float4 _1004 = 0.0f.xxxx;
            if (_921 < 1.0f)
            {
                float3 _930 = ((_679 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _932 = _930 - floor(_930);
                float4 _936 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _932, 0.0f);
                float _938 = _822 * (1.0f - _921);
                float _942 = _IVParam1.y * 0.5f;
                float _947 = _932.x;
                float _948 = clamp(_932.y, _942, 1.0f - _942) * 0.3333333432674407958984375f;
                float _949 = _932.z;
                float4 _952 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_947, _948, _949), 0.0f);
                float _968 = _936.x;
                float _979 = _936.y;
                float _990 = _936.z;
                _1001 = _898 + (_952.w * _938);
                _1002 = _899 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_947, _948 + 0.666666686534881591796875f, _949), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _990, _990) * _938);
                _1003 = _900 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_947, _948 + 0.3333333432674407958984375f, _949), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _979, _979) * _938);
                _1004 = _901 + (float4(((_952.xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _938);
            }
            else
            {
                _1001 = _898;
                _1002 = _899;
                _1003 = _900;
                _1004 = _901;
            }
            float4 _1087 = 0.0f.xxxx;
            float4 _1088 = 0.0f.xxxx;
            float4 _1089 = 0.0f.xxxx;
            float _1090 = 0.0f;
            if (_921 > 0.0f)
            {
                float3 _1013 = ((_679 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1016 = _IVParam1.xyz * 0.5f;
                float3 _1018 = clamp(_1013 - floor(_1013), _1016, 1.0f.xxx - _1016);
                float4 _1022 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1018, 0.0f);
                float _1024 = _921 * (1.0f - _795);
                float _1028 = _IVParam1.y * 0.5f;
                float _1033 = _1018.x;
                float _1034 = clamp(_1018.y, _1028, 1.0f - _1028) * 0.3333333432674407958984375f;
                float _1035 = _1018.z;
                float4 _1038 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1033, _1034, _1035), 0.0f);
                float _1054 = _1022.x;
                float _1065 = _1022.y;
                float _1076 = _1022.z;
                _1087 = _1002 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1033, _1034 + 0.666666686534881591796875f, _1035), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1076, _1076) * _1024);
                _1088 = _1003 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1033, _1034 + 0.3333333432674407958984375f, _1035), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1065, _1065) * _1024);
                _1089 = _1004 + (float4(((_1038.xyz * 4.0f) - 2.0f.xxx) * _1054, _1054) * _1024);
                _1090 = _1001 + (_1038.w * _1024);
            }
            else
            {
                _1087 = _1002;
                _1088 = _1003;
                _1089 = _1004;
                _1090 = _1001;
            }
            float _1093 = clamp((_1090 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1097 = _1087;
            _1098 = _1088;
            _1099 = _1089;
            _1100 = _1093 - _795;
            _1101 = (_1093 + _795) * 0.5f;
        }
        else
        {
            _1097 = 0.0f.xxxx;
            _1098 = 0.0f.xxxx;
            _1099 = 0.0f.xxxx;
            _1100 = 0.0f;
            _1101 = 1.0f;
        }
        float4 _1121 = _1099 + float4(_IVDefaultSHAr.x * _1101, (_IVDefaultSHAr.y * _1101) + ((_IVDefaultSHAr.w * _1100) * 0.5f), _IVDefaultSHAr.z * _1101, (_IVDefaultSHAr.w * _1101) + ((_IVDefaultSHAr.y * _1100) * 0.375f));
        float4 _1141 = _1098 + float4(_IVDefaultSHAg.x * _1101, (_IVDefaultSHAg.y * _1101) + ((_IVDefaultSHAg.w * _1100) * 0.5f), _IVDefaultSHAg.z * _1101, (_IVDefaultSHAg.w * _1101) + ((_IVDefaultSHAg.y * _1100) * 0.375f));
        float4 _1161 = _1097 + float4(_IVDefaultSHAb.x * _1101, (_IVDefaultSHAb.y * _1101) + ((_IVDefaultSHAb.w * _1100) * 0.5f), _IVDefaultSHAb.z * _1101, (_IVDefaultSHAb.w * _1101) + ((_IVDefaultSHAb.y * _1100) * 0.375f));
        float4 _1165 = float4(_706, 1.0f);
        float3 _1171 = max(float3(dot(_1121, _1165), dot(_1141, _1165), dot(_1161, _1165)), 0.0f.xxx) * _763;
        float3 _1179 = ((_1121.xyz * 0.2125999927520751953125f) + (_1141.xyz * 0.715200006961822509765625f)) + (_1161.xyz * 0.072200000286102294921875f);
        float3 _1183 = _1179 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1179, _1179)));
        float _1185 = abs(_1183.y);
        float3 _1186 = _1183;
        _1186.y = _1185;
        float4 _1187 = float4(_1186.x, _1186.y, _1186.z, 0.0f.xxxx.w);
        _1187.w = 1.0f;
        float4 _1191 = float4(_1183.x, _1185, _1183.z, 1.0f);
        float3 _1196 = max(float3(dot(_1121, _1191), dot(_1141, _1191), dot(_1161, _1191)), 0.0f.xxx);
        float _1204 = _1171.z;
        float _1205 = _1171.y;
        float4 _1210 = lerp(float4(_1204, _1205, -1.0f, 0.666666686534881591796875f), float4(_1205, _1204, 0.0f, -0.3333333432674407958984375f), step(_1204, _1205).xxxx);
        float _1211 = _1171.x;
        float _1212 = _1210.x;
        float4 _1220 = lerp(float4(_1212, _1210.yw, _1211), float4(_1211, _1210.yz, _1212), step(_1212, _1211).xxxx);
        float _1221 = _1220.x;
        float _1222 = _1220.w;
        float _1223 = _1220.y;
        float _1225 = _1221 - min(_1222, _1223);
        float _1235 = frac(abs(_1220.z + ((_1222 - _1223) / ((6.0f * _1225) + 9.9999997473787516355514526367188e-05f))));
        float _1242 = min(_1225 / (_1221 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1235 - 0.5f))) * clamp(_1221, 0.0f, 1.0f));
        float _1244 = 2.0f / (2.0f - _1242);
        _1257 = _1187;
        _1258 = _1171;
        _1259 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1235, _1242, _1244).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1242.xxx) * _1244;
        _1260 = max(max(max(_1196.x, _1196.y), _1196.z), 0.0f) * _763;
    }
    else
    {
        _1257 = 0.0f.xxxx;
        _1258 = 1.0f.xxx;
        _1259 = _CharacterParams2.xyz;
        _1260 = _763;
    }
    float _1278 = 1.0f - _ClearCoatSmoothness;
    float _1279 = _1278 * _1278;
    float _1280 = max(_1279, 0.0078125f);
    float4 _1284 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1285 = _1284.x;
    float3 _1292 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1296 = lerp(_707, _706, _ClearCoatNormalMode.xxx);
    float3 _2004 = 0.0f.xxx;
    float _2005 = 0.0f;
    float _2006 = 0.0f;
    float _2007 = 0.0f;
    float3 _2008 = 0.0f.xxx;
    float3 _2009 = 0.0f.xxx;
    [branch]
    if ((clamp(_741 + _754, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1309 = 1.0f - _634;
        bool3 _1315 = _581.xxx;
        float3 _1317 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1321 = float3(_1315.x ? _1317.x : _10.x, _1315.y ? _1317.y : _10.y, _1315.z ? _1317.z : _10.z) * _CharacterParams10.z;
        float3 _1323 = float3(_1315.x ? _9.xzy.x : _9.x, _1315.y ? _9.xzy.y : _9.y, _1315.z ? _9.xzy.z : _9.z);
        float3 _1325 = abs(_1323) - 0.20000000298023223876953125f.xxx;
        float3 _1328 = max((_1325 * _1325) * _1325, 6.103515625e-05f.xxx);
        float3 _1331 = _1328 / dot(_1328, 1.0f.xxx).xxx;
        float2 _1339 = _1321.xy;
        float2 _1344 = _1321.zy;
        float4 _1354 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1321.xz, _GlobalMipBias) * _1331.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1339, _GlobalMipBias) * _1331.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1344, _GlobalMipBias) * _1331.x);
        float _1355 = _1354.w;
        float _1357 = 1.10000002384185791015625f - _1355;
        float _1366 = max(smoothstep(0.800000011920928955078125f - _1355, _1357, clamp((_741 * _1309) + (_706.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1355, _1357, clamp(_753 * _1309, 0.0f, 1.0f)));
        float _1373 = smoothstep(0.5f, 0.75f, _634);
        float _1374 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_629 * _1309, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1285);
        float _1376 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_638, _1278, _1285));
        float _1379 = clamp(_1376 + _1373, 0.0f, 1.0f) * max(_741, _754);
        bool _1383 = !((step(_741, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _754)) != 0.0f);
        bool2 _1384 = _1383.xx;
        float2 _1386 = (1.0f - _754).xx;
        float2 _1387 = float2(_1384.x ? float2(3.0f, 4.345600128173828125f).x : _1386.x, _1384.y ? float2(3.0f, 4.345600128173828125f).y : _1386.y);
        float _1388 = 1.0f - _1379;
        float _1391 = _1383 ? _Time.x : 1.0f;
        float _1393 = _1391 * _1387.x;
        float _1395 = _1391 * _1387.y;
        float3 _1396 = _1321 * 20.0f;
        float3 _1397 = _1321 * 34.345600128173828125f;
        float3 _1399 = pow(max(_1325, 0.0f.xxx), 10.0f.xxx);
        float3 _1403 = _1399 / max(dot(_1399, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1405 = _1403.y;
        float2 _1406 = _1396.xz * 1.0f;
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
        float _1452 = _1393 + _1439;
        float _1456 = _1383 ? frac(_1452) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1452, 0.0f, 1.0f));
        float _1468 = _1420.y;
        float _1471 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1456) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1456)) * step(0.001000000047497451305389404296875f, smoothstep(_1441, 0.0f, length(_1449)))) * step(_1388, _1468 - 0.100000001490116119384765625f);
        float _1474 = _1471 * _1405;
        float _1482 = _1403.z;
        float2 _1483 = _1396.xy * 1.0f;
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
        float _1529 = _1393 + _1516;
        float _1533 = _1383 ? frac(_1529) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1529, 0.0f, 1.0f));
        float _1545 = _1497.y;
        float _1548 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1533) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1533)) * step(0.001000000047497451305389404296875f, smoothstep(_1518, 0.0f, length(_1526)))) * step(_1388, _1545 - 0.100000001490116119384765625f);
        float _1551 = _1548 * _1482;
        float _1559 = _1403.x;
        float2 _1560 = _1396.zy * 1.0f;
        float2 _1561 = floor(_1560);
        float2 _1564 = frac(_1561 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1568 = _1564 + dot(_1564, _1564 + 34.345001220703125f.xx).xx;
        float _1569 = _1568.x;
        float _1570 = _1568.y;
        float2 _1574 = frac(float2(_1569 * _1570, _1569 + _1570));
        float2 _1577 = frac((_1561 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1581 = _1577 + dot(_1577, _1577 + 34.345001220703125f.xx).xx;
        float _1582 = _1581.x;
        float _1583 = _1581.y;
        float2 _1587 = frac(float2(_1582 * _1583, _1582 + _1583));
        float _1593 = _1574.x;
        float _1595 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1593);
        float2 _1596 = ((_1560 - _1561) + ((((_1587 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1599 = _1596.y;
        float2 _1603 = float2(_1596.x * 1.25f, _1599 * ((_1599 < 0.0f) ? 1.25f : 0.75f));
        float _1606 = _1393 + _1593;
        float _1610 = _1383 ? frac(_1606) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1606, 0.0f, 1.0f));
        float _1622 = _1574.y;
        float _1625 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1610) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1610)) * step(0.001000000047497451305389404296875f, smoothstep(_1595, 0.0f, length(_1603)))) * step(_1388, _1622 - 0.100000001490116119384765625f);
        float _1628 = _1625 * _1559;
        float2 _1641 = (float4(((clamp(_1449 / _1441.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1433.x)) * _1471) * _1405, _1474, _1468).xy + float4(((clamp(_1526 / _1518.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1510.x)) * _1548) * _1482, _1551, _1545).xy) + float4(((clamp(_1603 / _1595.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1587.x)) * _1625) * _1559, _1628, _1622).xy;
        float _1643 = max(_1628, max(_1474, _1551));
        float4 _1646 = float4(_1641, _1643, 0.0f);
        float2 _1648 = _1397.xz * 1.0f;
        float2 _1649 = floor(_1648);
        float2 _1652 = frac(_1649 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1656 = _1652 + dot(_1652, _1652 + 34.345001220703125f.xx).xx;
        float _1657 = _1656.x;
        float _1658 = _1656.y;
        float2 _1662 = frac(float2(_1657 * _1658, _1657 + _1658));
        float2 _1665 = frac((_1649 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1669 = _1665 + dot(_1665, _1665 + 34.345001220703125f.xx).xx;
        float _1670 = _1669.x;
        float _1671 = _1669.y;
        float2 _1675 = frac(float2(_1670 * _1671, _1670 + _1671));
        float _1681 = _1662.x;
        float _1683 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1681);
        float2 _1684 = ((_1648 - _1649) + ((((_1675 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1687 = _1684.y;
        float2 _1691 = float2(_1684.x * 1.25f, _1687 * ((_1687 < 0.0f) ? 1.25f : 0.75f));
        float _1694 = _1395 + _1681;
        float _1698 = _1383 ? frac(_1694) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1694, 0.0f, 1.0f));
        float _1710 = _1662.y;
        float _1713 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1698) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1698)) * step(0.001000000047497451305389404296875f, smoothstep(_1683, 0.0f, length(_1691)))) * step(_1388, _1710 - 0.100000001490116119384765625f);
        float _1716 = _1713 * _1405;
        float2 _1721 = _1397.xy * 1.0f;
        float2 _1722 = floor(_1721);
        float2 _1725 = frac(_1722 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1729 = _1725 + dot(_1725, _1725 + 34.345001220703125f.xx).xx;
        float _1730 = _1729.x;
        float _1731 = _1729.y;
        float2 _1735 = frac(float2(_1730 * _1731, _1730 + _1731));
        float2 _1738 = frac((_1722 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1742 = _1738 + dot(_1738, _1738 + 34.345001220703125f.xx).xx;
        float _1743 = _1742.x;
        float _1744 = _1742.y;
        float2 _1748 = frac(float2(_1743 * _1744, _1743 + _1744));
        float _1754 = _1735.x;
        float _1756 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1754);
        float2 _1757 = ((_1721 - _1722) + ((((_1748 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1760 = _1757.y;
        float2 _1764 = float2(_1757.x * 1.25f, _1760 * ((_1760 < 0.0f) ? 1.25f : 0.75f));
        float _1767 = _1395 + _1754;
        float _1771 = _1383 ? frac(_1767) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1767, 0.0f, 1.0f));
        float _1783 = _1735.y;
        float _1786 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1771) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1771)) * step(0.001000000047497451305389404296875f, smoothstep(_1756, 0.0f, length(_1764)))) * step(_1388, _1783 - 0.100000001490116119384765625f);
        float _1789 = _1786 * _1482;
        float2 _1794 = _1397.zy * 1.0f;
        float2 _1795 = floor(_1794);
        float2 _1798 = frac(_1795 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1802 = _1798 + dot(_1798, _1798 + 34.345001220703125f.xx).xx;
        float _1803 = _1802.x;
        float _1804 = _1802.y;
        float2 _1808 = frac(float2(_1803 * _1804, _1803 + _1804));
        float2 _1811 = frac((_1795 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1815 = _1811 + dot(_1811, _1811 + 34.345001220703125f.xx).xx;
        float _1816 = _1815.x;
        float _1817 = _1815.y;
        float2 _1821 = frac(float2(_1816 * _1817, _1816 + _1817));
        float _1827 = _1808.x;
        float _1829 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1827);
        float2 _1830 = ((_1794 - _1795) + ((((_1821 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1833 = _1830.y;
        float2 _1837 = float2(_1830.x * 1.25f, _1833 * ((_1833 < 0.0f) ? 1.25f : 0.75f));
        float _1840 = _1395 + _1827;
        float _1844 = _1383 ? frac(_1840) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1840, 0.0f, 1.0f));
        float _1856 = _1808.y;
        float _1859 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1844) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1844)) * step(0.001000000047497451305389404296875f, smoothstep(_1829, 0.0f, length(_1837)))) * step(_1388, _1856 - 0.100000001490116119384765625f);
        float _1862 = _1859 * _1559;
        float2 _1870 = (float4(((clamp(_1691 / _1683.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1675.x)) * _1713) * _1405, _1716, _1710).xy + float4(((clamp(_1764 / _1756.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1748.x)) * _1786) * _1482, _1789, _1783).xy) + float4(((clamp(_1837 / _1829.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1821.x)) * _1859) * _1559, _1862, _1856).xy;
        float4 _1875 = float4(_1870, max(_1862, max(_1716, _1789)), 0.0f);
        float _1877 = step(max(float2(_1441 * _1471, _537) * _1405, max(float2(_1518 * _1548, _537) * _1482, float2(_1595 * _1625, _537) * _1559)).x, 0.00999999977648258209228515625f);
        float2 _1881 = _1646.xy + (_1875.xy * _1877);
        float3 _1890 = float3((_1354.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1881.x, _1881.y, 0.0f.xxx.z);
        float2 _1894 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1897 = float3(_1323.x, 0.0f, _1323.z);
        float3 _1903 = abs(_1897 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1897, _1897)))) - 0.20000000298023223876953125f.xxx;
        float3 _1906 = max((_1903 * _1903) * _1903, 6.103515625e-05f.xxx);
        float3 _1909 = _1906 / dot(_1906, 1.0f.xxx).xxx;
        float _1928 = _1909.z;
        float _1930 = _1909.x;
        float4 _1932 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1339, _GlobalMipBias) * _1928) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1344, _GlobalMipBias) * _1930);
        float2 _1944 = _1890.xy + ((((_1932.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1339 + _1894, _GlobalMipBias).w * _1928) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1344 + _1894, _GlobalMipBias).w * _1930))) * _1379);
        float3 _1945 = float3(_1944.x, _1944.y, _1890.z);
        float _1946 = _1932.z;
        float _1951 = max(max(max(_1646.zw * step(0.00999999977648258209228515625f, _1643), _1875.zw * _1877).x, step(1.0099999904632568359375f - _1379, _1354.z)), smoothstep(1.0f - _1946, 1.10000002384185791015625f - _1946, _1379) * _1379);
        float2 _1952 = _1944.xy;
        _1945.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1952, _1952), 0.0f, 1.0f)));
        float3 _1959 = normalize(_1945);
        float3 _1960 = cross(_706, float3(0.0f, 1.0f, 0.0f));
        bool3 _1963 = (dot(_1960, _1960) > 6.103515625e-05f).xxx;
        float3 _1964 = normalize(_1960);
        float3 _1965 = float3(_1963.x ? _1964.x : float3(1.0f, 0.0f, 0.0f).x, _1963.y ? _1964.y : float3(1.0f, 0.0f, 0.0f).y, _1963.z ? _1964.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1976 = min(_638, 0.0500000007450580596923828125f);
        float _1977 = lerp(_638, _1976, _1951);
        float _1996 = lerp(1.0f, 0.5f, (_1366 * (1.0f - _1374)) * (1.0f - _1376));
        _2004 = normalize(lerp(_706, normalize(((_1965 * _1959.x) + (cross(_1965, _706) * _1959.y)) + (_706 * _1959.z)), _1951.xxx));
        _2005 = _1951;
        _2006 = lerp(_1976, min(_1278, _1976), _1285);
        _2007 = max(_1977 - ((0.20000000298023223876953125f * _1374) * _1366), min(0.20000000298023223876953125f, _1977));
        _2008 = _651 * _1996;
        _2009 = lerp(_629, _629 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_629, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1951 * _1373).xxx) * _1996;
    }
    else
    {
        _2004 = _706;
        _2005 = 0.0f;
        _2006 = 0.00999999977648258209228515625f;
        _2007 = _638;
        _2008 = _651;
        _2009 = _629;
    }
    float3 _2139 = 0.0f.xxx;
    float _2140 = 0.0f;
    float3 _2141 = 0.0f.xxx;
    float3 _2142 = 0.0f.xxx;
    float _2143 = 0.0f;
    [branch]
    if ((_744 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2014 = _581.xxx;
        float3 _2016 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2017 = float3(_2014.x ? _2016.x : _10.x, _2014.y ? _2016.y : _10.y, _2014.z ? _2016.z : _10.z);
        float3 _2020 = _2017 * _CharacterParams10.z;
        float3 _2022 = float3(_2014.x ? _9.xzy.x : _9.x, _2014.y ? _9.xzy.y : _9.y, _2014.z ? _9.xzy.z : _9.z);
        float3 _2024 = abs(_2022) - 0.20000000298023223876953125f.xxx;
        float3 _2027 = max((_2024 * _2024) * _2024, 6.103515625e-05f.xxx);
        float3 _2030 = _2027 / dot(_2027, 1.0f.xxx).xxx;
        float4 _2053 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2020.xz, _GlobalMipBias) * _2030.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2020.xy, _GlobalMipBias) * _2030.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2020.zy, _GlobalMipBias) * _2030.x);
        float _2054 = _2022.y;
        float _2061 = clamp(_744 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2017.y) * clamp(_744 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2067 = _2061 * (2.0f - _2061);
        float _2074 = smoothstep(2.0f - _2067, 2.349999904632568359375f - _2067, ((_2054 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2053.z) * ((_636 * _636) * float(gl_FrontFacing));
        float _2086 = lerp(1.0f, 0.5f, ((_2061 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2009 * (1.0f - _634), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2053.w) * ((_2054 * 0.25f) + 0.75f));
        float3 _2088 = _2074.xxx;
        float2 _2094 = (_2053.xy * 2.0f) - 1.0f.xx;
        float3 _2095 = float3(_2094.x, _2094.y, _535.z);
        float2 _2096 = _2094.xy;
        _2095.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2096, _2096), 0.0f, 1.0f)));
        float2 _2104 = _2095.xy * 2.0f;
        float3 _2106 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2104.x, _2104.y, _2095.z), _2088);
        float3 _2110 = _2106 * rsqrt(max(6.103515625e-05f, dot(_2106, _2106)));
        float _2111 = _706.y;
        float _2114 = step(0.00999999977648258209228515625f, 1.0f - (_2111 * _2111));
        float _2118 = lerp(_706.z, _2111, _2114);
        float3 _2125 = (float3(0.0f, _2114, 1.0f - _2114) - (_706 * _2118)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2118 * _2118)));
        _2139 = ((cross(_2125, _706) * _2110.x) + (_2125 * _2110.y)) + (_706 * _2110.z);
        _2140 = lerp(_2007, 0.89999997615814208984375f, clamp(_2074 * 4.0f, 0.0f, 1.0f));
        _2141 = lerp(_2008 * _2086, 0.3079999983310699462890625f.xxx, _2088);
        _2142 = lerp(_2009 * _2086, 0.87999999523162841796875f.xxx, _2088);
        _2143 = lerp(_634, 0.0f, _2074);
    }
    else
    {
        _2139 = _706;
        _2140 = _2007;
        _2141 = _2008;
        _2142 = _2009;
        _2143 = _634;
    }
    float _2145 = 0.959999978542327880859375f - (_2143 * 0.959999978542327880859375f);
    float3 _2146 = _2142 * _2145;
    float3 _2149 = lerp(0.039999999105930328369140625f.xxx * _633.y, _2142, _2143.xxx);
    float3 _2150 = _2141 * _2145;
    float _2152 = max(_2140 * _2140, 0.0078125f);
    bool _2153 = _602 < 0.9900000095367431640625f;
    float2 _2166 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2166.y = -_2166.y;
    float2 _2182 = lerp(((sqrt(sqrt(abs(_2166 * 0.5f))) * float2(int2(sign(_2166)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2153).xx);
    float4 _2184 = float4(_2182.x, _2182.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2184.z = 1.0f;
    _2184.w = _2153 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2197 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2201 = normalize(float3(_2197.x, 6.103515625e-05f, _2197.z));
    float3 _2211 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2215 = _2211 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2342 = 0.0f;
    do
    {
        float _2224 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2341 = 0.0f;
        if ((_2224 >= 0.0f) && (_2224 < _CharacterShadowParams.z))
        {
            int _2232 = int(_2224);
            float _2238 = 1.0f - clamp(dot(_707, _CharacterShadowLightDir[_2232].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2255 = mul(_CharacterWorldToShadow[_2232], float4((_679 - (_CharacterShadowLightDir[_2232].xyz * (_2238 * _CharacterShadowBiases[_2232].x))) + (_707 * (_2238 * _CharacterShadowBiases[_2232].y)), 1.0f));
            float _2257 = max(_2255.z, 0.00999999977648258209228515625f);
            float4 _2258 = _2255;
            _2258.z = _2257;
            bool3 _2260 = bool3(_2258.xyz.x <= 0.0f.xxx.x, _2258.xyz.y <= 0.0f.xxx.y, _2258.xyz.z <= 0.0f.xxx.z);
            bool3 _2261 = bool3(_2258.xyz.x >= 1.0f.xxx.x, _2258.xyz.y >= 1.0f.xxx.y, _2258.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2260.x || _2261.x, _2260.y || _2261.y, _2260.z || _2261.z)) || ((asuint(_2257) & 2147483647u) > 2139095040u))
            {
                _2342 = 1.0f;
                break;
            }
            float _2282 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2283 = (_CharacterShadowAtlasParams[_2232].xy + (_2258.xy * _CharacterShadowAtlasParams[_2232].zw)).xy;
            int2 _2285 = int2(_708 % uint2(4u, 4u));
            int _2289 = (_2285.x * 4) + _2285.y;
            float2x2 _2296 = float2x2(_490[_2289], float2(-_490[_2289].y, _490[_2289].x));
            float _2298 = 0.0f;
            float _2301 = 0.0f;
            _2298 = 0.0f;
            _2301 = 0.0f;
            for (uint _2303 = 0u; _2303 < 16u; )
            {
                float4 _2315 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2283 + (mul(_489[_2303], _2296) * _2282)) - _2257.xxxx;
                float4 _2316 = step(0.0f.xxxx, _2315);
                _2298 += dot(_2315, _2316);
                _2301 += dot(_2316, 1.0f.xxxx);
                _2303++;
                continue;
            }
            float _2327 = (2.0f * clamp(_2301 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2330 = float(int(sign(_2327)));
            float _2332 = 1.0f - (_2330 * _2327);
            _2341 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2332 * _2332) * _2332, _2332, clamp((_2298 * (1.0f / _2301)) * (1.0f / _2257), 0.0f, 1.0f))) * _2330)));
        }
        else
        {
            _2341 = 1.0f;
        }
        _2342 = _2341;
        break;
    } while(false);
    float2 _2819 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2819 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2355 = int(_DirectionalShadowParams2.x);
        bool3 _2357 = (_2355 == 2).xxx;
        float3 _2362 = _679 - float3(_2357.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2357.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2357.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2373 = max(clamp((_DirectionalShadowParams.w - dot(_2362, _2362)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2561 = 0.0f;
        bool _2562 = false;
        if (_2373 > 0.0f)
        {
            float _2559 = 0.0f;
            bool _2560 = false;
            if (_2355 > 0)
            {
                float3 _2380 = _679 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2384 = _679 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2388 = _679 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2392 = _679 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2397 = float4(dot(_2380, _2380), dot(_2384, _2384), dot(_2388, _2388), dot(_2392, _2392));
                float4 _2406 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2408 = float4(bool4(_2397.x < _2406.x, _2397.y < _2406.y, _2397.z < _2406.z, _2397.w < _2406.w));
                float3 _2412 = clamp(_2408.yzw - _2408.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2419 = max(clamp(4.0f - dot(float4(_2408.x, _2412.x, _2412.y, _2412.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2426 = mul(_CSMWorldToShadow[uint(_2419)], float4(_679.x, _750, _679.z, 1.0f));
                float _2429 = _2426.z;
                float4 _2430 = float4(_2426.xy, _2429, _2419);
                float3 _2431 = _2430.xyz;
                bool3 _2432 = bool3(_2431.x <= 0.0f.xxx.x, _2431.y <= 0.0f.xxx.y, _2431.z <= 0.0f.xxx.z);
                bool3 _2433 = bool3(_2431.x >= 1.0f.xxx.x, _2431.y >= 1.0f.xxx.y, _2431.z >= 1.0f.xxx.z);
                bool _2439 = any(bool3(_2432.x || _2433.x, _2432.y || _2433.y, _2432.z || _2433.z)) || ((asuint(_2429) & 2147483647u) > 2139095040u);
                int _2440 = int(_2419);
                float2 _2457 = float4(_CSMShadowAtlasParams[_2440].xy + (_2430.xy * _CSMShadowAtlasParams[_2440].zw), _2429, _2419).xy * _CSMShadowTexelSize.zw;
                float2 _2459 = floor(_2457 + 0.5f.xx);
                float2 _2460 = _2457 - _2459;
                float _2461 = _2460.x;
                float _2462 = _2461 + 0.5f;
                float _2464 = (_2462 * _2462) * 0.5f;
                float _2467 = min(_2461, 0.0f);
                float _2471 = max(_2461, 0.0f);
                float4 _2475 = float4(_2464 - _2461, (1.0f - _2461) - (_2467 * _2467), (_2461 + 1.0f) - (_2471 * _2471), _2464) * 0.44444000720977783203125f;
                float _2476 = _2460.y;
                float _2477 = _2476 + 0.5f;
                float _2479 = (_2477 * _2477) * 0.5f;
                float _2482 = min(_2476, 0.0f);
                float _2486 = max(_2476, 0.0f);
                float4 _2490 = float4(_2479 - _2476, (1.0f - _2476) - (_2482 * _2482), (_2476 + 1.0f) - (_2486 * _2486), _2479) * 0.44444000720977783203125f;
                float2 _2492 = _2475.yw;
                float2 _2493 = _2475.xz + _2492;
                float2 _2495 = _2490.yw;
                float2 _2496 = _2490.xz + _2495;
                float2 _2502 = ((_2492 / _2493) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2504 = ((_2495 / _2496) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2506 = _2459 * _CSMShadowTexelSize.xy;
                float _2507 = _2502.x;
                float _2508 = _2504.x;
                float _2511 = _2502.y;
                float _2514 = _2504.y;
                float _2519 = _2493.x;
                float _2520 = _2496.x;
                float _2522 = _2493.y;
                float _2524 = _2496.y;
                _2559 = _2439 ? 1.0f : (((((_2519 * _2520) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2506 + float2(_2507, _2508), _534).xy, _2429)) + ((_2522 * _2520) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2506 + float2(_2511, _2508), _534).xy, _2429))) + ((_2519 * _2524) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2506 + float2(_2507, _2514), _534).xy, _2429))) + ((_2522 * _2524) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2506 + float2(_2511, _2514), _534).xy, _2429)));
                _2560 = _2439;
            }
            else
            {
                _2559 = 1.0f;
                _2560 = false;
            }
            _2561 = _2559;
            _2562 = _2560;
        }
        else
        {
            _2561 = 1.0f;
            _2562 = false;
        }
        float _2759 = 0.0f;
        float _2760 = 0.0f;
        if ((_2373 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2570 = 1.0f - clamp(dot(_707, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2587 = float4((_679 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2570 * _ASMParams.x))) + (_707 * (_2570 * _ASMParams.y)), 1.0f);
            float4 _2588 = mul(_ASMIndirectWorldToShadow, _2587);
            float2 _2589 = _2588.xy;
            float _2757 = 0.0f;
            if (all(bool2(_2589.x > 0.0f.xx.x, _2589.y > 0.0f.xx.y)) && all(bool2(_2589.x < 1.0f.xx.x, _2589.y < 1.0f.xx.y)))
            {
                uint _2608 = clamp(uint((floor(_2588.y * _ASMParams2.z) + _2588.x) * _ASMParams2.y), 0u, 127u);
                uint _2612 = asuint(_ASMIndirectParams[_2608].x);
                float2 _2613 = spvUnpackHalf2x16(_2612);
                float _2614 = _2613.x;
                float _2756 = 0.0f;
                if (_2614 >= 0.0f)
                {
                    float4x4 _2623 = _ASMWorldToShadowBaseMat;
                    _2623[0].w = _ASMIndirectParams[_2608].y;
                    _2623[1].w = _ASMIndirectParams[_2608].z;
                    _2623[2].w = _ASMIndirectParams[_2608].w;
                    float4 _2630 = mul(_2623, _2587);
                    float3 _2631 = _2630.xyz;
                    float _2755 = 0.0f;
                    if (all(bool3(_2631.x > 0.0f.xxx.x, _2631.y > 0.0f.xxx.y, _2631.z > 0.0f.xxx.z)) && all(bool3(_2631.x < 1.0f.xxx.x, _2631.y < 1.0f.xxx.y, _2631.z < 1.0f.xxx.z)))
                    {
                        float2 _2643 = (_2630.xy * _ASMParams.zw) + float2(_2614, spvUnpackHalf2x16(_2612 >> 16u).x);
                        float _2648 = _2630.z;
                        float2 _2654 = float4(_2643, _2648, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2656 = floor(_2654 + 0.5f.xx);
                        float2 _2657 = _2654 - _2656;
                        float _2658 = _2657.x;
                        float _2659 = _2658 + 0.5f;
                        float _2661 = (_2659 * _2659) * 0.5f;
                        float _2664 = min(_2658, 0.0f);
                        float _2668 = max(_2658, 0.0f);
                        float4 _2672 = float4(_2661 - _2658, (1.0f - _2658) - (_2664 * _2664), (_2658 + 1.0f) - (_2668 * _2668), _2661) * 0.44444000720977783203125f;
                        float _2673 = _2657.y;
                        float _2674 = _2673 + 0.5f;
                        float _2676 = (_2674 * _2674) * 0.5f;
                        float _2679 = min(_2673, 0.0f);
                        float _2683 = max(_2673, 0.0f);
                        float4 _2687 = float4(_2676 - _2673, (1.0f - _2673) - (_2679 * _2679), (_2673 + 1.0f) - (_2683 * _2683), _2676) * 0.44444000720977783203125f;
                        float2 _2689 = _2672.yw;
                        float2 _2690 = _2672.xz + _2689;
                        float2 _2692 = _2687.yw;
                        float2 _2693 = _2687.xz + _2692;
                        float2 _2699 = ((_2689 / _2690) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2701 = ((_2692 / _2693) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2703 = _2656 * _ASMShadowTexelSize.xy;
                        float _2704 = _2699.x;
                        float _2705 = _2701.x;
                        float _2708 = _2699.y;
                        float _2711 = _2701.y;
                        _2755 = ((((_2690.x * _2693.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2703 + float2(_2704, _2705), _534).xy, _2648)) + ((_2690.y * _2693.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2703 + float2(_2708, _2705), _534).xy, _2648))) + ((_2690.x * _2693.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2703 + float2(_2704, _2711), _534).xy, _2648))) + ((_2690.y * _2693.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2703 + float2(_2708, _2711), _534).xy, _2648));
                    }
                    else
                    {
                        _2755 = 1.0f;
                    }
                    _2756 = _2755;
                }
                else
                {
                    _2756 = 1.0f;
                }
                _2757 = _2756;
            }
            else
            {
                _2757 = 1.0f;
            }
            _2759 = _2562 ? _2757 : _2561;
            _2760 = _2757;
        }
        else
        {
            _2759 = _2561;
            _2760 = 1.0f;
        }
        float _2763 = lerp(lerp(_2760, _2759, _2373), min(_2760, _2759), _CSMRhodesParams.x);
        float _2814 = 0.0f;
        if (_2763 > 0.001000000047497451305389404296875f)
        {
            float3 _2770 = _679 - _CloudShadowParams0.xyz;
            float2 _2780 = (_2770 + (_CloudShadowParams3.xyz * _2770.y)).xz * _CloudShadowParams1.z;
            float2 _2789 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2814 = _2763 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2780 + _2789, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2780 * _CloudShadowParams2.w) + _2789, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2770.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2814 = _2763;
        }
        _2819 = float2(lerp(_2814, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2814);
        break;
    } while(false);
    float _2823 = lerp(1.0f, _2342, _DirectionalShadowParams.x);
    float _2827 = lerp(lerp(1.0f, _2819.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2828 = dot(_2139, _2197);
    float3 _2835 = _2150 * _CharacterParams0.z;
    float3 _2836 = _2835 * 0.64999997615814208984375f;
    float _2840 = dot(_2146, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2853 = clamp(-dot(_2201.xz, normalize(_718.xz)), 0.0f, 1.0f);
    float _2857 = 1.0f - _CharacterParams12.x;
    float4 _2871 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2828, ((-_2828) * ((_2828 * 0.5f) - 1.0f)) + 0.5f, (_2853 * smoothstep(0.25f, 0.75f, 1.0f - abs(_718.y))) * _2857) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2872 = _2871.w;
    float _2874 = _2871.x;
    float _2875 = _2871.y;
    float _2876 = _2871.z;
    float _2881 = max(max(_2874, _2875), _2876) - min(min(_2874, _2875), _2876);
    float4 _2889 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2139, _718) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2890 = _2889.w;
    float _2891 = _636 * _2823;
    float _2898 = min(min(_2823, _636), _2872);
    float _2899 = _2890 * _2891;
    float3 _2903 = ((clamp(dot(_706, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1259, 1.0f.xxx, (_CharacterParams1.y * _2898).xxx);
    float3 _2905 = _2898.xxx;
    float3 _2928 = _2827.xxx;
    float3 _2929 = lerp((_2903 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1260), 1.5f), clamp(_1260, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2215, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2215, _2905) + ((_2903 * clamp(_1260, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2211 * _CharacterParams12.y)))) * _CharacterParams0.y, _2928);
    float3 _2930 = lerp(lerp(lerp(dot(_2836, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2836, 1.2000000476837158203125f.xxx), _2835, clamp((_2891 * _2890) + _2872, 0.0f, 1.0f).xxx), _2146, _2905);
    float3 _2936 = _2930 * ((1.0f - _2881).xxx + (_2871.xyz * _2881));
    float3 _2945 = lerp(lerp(_2835, lerp(_2840.xxx, _2146, 1.2000000476837158203125f.xxx), _2899.xxx), _2936 * clamp(dot(_2930, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2936, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2928);
    float4 _2949 = float4(_2945, _2827);
    float _2951 = lerp(_2899, _2898, _2827);
    float _2954 = lerp(_CharacterParams0.z, 1.0f, _2951);
    float3 _2962 = float3(_718.x, lerp(0.5f, _2197.y, _2827), _718.z);
    float3 _2973 = normalize(((_2197 * _2827) + ((_2962 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2962, _2962)))) * 2.0f)) + (_572 * (2.0f + _2827)));
    float _2975 = clamp(dot(_2004, _572), 0.0f, 1.0f);
    float _2976 = dot(_2004, _2973);
    float _2977 = _2152 * _2152;
    float _2981 = (((_2976 * _2977) - _2976) * _2976) + 1.0f;
    float _2982 = _2981 * _2981;
    float _2986 = 2.0f * _2975;
    float _2988 = (1.0f + _2975) - _2975;
    float3 _2996 = _2149 * clamp((((_2977 != _2982) ? (_2977 / _2982) : 1.0f) * (0.5f / ((_2986 + (_2152 * _2988)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2997 = _1285 > 0.001000000047497451305389404296875f;
    float3 _3047 = 0.0f.xxx;
    float3 _3048 = 0.0f.xxx;
    float3 _3049 = 0.0f.xxx;
    if (_2997)
    {
        float _3002 = dot(_1296, _2973);
        float _3004 = clamp(dot(_1296, _572), 0.0f, 1.0f);
        float3 _3012 = _1292 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3004 * _3004, 0.5f), 0.0f).xyz;
        float _3013 = 1.0f - clamp(dot(_572, _2973), 0.0f, 1.0f);
        float _3014 = _3013 * _3013;
        float _3016 = (_3013 * _3014) * _3014;
        float3 _3021 = ((_3012 * (1.0f - _3016)) + _3016.xxx) * _1285;
        float3 _3022 = 1.0f.xxx - _3021;
        float _3025 = _1280 * _1280;
        float _3029 = (((_3002 * _3025) - _3002) * _3002) + 1.0f;
        float _3030 = _3029 * _3029;
        _3047 = _3012;
        _3048 = lerp(1.0f.xxx, _3022, _1285.xxx);
        _3049 = (_2996 * (_3022 * _3022)) + clamp((_3021 * ((_3025 != _3030) ? (_3025 / _3030) : 1.0f)) * (0.5f / (((2.0f * _3004) + (_1280 * ((1.0f + _3004) - _3004))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _3047 = _1292;
        _3048 = 1.0f.xxx;
        _3049 = _2996;
    }
    float _3059 = (1.0f - _AlphaPremultiply) + (_642 * _AlphaPremultiply);
    float3 _3061 = (((_2929 * _2945) * _3048) * _3059) + ((_3049 * ((_2929 * (((_2951 * 0.5f) + 0.5f) * _2954)) * 1.0f)) * _CharacterParams13.w);
    float _3062 = dot(_3061, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3065 = clamp(_3062 - 0.5f, 0.0f, 0.5f);
    float3 _3101 = normalize(cross(_718, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3107 = dot(_572, _2139);
    float _3109 = 1.0f - abs(_3107);
    float _3131 = dot(_2201, _2139);
    float _3143 = 1.0f - _2827;
    float _3170 = lerp(_2140, _2006, _2005);
    float _3171 = _3170 * _3170;
    float _3172 = _2975 * _2975;
    float _3173 = _3172 * _2975;
    float2 _3174 = float2(1.0f, _2975);
    float2 _3177 = float2(1.0f, _3171);
    float3 _3180 = float3(1.0f, _3171, (_3171 * _3171) * _3171);
    float _3185 = dot(mul(_3174, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3177) / dot(mul(float3(1.0f, _3172, _3173), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3180);
    float _3190 = dot(mul(_3174, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3177) / dot(mul(float3(1.0f, _2975, _3173), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3180);
    float3 _3193 = (_2149 * _3185) + _3190.xxx;
    float _3194 = _3185 + _3190;
    float3 _3200 = -_572;
    float3 _3212 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3200, _2004), (1.2000000476837158203125f * log2(max(_3170, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3193 + ((_2149 * ((1.0f - _3194) / _3194)) * _3193)) * 1.0f);
    float3 _3258 = 0.0f.xxx;
    if (_2997)
    {
        float _3226 = clamp(dot(_1296, _572), 0.0f, 1.0f);
        float _3227 = _3226 * _3226;
        float _3228 = _3227 * _3226;
        float2 _3229 = float2(1.0f, _3226);
        float2 _3232 = float2(1.0f, _1279);
        float3 _3235 = float3(1.0f, _1279, (_1279 * _1279) * _1279);
        float _3240 = dot(mul(_3229, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3232) / dot(mul(float3(1.0f, _3227, _3228), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3235);
        float _3245 = dot(mul(_3229, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3232) / dot(mul(float3(1.0f, _3226, _3228), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3235);
        float3 _3248 = (_3047 * _3240) + _3245.xxx;
        float _3249 = _3240 + _3245;
        _3258 = _3212 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3200, _1296), (1.2000000476837158203125f * log2(max(_1278, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_3248 + ((_3047 * ((1.0f - _3249) / _3249)) * _3248))) * _1285);
    }
    else
    {
        _3258 = _3212;
    }
    float3 _3264 = lerp(_3062.xxx, _3061, ((_3065 * _3065) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3109)) * _CharacterParams8.w) * min(min(clamp(dot(_686, _3101) + 1.0f, 0.0f, 1.0f), _636), _2823)) * (lerp(0.25f.xxx, _2146, _CharacterParams9.z.xxx) * clamp(dot(_3101, _2139), 0.0f, 1.0f))) + ((((((lerp(_1258 * (1.0f / max(max(max(_1258.x, _1258.y), _1258.z) * 0.5f, 1.0f)), _2215, _2928) * clamp(lerp(dot(_1257.xyz, _2139) * _1257.w, ((-_3131) * ((_3131 * 0.5f) - 1.0f)) + 0.5f, _2827), 0.0f, 1.0f)) * ((_3143 + (_2853 * _2827)) * _2857)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3109)) * min(_636, _2823)) * (_3143 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2840) * _2827))) * max(0.1500000059604644775390625f.xxx, _2146)));
    float2 _3266 = float2(_708);
    float2 _3268 = floor(_3266 * 0.03125f);
    int _3276 = int((_3268.x + (_3268.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3283 = floor(_553 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3287 = clamp(_3283, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3289 = int(_3287 * 8.0f);
    float3 _3291 = 0.0f.xxx;
    _3291 = _3264 + ((_3258 * ((clamp(_1260, 0.5f, 1.5f) * _CharacterParams0.w) * _2954)) * _1259);
    float3 _3292 = 0.0f.xxx;
    [loop]
    for (int _3294 = 0; _3294 <= 7; _3291 = _3292, _3294++)
    {
        uint _3312 = (_3283 <= _3287) ? (_GlobalBinningBuffer.Load<uint>(uint(_3276 + _3294) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3289) + _3294) * 4 + 0)) : 0u;
        uint _3313 = uint(_3294);
        _3292 = _3291;
        uint _3318 = 0u;
        float3 _3315 = 0.0f.xxx;
        [loop]
        for (uint _3317 = _3312; _3317 != 0u; _3292 = _3315, _3317 = _3318)
        {
            uint _3322 = firstbitlow(_3317);
            _3318 = _3317 ^ (1u << (_3322 & 31u));
            int _3328 = int((32u * _3313) + _3322) * 8;
            int _3331 = _3328 + 1;
            int _3334 = _3328 + 2;
            int _3337 = _3328 + 3;
            int _3340 = _3328 + 4;
            int _3343 = _3328 + 5;
            int _3346 = _3328 + 6;
            int _3349 = _3328 + 7;
            uint _3353 = uint(_LightDataBuffer_PunctualLightData[_3343].w);
            float _3428 = 0.0f;
            if ((_3353 & 1u) == 1u)
            {
                uint _3359 = asuint(_LightDataBuffer_PunctualLightData[_3343].x);
                uint _3366 = asuint(_LightDataBuffer_PunctualLightData[_3343].y);
                uint _3373 = asuint(_LightDataBuffer_PunctualLightData[_3343].z);
                uint _3380 = asuint(_LightDataBuffer_PunctualLightData[_3346].x);
                uint _3387 = asuint(_LightDataBuffer_PunctualLightData[_3346].y);
                uint _3394 = asuint(_LightDataBuffer_PunctualLightData[_3346].z);
                float3 _3413 = abs(mul(float4(_679 - _LightDataBuffer_PunctualLightData[_3331].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3359).x, spvUnpackHalf2x16(_3373).x, spvUnpackHalf2x16(_3387).x, 0.0f), float4(spvUnpackHalf2x16(_3359 >> 16u).x, spvUnpackHalf2x16(_3373 >> 16u).x, spvUnpackHalf2x16(_3387 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3366).x, spvUnpackHalf2x16(_3380).x, spvUnpackHalf2x16(_3394).x, 0.0f), float4(spvUnpackHalf2x16(_3366 >> 16u).x, spvUnpackHalf2x16(_3380 >> 16u).x, spvUnpackHalf2x16(_3394 >> 16u).x, 0.0f))).xyz);
                float _3420 = _LightDataBuffer_PunctualLightData[_3349].x * 0.5f;
                float _3426 = 1.0f - clamp((max(max(_3413.x, _3413.y), _3413.z) - (_3420 + 0.5f)) / (0.5f - _3420), 0.0f, 1.0f);
                _3428 = _3426 * _3426;
            }
            else
            {
                _3428 = 1.0f;
            }
            if (false || (_3428 < 0.001000000047497451305389404296875f))
            {
                _3315 = _3292;
                continue;
            }
            float3 _4158 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3328].w < 1.5f)
            {
                float3 _4157 = 0.0f.xxx;
                do
                {
                    uint _3441 = asuint(_LightDataBuffer_PunctualLightData[_3337].w);
                    if ((_3441 == 16u) || ((_LightDataBuffer_PunctualLightData[_3337].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4157 = _3292;
                        break;
                    }
                    bool _3453 = (uint(_LightDataBuffer_PunctualLightData[_3328].w) & 1u) == 0u;
                    bool _3457 = (!_3453) && (_LightDataBuffer_PunctualLightData[_3334].z > 0.0f);
                    bool _3458 = _3441 == 4u;
                    float _3459 = float(_3453);
                    float _3467 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3334].y)) - abs(_LightDataBuffer_PunctualLightData[_3334].x);
                    float _3468 = _LightDataBuffer_PunctualLightData[_3334].y - _3467;
                    float _3475 = abs(max((1.0f - abs(_3467)) - abs(_3468), 0.00048828125f));
                    float3 _3479 = normalize(float3(_3467, _3468, (_LightDataBuffer_PunctualLightData[_3334].x >= 0.0f) ? _3475 : (-_3475)));
                    float _3485 = lerp(_LightDataBuffer_PunctualLightData[_3346].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3340].y, 0.100000001490116119384765625f), float(_3458));
                    float3 _3490 = _LightDataBuffer_PunctualLightData[_3331].xyz - _679;
                    float3 _3491 = -_3479;
                    float3 _3496 = lerp(_3490, _3491 * dot(_3490, _3491), (float(_3458 && (_LightDataBuffer_PunctualLightData[_3340].z > 0.5f)) * _3459).xxx);
                    float _3497 = dot(_3496, _3496);
                    float _3498 = rsqrt(_3497);
                    float3 _3499 = _3496 * _3498;
                    float3 _3532 = 0.0f.xxx;
                    float _3533 = 0.0f;
                    if (_3457)
                    {
                        float3 _3503 = (_3479 * _LightDataBuffer_PunctualLightData[_3334].z) * 0.5f;
                        float3 _3504 = _3496 - _3503;
                        float3 _3505 = _3496 + _3503;
                        float _3506 = length(_3504);
                        float _3507 = length(_3505);
                        float3 _3516 = normalize(cross(cross(_3479, _3499), _3479));
                        _3532 = _3516;
                        _3533 = ((1.0f / ((((_3506 * _3507) + dot(_3504, _3505)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3516, _3504) / _3506) + (dot(_3516, _3505) / _3507)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3334].z * _3498, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3532 = _3499;
                        _3533 = 1.0f;
                    }
                    float _3555 = 0.0f;
                    if (_3485 < 0.0f)
                    {
                        float _3549 = _3497 * (_LightDataBuffer_PunctualLightData[_3331].w * _LightDataBuffer_PunctualLightData[_3331].w);
                        float _3552 = clamp(1.0f - (_3549 * _3549), 0.0f, 1.0f);
                        _3555 = lerp(1.0f / (_3497 + 1.0f), _3533, float(_3457)) * (_3552 * _3552);
                    }
                    else
                    {
                        float3 _3538 = _3496 * _LightDataBuffer_PunctualLightData[_3331].w;
                        _3555 = _3533 * pow(1.0f - clamp(dot(_3538, _3538), 0.0f, 1.0f), _3485);
                    }
                    float _3560 = clamp((dot(_3532, _3491) - _LightDataBuffer_PunctualLightData[_3334].z) * _LightDataBuffer_PunctualLightData[_3334].w, 0.0f, 1.0f);
                    float _3563 = _3555 * lerp(1.0f, _3560 * _3560, _3459);
                    int _3565 = int(_LightDataBuffer_PunctualLightData[_3349].w);
                    float _3669 = 0.0f;
                    if ((!_3457) && (_3565 >= 0))
                    {
                        uint _3571 = uint(_3565);
                        float2 _3662 = 0.0f.xx;
                        [branch]
                        if (_3459 != 0.0f)
                        {
                            float4 _3652 = mul(_lightCookieMatrices[_3571], float4(_679.x, _750, _679.z, 1.0f));
                            _3662 = _lightCookieData[_3571].xy + (clamp(_3652.xy / _3652.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3571].zw);
                        }
                        else
                        {
                            float3 _3586 = mul(float4(-_3496, 0.0f), _lightCookieMatrices[_3571]).xyz;
                            float3 _542 = _3586;
                            float3 _541 = _3586;
                            float3 _540 = abs(_3586);
                            uint _3595 = uint(int(_540.y > _540.x));
                            uint _3601 = (_540.z > _540[_3595]) ? 2u : _3595;
                            uint _3607 = (_3601 * 2u) + uint(_541[_3601] < 0.0f);
                            float _3611 = abs(_542[_3607 / 2u]);
                            float _3631 = 0.5f - (0.000244140625f / _lightCookieData[_3571].w);
                            _3662 = _lightCookieData[_3571].xy + (clamp(float2((float(_3607) + ((((_542[uint(_491[_3607].x)] * _492[_3607].x) / _3611) * _3631) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_542[uint(_491[_3607].y)] * _492[_3607].y) / _3611) * _3631)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3571].zw);
                        }
                        _3669 = _3563 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3662, 0.0f).x;
                    }
                    else
                    {
                        _3669 = _3563;
                    }
                    float _3670 = _3669 * _3428;
                    float3 _4156 = 0.0f.xxx;
                    do
                    {
                        float3 _4155 = 0.0f.xxx;
                        [branch]
                        if (_3670 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3458)
                            {
                                _4156 = lerp(_3292, _LightDataBuffer_PunctualLightData[_3328].xyz, (_3670 * (_LightDataBuffer_PunctualLightData[_3340].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3340].w) + (smoothstep(-0.5f, 0.5f, dot(_707, _3532)) * _LightDataBuffer_PunctualLightData[_3340].w)))).xxx);
                                break;
                            }
                            float _3690 = dot(_2139, _3532);
                            float _3691 = clamp(_3690, 0.0f, 1.0f);
                            float _3994 = 0.0f;
                            if (_3441 != 0u)
                            {
                                bool _3697 = _3453 || ((_3353 & 2u) != 0u);
                                int _3746 = 0;
                                if (_3697)
                                {
                                    _3746 = int(_LightDataBuffer_PunctualLightData[_3337].x);
                                }
                                else
                                {
                                    uint _3701 = asuint(_LightDataBuffer_PunctualLightData[_3334].w);
                                    uint _3703 = asuint(_LightDataBuffer_PunctualLightData[_3337].x);
                                    float3 _3704 = _679 - _LightDataBuffer_PunctualLightData[_3331].xyz;
                                    float3 _3705 = abs(_3704);
                                    float _3706 = _3705.x;
                                    float _3707 = _3705.y;
                                    float _3709 = _3705.z;
                                    int _3741 = 0;
                                    if ((_3706 > _3707) && (_3706 > _3709))
                                    {
                                        _3741 = int((_3704.x > 0.0f) ? (_3701 >> 24u) : ((_3701 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3733 = 0;
                                        if (_3707 > _3709)
                                        {
                                            _3733 = int((_3704.y > 0.0f) ? ((_3701 >> 8u) & 255u) : (_3701 & 255u));
                                        }
                                        else
                                        {
                                            _3733 = int((_3704.z > 0.0f) ? ((_3703 >> 8u) & 255u) : (_3703 & 255u));
                                        }
                                        _3741 = _3733;
                                    }
                                    _3746 = (_3741 < 80) ? _3741 : (-1);
                                }
                                bool _3747 = _3746 >= 0;
                                float _3993 = 0.0f;
                                if (_3747)
                                {
                                    float3 _3754 = _679 - _LightDataBuffer_PunctualLightData[_3331].xyz;
                                    float4 _3774 = mul(_PunctualLightWorldToShadow[_3746], float4((_679 - ((_3754 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3754, _3754)))) * _PunctualLightShadowParams[_3746].x)) + (_707 * (_PunctualLightShadowParams[_3746].y * 5.0f)), 1.0f));
                                    float _3775 = _3774.w;
                                    float3 _3778 = _3774.xyz / _3775.xxx;
                                    float2 _3779 = _3778.xy;
                                    float3 _3787 = _3778.xyz;
                                    bool3 _3788 = bool3(_3787.x <= 0.0f.xxx.x, _3787.y <= 0.0f.xxx.y, _3787.z <= 0.0f.xxx.z);
                                    bool3 _3789 = bool3(_3787.x >= 1.0f.xxx.x, _3787.y >= 1.0f.xxx.y, _3787.z >= 1.0f.xxx.z);
                                    float _3792 = _3778.z;
                                    float2 _3803 = ((_3779 * (_PunctualLightShadowParams2[_3746].zw - _PunctualLightShadowParams2[_3746].xy)) + _PunctualLightShadowParams2[_3746].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3805 = floor(_3803 + 0.5f.xx);
                                    float2 _3806 = _3803 - _3805;
                                    float _3808 = _3806.x + 0.5f;
                                    float _3809 = _3808 * _3808;
                                    float _3812 = 1.0f - _3806.x;
                                    float _3813 = min(_3806.x, 0.0f);
                                    float _3816 = _3806.x + 1.0f;
                                    float _3817 = max(_3806.x, 0.0f);
                                    float _3829 = _3806.y + 0.5f;
                                    float _3830 = _3829 * _3829;
                                    float _3833 = 1.0f - _3806.y;
                                    float _3834 = min(_3806.y, 0.0f);
                                    float _3837 = _3806.y + 1.0f;
                                    float _3838 = max(_3806.y, 0.0f);
                                    float3 _3850 = float3(0.1599999964237213134765625f * _3812, 0.1599999964237213134765625f * ((_3816 - (_3817 * _3817)) + 1.0f), _3809 * 0.07999999821186065673828125f);
                                    float3 _3851 = float3(0.1599999964237213134765625f * ((_3809 * 0.5f) - _3806.x), 0.1599999964237213134765625f * ((_3812 - (_3813 * _3813)) + 1.0f), 0.1599999964237213134765625f * _3816) + _3850;
                                    float3 _3853 = float3(0.1599999964237213134765625f * _3833, 0.1599999964237213134765625f * ((_3837 - (_3838 * _3838)) + 1.0f), _3830 * 0.07999999821186065673828125f);
                                    float3 _3854 = float3(0.1599999964237213134765625f * ((_3830 * 0.5f) - _3806.y), 0.1599999964237213134765625f * ((_3833 - (_3834 * _3834)) + 1.0f), 0.1599999964237213134765625f * _3837) + _3853;
                                    float3 _3860 = ((_3850 / _3851) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3862 = ((_3853 / _3854) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3864 = _3805 * _PunctualLightShadowTexelSize.xy;
                                    float _3865 = _3860.x;
                                    float _3866 = _3862.x;
                                    float _3869 = _3860.y;
                                    float _3872 = _3860.z;
                                    float _3875 = _3862.y;
                                    float _3882 = _3862.z;
                                    float _3889 = _3851.x;
                                    float _3890 = _3854.x;
                                    float _3892 = _3851.y;
                                    float _3894 = _3851.z;
                                    float _3896 = _3854.y;
                                    float _3900 = _3854.z;
                                    float _3958 = (((((((_3889 * _3890) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3864 + float2(_3865, _3866), _534).xy, _3792)) + ((_3892 * _3890) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3864 + float2(_3869, _3866), _534).xy, _3792))) + ((_3894 * _3890) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3864 + float2(_3872, _3866), _534).xy, _3792))) + ((_3889 * _3896) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3864 + float2(_3865, _3875), _534).xy, _3792))) + ((_3892 * _3896) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3864 + float2(_3869, _3875), _534).xy, _3792))) + ((_3894 * _3896) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3864 + float2(_3872, _3875), _534).xy, _3792))) + ((_3889 * _3900) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3864 + float2(_3865, _3882), _534).xy, _3792));
                                    float2 _3979 = min(_3779, 1.0f.xx - _3779);
                                    _3993 = _3747 ? lerp(1.0f, (any(bool3(_3788.x || _3789.x, _3788.y || _3789.y, _3788.z || _3789.z)) || ((asuint(_3792) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3958 + ((_3892 * _3900) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3864 + float2(_3869, _3882), _534).xy, _3792))) + ((_3894 * _3900) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3864 + float2(_3872, _3882), _534).xy, _3792))), _3697 ? min(_PunctualLightShadowParams[_3746].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3746].z - _3775) * 0.25f, min(_3979.x, _3979.y)))) : _PunctualLightShadowParams[_3746].w) : 1.0f;
                                }
                                else
                                {
                                    _3993 = clamp(dot(_686, _3532) + 1.0f, 0.0f, 1.0f);
                                }
                                _3994 = _3993;
                            }
                            else
                            {
                                _3994 = 1.0f;
                            }
                            float _4074 = 0.0f;
                            float3 _4075 = 0.0f.xxx;
                            float _4076 = 0.0f;
                            float3 _4077 = 0.0f.xxx;
                            float3 _4078 = 0.0f.xxx;
                            float _4079 = 0.0f;
                            float _4080 = 0.0f;
                            [branch]
                            if (_3441 == 0u)
                            {
                                float3 _4054 = _LightDataBuffer_PunctualLightData[_3328].xyz * _3670;
                                _4074 = _3670;
                                _4075 = (_LightDataBuffer_PunctualLightData[_3328].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3340].y) + ((1.0f / max(1.0f, max(max(_4054.x, _4054.y), _4054.z) * lerp(0.75f, 0.5f, _3143))) * _LightDataBuffer_PunctualLightData[_3340].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3340].x, 1.0f, clamp(_3690 + 0.5f, 0.0f, 1.0f));
                                _4076 = _3691;
                                _4077 = _2949.xyz;
                                _4078 = _2949.xyz;
                                _4079 = 1.0f;
                                _4080 = 0.0f;
                            }
                            else
                            {
                                float _4047 = 0.0f;
                                float _4048 = 0.0f;
                                float3 _4049 = 0.0f.xxx;
                                float3 _4050 = 0.0f.xxx;
                                float _4051 = 0.0f;
                                float _4052 = 0.0f;
                                if (_3441 == 3u)
                                {
                                    _4047 = _3670 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3340].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3340].x), _3109) * _3994);
                                    _4048 = clamp(dot(_2139, -normalize(cross(_718, cross(_718, _3532)))), 0.0f, 1.0f);
                                    _4049 = lerp(0.5f.xxx, _2146, _LightDataBuffer_PunctualLightData[_3340].y.xxx);
                                    _4050 = 0.0f.xxx;
                                    _4051 = 1.0f;
                                    _4052 = 0.0f;
                                }
                                else
                                {
                                    bool _4003 = _3441 == 1u;
                                    float _4027 = 0.0f;
                                    float3 _4028 = 0.0f.xxx;
                                    float _4029 = 0.0f;
                                    float _4030 = 0.0f;
                                    if (_4003)
                                    {
                                        _4027 = clamp(clamp(_3690 + _LightDataBuffer_PunctualLightData[_3340].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3994;
                                        _4028 = _2150 * _LightDataBuffer_PunctualLightData[_3340].y;
                                        _4029 = 1.0f;
                                        _4030 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4007 = _3441 == 2u;
                                        float _4019 = 0.0f;
                                        if (_4007)
                                        {
                                            _4019 = smoothstep(_LightDataBuffer_PunctualLightData[_3340].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3340].x - 0.0500000007450580596923828125f, _2140) * ((1.0f - _LightDataBuffer_PunctualLightData[_3340].z) + (step(0.5f, _2143) * _LightDataBuffer_PunctualLightData[_3340].z));
                                        }
                                        else
                                        {
                                            _4019 = 1.0f;
                                        }
                                        _4027 = _3691;
                                        _4028 = 0.0f.xxx;
                                        _4029 = _4019;
                                        _4030 = _4007 ? _LightDataBuffer_PunctualLightData[_3340].y : 0.0f;
                                    }
                                    bool3 _4031 = _4003.xxx;
                                    _4047 = _3670;
                                    _4048 = _4027;
                                    _4049 = float3(_4031.x ? _2146.x : 0.0f.xxx.x, _4031.y ? _2146.y : 0.0f.xxx.y, _4031.z ? _2146.z : 0.0f.xxx.z);
                                    _4050 = _4028;
                                    _4051 = _4029;
                                    _4052 = _4030;
                                }
                                _4074 = _4047;
                                _4075 = _LightDataBuffer_PunctualLightData[_3328].xyz;
                                _4076 = _4048;
                                _4077 = _4049;
                                _4078 = _4050;
                                _4079 = _4051;
                                _4080 = _4052;
                            }
                            float3 _4145 = 0.0f.xxx;
                            [branch]
                            if (_3441 != 3u)
                            {
                                float _4085 = lerp(_2152, 0.00999999977648258209228515625f, _4080);
                                float3 _4087 = normalize(_3532 + _572);
                                float _4088 = dot(_2004, _4087);
                                float _4089 = _4085 * _4085;
                                float _4093 = (((_4088 * _4089) - _4088) * _4088) + 1.0f;
                                float _4094 = _4093 * _4093;
                                float3 _4105 = _2149 * clamp((((_4089 != _4094) ? (_4089 / _4094) : 1.0f) * (0.5f / ((_2986 + (_4085 * _2988)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _4142 = 0.0f.xxx;
                                if (_2997)
                                {
                                    float _4110 = dot(_1296, _4087);
                                    float _4112 = clamp(dot(_1296, _572), 0.0f, 1.0f);
                                    float _4113 = 1.0f - clamp(dot(_572, _4087), 0.0f, 1.0f);
                                    float _4114 = _4113 * _4113;
                                    float _4116 = (_4113 * _4114) * _4114;
                                    float _4122 = _1280 * _1280;
                                    float _4126 = (((_4110 * _4122) - _4110) * _4110) + 1.0f;
                                    float _4127 = _4126 * _4126;
                                    _4142 = _4105 + clamp(((((_3047 * (1.0f - _4116)) + _4116.xxx) * _1285) * ((_4122 != _4127) ? (_4122 / _4127) : 1.0f)) * (0.5f / (((2.0f * _4112) + (_1280 * ((1.0f + _4112) - _4112))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _4142 = _4105;
                                }
                                _4145 = (_4142 * _4079) * _LightDataBuffer_PunctualLightData[_3349].z;
                            }
                            else
                            {
                                _4145 = 0.0f.xxx;
                            }
                            float3 _4148 = _4075 * _4074;
                            _4155 = _3292 + (((_4148 * lerp(_4078, _4077, _4076.xxx)) * _3059) + ((_4148 * _4145) * _4076));
                        }
                        else
                        {
                            _4155 = _3292;
                        }
                        _4156 = _4155;
                        break;
                    } while(false);
                    _4157 = _4156;
                    break;
                } while(false);
                _4158 = _4157;
            }
            else
            {
                _4158 = _3292;
            }
            _3315 = _4158;
        }
    }
    float3 _4198 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4198 = lerp(lerp(0.5f.xxx, lerp(dot(_3291, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3291, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3107, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4198 = _3291;
    }
    float4 _4205 = float4(_4198 * _ExposureWithMiscParams.y, _642);
    _4205.w = (_SurfaceType == 1.0f) ? _642 : 1.0f;
    float4 _4596 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4229 = _750 * _AtmosphereFogParams3.w;
        float _4234 = max(0.00999999977648258209228515625f, _4229 + _AtmosphereFogParams4.w);
        float3 _4248 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_573 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4234)) / _4234) * exp(_4229 + _AtmosphereFogParams5.w))));
        float _4251 = dot(_3200, _AtmosphereFogParams1.xyz);
        float _4257 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4261 = (1.0f + _4257) - ((2.0f * _AtmosphereFogParams2.w) * _4251);
        float3 _4588 = 0.0f.xxx;
        float _4589 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4416 = (uint3(int3(int(_708.x), int(_708.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4417 = _4416.y;
            uint _4418 = _4416.z;
            uint _4421 = _4416.x + (_4417 * _4418);
            uint _4423 = _4417 + (_4418 * _4421);
            uint _4425 = _4418 + (_4421 * _4423);
            uint _4427 = _4421 + (_4423 * _4425);
            float _4452 = dot(_3200, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4459 = _679 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4461 = (_VolumetricFogParams0.w * ((_4452 > 5.9604644775390625e-08f) ? (1.0f / _4452) : 0.0f)) * (1.0f / _573);
            float _4462 = _4459.y;
            float _4463 = _4461 * _4462;
            float _4465 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4463;
            float _4466 = _4462 - _4463;
            float _4468 = (1.0f - _4461) * _573;
            float _4482 = max(-127.0f, _ExponentialFogParams0.z * _4466);
            float _4506 = max(-127.0f, _ExponentialFogParams3.x * _4466);
            float _4517 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4465 - _ExponentialFogParams0.x)))) * ((abs(_4482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4482)) / _4482) : (0.693147182464599609375f - (0.2402265071868896484375f * _4482)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4465 - _ExponentialFogParams3.z)))) * ((abs(_4506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4506)) / _4506) : (0.693147182464599609375f - (0.2402265071868896484375f * _4506))));
            float _4539 = clamp((_573 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4542 = clamp((max(clamp(exp2(-(_4517 * _4468)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_573 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4539, 0.0f, 1.0f);
            float4 _4582 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3266 + ((((float3(uint3(_4427, _4423 + (_4425 * _4427), _538) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_553 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_553 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4588 = _4582.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4542)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_572, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4517 * max(_4468 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4539))) * _4582.w);
            _4589 = _4582.w * _4542;
        }
        else
        {
            float3 _4288 = _679 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4290 = _4288.y;
            float _4304 = max(-127.0f, _ExponentialFogParams0.z * _4290);
            float _4328 = max(-127.0f, _ExponentialFogParams3.x * _4290);
            float _4339 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4304) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4304)) / _4304) : (0.693147182464599609375f - (0.2402265071868896484375f * _4304)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4328) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4328)) / _4328) : (0.693147182464599609375f - (0.2402265071868896484375f * _4328))));
            float _4361 = clamp((_573 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4364 = clamp((max(clamp(exp2(-(_4339 * _573)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_573 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4361, 0.0f, 1.0f);
            _4588 = (_ExponentialFogParams2.xyz * (1.0f - _4364)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_572, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4339 * max(_573 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4361));
            _4589 = _4364;
        }
        float3 _4594 = (_4205.xyz * (_4248 * _4589)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4251 * _4251)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4257) / max((12.56637096405029296875f * _4261) * sqrt(_4261), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4248)) * _4589) + _4588);
        _4596 = float4(_4594.x, _4594.y, _4594.z, _4205.w);
    }
    else
    {
        _4596 = _4205;
    }
    _14 = _4596;
    _15 = _2184;
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
