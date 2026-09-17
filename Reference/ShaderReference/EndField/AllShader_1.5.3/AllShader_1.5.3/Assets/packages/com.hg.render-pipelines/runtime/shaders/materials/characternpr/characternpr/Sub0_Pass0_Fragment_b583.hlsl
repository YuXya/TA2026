// Stage: Fragment  Blob: 583  ParamBlob: 176  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _544 = 0.0f;
static float3 _545 = 0.0f.xxx;
static float _548 = 0.0f;
static uint _549 = 0u;

static const float2 _497[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _498[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _499[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _500[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _ClearCoatMask : register(t5, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
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
    float _564 = 1.0f / gl_FragCoord.w;
    float3 _579 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _580 = dot(_579, _579);
    float _582 = rsqrt(max(_580, 9.9999999392252902907785028219223e-09f));
    float3 _583 = _579 * _582;
    float _584 = _580 * _582;
    uint _587 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _592 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _605 = 0.0f.xxxx;
    float4 _606 = 0.0f.xxxx;
    if (_592)
    {
        _605 = _VertexSkinMatrices.Load<float4>((_587 + 2u) * 16 + 0);
        _606 = _VertexSkinMatrices.Load<float4>(_587 * 16 + 0);
    }
    else
    {
        _605 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _606 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _612 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _617 = _612.xyz * _BaseColor.xyz;
    float4 _621 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _622 = _621.x;
    float _624 = _621.z;
    float _626 = 1.0f - _621.w;
    float _630 = _612.w * _BaseColor.w;
    float3 _631 = _617 * 12.9200000762939453125f;
    float3 _635 = (pow(abs(_617), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _636 = bool3(_617.x <= 0.003130800090730190277099609375f.xxx.x, _617.y <= 0.003130800090730190277099609375f.xxx.y, _617.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _638 = clamp(float3(_636.x ? _631.x : _635.x, _636.y ? _631.y : _635.y, _636.z ? _631.z : _635.z), 0.0f.xxx, 1.0f.xxx);
    float _642 = _638.z * 31.0f;
    float _643 = floor(_642);
    float2 _647 = ((_638.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _648 = float3(_647.x, _647.y, _638.z);
    _648.x = _647.x + (_643 * 0.03125f);
    float3 _663 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _648.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _648.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_642 - _643).xxx);
    float4 _667 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _667.w = _667.w * _667.x;
    float2 _676 = (_667.wy * 2.0f) - 1.0f.xx;
    float3 _677 = float3(_676.x, _676.y, _545.z);
    float2 _678 = _676.xy;
    _677.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_678, _678), 0.0f, 1.0f)));
    float2 _686 = _677.xy * _BumpScale;
    float3 _691 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _695 = _691 - float3(_606.w, _548, _605.w);
    _695.y = 6.103515625e-05f;
    float3 _698 = normalize(_695);
    float3 _708 = mul(float3(_686.x, _686.y, _677.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _717 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _718 = (_708 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_708, _708)))) * _717;
    float3 _719 = normalize(_5) * _717;
    uint2 _721 = uint2(gl_FragCoord.xy);
    float3 _731 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _740 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _753 = float4(float(_740 & 255u), float((_740 >> 8u) & 255u), float((_740 >> 16u) & 255u), float((_740 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _754 = _753.x;
    float _757 = _753.w;
    float _763 = _691.y;
    float _766 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _763) * _753.y;
    float _767 = max(_753.z, _766);
    float _776 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1270 = 0.0f.xxxx;
    float3 _1271 = 0.0f.xxx;
    float3 _1272 = 0.0f.xxx;
    float _1273 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _791 = _691 - (_IVParam0.xyz + (_731 * (-_IVParam2.w)));
        float _805 = max(clamp((max(abs(_791.x), abs(_791.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_791.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1107 = 0.0f.xxxx;
        float4 _1108 = 0.0f.xxxx;
        float4 _1109 = 0.0f.xxxx;
        float _1110 = 0.0f;
        float _1111 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_805 < 1.0f))
        {
            float3 _818 = _691 - (_IVParam0.xyz + (_731 * (-_IVParam2.y)));
            float _832 = max(clamp((max(abs(_818.x), abs(_818.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_818.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _908 = 0.0f;
            float4 _909 = 0.0f.xxxx;
            float4 _910 = 0.0f.xxxx;
            float4 _911 = 0.0f.xxxx;
            if (_832 < 1.0f)
            {
                float3 _841 = ((_691 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _843 = _841 - floor(_841);
                float4 _847 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _843, 0.0f);
                float _848 = 1.0f - _832;
                float _852 = _IVParam1.y * 0.5f;
                float _857 = _843.x;
                float _858 = clamp(_843.y, _852, 1.0f - _852) * 0.3333333432674407958984375f;
                float _859 = _843.z;
                float4 _862 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_857, _858, _859), 0.0f);
                float _878 = _847.x;
                float _888 = _847.y;
                float _898 = _847.z;
                _908 = _805 + (_862.w * _848);
                _909 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_857, _858 + 0.666666686534881591796875f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _848;
                _910 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_857, _858 + 0.3333333432674407958984375f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _848;
                _911 = float4(((_862.xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _848;
            }
            else
            {
                _908 = _805;
                _909 = 0.0f.xxxx;
                _910 = 0.0f.xxxx;
                _911 = 0.0f.xxxx;
            }
            float3 _917 = _691 - (_IVParam0.xyz + (_731 * (-_IVParam2.z)));
            float _931 = max(clamp((max(abs(_917.x), abs(_917.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_917.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1011 = 0.0f;
            float4 _1012 = 0.0f.xxxx;
            float4 _1013 = 0.0f.xxxx;
            float4 _1014 = 0.0f.xxxx;
            if (_931 < 1.0f)
            {
                float3 _940 = ((_691 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _942 = _940 - floor(_940);
                float4 _946 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _942, 0.0f);
                float _948 = _832 * (1.0f - _931);
                float _952 = _IVParam1.y * 0.5f;
                float _957 = _942.x;
                float _958 = clamp(_942.y, _952, 1.0f - _952) * 0.3333333432674407958984375f;
                float _959 = _942.z;
                float4 _962 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_957, _958, _959), 0.0f);
                float _978 = _946.x;
                float _989 = _946.y;
                float _1000 = _946.z;
                _1011 = _908 + (_962.w * _948);
                _1012 = _909 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_957, _958 + 0.666666686534881591796875f, _959), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1000, _1000) * _948);
                _1013 = _910 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_957, _958 + 0.3333333432674407958984375f, _959), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _989, _989) * _948);
                _1014 = _911 + (float4(((_962.xyz * 4.0f) - 2.0f.xxx) * _978, _978) * _948);
            }
            else
            {
                _1011 = _908;
                _1012 = _909;
                _1013 = _910;
                _1014 = _911;
            }
            float4 _1097 = 0.0f.xxxx;
            float4 _1098 = 0.0f.xxxx;
            float4 _1099 = 0.0f.xxxx;
            float _1100 = 0.0f;
            if (_931 > 0.0f)
            {
                float3 _1023 = ((_691 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1026 = _IVParam1.xyz * 0.5f;
                float3 _1028 = clamp(_1023 - floor(_1023), _1026, 1.0f.xxx - _1026);
                float4 _1032 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1028, 0.0f);
                float _1034 = _931 * (1.0f - _805);
                float _1038 = _IVParam1.y * 0.5f;
                float _1043 = _1028.x;
                float _1044 = clamp(_1028.y, _1038, 1.0f - _1038) * 0.3333333432674407958984375f;
                float _1045 = _1028.z;
                float4 _1048 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1043, _1044, _1045), 0.0f);
                float _1064 = _1032.x;
                float _1075 = _1032.y;
                float _1086 = _1032.z;
                _1097 = _1012 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1043, _1044 + 0.666666686534881591796875f, _1045), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1086, _1086) * _1034);
                _1098 = _1013 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1043, _1044 + 0.3333333432674407958984375f, _1045), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1075, _1075) * _1034);
                _1099 = _1014 + (float4(((_1048.xyz * 4.0f) - 2.0f.xxx) * _1064, _1064) * _1034);
                _1100 = _1011 + (_1048.w * _1034);
            }
            else
            {
                _1097 = _1012;
                _1098 = _1013;
                _1099 = _1014;
                _1100 = _1011;
            }
            float _1103 = clamp((_1100 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1107 = _1097;
            _1108 = _1098;
            _1109 = _1099;
            _1110 = _1103 - _805;
            _1111 = (_1103 + _805) * 0.5f;
        }
        else
        {
            _1107 = 0.0f.xxxx;
            _1108 = 0.0f.xxxx;
            _1109 = 0.0f.xxxx;
            _1110 = 0.0f;
            _1111 = 1.0f;
        }
        float4 _1131 = _1109 + float4(_IVDefaultSHAr.x * _1111, (_IVDefaultSHAr.y * _1111) + ((_IVDefaultSHAr.w * _1110) * 0.5f), _IVDefaultSHAr.z * _1111, (_IVDefaultSHAr.w * _1111) + ((_IVDefaultSHAr.y * _1110) * 0.375f));
        float4 _1151 = _1108 + float4(_IVDefaultSHAg.x * _1111, (_IVDefaultSHAg.y * _1111) + ((_IVDefaultSHAg.w * _1110) * 0.5f), _IVDefaultSHAg.z * _1111, (_IVDefaultSHAg.w * _1111) + ((_IVDefaultSHAg.y * _1110) * 0.375f));
        float4 _1171 = _1107 + float4(_IVDefaultSHAb.x * _1111, (_IVDefaultSHAb.y * _1111) + ((_IVDefaultSHAb.w * _1110) * 0.5f), _IVDefaultSHAb.z * _1111, (_IVDefaultSHAb.w * _1111) + ((_IVDefaultSHAb.y * _1110) * 0.375f));
        float4 _1175 = float4(_718, 1.0f);
        float3 _1181 = max(float3(dot(_1131, _1175), dot(_1151, _1175), dot(_1171, _1175)), 0.0f.xxx) * _776;
        float3 _1189 = ((_1131.xyz * 0.2125999927520751953125f) + (_1151.xyz * 0.715200006961822509765625f)) + (_1171.xyz * 0.072200000286102294921875f);
        float3 _1193 = _1189 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1189, _1189)));
        float _1195 = abs(_1193.y);
        float3 _1196 = _1193;
        _1196.y = _1195;
        float4 _1197 = float4(_1196.x, _1196.y, _1196.z, 0.0f.xxxx.w);
        _1197.w = 1.0f;
        float4 _1201 = float4(_1193.x, _1195, _1193.z, 1.0f);
        float3 _1206 = max(float3(dot(_1131, _1201), dot(_1151, _1201), dot(_1171, _1201)), 0.0f.xxx);
        float _1214 = _1181.z;
        float _1215 = _1181.y;
        float4 _1220 = lerp(float4(_1214, _1215, -1.0f, 0.666666686534881591796875f), float4(_1215, _1214, 0.0f, -0.3333333432674407958984375f), step(_1214, _1215).xxxx);
        float _1221 = _1181.x;
        float _1222 = _1220.x;
        float4 _1230 = lerp(float4(_1222, _1220.yw, _1221), float4(_1221, _1220.yz, _1222), step(_1222, _1221).xxxx);
        float _1231 = _1230.x;
        float _1232 = _1230.w;
        float _1233 = _1230.y;
        float _1235 = _1231 - min(_1232, _1233);
        float _1245 = frac(abs(_1230.z + ((_1232 - _1233) / ((6.0f * _1235) + 9.9999997473787516355514526367188e-05f))));
        float _1252 = min(_1235 / (_1231 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1245 - 0.5f))) * clamp(_1231, 0.0f, 1.0f));
        float _1254 = 2.0f / (2.0f - _1252);
        _1270 = _1197;
        _1271 = _1181;
        _1272 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1245, _1252, _1254).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1252.xxx) * _1254;
        _1273 = max(max(max(_1206.x, _1206.y), _1206.z), 0.0f) * _776;
    }
    else
    {
        _1270 = 0.0f.xxxx;
        _1271 = 1.0f.xxx;
        _1272 = _CharacterParams2.xyz;
        _1273 = _776;
    }
    float _1291 = 1.0f - _ClearCoatSmoothness;
    float _1292 = _1291 * _1291;
    float _1293 = max(_1292, 0.0078125f);
    float4 _1297 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1298 = _1297.x;
    float3 _1305 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1309 = lerp(_719, _718, _ClearCoatNormalMode.xxx);
    float3 _2017 = 0.0f.xxx;
    float _2018 = 0.0f;
    float _2019 = 0.0f;
    float _2020 = 0.0f;
    float _2021 = 0.0f;
    float3 _2022 = 0.0f.xxx;
    float3 _2023 = 0.0f.xxx;
    [branch]
    if ((clamp(_754 + _767, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1322 = 1.0f - _622;
        bool3 _1328 = _592.xxx;
        float3 _1330 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1334 = float3(_1328.x ? _1330.x : _10.x, _1328.y ? _1330.y : _10.y, _1328.z ? _1330.z : _10.z) * _CharacterParams10.z;
        float3 _1336 = float3(_1328.x ? _9.xzy.x : _9.x, _1328.y ? _9.xzy.y : _9.y, _1328.z ? _9.xzy.z : _9.z);
        float3 _1338 = abs(_1336) - 0.20000000298023223876953125f.xxx;
        float3 _1341 = max((_1338 * _1338) * _1338, 6.103515625e-05f.xxx);
        float3 _1344 = _1341 / dot(_1341, 1.0f.xxx).xxx;
        float2 _1352 = _1334.xy;
        float2 _1357 = _1334.zy;
        float4 _1367 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1334.xz, _GlobalMipBias) * _1344.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1352, _GlobalMipBias) * _1344.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1357, _GlobalMipBias) * _1344.x);
        float _1368 = _1367.w;
        float _1370 = 1.10000002384185791015625f - _1368;
        float _1379 = max(smoothstep(0.800000011920928955078125f - _1368, _1370, clamp((_754 * _1322) + (_718.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1368, _1370, clamp(_766 * _1322, 0.0f, 1.0f)));
        float _1386 = smoothstep(0.5f, 0.75f, _622);
        float _1387 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_617 * _1322, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1298);
        float _1389 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_626, _1291, _1298));
        float _1392 = clamp(_1389 + _1386, 0.0f, 1.0f) * max(_754, _767);
        bool _1396 = !((step(_754, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _767)) != 0.0f);
        bool2 _1397 = _1396.xx;
        float2 _1399 = (1.0f - _767).xx;
        float2 _1400 = float2(_1397.x ? float2(3.0f, 4.345600128173828125f).x : _1399.x, _1397.y ? float2(3.0f, 4.345600128173828125f).y : _1399.y);
        float _1401 = 1.0f - _1392;
        float _1404 = _1396 ? _Time.x : 1.0f;
        float _1406 = _1404 * _1400.x;
        float _1408 = _1404 * _1400.y;
        float3 _1409 = _1334 * 20.0f;
        float3 _1410 = _1334 * 34.345600128173828125f;
        float3 _1412 = pow(max(_1338, 0.0f.xxx), 10.0f.xxx);
        float3 _1416 = _1412 / max(dot(_1412, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1418 = _1416.y;
        float2 _1419 = _1409.xz * 1.0f;
        float2 _1420 = floor(_1419);
        float2 _1423 = frac(_1420 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1427 = _1423 + dot(_1423, _1423 + 34.345001220703125f.xx).xx;
        float _1428 = _1427.x;
        float _1429 = _1427.y;
        float2 _1433 = frac(float2(_1428 * _1429, _1428 + _1429));
        float2 _1436 = frac((_1420 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1440 = _1436 + dot(_1436, _1436 + 34.345001220703125f.xx).xx;
        float _1441 = _1440.x;
        float _1442 = _1440.y;
        float2 _1446 = frac(float2(_1441 * _1442, _1441 + _1442));
        float _1452 = _1433.x;
        float _1454 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1452);
        float2 _1455 = ((_1419 - _1420) + ((((_1446 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1458 = _1455.y;
        float2 _1462 = float2(_1455.x * 1.25f, _1458 * ((_1458 < 0.0f) ? 1.25f : 0.75f));
        float _1465 = _1406 + _1452;
        float _1469 = _1396 ? frac(_1465) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1465, 0.0f, 1.0f));
        float _1481 = _1433.y;
        float _1484 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1469) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1469)) * step(0.001000000047497451305389404296875f, smoothstep(_1454, 0.0f, length(_1462)))) * step(_1401, _1481 - 0.100000001490116119384765625f);
        float _1487 = _1484 * _1418;
        float _1495 = _1416.z;
        float2 _1496 = _1409.xy * 1.0f;
        float2 _1497 = floor(_1496);
        float2 _1500 = frac(_1497 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1504 = _1500 + dot(_1500, _1500 + 34.345001220703125f.xx).xx;
        float _1505 = _1504.x;
        float _1506 = _1504.y;
        float2 _1510 = frac(float2(_1505 * _1506, _1505 + _1506));
        float2 _1513 = frac((_1497 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1517 = _1513 + dot(_1513, _1513 + 34.345001220703125f.xx).xx;
        float _1518 = _1517.x;
        float _1519 = _1517.y;
        float2 _1523 = frac(float2(_1518 * _1519, _1518 + _1519));
        float _1529 = _1510.x;
        float _1531 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1529);
        float2 _1532 = ((_1496 - _1497) + ((((_1523 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1535 = _1532.y;
        float2 _1539 = float2(_1532.x * 1.25f, _1535 * ((_1535 < 0.0f) ? 1.25f : 0.75f));
        float _1542 = _1406 + _1529;
        float _1546 = _1396 ? frac(_1542) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1542, 0.0f, 1.0f));
        float _1558 = _1510.y;
        float _1561 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1546) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1546)) * step(0.001000000047497451305389404296875f, smoothstep(_1531, 0.0f, length(_1539)))) * step(_1401, _1558 - 0.100000001490116119384765625f);
        float _1564 = _1561 * _1495;
        float _1572 = _1416.x;
        float2 _1573 = _1409.zy * 1.0f;
        float2 _1574 = floor(_1573);
        float2 _1577 = frac(_1574 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1581 = _1577 + dot(_1577, _1577 + 34.345001220703125f.xx).xx;
        float _1582 = _1581.x;
        float _1583 = _1581.y;
        float2 _1587 = frac(float2(_1582 * _1583, _1582 + _1583));
        float2 _1590 = frac((_1574 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1594 = _1590 + dot(_1590, _1590 + 34.345001220703125f.xx).xx;
        float _1595 = _1594.x;
        float _1596 = _1594.y;
        float2 _1600 = frac(float2(_1595 * _1596, _1595 + _1596));
        float _1606 = _1587.x;
        float _1608 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1606);
        float2 _1609 = ((_1573 - _1574) + ((((_1600 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1612 = _1609.y;
        float2 _1616 = float2(_1609.x * 1.25f, _1612 * ((_1612 < 0.0f) ? 1.25f : 0.75f));
        float _1619 = _1406 + _1606;
        float _1623 = _1396 ? frac(_1619) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1619, 0.0f, 1.0f));
        float _1635 = _1587.y;
        float _1638 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1623) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1623)) * step(0.001000000047497451305389404296875f, smoothstep(_1608, 0.0f, length(_1616)))) * step(_1401, _1635 - 0.100000001490116119384765625f);
        float _1641 = _1638 * _1572;
        float2 _1654 = (float4(((clamp(_1462 / _1454.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1446.x)) * _1484) * _1418, _1487, _1481).xy + float4(((clamp(_1539 / _1531.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1523.x)) * _1561) * _1495, _1564, _1558).xy) + float4(((clamp(_1616 / _1608.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1600.x)) * _1638) * _1572, _1641, _1635).xy;
        float _1656 = max(_1641, max(_1487, _1564));
        float4 _1659 = float4(_1654, _1656, 0.0f);
        float2 _1661 = _1410.xz * 1.0f;
        float2 _1662 = floor(_1661);
        float2 _1665 = frac(_1662 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1669 = _1665 + dot(_1665, _1665 + 34.345001220703125f.xx).xx;
        float _1670 = _1669.x;
        float _1671 = _1669.y;
        float2 _1675 = frac(float2(_1670 * _1671, _1670 + _1671));
        float2 _1678 = frac((_1662 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1682 = _1678 + dot(_1678, _1678 + 34.345001220703125f.xx).xx;
        float _1683 = _1682.x;
        float _1684 = _1682.y;
        float2 _1688 = frac(float2(_1683 * _1684, _1683 + _1684));
        float _1694 = _1675.x;
        float _1696 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1694);
        float2 _1697 = ((_1661 - _1662) + ((((_1688 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1700 = _1697.y;
        float2 _1704 = float2(_1697.x * 1.25f, _1700 * ((_1700 < 0.0f) ? 1.25f : 0.75f));
        float _1707 = _1408 + _1694;
        float _1711 = _1396 ? frac(_1707) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1707, 0.0f, 1.0f));
        float _1723 = _1675.y;
        float _1726 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1711) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1711)) * step(0.001000000047497451305389404296875f, smoothstep(_1696, 0.0f, length(_1704)))) * step(_1401, _1723 - 0.100000001490116119384765625f);
        float _1729 = _1726 * _1418;
        float2 _1734 = _1410.xy * 1.0f;
        float2 _1735 = floor(_1734);
        float2 _1738 = frac(_1735 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1742 = _1738 + dot(_1738, _1738 + 34.345001220703125f.xx).xx;
        float _1743 = _1742.x;
        float _1744 = _1742.y;
        float2 _1748 = frac(float2(_1743 * _1744, _1743 + _1744));
        float2 _1751 = frac((_1735 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1755 = _1751 + dot(_1751, _1751 + 34.345001220703125f.xx).xx;
        float _1756 = _1755.x;
        float _1757 = _1755.y;
        float2 _1761 = frac(float2(_1756 * _1757, _1756 + _1757));
        float _1767 = _1748.x;
        float _1769 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1767);
        float2 _1770 = ((_1734 - _1735) + ((((_1761 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1773 = _1770.y;
        float2 _1777 = float2(_1770.x * 1.25f, _1773 * ((_1773 < 0.0f) ? 1.25f : 0.75f));
        float _1780 = _1408 + _1767;
        float _1784 = _1396 ? frac(_1780) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1780, 0.0f, 1.0f));
        float _1796 = _1748.y;
        float _1799 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1784) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1784)) * step(0.001000000047497451305389404296875f, smoothstep(_1769, 0.0f, length(_1777)))) * step(_1401, _1796 - 0.100000001490116119384765625f);
        float _1802 = _1799 * _1495;
        float2 _1807 = _1410.zy * 1.0f;
        float2 _1808 = floor(_1807);
        float2 _1811 = frac(_1808 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1815 = _1811 + dot(_1811, _1811 + 34.345001220703125f.xx).xx;
        float _1816 = _1815.x;
        float _1817 = _1815.y;
        float2 _1821 = frac(float2(_1816 * _1817, _1816 + _1817));
        float2 _1824 = frac((_1808 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1828 = _1824 + dot(_1824, _1824 + 34.345001220703125f.xx).xx;
        float _1829 = _1828.x;
        float _1830 = _1828.y;
        float2 _1834 = frac(float2(_1829 * _1830, _1829 + _1830));
        float _1840 = _1821.x;
        float _1842 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1840);
        float2 _1843 = ((_1807 - _1808) + ((((_1834 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1846 = _1843.y;
        float2 _1850 = float2(_1843.x * 1.25f, _1846 * ((_1846 < 0.0f) ? 1.25f : 0.75f));
        float _1853 = _1408 + _1840;
        float _1857 = _1396 ? frac(_1853) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1853, 0.0f, 1.0f));
        float _1869 = _1821.y;
        float _1872 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1857) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1857)) * step(0.001000000047497451305389404296875f, smoothstep(_1842, 0.0f, length(_1850)))) * step(_1401, _1869 - 0.100000001490116119384765625f);
        float _1875 = _1872 * _1572;
        float2 _1883 = (float4(((clamp(_1704 / _1696.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1688.x)) * _1726) * _1418, _1729, _1723).xy + float4(((clamp(_1777 / _1769.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1761.x)) * _1799) * _1495, _1802, _1796).xy) + float4(((clamp(_1850 / _1842.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1834.x)) * _1872) * _1572, _1875, _1869).xy;
        float4 _1888 = float4(_1883, max(_1875, max(_1729, _1802)), 0.0f);
        float _1890 = step(max(float2(_1454 * _1484, _548) * _1418, max(float2(_1531 * _1561, _548) * _1495, float2(_1608 * _1638, _548) * _1572)).x, 0.00999999977648258209228515625f);
        float2 _1894 = _1659.xy + (_1888.xy * _1890);
        float3 _1903 = float3((_1367.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1894.x, _1894.y, 0.0f.xxx.z);
        float2 _1907 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1910 = float3(_1336.x, 0.0f, _1336.z);
        float3 _1916 = abs(_1910 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1910, _1910)))) - 0.20000000298023223876953125f.xxx;
        float3 _1919 = max((_1916 * _1916) * _1916, 6.103515625e-05f.xxx);
        float3 _1922 = _1919 / dot(_1919, 1.0f.xxx).xxx;
        float _1941 = _1922.z;
        float _1943 = _1922.x;
        float4 _1945 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1352, _GlobalMipBias) * _1941) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1357, _GlobalMipBias) * _1943);
        float2 _1957 = _1903.xy + ((((_1945.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1352 + _1907, _GlobalMipBias).w * _1941) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1357 + _1907, _GlobalMipBias).w * _1943))) * _1392);
        float3 _1958 = float3(_1957.x, _1957.y, _1903.z);
        float _1959 = _1945.z;
        float _1964 = max(max(max(_1659.zw * step(0.00999999977648258209228515625f, _1656), _1888.zw * _1890).x, step(1.0099999904632568359375f - _1392, _1367.z)), smoothstep(1.0f - _1959, 1.10000002384185791015625f - _1959, _1392) * _1392);
        float2 _1965 = _1957.xy;
        _1958.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1965, _1965), 0.0f, 1.0f)));
        float3 _1972 = normalize(_1958);
        float3 _1973 = cross(_718, float3(0.0f, 1.0f, 0.0f));
        bool3 _1976 = (dot(_1973, _1973) > 6.103515625e-05f).xxx;
        float3 _1977 = normalize(_1973);
        float3 _1978 = float3(_1976.x ? _1977.x : float3(1.0f, 0.0f, 0.0f).x, _1976.y ? _1977.y : float3(1.0f, 0.0f, 0.0f).y, _1976.z ? _1977.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1989 = min(_626, 0.0500000007450580596923828125f);
        float _1990 = lerp(_626, _1989, _1964);
        float _2009 = lerp(1.0f, 0.5f, (_1379 * (1.0f - _1387)) * (1.0f - _1389));
        _2017 = normalize(lerp(_718, normalize(((_1978 * _1972.x) + (cross(_1978, _718) * _1972.y)) + (_718 * _1972.z)), _1964.xxx));
        _2018 = _1964;
        _2019 = lerp(_1989, min(_1291, _1989), _1298);
        _2020 = _1964;
        _2021 = max(_1990 - ((0.20000000298023223876953125f * _1387) * _1379), min(0.20000000298023223876953125f, _1990));
        _2022 = _663 * _2009;
        _2023 = lerp(_617, _617 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_617, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1964 * _1386).xxx) * _2009;
    }
    else
    {
        _2017 = _718;
        _2018 = 0.0f;
        _2019 = 0.00999999977648258209228515625f;
        _2020 = 0.0f;
        _2021 = _626;
        _2022 = _663;
        _2023 = _617;
    }
    float3 _2153 = 0.0f.xxx;
    float _2154 = 0.0f;
    float3 _2155 = 0.0f.xxx;
    float3 _2156 = 0.0f.xxx;
    float _2157 = 0.0f;
    [branch]
    if ((_757 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2028 = _592.xxx;
        float3 _2030 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2031 = float3(_2028.x ? _2030.x : _10.x, _2028.y ? _2030.y : _10.y, _2028.z ? _2030.z : _10.z);
        float3 _2034 = _2031 * _CharacterParams10.z;
        float3 _2036 = float3(_2028.x ? _9.xzy.x : _9.x, _2028.y ? _9.xzy.y : _9.y, _2028.z ? _9.xzy.z : _9.z);
        float3 _2038 = abs(_2036) - 0.20000000298023223876953125f.xxx;
        float3 _2041 = max((_2038 * _2038) * _2038, 6.103515625e-05f.xxx);
        float3 _2044 = _2041 / dot(_2041, 1.0f.xxx).xxx;
        float4 _2067 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2034.xz, _GlobalMipBias) * _2044.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2034.xy, _GlobalMipBias) * _2044.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2034.zy, _GlobalMipBias) * _2044.x);
        float _2068 = _2036.y;
        float _2075 = clamp(_757 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2031.y) * clamp(_757 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2081 = _2075 * (2.0f - _2075);
        float _2088 = smoothstep(2.0f - _2081, 2.349999904632568359375f - _2081, ((_2068 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2067.z) * ((_624 * _624) * float(gl_FrontFacing));
        float _2100 = lerp(1.0f, 0.5f, ((_2075 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2023 * (1.0f - _622), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2067.w) * ((_2068 * 0.25f) + 0.75f));
        float3 _2102 = _2088.xxx;
        float2 _2108 = (_2067.xy * 2.0f) - 1.0f.xx;
        float3 _2109 = float3(_2108.x, _2108.y, _545.z);
        float2 _2110 = _2108.xy;
        _2109.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2110, _2110), 0.0f, 1.0f)));
        float2 _2118 = _2109.xy * 2.0f;
        float3 _2120 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2118.x, _2118.y, _2109.z), _2102);
        float3 _2124 = _2120 * rsqrt(max(6.103515625e-05f, dot(_2120, _2120)));
        float _2125 = _718.y;
        float _2128 = step(0.00999999977648258209228515625f, 1.0f - (_2125 * _2125));
        float _2132 = lerp(_718.z, _2125, _2128);
        float3 _2139 = (float3(0.0f, _2128, 1.0f - _2128) - (_718 * _2132)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2132 * _2132)));
        _2153 = ((cross(_2139, _718) * _2124.x) + (_2139 * _2124.y)) + (_718 * _2124.z);
        _2154 = lerp(_2021, 0.89999997615814208984375f, clamp(_2088 * 4.0f, 0.0f, 1.0f));
        _2155 = lerp(_2022 * _2100, 0.3079999983310699462890625f.xxx, _2102);
        _2156 = lerp(_2023 * _2100, 0.87999999523162841796875f.xxx, _2102);
        _2157 = lerp(_622, 0.0f, _2088);
    }
    else
    {
        _2153 = _718;
        _2154 = _2021;
        _2155 = _2022;
        _2156 = _2023;
        _2157 = _622;
    }
    float _2159 = 0.959999978542327880859375f - (_2157 * 0.959999978542327880859375f);
    float3 _2160 = _2156 * _2159;
    float3 _2163 = lerp(0.039999999105930328369140625f.xxx * _621.y, _2156, _2157.xxx);
    float3 _2164 = _2155 * _2159;
    float _2166 = max(_2154 * _2154, 0.0078125f);
    float2 _2179 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2179.y = -_2179.y;
    float2 _2192 = ((sqrt(sqrt(abs(_2179 * 0.5f))) * float2(int2(sign(_2179)))) * 0.5f) + 0.5f.xx;
    float4 _2195 = float4(_2192.x, _2192.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2195.z = 1.0f;
    _2195.w = (_2020 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2208 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2212 = normalize(float3(_2208.x, 6.103515625e-05f, _2208.z));
    float3 _2222 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2226 = _2222 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2353 = 0.0f;
    do
    {
        float _2235 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2352 = 0.0f;
        if ((_2235 >= 0.0f) && (_2235 < _CharacterShadowParams.z))
        {
            int _2243 = int(_2235);
            float _2249 = 1.0f - clamp(dot(_719, _CharacterShadowLightDir[_2243].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2266 = mul(_CharacterWorldToShadow[_2243], float4((_691 - (_CharacterShadowLightDir[_2243].xyz * (_2249 * _CharacterShadowBiases[_2243].x))) + (_719 * (_2249 * _CharacterShadowBiases[_2243].y)), 1.0f));
            float _2268 = max(_2266.z, 0.00999999977648258209228515625f);
            float4 _2269 = _2266;
            _2269.z = _2268;
            bool3 _2271 = bool3(_2269.xyz.x <= 0.0f.xxx.x, _2269.xyz.y <= 0.0f.xxx.y, _2269.xyz.z <= 0.0f.xxx.z);
            bool3 _2272 = bool3(_2269.xyz.x >= 1.0f.xxx.x, _2269.xyz.y >= 1.0f.xxx.y, _2269.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2271.x || _2272.x, _2271.y || _2272.y, _2271.z || _2272.z)) || ((asuint(_2268) & 2147483647u) > 2139095040u))
            {
                _2353 = 1.0f;
                break;
            }
            float _2293 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2294 = (_CharacterShadowAtlasParams[_2243].xy + (_2269.xy * _CharacterShadowAtlasParams[_2243].zw)).xy;
            int2 _2296 = int2(_721 % uint2(4u, 4u));
            int _2300 = (_2296.x * 4) + _2296.y;
            float2x2 _2307 = float2x2(_498[_2300], float2(-_498[_2300].y, _498[_2300].x));
            float _2309 = 0.0f;
            float _2312 = 0.0f;
            _2309 = 0.0f;
            _2312 = 0.0f;
            for (uint _2314 = 0u; _2314 < 16u; )
            {
                float4 _2326 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2294 + (mul(_497[_2314], _2307) * _2293)) - _2268.xxxx;
                float4 _2327 = step(0.0f.xxxx, _2326);
                _2309 += dot(_2326, _2327);
                _2312 += dot(_2327, 1.0f.xxxx);
                _2314++;
                continue;
            }
            float _2338 = (2.0f * clamp(_2312 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2341 = float(int(sign(_2338)));
            float _2343 = 1.0f - (_2341 * _2338);
            _2352 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2343 * _2343) * _2343, _2343, clamp((_2309 * (1.0f / _2312)) * (1.0f / _2268), 0.0f, 1.0f))) * _2341)));
        }
        else
        {
            _2352 = 1.0f;
        }
        _2353 = _2352;
        break;
    } while(false);
    float2 _2830 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2830 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2366 = int(_DirectionalShadowParams2.x);
        bool3 _2368 = (_2366 == 2).xxx;
        float3 _2373 = _691 - float3(_2368.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2368.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2368.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2384 = max(clamp((_DirectionalShadowParams.w - dot(_2373, _2373)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2572 = 0.0f;
        bool _2573 = false;
        if (_2384 > 0.0f)
        {
            float _2570 = 0.0f;
            bool _2571 = false;
            if (_2366 > 0)
            {
                float3 _2391 = _691 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2395 = _691 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2399 = _691 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2403 = _691 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2408 = float4(dot(_2391, _2391), dot(_2395, _2395), dot(_2399, _2399), dot(_2403, _2403));
                float4 _2417 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2419 = float4(bool4(_2408.x < _2417.x, _2408.y < _2417.y, _2408.z < _2417.z, _2408.w < _2417.w));
                float3 _2423 = clamp(_2419.yzw - _2419.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2430 = max(clamp(4.0f - dot(float4(_2419.x, _2423.x, _2423.y, _2423.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2437 = mul(_CSMWorldToShadow[uint(_2430)], float4(_691.x, _763, _691.z, 1.0f));
                float _2440 = _2437.z;
                float4 _2441 = float4(_2437.xy, _2440, _2430);
                float3 _2442 = _2441.xyz;
                bool3 _2443 = bool3(_2442.x <= 0.0f.xxx.x, _2442.y <= 0.0f.xxx.y, _2442.z <= 0.0f.xxx.z);
                bool3 _2444 = bool3(_2442.x >= 1.0f.xxx.x, _2442.y >= 1.0f.xxx.y, _2442.z >= 1.0f.xxx.z);
                bool _2450 = any(bool3(_2443.x || _2444.x, _2443.y || _2444.y, _2443.z || _2444.z)) || ((asuint(_2440) & 2147483647u) > 2139095040u);
                int _2451 = int(_2430);
                float2 _2468 = float4(_CSMShadowAtlasParams[_2451].xy + (_2441.xy * _CSMShadowAtlasParams[_2451].zw), _2440, _2430).xy * _CSMShadowTexelSize.zw;
                float2 _2470 = floor(_2468 + 0.5f.xx);
                float2 _2471 = _2468 - _2470;
                float _2472 = _2471.x;
                float _2473 = _2472 + 0.5f;
                float _2475 = (_2473 * _2473) * 0.5f;
                float _2478 = min(_2472, 0.0f);
                float _2482 = max(_2472, 0.0f);
                float4 _2486 = float4(_2475 - _2472, (1.0f - _2472) - (_2478 * _2478), (_2472 + 1.0f) - (_2482 * _2482), _2475) * 0.44444000720977783203125f;
                float _2487 = _2471.y;
                float _2488 = _2487 + 0.5f;
                float _2490 = (_2488 * _2488) * 0.5f;
                float _2493 = min(_2487, 0.0f);
                float _2497 = max(_2487, 0.0f);
                float4 _2501 = float4(_2490 - _2487, (1.0f - _2487) - (_2493 * _2493), (_2487 + 1.0f) - (_2497 * _2497), _2490) * 0.44444000720977783203125f;
                float2 _2503 = _2486.yw;
                float2 _2504 = _2486.xz + _2503;
                float2 _2506 = _2501.yw;
                float2 _2507 = _2501.xz + _2506;
                float2 _2513 = ((_2503 / _2504) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2515 = ((_2506 / _2507) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2517 = _2470 * _CSMShadowTexelSize.xy;
                float _2518 = _2513.x;
                float _2519 = _2515.x;
                float _2522 = _2513.y;
                float _2525 = _2515.y;
                float _2530 = _2504.x;
                float _2531 = _2507.x;
                float _2533 = _2504.y;
                float _2535 = _2507.y;
                _2570 = _2450 ? 1.0f : (((((_2530 * _2531) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2517 + float2(_2518, _2519), _544).xy, _2440)) + ((_2533 * _2531) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2517 + float2(_2522, _2519), _544).xy, _2440))) + ((_2530 * _2535) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2517 + float2(_2518, _2525), _544).xy, _2440))) + ((_2533 * _2535) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2517 + float2(_2522, _2525), _544).xy, _2440)));
                _2571 = _2450;
            }
            else
            {
                _2570 = 1.0f;
                _2571 = false;
            }
            _2572 = _2570;
            _2573 = _2571;
        }
        else
        {
            _2572 = 1.0f;
            _2573 = false;
        }
        float _2770 = 0.0f;
        float _2771 = 0.0f;
        if ((_2384 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2581 = 1.0f - clamp(dot(_719, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2598 = float4((_691 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2581 * _ASMParams.x))) + (_719 * (_2581 * _ASMParams.y)), 1.0f);
            float4 _2599 = mul(_ASMIndirectWorldToShadow, _2598);
            float2 _2600 = _2599.xy;
            float _2768 = 0.0f;
            if (all(bool2(_2600.x > 0.0f.xx.x, _2600.y > 0.0f.xx.y)) && all(bool2(_2600.x < 1.0f.xx.x, _2600.y < 1.0f.xx.y)))
            {
                uint _2619 = clamp(uint((floor(_2599.y * _ASMParams2.z) + _2599.x) * _ASMParams2.y), 0u, 127u);
                uint _2623 = asuint(_ASMIndirectParams[_2619].x);
                float2 _2624 = spvUnpackHalf2x16(_2623);
                float _2625 = _2624.x;
                float _2767 = 0.0f;
                if (_2625 >= 0.0f)
                {
                    float4x4 _2634 = _ASMWorldToShadowBaseMat;
                    _2634[0].w = _ASMIndirectParams[_2619].y;
                    _2634[1].w = _ASMIndirectParams[_2619].z;
                    _2634[2].w = _ASMIndirectParams[_2619].w;
                    float4 _2641 = mul(_2634, _2598);
                    float3 _2642 = _2641.xyz;
                    float _2766 = 0.0f;
                    if (all(bool3(_2642.x > 0.0f.xxx.x, _2642.y > 0.0f.xxx.y, _2642.z > 0.0f.xxx.z)) && all(bool3(_2642.x < 1.0f.xxx.x, _2642.y < 1.0f.xxx.y, _2642.z < 1.0f.xxx.z)))
                    {
                        float2 _2654 = (_2641.xy * _ASMParams.zw) + float2(_2625, spvUnpackHalf2x16(_2623 >> 16u).x);
                        float _2659 = _2641.z;
                        float2 _2665 = float4(_2654, _2659, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2667 = floor(_2665 + 0.5f.xx);
                        float2 _2668 = _2665 - _2667;
                        float _2669 = _2668.x;
                        float _2670 = _2669 + 0.5f;
                        float _2672 = (_2670 * _2670) * 0.5f;
                        float _2675 = min(_2669, 0.0f);
                        float _2679 = max(_2669, 0.0f);
                        float4 _2683 = float4(_2672 - _2669, (1.0f - _2669) - (_2675 * _2675), (_2669 + 1.0f) - (_2679 * _2679), _2672) * 0.44444000720977783203125f;
                        float _2684 = _2668.y;
                        float _2685 = _2684 + 0.5f;
                        float _2687 = (_2685 * _2685) * 0.5f;
                        float _2690 = min(_2684, 0.0f);
                        float _2694 = max(_2684, 0.0f);
                        float4 _2698 = float4(_2687 - _2684, (1.0f - _2684) - (_2690 * _2690), (_2684 + 1.0f) - (_2694 * _2694), _2687) * 0.44444000720977783203125f;
                        float2 _2700 = _2683.yw;
                        float2 _2701 = _2683.xz + _2700;
                        float2 _2703 = _2698.yw;
                        float2 _2704 = _2698.xz + _2703;
                        float2 _2710 = ((_2700 / _2701) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2712 = ((_2703 / _2704) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2714 = _2667 * _ASMShadowTexelSize.xy;
                        float _2715 = _2710.x;
                        float _2716 = _2712.x;
                        float _2719 = _2710.y;
                        float _2722 = _2712.y;
                        _2766 = ((((_2701.x * _2704.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2714 + float2(_2715, _2716), _544).xy, _2659)) + ((_2701.y * _2704.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2714 + float2(_2719, _2716), _544).xy, _2659))) + ((_2701.x * _2704.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2714 + float2(_2715, _2722), _544).xy, _2659))) + ((_2701.y * _2704.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2714 + float2(_2719, _2722), _544).xy, _2659));
                    }
                    else
                    {
                        _2766 = 1.0f;
                    }
                    _2767 = _2766;
                }
                else
                {
                    _2767 = 1.0f;
                }
                _2768 = _2767;
            }
            else
            {
                _2768 = 1.0f;
            }
            _2770 = _2573 ? _2768 : _2572;
            _2771 = _2768;
        }
        else
        {
            _2770 = _2572;
            _2771 = 1.0f;
        }
        float _2774 = lerp(lerp(_2771, _2770, _2384), min(_2771, _2770), _CSMRhodesParams.x);
        float _2825 = 0.0f;
        if (_2774 > 0.001000000047497451305389404296875f)
        {
            float3 _2781 = _691 - _CloudShadowParams0.xyz;
            float2 _2791 = (_2781 + (_CloudShadowParams3.xyz * _2781.y)).xz * _CloudShadowParams1.z;
            float2 _2800 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2825 = _2774 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2791 + _2800, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2791 * _CloudShadowParams2.w) + _2800, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2781.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2825 = _2774;
        }
        _2830 = float2(lerp(_2825, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2825);
        break;
    } while(false);
    float _2834 = lerp(1.0f, _2353, _DirectionalShadowParams.x);
    float _2838 = lerp(lerp(1.0f, _2830.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2839 = dot(_2153, _2208);
    float3 _2846 = _2164 * _CharacterParams0.z;
    float3 _2847 = _2846 * 0.64999997615814208984375f;
    float _2851 = dot(_2160, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2864 = clamp(-dot(_2212.xz, normalize(_731.xz)), 0.0f, 1.0f);
    float _2868 = 1.0f - _CharacterParams12.x;
    float4 _2882 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2839, ((-_2839) * ((_2839 * 0.5f) - 1.0f)) + 0.5f, (_2864 * smoothstep(0.25f, 0.75f, 1.0f - abs(_731.y))) * _2868) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2883 = _2882.w;
    float _2885 = _2882.x;
    float _2886 = _2882.y;
    float _2887 = _2882.z;
    float _2892 = max(max(_2885, _2886), _2887) - min(min(_2885, _2886), _2887);
    float4 _2900 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2153, _731) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2901 = _2900.w;
    float _2902 = _624 * _2834;
    float _2909 = min(min(_2834, _624), _2883);
    float _2910 = _2901 * _2902;
    float3 _2914 = ((clamp(dot(_718, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1272, 1.0f.xxx, (_CharacterParams1.y * _2909).xxx);
    float3 _2916 = _2909.xxx;
    float3 _2939 = _2838.xxx;
    float3 _2940 = lerp((_2914 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1273), 1.5f), clamp(_1273, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2226, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2226, _2916) + ((_2914 * clamp(_1273, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2222 * _CharacterParams12.y)))) * _CharacterParams0.y, _2939);
    float3 _2941 = lerp(lerp(lerp(dot(_2847, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2847, 1.2000000476837158203125f.xxx), _2846, clamp((_2902 * _2901) + _2883, 0.0f, 1.0f).xxx), _2160, _2916);
    float3 _2947 = _2941 * ((1.0f - _2892).xxx + (_2882.xyz * _2892));
    float3 _2956 = lerp(lerp(_2846, lerp(_2851.xxx, _2160, 1.2000000476837158203125f.xxx), _2910.xxx), _2947 * clamp(dot(_2941, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2947, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2939);
    float4 _2960 = float4(_2956, _2838);
    float _2962 = lerp(_2910, _2909, _2838);
    float _2965 = lerp(_CharacterParams0.z, 1.0f, _2962);
    float3 _2973 = float3(_731.x, lerp(0.5f, _2208.y, _2838), _731.z);
    float3 _2984 = normalize(((_2208 * _2838) + ((_2973 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2973, _2973)))) * 2.0f)) + (_583 * (2.0f + _2838)));
    float _2986 = clamp(dot(_2017, _583), 0.0f, 1.0f);
    float _2987 = dot(_2017, _2984);
    float _2988 = _2166 * _2166;
    float _2992 = (((_2987 * _2988) - _2987) * _2987) + 1.0f;
    float _2993 = _2992 * _2992;
    float _2997 = 2.0f * _2986;
    float _2999 = (1.0f + _2986) - _2986;
    float3 _3007 = _2163 * clamp((((_2988 != _2993) ? (_2988 / _2993) : 1.0f) * (0.5f / ((_2997 + (_2166 * _2999)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _3008 = _1298 > 0.001000000047497451305389404296875f;
    float3 _3058 = 0.0f.xxx;
    float3 _3059 = 0.0f.xxx;
    float3 _3060 = 0.0f.xxx;
    if (_3008)
    {
        float _3013 = dot(_1309, _2984);
        float _3015 = clamp(dot(_1309, _583), 0.0f, 1.0f);
        float3 _3023 = _1305 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3015 * _3015, 0.5f), 0.0f).xyz;
        float _3024 = 1.0f - clamp(dot(_583, _2984), 0.0f, 1.0f);
        float _3025 = _3024 * _3024;
        float _3027 = (_3024 * _3025) * _3025;
        float3 _3032 = ((_3023 * (1.0f - _3027)) + _3027.xxx) * _1298;
        float3 _3033 = 1.0f.xxx - _3032;
        float _3036 = _1293 * _1293;
        float _3040 = (((_3013 * _3036) - _3013) * _3013) + 1.0f;
        float _3041 = _3040 * _3040;
        _3058 = _3023;
        _3059 = lerp(1.0f.xxx, _3033, _1298.xxx);
        _3060 = (_3007 * (_3033 * _3033)) + clamp((_3032 * ((_3036 != _3041) ? (_3036 / _3041) : 1.0f)) * (0.5f / (((2.0f * _3015) + (_1293 * ((1.0f + _3015) - _3015))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _3058 = _1305;
        _3059 = 1.0f.xxx;
        _3060 = _3007;
    }
    float _3070 = (1.0f - _AlphaPremultiply) + (_630 * _AlphaPremultiply);
    float3 _3072 = (((_2940 * _2956) * _3059) * _3070) + ((_3060 * ((_2940 * (((_2962 * 0.5f) + 0.5f) * _2965)) * 1.0f)) * _CharacterParams13.w);
    float _3073 = dot(_3072, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3076 = clamp(_3073 - 0.5f, 0.0f, 0.5f);
    float3 _3112 = normalize(cross(_731, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3118 = dot(_583, _2153);
    float _3120 = 1.0f - abs(_3118);
    float _3142 = dot(_2212, _2153);
    float _3154 = 1.0f - _2838;
    float _3181 = lerp(_2154, _2019, _2018);
    float _3182 = _3181 * _3181;
    float _3183 = _2986 * _2986;
    float _3184 = _3183 * _2986;
    float2 _3185 = float2(1.0f, _2986);
    float2 _3188 = float2(1.0f, _3182);
    float3 _3191 = float3(1.0f, _3182, (_3182 * _3182) * _3182);
    float _3196 = dot(mul(_3185, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3188) / dot(mul(float3(1.0f, _3183, _3184), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3191);
    float _3201 = dot(mul(_3185, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3188) / dot(mul(float3(1.0f, _2986, _3184), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3191);
    float3 _3204 = (_2163 * _3196) + _3201.xxx;
    float _3205 = _3196 + _3201;
    float3 _3211 = -_583;
    float3 _3223 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3211, _2017), (1.2000000476837158203125f * log2(max(_3181, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3204 + ((_2163 * ((1.0f - _3205) / _3205)) * _3204)) * 1.0f);
    float3 _3269 = 0.0f.xxx;
    if (_3008)
    {
        float _3237 = clamp(dot(_1309, _583), 0.0f, 1.0f);
        float _3238 = _3237 * _3237;
        float _3239 = _3238 * _3237;
        float2 _3240 = float2(1.0f, _3237);
        float2 _3243 = float2(1.0f, _1292);
        float3 _3246 = float3(1.0f, _1292, (_1292 * _1292) * _1292);
        float _3251 = dot(mul(_3240, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3243) / dot(mul(float3(1.0f, _3238, _3239), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3246);
        float _3256 = dot(mul(_3240, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3243) / dot(mul(float3(1.0f, _3237, _3239), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3246);
        float3 _3259 = (_3058 * _3251) + _3256.xxx;
        float _3260 = _3251 + _3256;
        _3269 = _3223 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3211, _1309), (1.2000000476837158203125f * log2(max(_1291, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_3259 + ((_3058 * ((1.0f - _3260) / _3260)) * _3259))) * _1298);
    }
    else
    {
        _3269 = _3223;
    }
    float3 _3275 = lerp(_3073.xxx, _3072, ((_3076 * _3076) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3120)) * _CharacterParams8.w) * min(min(clamp(dot(_698, _3112) + 1.0f, 0.0f, 1.0f), _624), _2834)) * (lerp(0.25f.xxx, _2160, _CharacterParams9.z.xxx) * clamp(dot(_3112, _2153), 0.0f, 1.0f))) + ((((((lerp(_1271 * (1.0f / max(max(max(_1271.x, _1271.y), _1271.z) * 0.5f, 1.0f)), _2226, _2939) * clamp(lerp(dot(_1270.xyz, _2153) * _1270.w, ((-_3142) * ((_3142 * 0.5f) - 1.0f)) + 0.5f, _2838), 0.0f, 1.0f)) * ((_3154 + (_2864 * _2838)) * _2868)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3120)) * min(_624, _2834)) * (_3154 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2851) * _2838))) * max(0.1500000059604644775390625f.xxx, _2160)));
    float2 _3277 = float2(_721);
    float2 _3279 = floor(_3277 * 0.03125f);
    int _3287 = int((_3279.x + (_3279.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3294 = floor(_564 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3298 = clamp(_3294, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3300 = int(_3298 * 8.0f);
    float3 _3302 = 0.0f.xxx;
    _3302 = _3275 + ((_3269 * ((clamp(_1273, 0.5f, 1.5f) * _CharacterParams0.w) * _2965)) * _1272);
    float3 _3303 = 0.0f.xxx;
    [loop]
    for (int _3305 = 0; _3305 <= 7; _3302 = _3303, _3305++)
    {
        uint _3323 = (_3294 <= _3298) ? (_GlobalBinningBuffer.Load<uint>(uint(_3287 + _3305) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3300) + _3305) * 4 + 0)) : 0u;
        uint _3324 = uint(_3305);
        _3303 = _3302;
        uint _3329 = 0u;
        float3 _3326 = 0.0f.xxx;
        [loop]
        for (uint _3328 = _3323; _3328 != 0u; _3303 = _3326, _3328 = _3329)
        {
            uint _3333 = firstbitlow(_3328);
            _3329 = _3328 ^ (1u << (_3333 & 31u));
            int _3339 = int((32u * _3324) + _3333) * 8;
            int _3342 = _3339 + 1;
            int _3345 = _3339 + 2;
            int _3348 = _3339 + 3;
            int _3351 = _3339 + 4;
            int _3354 = _3339 + 5;
            int _3357 = _3339 + 6;
            int _3360 = _3339 + 7;
            uint _3364 = uint(_LightDataBuffer_PunctualLightData[_3354].w);
            float _3439 = 0.0f;
            if ((_3364 & 1u) == 1u)
            {
                uint _3370 = asuint(_LightDataBuffer_PunctualLightData[_3354].x);
                uint _3377 = asuint(_LightDataBuffer_PunctualLightData[_3354].y);
                uint _3384 = asuint(_LightDataBuffer_PunctualLightData[_3354].z);
                uint _3391 = asuint(_LightDataBuffer_PunctualLightData[_3357].x);
                uint _3398 = asuint(_LightDataBuffer_PunctualLightData[_3357].y);
                uint _3405 = asuint(_LightDataBuffer_PunctualLightData[_3357].z);
                float3 _3424 = abs(mul(float4(_691 - _LightDataBuffer_PunctualLightData[_3342].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3370).x, spvUnpackHalf2x16(_3384).x, spvUnpackHalf2x16(_3398).x, 0.0f), float4(spvUnpackHalf2x16(_3370 >> 16u).x, spvUnpackHalf2x16(_3384 >> 16u).x, spvUnpackHalf2x16(_3398 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3377).x, spvUnpackHalf2x16(_3391).x, spvUnpackHalf2x16(_3405).x, 0.0f), float4(spvUnpackHalf2x16(_3377 >> 16u).x, spvUnpackHalf2x16(_3391 >> 16u).x, spvUnpackHalf2x16(_3405 >> 16u).x, 0.0f))).xyz);
                float _3431 = _LightDataBuffer_PunctualLightData[_3360].x * 0.5f;
                float _3437 = 1.0f - clamp((max(max(_3424.x, _3424.y), _3424.z) - (_3431 + 0.5f)) / (0.5f - _3431), 0.0f, 1.0f);
                _3439 = _3437 * _3437;
            }
            else
            {
                _3439 = 1.0f;
            }
            if (false || (_3439 < 0.001000000047497451305389404296875f))
            {
                _3326 = _3303;
                continue;
            }
            float3 _4169 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3339].w < 1.5f)
            {
                float3 _4168 = 0.0f.xxx;
                do
                {
                    uint _3452 = asuint(_LightDataBuffer_PunctualLightData[_3348].w);
                    if ((_3452 == 16u) || ((_LightDataBuffer_PunctualLightData[_3348].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4168 = _3303;
                        break;
                    }
                    bool _3464 = (uint(_LightDataBuffer_PunctualLightData[_3339].w) & 1u) == 0u;
                    bool _3468 = (!_3464) && (_LightDataBuffer_PunctualLightData[_3345].z > 0.0f);
                    bool _3469 = _3452 == 4u;
                    float _3470 = float(_3464);
                    float _3478 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3345].y)) - abs(_LightDataBuffer_PunctualLightData[_3345].x);
                    float _3479 = _LightDataBuffer_PunctualLightData[_3345].y - _3478;
                    float _3486 = abs(max((1.0f - abs(_3478)) - abs(_3479), 0.00048828125f));
                    float3 _3490 = normalize(float3(_3478, _3479, (_LightDataBuffer_PunctualLightData[_3345].x >= 0.0f) ? _3486 : (-_3486)));
                    float _3496 = lerp(_LightDataBuffer_PunctualLightData[_3357].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3351].y, 0.100000001490116119384765625f), float(_3469));
                    float3 _3501 = _LightDataBuffer_PunctualLightData[_3342].xyz - _691;
                    float3 _3502 = -_3490;
                    float3 _3507 = lerp(_3501, _3502 * dot(_3501, _3502), (float(_3469 && (_LightDataBuffer_PunctualLightData[_3351].z > 0.5f)) * _3470).xxx);
                    float _3508 = dot(_3507, _3507);
                    float _3509 = rsqrt(_3508);
                    float3 _3510 = _3507 * _3509;
                    float3 _3543 = 0.0f.xxx;
                    float _3544 = 0.0f;
                    if (_3468)
                    {
                        float3 _3514 = (_3490 * _LightDataBuffer_PunctualLightData[_3345].z) * 0.5f;
                        float3 _3515 = _3507 - _3514;
                        float3 _3516 = _3507 + _3514;
                        float _3517 = length(_3515);
                        float _3518 = length(_3516);
                        float3 _3527 = normalize(cross(cross(_3490, _3510), _3490));
                        _3543 = _3527;
                        _3544 = ((1.0f / ((((_3517 * _3518) + dot(_3515, _3516)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3527, _3515) / _3517) + (dot(_3527, _3516) / _3518)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3345].z * _3509, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3543 = _3510;
                        _3544 = 1.0f;
                    }
                    float _3566 = 0.0f;
                    if (_3496 < 0.0f)
                    {
                        float _3554 = _3508 * (_LightDataBuffer_PunctualLightData[_3342].w * _LightDataBuffer_PunctualLightData[_3342].w);
                        float _3557 = clamp(1.0f - (_3554 * _3554), 0.0f, 1.0f);
                        _3566 = lerp(1.0f / (_3508 + 1.0f), _3544, float(_3468)) * (_3557 * _3557);
                    }
                    else
                    {
                        float3 _3560 = _3507 * _LightDataBuffer_PunctualLightData[_3342].w;
                        _3566 = _3544 * pow(1.0f - clamp(dot(_3560, _3560), 0.0f, 1.0f), _3496);
                    }
                    float _3571 = clamp((dot(_3543, _3502) - _LightDataBuffer_PunctualLightData[_3345].z) * _LightDataBuffer_PunctualLightData[_3345].w, 0.0f, 1.0f);
                    float _3574 = _3566 * lerp(1.0f, _3571 * _3571, _3470);
                    int _3576 = int(_LightDataBuffer_PunctualLightData[_3360].w);
                    float _3680 = 0.0f;
                    if ((!_3468) && (_3576 >= 0))
                    {
                        uint _3582 = uint(_3576);
                        float2 _3673 = 0.0f.xx;
                        [branch]
                        if (_3470 != 0.0f)
                        {
                            float4 _3594 = mul(_lightCookieMatrices[_3582], float4(_691.x, _763, _691.z, 1.0f));
                            _3673 = _lightCookieData[_3582].xy + (clamp(_3594.xy / _3594.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3582].zw);
                        }
                        else
                        {
                            float3 _3614 = mul(float4(-_3507, 0.0f), _lightCookieMatrices[_3582]).xyz;
                            float3 _553 = _3614;
                            float3 _552 = _3614;
                            float3 _551 = abs(_3614);
                            uint _3623 = uint(int(_551.y > _551.x));
                            uint _3629 = (_551.z > _551[_3623]) ? 2u : _3623;
                            uint _3635 = (_3629 * 2u) + uint(_552[_3629] < 0.0f);
                            float _3639 = abs(_553[_3635 / 2u]);
                            float _3659 = 0.5f - (0.000244140625f / _lightCookieData[_3582].w);
                            _3673 = _lightCookieData[_3582].xy + (clamp(float2((float(_3635) + ((((_553[uint(_499[_3635].x)] * _500[_3635].x) / _3639) * _3659) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_553[uint(_499[_3635].y)] * _500[_3635].y) / _3639) * _3659)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3582].zw);
                        }
                        _3680 = _3574 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3673, 0.0f).x;
                    }
                    else
                    {
                        _3680 = _3574;
                    }
                    float _3681 = _3680 * _3439;
                    float3 _4167 = 0.0f.xxx;
                    do
                    {
                        float3 _4166 = 0.0f.xxx;
                        [branch]
                        if (_3681 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3469)
                            {
                                _4167 = lerp(_3303, _LightDataBuffer_PunctualLightData[_3339].xyz, (_3681 * (_LightDataBuffer_PunctualLightData[_3351].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3351].w) + (smoothstep(-0.5f, 0.5f, dot(_719, _3543)) * _LightDataBuffer_PunctualLightData[_3351].w)))).xxx);
                                break;
                            }
                            float _3701 = dot(_2153, _3543);
                            float _3702 = clamp(_3701, 0.0f, 1.0f);
                            float _4005 = 0.0f;
                            if (_3452 != 0u)
                            {
                                bool _3708 = _3464 || ((_3364 & 2u) != 0u);
                                int _3757 = 0;
                                if (_3708)
                                {
                                    _3757 = int(_LightDataBuffer_PunctualLightData[_3348].x);
                                }
                                else
                                {
                                    uint _3714 = asuint(_LightDataBuffer_PunctualLightData[_3345].w);
                                    uint _3716 = asuint(_LightDataBuffer_PunctualLightData[_3348].x);
                                    float3 _3717 = _691 - _LightDataBuffer_PunctualLightData[_3342].xyz;
                                    float3 _3718 = abs(_3717);
                                    float _3719 = _3718.x;
                                    float _3720 = _3718.y;
                                    float _3722 = _3718.z;
                                    int _3754 = 0;
                                    if ((_3719 > _3720) && (_3719 > _3722))
                                    {
                                        _3754 = int((_3717.x > 0.0f) ? (_3714 >> 24u) : ((_3714 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3753 = 0;
                                        if (_3720 > _3722)
                                        {
                                            _3753 = int((_3717.y > 0.0f) ? ((_3714 >> 8u) & 255u) : (_3714 & 255u));
                                        }
                                        else
                                        {
                                            _3753 = int((_3717.z > 0.0f) ? ((_3716 >> 8u) & 255u) : (_3716 & 255u));
                                        }
                                        _3754 = _3753;
                                    }
                                    _3757 = (_3754 < 80) ? _3754 : (-1);
                                }
                                bool _3758 = _3757 >= 0;
                                float _4004 = 0.0f;
                                if (_3758)
                                {
                                    float3 _3762 = _691 - _LightDataBuffer_PunctualLightData[_3342].xyz;
                                    float4 _3782 = mul(_PunctualLightWorldToShadow[_3757], float4((_691 - ((_3762 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3762, _3762)))) * _PunctualLightShadowParams[_3757].x)) + (_719 * (_PunctualLightShadowParams[_3757].y * 5.0f)), 1.0f));
                                    float _3783 = _3782.w;
                                    float3 _3786 = _3782.xyz / _3783.xxx;
                                    float2 _3787 = _3786.xy;
                                    float3 _3795 = _3786.xyz;
                                    bool3 _3796 = bool3(_3795.x <= 0.0f.xxx.x, _3795.y <= 0.0f.xxx.y, _3795.z <= 0.0f.xxx.z);
                                    bool3 _3797 = bool3(_3795.x >= 1.0f.xxx.x, _3795.y >= 1.0f.xxx.y, _3795.z >= 1.0f.xxx.z);
                                    float _3800 = _3786.z;
                                    float2 _3811 = ((_3787 * (_PunctualLightShadowParams2[_3757].zw - _PunctualLightShadowParams2[_3757].xy)) + _PunctualLightShadowParams2[_3757].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3813 = floor(_3811 + 0.5f.xx);
                                    float2 _3814 = _3811 - _3813;
                                    float _3816 = _3814.x + 0.5f;
                                    float _3817 = _3816 * _3816;
                                    float _3820 = 1.0f - _3814.x;
                                    float _3821 = min(_3814.x, 0.0f);
                                    float _3824 = _3814.x + 1.0f;
                                    float _3825 = max(_3814.x, 0.0f);
                                    float _3837 = _3814.y + 0.5f;
                                    float _3838 = _3837 * _3837;
                                    float _3841 = 1.0f - _3814.y;
                                    float _3842 = min(_3814.y, 0.0f);
                                    float _3845 = _3814.y + 1.0f;
                                    float _3846 = max(_3814.y, 0.0f);
                                    float3 _3858 = float3(0.1599999964237213134765625f * _3820, 0.1599999964237213134765625f * ((_3824 - (_3825 * _3825)) + 1.0f), _3817 * 0.07999999821186065673828125f);
                                    float3 _3859 = float3(0.1599999964237213134765625f * ((_3817 * 0.5f) - _3814.x), 0.1599999964237213134765625f * ((_3820 - (_3821 * _3821)) + 1.0f), 0.1599999964237213134765625f * _3824) + _3858;
                                    float3 _3861 = float3(0.1599999964237213134765625f * _3841, 0.1599999964237213134765625f * ((_3845 - (_3846 * _3846)) + 1.0f), _3838 * 0.07999999821186065673828125f);
                                    float3 _3862 = float3(0.1599999964237213134765625f * ((_3838 * 0.5f) - _3814.y), 0.1599999964237213134765625f * ((_3841 - (_3842 * _3842)) + 1.0f), 0.1599999964237213134765625f * _3845) + _3861;
                                    float3 _3868 = ((_3858 / _3859) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3870 = ((_3861 / _3862) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3872 = _3813 * _PunctualLightShadowTexelSize.xy;
                                    float _3873 = _3868.x;
                                    float _3874 = _3870.x;
                                    float _3877 = _3868.y;
                                    float _3880 = _3868.z;
                                    float _3883 = _3870.y;
                                    float _3890 = _3870.z;
                                    float _3897 = _3859.x;
                                    float _3898 = _3862.x;
                                    float _3900 = _3859.y;
                                    float _3902 = _3859.z;
                                    float _3904 = _3862.y;
                                    float _3908 = _3862.z;
                                    float _3966 = (((((((_3897 * _3898) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3872 + float2(_3873, _3874), _544).xy, _3800)) + ((_3900 * _3898) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3872 + float2(_3877, _3874), _544).xy, _3800))) + ((_3902 * _3898) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3872 + float2(_3880, _3874), _544).xy, _3800))) + ((_3897 * _3904) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3872 + float2(_3873, _3883), _544).xy, _3800))) + ((_3900 * _3904) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3872 + float2(_3877, _3883), _544).xy, _3800))) + ((_3902 * _3904) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3872 + float2(_3880, _3883), _544).xy, _3800))) + ((_3897 * _3908) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3872 + float2(_3873, _3890), _544).xy, _3800));
                                    float2 _3987 = min(_3787, 1.0f.xx - _3787);
                                    _4004 = _3758 ? lerp(1.0f, (any(bool3(_3796.x || _3797.x, _3796.y || _3797.y, _3796.z || _3797.z)) || ((asuint(_3800) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3966 + ((_3900 * _3908) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3872 + float2(_3877, _3890), _544).xy, _3800))) + ((_3902 * _3908) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3872 + float2(_3880, _3890), _544).xy, _3800))), _3708 ? min(_PunctualLightShadowParams[_3757].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3757].z - _3783) * 0.25f, min(_3987.x, _3987.y)))) : _PunctualLightShadowParams[_3757].w) : 1.0f;
                                }
                                else
                                {
                                    _4004 = clamp(dot(_698, _3543) + 1.0f, 0.0f, 1.0f);
                                }
                                _4005 = _4004;
                            }
                            else
                            {
                                _4005 = 1.0f;
                            }
                            float _4085 = 0.0f;
                            float3 _4086 = 0.0f.xxx;
                            float _4087 = 0.0f;
                            float3 _4088 = 0.0f.xxx;
                            float3 _4089 = 0.0f.xxx;
                            float _4090 = 0.0f;
                            float _4091 = 0.0f;
                            [branch]
                            if (_3452 == 0u)
                            {
                                float3 _4011 = _LightDataBuffer_PunctualLightData[_3339].xyz * _3681;
                                _4085 = _3681;
                                _4086 = (_LightDataBuffer_PunctualLightData[_3339].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3351].y) + ((1.0f / max(1.0f, max(max(_4011.x, _4011.y), _4011.z) * lerp(0.75f, 0.5f, _3154))) * _LightDataBuffer_PunctualLightData[_3351].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3351].x, 1.0f, clamp(_3701 + 0.5f, 0.0f, 1.0f));
                                _4087 = _3702;
                                _4088 = _2960.xyz;
                                _4089 = _2960.xyz;
                                _4090 = 1.0f;
                                _4091 = 0.0f;
                            }
                            else
                            {
                                float _4079 = 0.0f;
                                float _4080 = 0.0f;
                                float3 _4081 = 0.0f.xxx;
                                float3 _4082 = 0.0f.xxx;
                                float _4083 = 0.0f;
                                float _4084 = 0.0f;
                                if (_3452 == 3u)
                                {
                                    _4079 = _3681 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3351].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3351].x), _3120) * _4005);
                                    _4080 = clamp(dot(_2153, -normalize(cross(_731, cross(_731, _3543)))), 0.0f, 1.0f);
                                    _4081 = lerp(0.5f.xxx, _2160, _LightDataBuffer_PunctualLightData[_3351].y.xxx);
                                    _4082 = 0.0f.xxx;
                                    _4083 = 1.0f;
                                    _4084 = 0.0f;
                                }
                                else
                                {
                                    bool _4049 = _3452 == 1u;
                                    float _4073 = 0.0f;
                                    float3 _4074 = 0.0f.xxx;
                                    float _4075 = 0.0f;
                                    float _4076 = 0.0f;
                                    if (_4049)
                                    {
                                        _4073 = clamp(clamp(_3701 + _LightDataBuffer_PunctualLightData[_3351].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4005;
                                        _4074 = _2164 * _LightDataBuffer_PunctualLightData[_3351].y;
                                        _4075 = 1.0f;
                                        _4076 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4059 = _3452 == 2u;
                                        float _4071 = 0.0f;
                                        if (_4059)
                                        {
                                            _4071 = smoothstep(_LightDataBuffer_PunctualLightData[_3351].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3351].x - 0.0500000007450580596923828125f, _2154) * ((1.0f - _LightDataBuffer_PunctualLightData[_3351].z) + (step(0.5f, _2157) * _LightDataBuffer_PunctualLightData[_3351].z));
                                        }
                                        else
                                        {
                                            _4071 = 1.0f;
                                        }
                                        _4073 = _3702;
                                        _4074 = 0.0f.xxx;
                                        _4075 = _4071;
                                        _4076 = _4059 ? _LightDataBuffer_PunctualLightData[_3351].y : 0.0f;
                                    }
                                    bool3 _4077 = _4049.xxx;
                                    _4079 = _3681;
                                    _4080 = _4073;
                                    _4081 = float3(_4077.x ? _2160.x : 0.0f.xxx.x, _4077.y ? _2160.y : 0.0f.xxx.y, _4077.z ? _2160.z : 0.0f.xxx.z);
                                    _4082 = _4074;
                                    _4083 = _4075;
                                    _4084 = _4076;
                                }
                                _4085 = _4079;
                                _4086 = _LightDataBuffer_PunctualLightData[_3339].xyz;
                                _4087 = _4080;
                                _4088 = _4081;
                                _4089 = _4082;
                                _4090 = _4083;
                                _4091 = _4084;
                            }
                            float3 _4156 = 0.0f.xxx;
                            [branch]
                            if (_3452 != 3u)
                            {
                                float _4096 = lerp(_2166, 0.00999999977648258209228515625f, _4091);
                                float3 _4098 = normalize(_3543 + _583);
                                float _4099 = dot(_2017, _4098);
                                float _4100 = _4096 * _4096;
                                float _4104 = (((_4099 * _4100) - _4099) * _4099) + 1.0f;
                                float _4105 = _4104 * _4104;
                                float3 _4116 = _2163 * clamp((((_4100 != _4105) ? (_4100 / _4105) : 1.0f) * (0.5f / ((_2997 + (_4096 * _2999)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _4153 = 0.0f.xxx;
                                if (_3008)
                                {
                                    float _4121 = dot(_1309, _4098);
                                    float _4123 = clamp(dot(_1309, _583), 0.0f, 1.0f);
                                    float _4124 = 1.0f - clamp(dot(_583, _4098), 0.0f, 1.0f);
                                    float _4125 = _4124 * _4124;
                                    float _4127 = (_4124 * _4125) * _4125;
                                    float _4133 = _1293 * _1293;
                                    float _4137 = (((_4121 * _4133) - _4121) * _4121) + 1.0f;
                                    float _4138 = _4137 * _4137;
                                    _4153 = _4116 + clamp(((((_3058 * (1.0f - _4127)) + _4127.xxx) * _1298) * ((_4133 != _4138) ? (_4133 / _4138) : 1.0f)) * (0.5f / (((2.0f * _4123) + (_1293 * ((1.0f + _4123) - _4123))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _4153 = _4116;
                                }
                                _4156 = (_4153 * _4090) * _LightDataBuffer_PunctualLightData[_3360].z;
                            }
                            else
                            {
                                _4156 = 0.0f.xxx;
                            }
                            float3 _4159 = _4086 * _4085;
                            _4166 = _3303 + (((_4159 * lerp(_4089, _4088, _4087.xxx)) * _3070) + ((_4159 * _4156) * _4087));
                        }
                        else
                        {
                            _4166 = _3303;
                        }
                        _4167 = _4166;
                        break;
                    } while(false);
                    _4168 = _4167;
                    break;
                } while(false);
                _4169 = _4168;
            }
            else
            {
                _4169 = _3303;
            }
            _3326 = _4169;
        }
    }
    float3 _4209 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4209 = lerp(lerp(0.5f.xxx, lerp(dot(_3302, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3302, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3118, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4209 = _3302;
    }
    float4 _4216 = float4(_4209 * _ExposureWithMiscParams.y, _630);
    _4216.w = (_SurfaceType == 1.0f) ? _630 : 1.0f;
    float4 _4607 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4240 = _763 * _AtmosphereFogParams3.w;
        float _4245 = max(0.00999999977648258209228515625f, _4240 + _AtmosphereFogParams4.w);
        float3 _4259 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_584 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4245)) / _4245) * exp(_4240 + _AtmosphereFogParams5.w))));
        float _4262 = dot(_3211, _AtmosphereFogParams1.xyz);
        float _4268 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4272 = (1.0f + _4268) - ((2.0f * _AtmosphereFogParams2.w) * _4262);
        float3 _4599 = 0.0f.xxx;
        float _4600 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4321 = (uint3(int3(int(_721.x), int(_721.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4322 = _4321.y;
            uint _4323 = _4321.z;
            uint _4326 = _4321.x + (_4322 * _4323);
            uint _4328 = _4322 + (_4323 * _4326);
            uint _4330 = _4323 + (_4326 * _4328);
            uint _4332 = _4326 + (_4328 * _4330);
            float _4357 = dot(_3211, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4364 = _691 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4366 = (_VolumetricFogParams0.w * ((_4357 > 5.9604644775390625e-08f) ? (1.0f / _4357) : 0.0f)) * (1.0f / _584);
            float _4367 = _4364.y;
            float _4368 = _4366 * _4367;
            float _4370 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4368;
            float _4371 = _4367 - _4368;
            float _4373 = (1.0f - _4366) * _584;
            float _4387 = max(-127.0f, _ExponentialFogParams0.z * _4371);
            float _4411 = max(-127.0f, _ExponentialFogParams3.x * _4371);
            float _4422 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4370 - _ExponentialFogParams0.x)))) * ((abs(_4387) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4387)) / _4387) : (0.693147182464599609375f - (0.2402265071868896484375f * _4387)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4370 - _ExponentialFogParams3.z)))) * ((abs(_4411) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4411)) / _4411) : (0.693147182464599609375f - (0.2402265071868896484375f * _4411))));
            float _4444 = clamp((_584 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4447 = clamp((max(clamp(exp2(-(_4422 * _4373)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_584 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4444, 0.0f, 1.0f);
            float4 _4487 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3277 + ((((float3(uint3(_4332, _4328 + (_4330 * _4332), _549) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_564 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_564 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4599 = _4487.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4447)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_583, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4422 * max(_4373 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4444))) * _4487.w);
            _4600 = _4487.w * _4447;
        }
        else
        {
            float3 _4493 = _691 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4495 = _4493.y;
            float _4509 = max(-127.0f, _ExponentialFogParams0.z * _4495);
            float _4533 = max(-127.0f, _ExponentialFogParams3.x * _4495);
            float _4544 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4509) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4509)) / _4509) : (0.693147182464599609375f - (0.2402265071868896484375f * _4509)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4533) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4533)) / _4533) : (0.693147182464599609375f - (0.2402265071868896484375f * _4533))));
            float _4566 = clamp((_584 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4569 = clamp((max(clamp(exp2(-(_4544 * _584)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_584 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4566, 0.0f, 1.0f);
            _4599 = (_ExponentialFogParams2.xyz * (1.0f - _4569)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_583, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4544 * max(_584 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4566));
            _4600 = _4569;
        }
        float3 _4605 = (_4216.xyz * (_4259 * _4600)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4262 * _4262)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4268) / max((12.56637096405029296875f * _4272) * sqrt(_4272), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4259)) * _4600) + _4599);
        _4607 = float4(_4605.x, _4605.y, _4605.z, _4216.w);
    }
    else
    {
        _4607 = _4216;
    }
    _14 = _4607;
    _15 = _2195;
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
