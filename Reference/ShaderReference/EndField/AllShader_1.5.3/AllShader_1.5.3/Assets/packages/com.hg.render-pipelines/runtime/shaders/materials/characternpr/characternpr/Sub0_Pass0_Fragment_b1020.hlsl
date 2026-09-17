// Stage: Fragment  Blob: 1020  ParamBlob: 173  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CLEARCOAT _DIFF_RAMP_ON _EMISSION _NORMALMAP _SHADOW_LUT_TEX
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

static float _546 = 0.0f;
static float3 _547 = 0.0f.xxx;
static float _550 = 0.0f;
static uint _551 = 0u;

static const float2 _499[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _500[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _501[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _502[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ClearCoatMask : register(t4, space1);
Texture2D<float4> _ShadowLutTex : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
Texture2D<float4> _EmissionMap : register(t2, space1);
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
    float _566 = 1.0f / gl_FragCoord.w;
    float3 _581 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _582 = dot(_581, _581);
    float _584 = rsqrt(max(_582, 9.9999999392252902907785028219223e-09f));
    float3 _585 = _581 * _584;
    float _586 = _582 * _584;
    uint _589 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _594 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _607 = 0.0f.xxxx;
    float4 _608 = 0.0f.xxxx;
    if (_594)
    {
        _607 = _VertexSkinMatrices.Load<float4>((_589 + 2u) * 16 + 0);
        _608 = _VertexSkinMatrices.Load<float4>(_589 * 16 + 0);
    }
    else
    {
        _607 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _608 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _615 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _621 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _623 = abs(_621);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _623 : (-_623)), _615 - _621) < 0.0f)
    {
        discard;
    }
    float4 _637 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _642 = _637.xyz * _BaseColor.xyz;
    float _649 = 1.0f - _Smoothness;
    float _653 = _637.w * _BaseColor.w;
    float3 _654 = _642 * 12.9200000762939453125f;
    float3 _658 = (pow(abs(_642), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _659 = bool3(_642.x <= 0.003130800090730190277099609375f.xxx.x, _642.y <= 0.003130800090730190277099609375f.xxx.y, _642.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _661 = clamp(float3(_659.x ? _654.x : _658.x, _659.y ? _654.y : _658.y, _659.z ? _654.z : _658.z), 0.0f.xxx, 1.0f.xxx);
    float _665 = _661.z * 31.0f;
    float _666 = floor(_665);
    float2 _670 = ((_661.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _671 = float3(_670.x, _670.y, _661.z);
    _671.x = _670.x + (_666 * 0.03125f);
    float3 _686 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _671.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _671.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_665 - _666).xxx);
    float4 _690 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _690.w = _690.w * _690.x;
    float2 _699 = (_690.wy * 2.0f) - 1.0f.xx;
    float3 _700 = float3(_699.x, _699.y, _547.z);
    float2 _701 = _699.xy;
    _700.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_701, _701), 0.0f, 1.0f)));
    float2 _709 = _700.xy * _BumpScale;
    float4 _714 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _726 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _730 = _726 - float3(_608.w, _550, _607.w);
    _730.y = 6.103515625e-05f;
    float3 _733 = normalize(_730);
    float3 _743 = mul(float3(_709.x, _709.y, _700.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _752 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _753 = (_743 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_743, _743)))) * _752;
    float3 _754 = normalize(_5) * _752;
    uint2 _755 = uint2(gl_FragCoord.xy);
    float3 _765 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _774 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _787 = float4(float(_774 & 255u), float((_774 >> 8u) & 255u), float((_774 >> 16u) & 255u), float((_774 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _788 = _787.x;
    float _791 = _787.w;
    float _797 = _726.y;
    float _800 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _797) * _787.y;
    float _801 = max(_787.z, _800);
    float _810 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1304 = 0.0f.xxxx;
    float3 _1305 = 0.0f.xxx;
    float3 _1306 = 0.0f.xxx;
    float _1307 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _828 = _726 - (_IVParam0.xyz + (_765 * (-_IVParam2.w)));
        float _842 = max(clamp((max(abs(_828.x), abs(_828.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_828.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1144 = 0.0f.xxxx;
        float4 _1145 = 0.0f.xxxx;
        float4 _1146 = 0.0f.xxxx;
        float _1147 = 0.0f;
        float _1148 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_842 < 1.0f))
        {
            float3 _855 = _726 - (_IVParam0.xyz + (_765 * (-_IVParam2.y)));
            float _869 = max(clamp((max(abs(_855.x), abs(_855.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_855.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _945 = 0.0f;
            float4 _946 = 0.0f.xxxx;
            float4 _947 = 0.0f.xxxx;
            float4 _948 = 0.0f.xxxx;
            if (_869 < 1.0f)
            {
                float3 _878 = ((_726 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _880 = _878 - floor(_878);
                float4 _884 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _880, 0.0f);
                float _885 = 1.0f - _869;
                float _889 = _IVParam1.y * 0.5f;
                float _894 = _880.x;
                float _895 = clamp(_880.y, _889, 1.0f - _889) * 0.3333333432674407958984375f;
                float _896 = _880.z;
                float4 _899 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_894, _895, _896), 0.0f);
                float _915 = _884.x;
                float _925 = _884.y;
                float _935 = _884.z;
                _945 = _842 + (_899.w * _885);
                _946 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_894, _895 + 0.666666686534881591796875f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _885;
                _947 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_894, _895 + 0.3333333432674407958984375f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _885;
                _948 = float4(((_899.xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _885;
            }
            else
            {
                _945 = _842;
                _946 = 0.0f.xxxx;
                _947 = 0.0f.xxxx;
                _948 = 0.0f.xxxx;
            }
            float3 _954 = _726 - (_IVParam0.xyz + (_765 * (-_IVParam2.z)));
            float _968 = max(clamp((max(abs(_954.x), abs(_954.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_954.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1048 = 0.0f;
            float4 _1049 = 0.0f.xxxx;
            float4 _1050 = 0.0f.xxxx;
            float4 _1051 = 0.0f.xxxx;
            if (_968 < 1.0f)
            {
                float3 _977 = ((_726 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _979 = _977 - floor(_977);
                float4 _983 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _979, 0.0f);
                float _985 = _869 * (1.0f - _968);
                float _989 = _IVParam1.y * 0.5f;
                float _994 = _979.x;
                float _995 = clamp(_979.y, _989, 1.0f - _989) * 0.3333333432674407958984375f;
                float _996 = _979.z;
                float4 _999 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_994, _995, _996), 0.0f);
                float _1015 = _983.x;
                float _1026 = _983.y;
                float _1037 = _983.z;
                _1048 = _945 + (_999.w * _985);
                _1049 = _946 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_994, _995 + 0.666666686534881591796875f, _996), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1037, _1037) * _985);
                _1050 = _947 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_994, _995 + 0.3333333432674407958984375f, _996), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1026, _1026) * _985);
                _1051 = _948 + (float4(((_999.xyz * 4.0f) - 2.0f.xxx) * _1015, _1015) * _985);
            }
            else
            {
                _1048 = _945;
                _1049 = _946;
                _1050 = _947;
                _1051 = _948;
            }
            float4 _1134 = 0.0f.xxxx;
            float4 _1135 = 0.0f.xxxx;
            float4 _1136 = 0.0f.xxxx;
            float _1137 = 0.0f;
            if (_968 > 0.0f)
            {
                float3 _1060 = ((_726 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1063 = _IVParam1.xyz * 0.5f;
                float3 _1065 = clamp(_1060 - floor(_1060), _1063, 1.0f.xxx - _1063);
                float4 _1069 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1065, 0.0f);
                float _1071 = _968 * (1.0f - _842);
                float _1075 = _IVParam1.y * 0.5f;
                float _1080 = _1065.x;
                float _1081 = clamp(_1065.y, _1075, 1.0f - _1075) * 0.3333333432674407958984375f;
                float _1082 = _1065.z;
                float4 _1085 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1080, _1081, _1082), 0.0f);
                float _1101 = _1069.x;
                float _1112 = _1069.y;
                float _1123 = _1069.z;
                _1134 = _1049 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1080, _1081 + 0.666666686534881591796875f, _1082), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1123, _1123) * _1071);
                _1135 = _1050 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1080, _1081 + 0.3333333432674407958984375f, _1082), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1112, _1112) * _1071);
                _1136 = _1051 + (float4(((_1085.xyz * 4.0f) - 2.0f.xxx) * _1101, _1101) * _1071);
                _1137 = _1048 + (_1085.w * _1071);
            }
            else
            {
                _1134 = _1049;
                _1135 = _1050;
                _1136 = _1051;
                _1137 = _1048;
            }
            float _1140 = clamp((_1137 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1144 = _1134;
            _1145 = _1135;
            _1146 = _1136;
            _1147 = _1140 - _842;
            _1148 = (_1140 + _842) * 0.5f;
        }
        else
        {
            _1144 = 0.0f.xxxx;
            _1145 = 0.0f.xxxx;
            _1146 = 0.0f.xxxx;
            _1147 = 0.0f;
            _1148 = 1.0f;
        }
        float4 _1168 = _1146 + float4(_IVDefaultSHAr.x * _1148, (_IVDefaultSHAr.y * _1148) + ((_IVDefaultSHAr.w * _1147) * 0.5f), _IVDefaultSHAr.z * _1148, (_IVDefaultSHAr.w * _1148) + ((_IVDefaultSHAr.y * _1147) * 0.375f));
        float4 _1188 = _1145 + float4(_IVDefaultSHAg.x * _1148, (_IVDefaultSHAg.y * _1148) + ((_IVDefaultSHAg.w * _1147) * 0.5f), _IVDefaultSHAg.z * _1148, (_IVDefaultSHAg.w * _1148) + ((_IVDefaultSHAg.y * _1147) * 0.375f));
        float4 _1208 = _1144 + float4(_IVDefaultSHAb.x * _1148, (_IVDefaultSHAb.y * _1148) + ((_IVDefaultSHAb.w * _1147) * 0.5f), _IVDefaultSHAb.z * _1148, (_IVDefaultSHAb.w * _1148) + ((_IVDefaultSHAb.y * _1147) * 0.375f));
        float4 _1212 = float4(_753, 1.0f);
        float3 _1218 = max(float3(dot(_1168, _1212), dot(_1188, _1212), dot(_1208, _1212)), 0.0f.xxx) * _810;
        float3 _1226 = ((_1168.xyz * 0.2125999927520751953125f) + (_1188.xyz * 0.715200006961822509765625f)) + (_1208.xyz * 0.072200000286102294921875f);
        float3 _1230 = _1226 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1226, _1226)));
        float _1232 = abs(_1230.y);
        float3 _1233 = _1230;
        _1233.y = _1232;
        float4 _1234 = float4(_1233.x, _1233.y, _1233.z, 0.0f.xxxx.w);
        _1234.w = 1.0f;
        float4 _1238 = float4(_1230.x, _1232, _1230.z, 1.0f);
        float3 _1243 = max(float3(dot(_1168, _1238), dot(_1188, _1238), dot(_1208, _1238)), 0.0f.xxx);
        float _1251 = _1218.z;
        float _1252 = _1218.y;
        float4 _1257 = lerp(float4(_1251, _1252, -1.0f, 0.666666686534881591796875f), float4(_1252, _1251, 0.0f, -0.3333333432674407958984375f), step(_1251, _1252).xxxx);
        float _1258 = _1218.x;
        float _1259 = _1257.x;
        float4 _1267 = lerp(float4(_1259, _1257.yw, _1258), float4(_1258, _1257.yz, _1259), step(_1259, _1258).xxxx);
        float _1268 = _1267.x;
        float _1269 = _1267.w;
        float _1270 = _1267.y;
        float _1272 = _1268 - min(_1269, _1270);
        float _1282 = frac(abs(_1267.z + ((_1269 - _1270) / ((6.0f * _1272) + 9.9999997473787516355514526367188e-05f))));
        float _1289 = min(_1272 / (_1268 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1282 - 0.5f))) * clamp(_1268, 0.0f, 1.0f));
        float _1291 = 2.0f / (2.0f - _1289);
        _1304 = _1234;
        _1305 = _1218;
        _1306 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1282, _1289, _1291).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1289.xxx) * _1291;
        _1307 = max(max(max(_1243.x, _1243.y), _1243.z), 0.0f) * _810;
    }
    else
    {
        _1304 = 0.0f.xxxx;
        _1305 = 1.0f.xxx;
        _1306 = _CharacterParams2.xyz;
        _1307 = _810;
    }
    float _1325 = 1.0f - _ClearCoatSmoothness;
    float _1326 = _1325 * _1325;
    float _1327 = max(_1326, 0.0078125f);
    float4 _1331 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1332 = _1331.x;
    float3 _1339 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1343 = lerp(_754, _753, _ClearCoatNormalMode.xxx);
    float3 _2051 = 0.0f.xxx;
    float _2052 = 0.0f;
    float _2053 = 0.0f;
    float _2054 = 0.0f;
    float3 _2055 = 0.0f.xxx;
    float3 _2056 = 0.0f.xxx;
    [branch]
    if ((clamp(_788 + _801, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1356 = 1.0f - _Metallic;
        bool3 _1362 = _594.xxx;
        float3 _1364 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1368 = float3(_1362.x ? _1364.x : _10.x, _1362.y ? _1364.y : _10.y, _1362.z ? _1364.z : _10.z) * _CharacterParams10.z;
        float3 _1370 = float3(_1362.x ? _9.xzy.x : _9.x, _1362.y ? _9.xzy.y : _9.y, _1362.z ? _9.xzy.z : _9.z);
        float3 _1372 = abs(_1370) - 0.20000000298023223876953125f.xxx;
        float3 _1375 = max((_1372 * _1372) * _1372, 6.103515625e-05f.xxx);
        float3 _1378 = _1375 / dot(_1375, 1.0f.xxx).xxx;
        float2 _1386 = _1368.xy;
        float2 _1391 = _1368.zy;
        float4 _1401 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1368.xz, _GlobalMipBias) * _1378.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1386, _GlobalMipBias) * _1378.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1391, _GlobalMipBias) * _1378.x);
        float _1402 = _1401.w;
        float _1404 = 1.10000002384185791015625f - _1402;
        float _1413 = max(smoothstep(0.800000011920928955078125f - _1402, _1404, clamp((_788 * _1356) + (_753.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1402, _1404, clamp(_800 * _1356, 0.0f, 1.0f)));
        float _1420 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1421 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_642 * _1356, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1332);
        float _1423 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_649, _1325, _1332));
        float _1426 = clamp(_1423 + _1420, 0.0f, 1.0f) * max(_788, _801);
        bool _1430 = !((step(_788, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _801)) != 0.0f);
        bool2 _1431 = _1430.xx;
        float2 _1433 = (1.0f - _801).xx;
        float2 _1434 = float2(_1431.x ? float2(3.0f, 4.345600128173828125f).x : _1433.x, _1431.y ? float2(3.0f, 4.345600128173828125f).y : _1433.y);
        float _1435 = 1.0f - _1426;
        float _1438 = _1430 ? _Time.x : 1.0f;
        float _1440 = _1438 * _1434.x;
        float _1442 = _1438 * _1434.y;
        float3 _1443 = _1368 * 20.0f;
        float3 _1444 = _1368 * 34.345600128173828125f;
        float3 _1446 = pow(max(_1372, 0.0f.xxx), 10.0f.xxx);
        float3 _1450 = _1446 / max(dot(_1446, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1452 = _1450.y;
        float2 _1453 = _1443.xz * 1.0f;
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
        float _1499 = _1440 + _1486;
        float _1503 = _1430 ? frac(_1499) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1499, 0.0f, 1.0f));
        float _1515 = _1467.y;
        float _1518 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1503) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1503)) * step(0.001000000047497451305389404296875f, smoothstep(_1488, 0.0f, length(_1496)))) * step(_1435, _1515 - 0.100000001490116119384765625f);
        float _1521 = _1518 * _1452;
        float _1529 = _1450.z;
        float2 _1530 = _1443.xy * 1.0f;
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
        float _1576 = _1440 + _1563;
        float _1580 = _1430 ? frac(_1576) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1576, 0.0f, 1.0f));
        float _1592 = _1544.y;
        float _1595 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1580) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1580)) * step(0.001000000047497451305389404296875f, smoothstep(_1565, 0.0f, length(_1573)))) * step(_1435, _1592 - 0.100000001490116119384765625f);
        float _1598 = _1595 * _1529;
        float _1606 = _1450.x;
        float2 _1607 = _1443.zy * 1.0f;
        float2 _1608 = floor(_1607);
        float2 _1611 = frac(_1608 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1615 = _1611 + dot(_1611, _1611 + 34.345001220703125f.xx).xx;
        float _1616 = _1615.x;
        float _1617 = _1615.y;
        float2 _1621 = frac(float2(_1616 * _1617, _1616 + _1617));
        float2 _1624 = frac((_1608 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1628 = _1624 + dot(_1624, _1624 + 34.345001220703125f.xx).xx;
        float _1629 = _1628.x;
        float _1630 = _1628.y;
        float2 _1634 = frac(float2(_1629 * _1630, _1629 + _1630));
        float _1640 = _1621.x;
        float _1642 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1640);
        float2 _1643 = ((_1607 - _1608) + ((((_1634 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1646 = _1643.y;
        float2 _1650 = float2(_1643.x * 1.25f, _1646 * ((_1646 < 0.0f) ? 1.25f : 0.75f));
        float _1653 = _1440 + _1640;
        float _1657 = _1430 ? frac(_1653) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1653, 0.0f, 1.0f));
        float _1669 = _1621.y;
        float _1672 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1657) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1657)) * step(0.001000000047497451305389404296875f, smoothstep(_1642, 0.0f, length(_1650)))) * step(_1435, _1669 - 0.100000001490116119384765625f);
        float _1675 = _1672 * _1606;
        float2 _1688 = (float4(((clamp(_1496 / _1488.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1480.x)) * _1518) * _1452, _1521, _1515).xy + float4(((clamp(_1573 / _1565.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1557.x)) * _1595) * _1529, _1598, _1592).xy) + float4(((clamp(_1650 / _1642.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1634.x)) * _1672) * _1606, _1675, _1669).xy;
        float _1690 = max(_1675, max(_1521, _1598));
        float4 _1693 = float4(_1688, _1690, 0.0f);
        float2 _1695 = _1444.xz * 1.0f;
        float2 _1696 = floor(_1695);
        float2 _1699 = frac(_1696 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1703 = _1699 + dot(_1699, _1699 + 34.345001220703125f.xx).xx;
        float _1704 = _1703.x;
        float _1705 = _1703.y;
        float2 _1709 = frac(float2(_1704 * _1705, _1704 + _1705));
        float2 _1712 = frac((_1696 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1716 = _1712 + dot(_1712, _1712 + 34.345001220703125f.xx).xx;
        float _1717 = _1716.x;
        float _1718 = _1716.y;
        float2 _1722 = frac(float2(_1717 * _1718, _1717 + _1718));
        float _1728 = _1709.x;
        float _1730 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1728);
        float2 _1731 = ((_1695 - _1696) + ((((_1722 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1734 = _1731.y;
        float2 _1738 = float2(_1731.x * 1.25f, _1734 * ((_1734 < 0.0f) ? 1.25f : 0.75f));
        float _1741 = _1442 + _1728;
        float _1745 = _1430 ? frac(_1741) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1741, 0.0f, 1.0f));
        float _1757 = _1709.y;
        float _1760 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1745) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1745)) * step(0.001000000047497451305389404296875f, smoothstep(_1730, 0.0f, length(_1738)))) * step(_1435, _1757 - 0.100000001490116119384765625f);
        float _1763 = _1760 * _1452;
        float2 _1768 = _1444.xy * 1.0f;
        float2 _1769 = floor(_1768);
        float2 _1772 = frac(_1769 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1776 = _1772 + dot(_1772, _1772 + 34.345001220703125f.xx).xx;
        float _1777 = _1776.x;
        float _1778 = _1776.y;
        float2 _1782 = frac(float2(_1777 * _1778, _1777 + _1778));
        float2 _1785 = frac((_1769 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1789 = _1785 + dot(_1785, _1785 + 34.345001220703125f.xx).xx;
        float _1790 = _1789.x;
        float _1791 = _1789.y;
        float2 _1795 = frac(float2(_1790 * _1791, _1790 + _1791));
        float _1801 = _1782.x;
        float _1803 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1801);
        float2 _1804 = ((_1768 - _1769) + ((((_1795 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1807 = _1804.y;
        float2 _1811 = float2(_1804.x * 1.25f, _1807 * ((_1807 < 0.0f) ? 1.25f : 0.75f));
        float _1814 = _1442 + _1801;
        float _1818 = _1430 ? frac(_1814) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1814, 0.0f, 1.0f));
        float _1830 = _1782.y;
        float _1833 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1818) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1818)) * step(0.001000000047497451305389404296875f, smoothstep(_1803, 0.0f, length(_1811)))) * step(_1435, _1830 - 0.100000001490116119384765625f);
        float _1836 = _1833 * _1529;
        float2 _1841 = _1444.zy * 1.0f;
        float2 _1842 = floor(_1841);
        float2 _1845 = frac(_1842 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1849 = _1845 + dot(_1845, _1845 + 34.345001220703125f.xx).xx;
        float _1850 = _1849.x;
        float _1851 = _1849.y;
        float2 _1855 = frac(float2(_1850 * _1851, _1850 + _1851));
        float2 _1858 = frac((_1842 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1862 = _1858 + dot(_1858, _1858 + 34.345001220703125f.xx).xx;
        float _1863 = _1862.x;
        float _1864 = _1862.y;
        float2 _1868 = frac(float2(_1863 * _1864, _1863 + _1864));
        float _1874 = _1855.x;
        float _1876 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1874);
        float2 _1877 = ((_1841 - _1842) + ((((_1868 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1880 = _1877.y;
        float2 _1884 = float2(_1877.x * 1.25f, _1880 * ((_1880 < 0.0f) ? 1.25f : 0.75f));
        float _1887 = _1442 + _1874;
        float _1891 = _1430 ? frac(_1887) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1887, 0.0f, 1.0f));
        float _1903 = _1855.y;
        float _1906 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1891) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1891)) * step(0.001000000047497451305389404296875f, smoothstep(_1876, 0.0f, length(_1884)))) * step(_1435, _1903 - 0.100000001490116119384765625f);
        float _1909 = _1906 * _1606;
        float2 _1917 = (float4(((clamp(_1738 / _1730.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1722.x)) * _1760) * _1452, _1763, _1757).xy + float4(((clamp(_1811 / _1803.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1795.x)) * _1833) * _1529, _1836, _1830).xy) + float4(((clamp(_1884 / _1876.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1868.x)) * _1906) * _1606, _1909, _1903).xy;
        float4 _1922 = float4(_1917, max(_1909, max(_1763, _1836)), 0.0f);
        float _1924 = step(max(float2(_1488 * _1518, _550) * _1452, max(float2(_1565 * _1595, _550) * _1529, float2(_1642 * _1672, _550) * _1606)).x, 0.00999999977648258209228515625f);
        float2 _1928 = _1693.xy + (_1922.xy * _1924);
        float3 _1937 = float3((_1401.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1928.x, _1928.y, 0.0f.xxx.z);
        float2 _1941 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1944 = float3(_1370.x, 0.0f, _1370.z);
        float3 _1950 = abs(_1944 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1944, _1944)))) - 0.20000000298023223876953125f.xxx;
        float3 _1953 = max((_1950 * _1950) * _1950, 6.103515625e-05f.xxx);
        float3 _1956 = _1953 / dot(_1953, 1.0f.xxx).xxx;
        float _1975 = _1956.z;
        float _1977 = _1956.x;
        float4 _1979 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1386, _GlobalMipBias) * _1975) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1391, _GlobalMipBias) * _1977);
        float2 _1991 = _1937.xy + ((((_1979.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1386 + _1941, _GlobalMipBias).w * _1975) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1391 + _1941, _GlobalMipBias).w * _1977))) * _1426);
        float3 _1992 = float3(_1991.x, _1991.y, _1937.z);
        float _1993 = _1979.z;
        float _1998 = max(max(max(_1693.zw * step(0.00999999977648258209228515625f, _1690), _1922.zw * _1924).x, step(1.0099999904632568359375f - _1426, _1401.z)), smoothstep(1.0f - _1993, 1.10000002384185791015625f - _1993, _1426) * _1426);
        float2 _1999 = _1991.xy;
        _1992.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1999, _1999), 0.0f, 1.0f)));
        float3 _2006 = normalize(_1992);
        float3 _2007 = cross(_753, float3(0.0f, 1.0f, 0.0f));
        bool3 _2010 = (dot(_2007, _2007) > 6.103515625e-05f).xxx;
        float3 _2011 = normalize(_2007);
        float3 _2012 = float3(_2010.x ? _2011.x : float3(1.0f, 0.0f, 0.0f).x, _2010.y ? _2011.y : float3(1.0f, 0.0f, 0.0f).y, _2010.z ? _2011.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2023 = min(_649, 0.0500000007450580596923828125f);
        float _2024 = lerp(_649, _2023, _1998);
        float _2043 = lerp(1.0f, 0.5f, (_1413 * (1.0f - _1421)) * (1.0f - _1423));
        _2051 = normalize(lerp(_753, normalize(((_2012 * _2006.x) + (cross(_2012, _753) * _2006.y)) + (_753 * _2006.z)), _1998.xxx));
        _2052 = _1998;
        _2053 = lerp(_2023, min(_1325, _2023), _1332);
        _2054 = max(_2024 - ((0.20000000298023223876953125f * _1421) * _1413), min(0.20000000298023223876953125f, _2024));
        _2055 = _686 * _2043;
        _2056 = lerp(_642, _642 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_642, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1998 * _1420).xxx) * _2043;
    }
    else
    {
        _2051 = _753;
        _2052 = 0.0f;
        _2053 = 0.00999999977648258209228515625f;
        _2054 = _649;
        _2055 = _686;
        _2056 = _642;
    }
    float3 _2184 = 0.0f.xxx;
    float _2185 = 0.0f;
    float3 _2186 = 0.0f.xxx;
    float3 _2187 = 0.0f.xxx;
    float _2188 = 0.0f;
    [branch]
    if ((_791 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2061 = _594.xxx;
        float3 _2063 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2064 = float3(_2061.x ? _2063.x : _10.x, _2061.y ? _2063.y : _10.y, _2061.z ? _2063.z : _10.z);
        float3 _2067 = _2064 * _CharacterParams10.z;
        float3 _2069 = float3(_2061.x ? _9.xzy.x : _9.x, _2061.y ? _9.xzy.y : _9.y, _2061.z ? _9.xzy.z : _9.z);
        float3 _2071 = abs(_2069) - 0.20000000298023223876953125f.xxx;
        float3 _2074 = max((_2071 * _2071) * _2071, 6.103515625e-05f.xxx);
        float3 _2077 = _2074 / dot(_2074, 1.0f.xxx).xxx;
        float4 _2100 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2067.xz, _GlobalMipBias) * _2077.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2067.xy, _GlobalMipBias) * _2077.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2067.zy, _GlobalMipBias) * _2077.x);
        float _2101 = _2069.y;
        float _2108 = clamp(_791 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2064.y) * clamp(_791 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2114 = _2108 * (2.0f - _2108);
        float _2119 = smoothstep(2.0f - _2114, 2.349999904632568359375f - _2114, ((_2101 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2100.z) * float(gl_FrontFacing);
        float _2131 = lerp(1.0f, 0.5f, ((_2108 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2056 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2100.w) * ((_2101 * 0.25f) + 0.75f));
        float3 _2133 = _2119.xxx;
        float2 _2139 = (_2100.xy * 2.0f) - 1.0f.xx;
        float3 _2140 = float3(_2139.x, _2139.y, _547.z);
        float2 _2141 = _2139.xy;
        _2140.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2141, _2141), 0.0f, 1.0f)));
        float2 _2149 = _2140.xy * 2.0f;
        float3 _2151 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2149.x, _2149.y, _2140.z), _2133);
        float3 _2155 = _2151 * rsqrt(max(6.103515625e-05f, dot(_2151, _2151)));
        float _2156 = _753.y;
        float _2159 = step(0.00999999977648258209228515625f, 1.0f - (_2156 * _2156));
        float _2163 = lerp(_753.z, _2156, _2159);
        float3 _2170 = (float3(0.0f, _2159, 1.0f - _2159) - (_753 * _2163)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2163 * _2163)));
        _2184 = ((cross(_2170, _753) * _2155.x) + (_2170 * _2155.y)) + (_753 * _2155.z);
        _2185 = lerp(_2054, 0.89999997615814208984375f, clamp(_2119 * 4.0f, 0.0f, 1.0f));
        _2186 = lerp(_2055 * _2131, 0.3079999983310699462890625f.xxx, _2133);
        _2187 = lerp(_2056 * _2131, 0.87999999523162841796875f.xxx, _2133);
        _2188 = lerp(_Metallic, 0.0f, _2119);
    }
    else
    {
        _2184 = _753;
        _2185 = _2054;
        _2186 = _2055;
        _2187 = _2056;
        _2188 = _Metallic;
    }
    float _2190 = 0.959999978542327880859375f - (_2188 * 0.959999978542327880859375f);
    float3 _2191 = _2187 * _2190;
    float3 _2194 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2187, _2188.xxx);
    float3 _2195 = _2186 * _2190;
    float _2197 = max(_2185 * _2185, 0.0078125f);
    bool _2198 = _615 < 0.9900000095367431640625f;
    float2 _2211 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2211.y = -_2211.y;
    float2 _2227 = lerp(((sqrt(sqrt(abs(_2211 * 0.5f))) * float2(int2(sign(_2211)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2198).xx);
    float4 _2229 = float4(_2227.x, _2227.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2229.z = 1.0f;
    _2229.w = _2198 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2242 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2246 = normalize(float3(_2242.x, 6.103515625e-05f, _2242.z));
    float3 _2256 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2260 = _2256 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2387 = 0.0f;
    do
    {
        float _2269 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2386 = 0.0f;
        if ((_2269 >= 0.0f) && (_2269 < _CharacterShadowParams.z))
        {
            int _2277 = int(_2269);
            float _2283 = 1.0f - clamp(dot(_754, _CharacterShadowLightDir[_2277].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2300 = mul(_CharacterWorldToShadow[_2277], float4((_726 - (_CharacterShadowLightDir[_2277].xyz * (_2283 * _CharacterShadowBiases[_2277].x))) + (_754 * (_2283 * _CharacterShadowBiases[_2277].y)), 1.0f));
            float _2302 = max(_2300.z, 0.00999999977648258209228515625f);
            float4 _2303 = _2300;
            _2303.z = _2302;
            bool3 _2305 = bool3(_2303.xyz.x <= 0.0f.xxx.x, _2303.xyz.y <= 0.0f.xxx.y, _2303.xyz.z <= 0.0f.xxx.z);
            bool3 _2306 = bool3(_2303.xyz.x >= 1.0f.xxx.x, _2303.xyz.y >= 1.0f.xxx.y, _2303.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2305.x || _2306.x, _2305.y || _2306.y, _2305.z || _2306.z)) || ((asuint(_2302) & 2147483647u) > 2139095040u))
            {
                _2387 = 1.0f;
                break;
            }
            float _2327 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2328 = (_CharacterShadowAtlasParams[_2277].xy + (_2303.xy * _CharacterShadowAtlasParams[_2277].zw)).xy;
            int2 _2330 = int2(_755 % uint2(4u, 4u));
            int _2334 = (_2330.x * 4) + _2330.y;
            float2x2 _2341 = float2x2(_500[_2334], float2(-_500[_2334].y, _500[_2334].x));
            float _2343 = 0.0f;
            float _2346 = 0.0f;
            _2343 = 0.0f;
            _2346 = 0.0f;
            for (uint _2348 = 0u; _2348 < 16u; )
            {
                float4 _2360 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2328 + (mul(_499[_2348], _2341) * _2327)) - _2302.xxxx;
                float4 _2361 = step(0.0f.xxxx, _2360);
                _2343 += dot(_2360, _2361);
                _2346 += dot(_2361, 1.0f.xxxx);
                _2348++;
                continue;
            }
            float _2372 = (2.0f * clamp(_2346 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2375 = float(int(sign(_2372)));
            float _2377 = 1.0f - (_2375 * _2372);
            _2386 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2377 * _2377) * _2377, _2377, clamp((_2343 * (1.0f / _2346)) * (1.0f / _2302), 0.0f, 1.0f))) * _2375)));
        }
        else
        {
            _2386 = 1.0f;
        }
        _2387 = _2386;
        break;
    } while(false);
    float2 _2864 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2864 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2400 = int(_DirectionalShadowParams2.x);
        bool3 _2402 = (_2400 == 2).xxx;
        float3 _2407 = _726 - float3(_2402.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2402.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2402.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2418 = max(clamp((_DirectionalShadowParams.w - dot(_2407, _2407)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2606 = 0.0f;
        bool _2607 = false;
        if (_2418 > 0.0f)
        {
            float _2604 = 0.0f;
            bool _2605 = false;
            if (_2400 > 0)
            {
                float3 _2425 = _726 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2429 = _726 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2433 = _726 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2437 = _726 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2442 = float4(dot(_2425, _2425), dot(_2429, _2429), dot(_2433, _2433), dot(_2437, _2437));
                float4 _2451 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2453 = float4(bool4(_2442.x < _2451.x, _2442.y < _2451.y, _2442.z < _2451.z, _2442.w < _2451.w));
                float3 _2457 = clamp(_2453.yzw - _2453.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2464 = max(clamp(4.0f - dot(float4(_2453.x, _2457.x, _2457.y, _2457.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2471 = mul(_CSMWorldToShadow[uint(_2464)], float4(_726.x, _797, _726.z, 1.0f));
                float _2474 = _2471.z;
                float4 _2475 = float4(_2471.xy, _2474, _2464);
                float3 _2476 = _2475.xyz;
                bool3 _2477 = bool3(_2476.x <= 0.0f.xxx.x, _2476.y <= 0.0f.xxx.y, _2476.z <= 0.0f.xxx.z);
                bool3 _2478 = bool3(_2476.x >= 1.0f.xxx.x, _2476.y >= 1.0f.xxx.y, _2476.z >= 1.0f.xxx.z);
                bool _2484 = any(bool3(_2477.x || _2478.x, _2477.y || _2478.y, _2477.z || _2478.z)) || ((asuint(_2474) & 2147483647u) > 2139095040u);
                int _2485 = int(_2464);
                float2 _2502 = float4(_CSMShadowAtlasParams[_2485].xy + (_2475.xy * _CSMShadowAtlasParams[_2485].zw), _2474, _2464).xy * _CSMShadowTexelSize.zw;
                float2 _2504 = floor(_2502 + 0.5f.xx);
                float2 _2505 = _2502 - _2504;
                float _2506 = _2505.x;
                float _2507 = _2506 + 0.5f;
                float _2509 = (_2507 * _2507) * 0.5f;
                float _2512 = min(_2506, 0.0f);
                float _2516 = max(_2506, 0.0f);
                float4 _2520 = float4(_2509 - _2506, (1.0f - _2506) - (_2512 * _2512), (_2506 + 1.0f) - (_2516 * _2516), _2509) * 0.44444000720977783203125f;
                float _2521 = _2505.y;
                float _2522 = _2521 + 0.5f;
                float _2524 = (_2522 * _2522) * 0.5f;
                float _2527 = min(_2521, 0.0f);
                float _2531 = max(_2521, 0.0f);
                float4 _2535 = float4(_2524 - _2521, (1.0f - _2521) - (_2527 * _2527), (_2521 + 1.0f) - (_2531 * _2531), _2524) * 0.44444000720977783203125f;
                float2 _2537 = _2520.yw;
                float2 _2538 = _2520.xz + _2537;
                float2 _2540 = _2535.yw;
                float2 _2541 = _2535.xz + _2540;
                float2 _2547 = ((_2537 / _2538) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2549 = ((_2540 / _2541) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2551 = _2504 * _CSMShadowTexelSize.xy;
                float _2552 = _2547.x;
                float _2553 = _2549.x;
                float _2556 = _2547.y;
                float _2559 = _2549.y;
                float _2564 = _2538.x;
                float _2565 = _2541.x;
                float _2567 = _2538.y;
                float _2569 = _2541.y;
                _2604 = _2484 ? 1.0f : (((((_2564 * _2565) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2551 + float2(_2552, _2553), _546).xy, _2474)) + ((_2567 * _2565) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2551 + float2(_2556, _2553), _546).xy, _2474))) + ((_2564 * _2569) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2551 + float2(_2552, _2559), _546).xy, _2474))) + ((_2567 * _2569) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2551 + float2(_2556, _2559), _546).xy, _2474)));
                _2605 = _2484;
            }
            else
            {
                _2604 = 1.0f;
                _2605 = false;
            }
            _2606 = _2604;
            _2607 = _2605;
        }
        else
        {
            _2606 = 1.0f;
            _2607 = false;
        }
        float _2804 = 0.0f;
        float _2805 = 0.0f;
        if ((_2418 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2615 = 1.0f - clamp(dot(_754, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2632 = float4((_726 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2615 * _ASMParams.x))) + (_754 * (_2615 * _ASMParams.y)), 1.0f);
            float4 _2633 = mul(_ASMIndirectWorldToShadow, _2632);
            float2 _2634 = _2633.xy;
            float _2802 = 0.0f;
            if (all(bool2(_2634.x > 0.0f.xx.x, _2634.y > 0.0f.xx.y)) && all(bool2(_2634.x < 1.0f.xx.x, _2634.y < 1.0f.xx.y)))
            {
                uint _2653 = clamp(uint((floor(_2633.y * _ASMParams2.z) + _2633.x) * _ASMParams2.y), 0u, 127u);
                uint _2657 = asuint(_ASMIndirectParams[_2653].x);
                float2 _2658 = spvUnpackHalf2x16(_2657);
                float _2659 = _2658.x;
                float _2801 = 0.0f;
                if (_2659 >= 0.0f)
                {
                    float4x4 _2668 = _ASMWorldToShadowBaseMat;
                    _2668[0].w = _ASMIndirectParams[_2653].y;
                    _2668[1].w = _ASMIndirectParams[_2653].z;
                    _2668[2].w = _ASMIndirectParams[_2653].w;
                    float4 _2675 = mul(_2668, _2632);
                    float3 _2676 = _2675.xyz;
                    float _2800 = 0.0f;
                    if (all(bool3(_2676.x > 0.0f.xxx.x, _2676.y > 0.0f.xxx.y, _2676.z > 0.0f.xxx.z)) && all(bool3(_2676.x < 1.0f.xxx.x, _2676.y < 1.0f.xxx.y, _2676.z < 1.0f.xxx.z)))
                    {
                        float2 _2688 = (_2675.xy * _ASMParams.zw) + float2(_2659, spvUnpackHalf2x16(_2657 >> 16u).x);
                        float _2693 = _2675.z;
                        float2 _2699 = float4(_2688, _2693, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2701 = floor(_2699 + 0.5f.xx);
                        float2 _2702 = _2699 - _2701;
                        float _2703 = _2702.x;
                        float _2704 = _2703 + 0.5f;
                        float _2706 = (_2704 * _2704) * 0.5f;
                        float _2709 = min(_2703, 0.0f);
                        float _2713 = max(_2703, 0.0f);
                        float4 _2717 = float4(_2706 - _2703, (1.0f - _2703) - (_2709 * _2709), (_2703 + 1.0f) - (_2713 * _2713), _2706) * 0.44444000720977783203125f;
                        float _2718 = _2702.y;
                        float _2719 = _2718 + 0.5f;
                        float _2721 = (_2719 * _2719) * 0.5f;
                        float _2724 = min(_2718, 0.0f);
                        float _2728 = max(_2718, 0.0f);
                        float4 _2732 = float4(_2721 - _2718, (1.0f - _2718) - (_2724 * _2724), (_2718 + 1.0f) - (_2728 * _2728), _2721) * 0.44444000720977783203125f;
                        float2 _2734 = _2717.yw;
                        float2 _2735 = _2717.xz + _2734;
                        float2 _2737 = _2732.yw;
                        float2 _2738 = _2732.xz + _2737;
                        float2 _2744 = ((_2734 / _2735) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2746 = ((_2737 / _2738) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2748 = _2701 * _ASMShadowTexelSize.xy;
                        float _2749 = _2744.x;
                        float _2750 = _2746.x;
                        float _2753 = _2744.y;
                        float _2756 = _2746.y;
                        _2800 = ((((_2735.x * _2738.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2748 + float2(_2749, _2750), _546).xy, _2693)) + ((_2735.y * _2738.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2748 + float2(_2753, _2750), _546).xy, _2693))) + ((_2735.x * _2738.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2748 + float2(_2749, _2756), _546).xy, _2693))) + ((_2735.y * _2738.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2748 + float2(_2753, _2756), _546).xy, _2693));
                    }
                    else
                    {
                        _2800 = 1.0f;
                    }
                    _2801 = _2800;
                }
                else
                {
                    _2801 = 1.0f;
                }
                _2802 = _2801;
            }
            else
            {
                _2802 = 1.0f;
            }
            _2804 = _2607 ? _2802 : _2606;
            _2805 = _2802;
        }
        else
        {
            _2804 = _2606;
            _2805 = 1.0f;
        }
        float _2808 = lerp(lerp(_2805, _2804, _2418), min(_2805, _2804), _CSMRhodesParams.x);
        float _2859 = 0.0f;
        if (_2808 > 0.001000000047497451305389404296875f)
        {
            float3 _2815 = _726 - _CloudShadowParams0.xyz;
            float2 _2825 = (_2815 + (_CloudShadowParams3.xyz * _2815.y)).xz * _CloudShadowParams1.z;
            float2 _2834 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2859 = _2808 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2825 + _2834, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2825 * _CloudShadowParams2.w) + _2834, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2815.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2859 = _2808;
        }
        _2864 = float2(lerp(_2859, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2859);
        break;
    } while(false);
    float _2868 = lerp(1.0f, _2387, _DirectionalShadowParams.x);
    float _2872 = lerp(lerp(1.0f, _2864.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2873 = dot(_2184, _2242);
    float3 _2880 = _2195 * _CharacterParams0.z;
    float3 _2881 = _2880 * 0.64999997615814208984375f;
    float _2885 = dot(_2191, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2898 = clamp(-dot(_2246.xz, normalize(_765.xz)), 0.0f, 1.0f);
    float _2902 = 1.0f - _CharacterParams12.x;
    float4 _2916 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2873, ((-_2873) * ((_2873 * 0.5f) - 1.0f)) + 0.5f, (_2898 * smoothstep(0.25f, 0.75f, 1.0f - abs(_765.y))) * _2902) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2917 = _2916.w;
    float _2919 = _2916.x;
    float _2920 = _2916.y;
    float _2921 = _2916.z;
    float _2926 = max(max(_2919, _2920), _2921) - min(min(_2919, _2920), _2921);
    float4 _2934 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2184, _765) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2935 = _2934.w;
    float _2942 = min(min(_2868, 1.0f), _2917);
    float _2943 = _2935 * _2868;
    float3 _2947 = ((clamp(dot(_753, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1306, 1.0f.xxx, (_CharacterParams1.y * _2942).xxx);
    float3 _2949 = _2942.xxx;
    float3 _2972 = _2872.xxx;
    float3 _2973 = lerp((_2947 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1307), 1.5f), clamp(_1307, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2260, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2260, _2949) + ((_2947 * clamp(_1307, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2256 * _CharacterParams12.y)))) * _CharacterParams0.y, _2972);
    float3 _2974 = lerp(lerp(lerp(dot(_2881, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2881, 1.2000000476837158203125f.xxx), _2880, clamp((_2868 * _2935) + _2917, 0.0f, 1.0f).xxx), _2191, _2949);
    float3 _2980 = _2974 * ((1.0f - _2926).xxx + (_2916.xyz * _2926));
    float3 _2989 = lerp(lerp(_2880, lerp(_2885.xxx, _2191, 1.2000000476837158203125f.xxx), _2943.xxx), _2980 * clamp(dot(_2974, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2980, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2972);
    float4 _2993 = float4(_2989, _2872);
    float _2995 = lerp(_2943, _2942, _2872);
    float _2998 = lerp(_CharacterParams0.z, 1.0f, _2995);
    float3 _3006 = float3(_765.x, lerp(0.5f, _2242.y, _2872), _765.z);
    float3 _3017 = normalize(((_2242 * _2872) + ((_3006 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3006, _3006)))) * 2.0f)) + (_585 * (2.0f + _2872)));
    float _3019 = clamp(dot(_2051, _585), 0.0f, 1.0f);
    float _3020 = dot(_2051, _3017);
    float _3021 = _2197 * _2197;
    float _3025 = (((_3020 * _3021) - _3020) * _3020) + 1.0f;
    float _3026 = _3025 * _3025;
    float _3030 = 2.0f * _3019;
    float _3032 = (1.0f + _3019) - _3019;
    float3 _3040 = _2194 * clamp((((_3021 != _3026) ? (_3021 / _3026) : 1.0f) * (0.5f / ((_3030 + (_2197 * _3032)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _3041 = _1332 > 0.001000000047497451305389404296875f;
    float3 _3083 = 0.0f.xxx;
    float3 _3084 = 0.0f.xxx;
    if (_3041)
    {
        float _3046 = dot(_1343, _3017);
        float _3048 = clamp(dot(_1343, _585), 0.0f, 1.0f);
        float _3049 = 1.0f - clamp(dot(_585, _3017), 0.0f, 1.0f);
        float _3050 = _3049 * _3049;
        float _3052 = (_3049 * _3050) * _3050;
        float3 _3057 = ((_1339 * (1.0f - _3052)) + _3052.xxx) * _1332;
        float3 _3058 = 1.0f.xxx - _3057;
        float _3061 = _1327 * _1327;
        float _3065 = (((_3046 * _3061) - _3046) * _3046) + 1.0f;
        float _3066 = _3065 * _3065;
        _3083 = lerp(1.0f.xxx, _3058, _1332.xxx);
        _3084 = (_3040 * (_3058 * _3058)) + clamp((_3057 * ((_3061 != _3066) ? (_3061 / _3066) : 1.0f)) * (0.5f / (((2.0f * _3048) + (_1327 * ((1.0f + _3048) - _3048))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _3083 = 1.0f.xxx;
        _3084 = _3040;
    }
    float _3094 = (1.0f - _AlphaPremultiply) + (_653 * _AlphaPremultiply);
    float3 _3096 = (((_2973 * _2989) * _3083) * _3094) + ((_3084 * ((_2973 * (((_2995 * 0.5f) + 0.5f) * _2998)) * 1.0f)) * _CharacterParams13.w);
    float _3097 = dot(_3096, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3100 = clamp(_3097 - 0.5f, 0.0f, 0.5f);
    float3 _3136 = normalize(cross(_765, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3142 = dot(_585, _2184);
    float _3144 = 1.0f - abs(_3142);
    float _3166 = dot(_2246, _2184);
    float _3178 = 1.0f - _2872;
    float _3205 = lerp(_2185, _2053, _2052);
    float _3206 = _3205 * _3205;
    float _3207 = _3019 * _3019;
    float _3208 = _3207 * _3019;
    float2 _3209 = float2(1.0f, _3019);
    float2 _3212 = float2(1.0f, _3206);
    float3 _3215 = float3(1.0f, _3206, (_3206 * _3206) * _3206);
    float _3220 = dot(mul(_3209, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3212) / dot(mul(float3(1.0f, _3207, _3208), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3215);
    float _3225 = dot(mul(_3209, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3212) / dot(mul(float3(1.0f, _3019, _3208), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3215);
    float3 _3228 = (_2194 * _3220) + _3225.xxx;
    float _3229 = _3220 + _3225;
    float3 _3235 = -_585;
    float3 _3247 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3235, _2051), (1.2000000476837158203125f * log2(max(_3205, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3228 + ((_2194 * ((1.0f - _3229) / _3229)) * _3228)) * 1.0f);
    float3 _3293 = 0.0f.xxx;
    if (_3041)
    {
        float _3261 = clamp(dot(_1343, _585), 0.0f, 1.0f);
        float _3262 = _3261 * _3261;
        float _3263 = _3262 * _3261;
        float2 _3264 = float2(1.0f, _3261);
        float2 _3267 = float2(1.0f, _1326);
        float3 _3270 = float3(1.0f, _1326, (_1326 * _1326) * _1326);
        float _3275 = dot(mul(_3264, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3267) / dot(mul(float3(1.0f, _3262, _3263), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3270);
        float _3280 = dot(mul(_3264, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3267) / dot(mul(float3(1.0f, _3261, _3263), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3270);
        float3 _3283 = (_1339 * _3275) + _3280.xxx;
        float _3284 = _3275 + _3280;
        _3293 = _3247 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3235, _1343), (1.2000000476837158203125f * log2(max(_1325, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_3283 + ((_1339 * ((1.0f - _3284) / _3284)) * _3283))) * _1332);
    }
    else
    {
        _3293 = _3247;
    }
    float3 _3300 = lerp(_3097.xxx, _3096, ((_3100 * _3100) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3144)) * _CharacterParams8.w) * min(min(clamp(dot(_733, _3136) + 1.0f, 0.0f, 1.0f), 1.0f), _2868)) * (lerp(0.25f.xxx, _2191, _CharacterParams9.z.xxx) * clamp(dot(_3136, _2184), 0.0f, 1.0f))) + ((((((lerp(_1305 * (1.0f / max(max(max(_1305.x, _1305.y), _1305.z) * 0.5f, 1.0f)), _2260, _2972) * clamp(lerp(dot(_1304.xyz, _2184) * _1304.w, ((-_3166) * ((_3166 * 0.5f) - 1.0f)) + 0.5f, _2872), 0.0f, 1.0f)) * ((_3178 + (_2898 * _2872)) * _2902)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3144)) * min(1.0f, _2868)) * (_3178 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2885) * _2872))) * max(0.1500000059604644775390625f.xxx, _2191)));
    float2 _3303 = float2(_755);
    float2 _3305 = floor(_3303 * 0.03125f);
    int _3313 = int((_3305.x + (_3305.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3320 = floor(_566 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3324 = clamp(_3320, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3326 = int(_3324 * 8.0f);
    float3 _3328 = 0.0f.xxx;
    _3328 = (_3300 + (((_714.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _3094)) + ((_3293 * ((clamp(_1307, 0.5f, 1.5f) * _CharacterParams0.w) * _2998)) * _1306);
    float3 _3329 = 0.0f.xxx;
    [loop]
    for (int _3331 = 0; _3331 <= 7; _3328 = _3329, _3331++)
    {
        uint _3349 = (_3320 <= _3324) ? (_GlobalBinningBuffer.Load<uint>(uint(_3313 + _3331) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3326) + _3331) * 4 + 0)) : 0u;
        uint _3350 = uint(_3331);
        _3329 = _3328;
        uint _3355 = 0u;
        float3 _3352 = 0.0f.xxx;
        [loop]
        for (uint _3354 = _3349; _3354 != 0u; _3329 = _3352, _3354 = _3355)
        {
            uint _3359 = firstbitlow(_3354);
            _3355 = _3354 ^ (1u << (_3359 & 31u));
            int _3365 = int((32u * _3350) + _3359) * 8;
            int _3368 = _3365 + 1;
            int _3371 = _3365 + 2;
            int _3374 = _3365 + 3;
            int _3377 = _3365 + 4;
            int _3380 = _3365 + 5;
            int _3383 = _3365 + 6;
            int _3386 = _3365 + 7;
            uint _3390 = uint(_LightDataBuffer_PunctualLightData[_3380].w);
            float _3465 = 0.0f;
            if ((_3390 & 1u) == 1u)
            {
                uint _3396 = asuint(_LightDataBuffer_PunctualLightData[_3380].x);
                uint _3403 = asuint(_LightDataBuffer_PunctualLightData[_3380].y);
                uint _3410 = asuint(_LightDataBuffer_PunctualLightData[_3380].z);
                uint _3417 = asuint(_LightDataBuffer_PunctualLightData[_3383].x);
                uint _3424 = asuint(_LightDataBuffer_PunctualLightData[_3383].y);
                uint _3431 = asuint(_LightDataBuffer_PunctualLightData[_3383].z);
                float3 _3450 = abs(mul(float4(_726 - _LightDataBuffer_PunctualLightData[_3368].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3396).x, spvUnpackHalf2x16(_3410).x, spvUnpackHalf2x16(_3424).x, 0.0f), float4(spvUnpackHalf2x16(_3396 >> 16u).x, spvUnpackHalf2x16(_3410 >> 16u).x, spvUnpackHalf2x16(_3424 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3403).x, spvUnpackHalf2x16(_3417).x, spvUnpackHalf2x16(_3431).x, 0.0f), float4(spvUnpackHalf2x16(_3403 >> 16u).x, spvUnpackHalf2x16(_3417 >> 16u).x, spvUnpackHalf2x16(_3431 >> 16u).x, 0.0f))).xyz);
                float _3457 = _LightDataBuffer_PunctualLightData[_3386].x * 0.5f;
                float _3463 = 1.0f - clamp((max(max(_3450.x, _3450.y), _3450.z) - (_3457 + 0.5f)) / (0.5f - _3457), 0.0f, 1.0f);
                _3465 = _3463 * _3463;
            }
            else
            {
                _3465 = 1.0f;
            }
            if (false || (_3465 < 0.001000000047497451305389404296875f))
            {
                _3352 = _3329;
                continue;
            }
            float3 _4195 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3365].w < 1.5f)
            {
                float3 _4194 = 0.0f.xxx;
                do
                {
                    uint _3478 = asuint(_LightDataBuffer_PunctualLightData[_3374].w);
                    if ((_3478 == 16u) || ((_LightDataBuffer_PunctualLightData[_3374].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4194 = _3329;
                        break;
                    }
                    bool _3490 = (uint(_LightDataBuffer_PunctualLightData[_3365].w) & 1u) == 0u;
                    bool _3494 = (!_3490) && (_LightDataBuffer_PunctualLightData[_3371].z > 0.0f);
                    bool _3495 = _3478 == 4u;
                    float _3496 = float(_3490);
                    float _3504 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3371].y)) - abs(_LightDataBuffer_PunctualLightData[_3371].x);
                    float _3505 = _LightDataBuffer_PunctualLightData[_3371].y - _3504;
                    float _3512 = abs(max((1.0f - abs(_3504)) - abs(_3505), 0.00048828125f));
                    float3 _3516 = normalize(float3(_3504, _3505, (_LightDataBuffer_PunctualLightData[_3371].x >= 0.0f) ? _3512 : (-_3512)));
                    float _3522 = lerp(_LightDataBuffer_PunctualLightData[_3383].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3377].y, 0.100000001490116119384765625f), float(_3495));
                    float3 _3527 = _LightDataBuffer_PunctualLightData[_3368].xyz - _726;
                    float3 _3528 = -_3516;
                    float3 _3533 = lerp(_3527, _3528 * dot(_3527, _3528), (float(_3495 && (_LightDataBuffer_PunctualLightData[_3377].z > 0.5f)) * _3496).xxx);
                    float _3534 = dot(_3533, _3533);
                    float _3535 = rsqrt(_3534);
                    float3 _3536 = _3533 * _3535;
                    float3 _3569 = 0.0f.xxx;
                    float _3570 = 0.0f;
                    if (_3494)
                    {
                        float3 _3540 = (_3516 * _LightDataBuffer_PunctualLightData[_3371].z) * 0.5f;
                        float3 _3541 = _3533 - _3540;
                        float3 _3542 = _3533 + _3540;
                        float _3543 = length(_3541);
                        float _3544 = length(_3542);
                        float3 _3553 = normalize(cross(cross(_3516, _3536), _3516));
                        _3569 = _3553;
                        _3570 = ((1.0f / ((((_3543 * _3544) + dot(_3541, _3542)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3553, _3541) / _3543) + (dot(_3553, _3542) / _3544)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3371].z * _3535, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3569 = _3536;
                        _3570 = 1.0f;
                    }
                    float _3592 = 0.0f;
                    if (_3522 < 0.0f)
                    {
                        float _3586 = _3534 * (_LightDataBuffer_PunctualLightData[_3368].w * _LightDataBuffer_PunctualLightData[_3368].w);
                        float _3589 = clamp(1.0f - (_3586 * _3586), 0.0f, 1.0f);
                        _3592 = lerp(1.0f / (_3534 + 1.0f), _3570, float(_3494)) * (_3589 * _3589);
                    }
                    else
                    {
                        float3 _3575 = _3533 * _LightDataBuffer_PunctualLightData[_3368].w;
                        _3592 = _3570 * pow(1.0f - clamp(dot(_3575, _3575), 0.0f, 1.0f), _3522);
                    }
                    float _3597 = clamp((dot(_3569, _3528) - _LightDataBuffer_PunctualLightData[_3371].z) * _LightDataBuffer_PunctualLightData[_3371].w, 0.0f, 1.0f);
                    float _3600 = _3592 * lerp(1.0f, _3597 * _3597, _3496);
                    int _3602 = int(_LightDataBuffer_PunctualLightData[_3386].w);
                    float _3706 = 0.0f;
                    if ((!_3494) && (_3602 >= 0))
                    {
                        uint _3608 = uint(_3602);
                        float2 _3699 = 0.0f.xx;
                        [branch]
                        if (_3496 != 0.0f)
                        {
                            float4 _3689 = mul(_lightCookieMatrices[_3608], float4(_726.x, _797, _726.z, 1.0f));
                            _3699 = _lightCookieData[_3608].xy + (clamp(_3689.xy / _3689.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3608].zw);
                        }
                        else
                        {
                            float3 _3623 = mul(float4(-_3533, 0.0f), _lightCookieMatrices[_3608]).xyz;
                            float3 _555 = _3623;
                            float3 _554 = _3623;
                            float3 _553 = abs(_3623);
                            uint _3632 = uint(int(_553.y > _553.x));
                            uint _3638 = (_553.z > _553[_3632]) ? 2u : _3632;
                            uint _3644 = (_3638 * 2u) + uint(_554[_3638] < 0.0f);
                            float _3648 = abs(_555[_3644 / 2u]);
                            float _3668 = 0.5f - (0.000244140625f / _lightCookieData[_3608].w);
                            _3699 = _lightCookieData[_3608].xy + (clamp(float2((float(_3644) + ((((_555[uint(_501[_3644].x)] * _502[_3644].x) / _3648) * _3668) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_555[uint(_501[_3644].y)] * _502[_3644].y) / _3648) * _3668)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3608].zw);
                        }
                        _3706 = _3600 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3699, 0.0f).x;
                    }
                    else
                    {
                        _3706 = _3600;
                    }
                    float _3707 = _3706 * _3465;
                    float3 _4193 = 0.0f.xxx;
                    do
                    {
                        float3 _4192 = 0.0f.xxx;
                        [branch]
                        if (_3707 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3495)
                            {
                                _4193 = lerp(_3329, _LightDataBuffer_PunctualLightData[_3365].xyz, (_3707 * (_LightDataBuffer_PunctualLightData[_3377].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3377].w) + (smoothstep(-0.5f, 0.5f, dot(_754, _3569)) * _LightDataBuffer_PunctualLightData[_3377].w)))).xxx);
                                break;
                            }
                            float _3727 = dot(_2184, _3569);
                            float _3728 = clamp(_3727, 0.0f, 1.0f);
                            float _4031 = 0.0f;
                            if (_3478 != 0u)
                            {
                                bool _3734 = _3490 || ((_3390 & 2u) != 0u);
                                int _3783 = 0;
                                if (_3734)
                                {
                                    _3783 = int(_LightDataBuffer_PunctualLightData[_3374].x);
                                }
                                else
                                {
                                    uint _3738 = asuint(_LightDataBuffer_PunctualLightData[_3371].w);
                                    uint _3740 = asuint(_LightDataBuffer_PunctualLightData[_3374].x);
                                    float3 _3741 = _726 - _LightDataBuffer_PunctualLightData[_3368].xyz;
                                    float3 _3742 = abs(_3741);
                                    float _3743 = _3742.x;
                                    float _3744 = _3742.y;
                                    float _3746 = _3742.z;
                                    int _3778 = 0;
                                    if ((_3743 > _3744) && (_3743 > _3746))
                                    {
                                        _3778 = int((_3741.x > 0.0f) ? (_3738 >> 24u) : ((_3738 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3770 = 0;
                                        if (_3744 > _3746)
                                        {
                                            _3770 = int((_3741.y > 0.0f) ? ((_3738 >> 8u) & 255u) : (_3738 & 255u));
                                        }
                                        else
                                        {
                                            _3770 = int((_3741.z > 0.0f) ? ((_3740 >> 8u) & 255u) : (_3740 & 255u));
                                        }
                                        _3778 = _3770;
                                    }
                                    _3783 = (_3778 < 80) ? _3778 : (-1);
                                }
                                bool _3784 = _3783 >= 0;
                                float _4030 = 0.0f;
                                if (_3784)
                                {
                                    float3 _3791 = _726 - _LightDataBuffer_PunctualLightData[_3368].xyz;
                                    float4 _3811 = mul(_PunctualLightWorldToShadow[_3783], float4((_726 - ((_3791 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3791, _3791)))) * _PunctualLightShadowParams[_3783].x)) + (_754 * (_PunctualLightShadowParams[_3783].y * 5.0f)), 1.0f));
                                    float _3812 = _3811.w;
                                    float3 _3815 = _3811.xyz / _3812.xxx;
                                    float2 _3816 = _3815.xy;
                                    float3 _3824 = _3815.xyz;
                                    bool3 _3825 = bool3(_3824.x <= 0.0f.xxx.x, _3824.y <= 0.0f.xxx.y, _3824.z <= 0.0f.xxx.z);
                                    bool3 _3826 = bool3(_3824.x >= 1.0f.xxx.x, _3824.y >= 1.0f.xxx.y, _3824.z >= 1.0f.xxx.z);
                                    float _3829 = _3815.z;
                                    float2 _3840 = ((_3816 * (_PunctualLightShadowParams2[_3783].zw - _PunctualLightShadowParams2[_3783].xy)) + _PunctualLightShadowParams2[_3783].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3842 = floor(_3840 + 0.5f.xx);
                                    float2 _3843 = _3840 - _3842;
                                    float _3845 = _3843.x + 0.5f;
                                    float _3846 = _3845 * _3845;
                                    float _3849 = 1.0f - _3843.x;
                                    float _3850 = min(_3843.x, 0.0f);
                                    float _3853 = _3843.x + 1.0f;
                                    float _3854 = max(_3843.x, 0.0f);
                                    float _3866 = _3843.y + 0.5f;
                                    float _3867 = _3866 * _3866;
                                    float _3870 = 1.0f - _3843.y;
                                    float _3871 = min(_3843.y, 0.0f);
                                    float _3874 = _3843.y + 1.0f;
                                    float _3875 = max(_3843.y, 0.0f);
                                    float3 _3887 = float3(0.1599999964237213134765625f * _3849, 0.1599999964237213134765625f * ((_3853 - (_3854 * _3854)) + 1.0f), _3846 * 0.07999999821186065673828125f);
                                    float3 _3888 = float3(0.1599999964237213134765625f * ((_3846 * 0.5f) - _3843.x), 0.1599999964237213134765625f * ((_3849 - (_3850 * _3850)) + 1.0f), 0.1599999964237213134765625f * _3853) + _3887;
                                    float3 _3890 = float3(0.1599999964237213134765625f * _3870, 0.1599999964237213134765625f * ((_3874 - (_3875 * _3875)) + 1.0f), _3867 * 0.07999999821186065673828125f);
                                    float3 _3891 = float3(0.1599999964237213134765625f * ((_3867 * 0.5f) - _3843.y), 0.1599999964237213134765625f * ((_3870 - (_3871 * _3871)) + 1.0f), 0.1599999964237213134765625f * _3874) + _3890;
                                    float3 _3897 = ((_3887 / _3888) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3899 = ((_3890 / _3891) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3901 = _3842 * _PunctualLightShadowTexelSize.xy;
                                    float _3902 = _3897.x;
                                    float _3903 = _3899.x;
                                    float _3906 = _3897.y;
                                    float _3909 = _3897.z;
                                    float _3912 = _3899.y;
                                    float _3919 = _3899.z;
                                    float _3926 = _3888.x;
                                    float _3927 = _3891.x;
                                    float _3929 = _3888.y;
                                    float _3931 = _3888.z;
                                    float _3933 = _3891.y;
                                    float _3937 = _3891.z;
                                    float _3995 = (((((((_3926 * _3927) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3901 + float2(_3902, _3903), _546).xy, _3829)) + ((_3929 * _3927) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3901 + float2(_3906, _3903), _546).xy, _3829))) + ((_3931 * _3927) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3901 + float2(_3909, _3903), _546).xy, _3829))) + ((_3926 * _3933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3901 + float2(_3902, _3912), _546).xy, _3829))) + ((_3929 * _3933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3901 + float2(_3906, _3912), _546).xy, _3829))) + ((_3931 * _3933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3901 + float2(_3909, _3912), _546).xy, _3829))) + ((_3926 * _3937) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3901 + float2(_3902, _3919), _546).xy, _3829));
                                    float2 _4016 = min(_3816, 1.0f.xx - _3816);
                                    _4030 = _3784 ? lerp(1.0f, (any(bool3(_3825.x || _3826.x, _3825.y || _3826.y, _3825.z || _3826.z)) || ((asuint(_3829) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3995 + ((_3929 * _3937) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3901 + float2(_3906, _3919), _546).xy, _3829))) + ((_3931 * _3937) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3901 + float2(_3909, _3919), _546).xy, _3829))), _3734 ? min(_PunctualLightShadowParams[_3783].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3783].z - _3812) * 0.25f, min(_4016.x, _4016.y)))) : _PunctualLightShadowParams[_3783].w) : 1.0f;
                                }
                                else
                                {
                                    _4030 = clamp(dot(_733, _3569) + 1.0f, 0.0f, 1.0f);
                                }
                                _4031 = _4030;
                            }
                            else
                            {
                                _4031 = 1.0f;
                            }
                            float _4111 = 0.0f;
                            float3 _4112 = 0.0f.xxx;
                            float _4113 = 0.0f;
                            float3 _4114 = 0.0f.xxx;
                            float3 _4115 = 0.0f.xxx;
                            float _4116 = 0.0f;
                            float _4117 = 0.0f;
                            [branch]
                            if (_3478 == 0u)
                            {
                                float3 _4091 = _LightDataBuffer_PunctualLightData[_3365].xyz * _3707;
                                float3 _4104 = _2993.xyz;
                                _4111 = _3707;
                                _4112 = (_LightDataBuffer_PunctualLightData[_3365].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3377].y) + ((1.0f / max(1.0f, max(max(_4091.x, _4091.y), _4091.z) * lerp(0.75f, 0.5f, _3178))) * _LightDataBuffer_PunctualLightData[_3377].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3377].x, 1.0f, clamp(_3727 + 0.5f, 0.0f, 1.0f));
                                _4113 = _3728;
                                _4114 = _4104;
                                _4115 = _4104;
                                _4116 = 1.0f;
                                _4117 = 0.0f;
                            }
                            else
                            {
                                float _4084 = 0.0f;
                                float _4085 = 0.0f;
                                float3 _4086 = 0.0f.xxx;
                                float3 _4087 = 0.0f.xxx;
                                float _4088 = 0.0f;
                                float _4089 = 0.0f;
                                if (_3478 == 3u)
                                {
                                    _4084 = _3707 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3377].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3377].x), _3144) * _4031);
                                    _4085 = clamp(dot(_2184, -normalize(cross(_765, cross(_765, _3569)))), 0.0f, 1.0f);
                                    _4086 = lerp(0.5f.xxx, _2191, _LightDataBuffer_PunctualLightData[_3377].y.xxx);
                                    _4087 = 0.0f.xxx;
                                    _4088 = 1.0f;
                                    _4089 = 0.0f;
                                }
                                else
                                {
                                    bool _4040 = _3478 == 1u;
                                    float _4064 = 0.0f;
                                    float3 _4065 = 0.0f.xxx;
                                    float _4066 = 0.0f;
                                    float _4067 = 0.0f;
                                    if (_4040)
                                    {
                                        _4064 = clamp(clamp(_3727 + _LightDataBuffer_PunctualLightData[_3377].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4031;
                                        _4065 = _2195 * _LightDataBuffer_PunctualLightData[_3377].y;
                                        _4066 = 1.0f;
                                        _4067 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4044 = _3478 == 2u;
                                        float _4056 = 0.0f;
                                        if (_4044)
                                        {
                                            _4056 = smoothstep(_LightDataBuffer_PunctualLightData[_3377].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3377].x - 0.0500000007450580596923828125f, _2185) * ((1.0f - _LightDataBuffer_PunctualLightData[_3377].z) + (step(0.5f, _2188) * _LightDataBuffer_PunctualLightData[_3377].z));
                                        }
                                        else
                                        {
                                            _4056 = 1.0f;
                                        }
                                        _4064 = _3728;
                                        _4065 = 0.0f.xxx;
                                        _4066 = _4056;
                                        _4067 = _4044 ? _LightDataBuffer_PunctualLightData[_3377].y : 0.0f;
                                    }
                                    bool3 _4068 = _4040.xxx;
                                    _4084 = _3707;
                                    _4085 = _4064;
                                    _4086 = float3(_4068.x ? _2191.x : 0.0f.xxx.x, _4068.y ? _2191.y : 0.0f.xxx.y, _4068.z ? _2191.z : 0.0f.xxx.z);
                                    _4087 = _4065;
                                    _4088 = _4066;
                                    _4089 = _4067;
                                }
                                _4111 = _4084;
                                _4112 = _LightDataBuffer_PunctualLightData[_3365].xyz;
                                _4113 = _4085;
                                _4114 = _4086;
                                _4115 = _4087;
                                _4116 = _4088;
                                _4117 = _4089;
                            }
                            float3 _4182 = 0.0f.xxx;
                            [branch]
                            if (_3478 != 3u)
                            {
                                float _4122 = lerp(_2197, 0.00999999977648258209228515625f, _4117);
                                float3 _4124 = normalize(_3569 + _585);
                                float _4125 = dot(_2051, _4124);
                                float _4126 = _4122 * _4122;
                                float _4130 = (((_4125 * _4126) - _4125) * _4125) + 1.0f;
                                float _4131 = _4130 * _4130;
                                float3 _4142 = _2194 * clamp((((_4126 != _4131) ? (_4126 / _4131) : 1.0f) * (0.5f / ((_3030 + (_4122 * _3032)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _4179 = 0.0f.xxx;
                                if (_3041)
                                {
                                    float _4147 = dot(_1343, _4124);
                                    float _4149 = clamp(dot(_1343, _585), 0.0f, 1.0f);
                                    float _4150 = 1.0f - clamp(dot(_585, _4124), 0.0f, 1.0f);
                                    float _4151 = _4150 * _4150;
                                    float _4153 = (_4150 * _4151) * _4151;
                                    float _4159 = _1327 * _1327;
                                    float _4163 = (((_4147 * _4159) - _4147) * _4147) + 1.0f;
                                    float _4164 = _4163 * _4163;
                                    _4179 = _4142 + clamp(((((_1339 * (1.0f - _4153)) + _4153.xxx) * _1332) * ((_4159 != _4164) ? (_4159 / _4164) : 1.0f)) * (0.5f / (((2.0f * _4149) + (_1327 * ((1.0f + _4149) - _4149))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _4179 = _4142;
                                }
                                _4182 = (_4179 * _4116) * _LightDataBuffer_PunctualLightData[_3386].z;
                            }
                            else
                            {
                                _4182 = 0.0f.xxx;
                            }
                            float3 _4185 = _4112 * _4111;
                            _4192 = _3329 + (((_4185 * lerp(_4115, _4114, _4113.xxx)) * _3094) + ((_4185 * _4182) * _4113));
                        }
                        else
                        {
                            _4192 = _3329;
                        }
                        _4193 = _4192;
                        break;
                    } while(false);
                    _4194 = _4193;
                    break;
                } while(false);
                _4195 = _4194;
            }
            else
            {
                _4195 = _3329;
            }
            _3352 = _4195;
        }
    }
    float3 _4235 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4235 = lerp(lerp(0.5f.xxx, lerp(dot(_3328, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3328, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3142, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4235 = _3328;
    }
    float4 _4242 = float4(_4235 * _ExposureWithMiscParams.y, _653);
    _4242.w = (_SurfaceType == 1.0f) ? _653 : 1.0f;
    float4 _4633 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4266 = _797 * _AtmosphereFogParams3.w;
        float _4271 = max(0.00999999977648258209228515625f, _4266 + _AtmosphereFogParams4.w);
        float3 _4285 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_586 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4271)) / _4271) * exp(_4266 + _AtmosphereFogParams5.w))));
        float _4288 = dot(_3235, _AtmosphereFogParams1.xyz);
        float _4294 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4298 = (1.0f + _4294) - ((2.0f * _AtmosphereFogParams2.w) * _4288);
        float3 _4625 = 0.0f.xxx;
        float _4626 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4453 = (uint3(int3(int(_755.x), int(_755.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4454 = _4453.y;
            uint _4455 = _4453.z;
            uint _4458 = _4453.x + (_4454 * _4455);
            uint _4460 = _4454 + (_4455 * _4458);
            uint _4462 = _4455 + (_4458 * _4460);
            uint _4464 = _4458 + (_4460 * _4462);
            float _4489 = dot(_3235, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4496 = _726 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4498 = (_VolumetricFogParams0.w * ((_4489 > 5.9604644775390625e-08f) ? (1.0f / _4489) : 0.0f)) * (1.0f / _586);
            float _4499 = _4496.y;
            float _4500 = _4498 * _4499;
            float _4502 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4500;
            float _4503 = _4499 - _4500;
            float _4505 = (1.0f - _4498) * _586;
            float _4519 = max(-127.0f, _ExponentialFogParams0.z * _4503);
            float _4543 = max(-127.0f, _ExponentialFogParams3.x * _4503);
            float _4554 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4502 - _ExponentialFogParams0.x)))) * ((abs(_4519) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4519)) / _4519) : (0.693147182464599609375f - (0.2402265071868896484375f * _4519)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4502 - _ExponentialFogParams3.z)))) * ((abs(_4543) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4543)) / _4543) : (0.693147182464599609375f - (0.2402265071868896484375f * _4543))));
            float _4576 = clamp((_586 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4579 = clamp((max(clamp(exp2(-(_4554 * _4505)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_586 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4576, 0.0f, 1.0f);
            float4 _4619 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3303 + ((((float3(uint3(_4464, _4460 + (_4462 * _4464), _551) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_566 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_566 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4625 = _4619.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4579)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_585, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4554 * max(_4505 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4576))) * _4619.w);
            _4626 = _4619.w * _4579;
        }
        else
        {
            float3 _4325 = _726 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4327 = _4325.y;
            float _4341 = max(-127.0f, _ExponentialFogParams0.z * _4327);
            float _4365 = max(-127.0f, _ExponentialFogParams3.x * _4327);
            float _4376 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4341) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4341)) / _4341) : (0.693147182464599609375f - (0.2402265071868896484375f * _4341)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4365) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4365)) / _4365) : (0.693147182464599609375f - (0.2402265071868896484375f * _4365))));
            float _4398 = clamp((_586 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4401 = clamp((max(clamp(exp2(-(_4376 * _586)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_586 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4398, 0.0f, 1.0f);
            _4625 = (_ExponentialFogParams2.xyz * (1.0f - _4401)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_585, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4376 * max(_586 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4398));
            _4626 = _4401;
        }
        float3 _4631 = (_4242.xyz * (_4285 * _4626)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4288 * _4288)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4294) / max((12.56637096405029296875f * _4298) * sqrt(_4298), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4285)) * _4626) + _4625);
        _4633 = float4(_4631.x, _4631.y, _4631.z, _4242.w);
    }
    else
    {
        _4633 = _4242;
    }
    _14 = _4633;
    _15 = _2229;
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
