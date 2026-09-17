// Stage: Fragment  Blob: 1023  ParamBlob: 176  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _547 = 0.0f;
static float3 _548 = 0.0f.xxx;
static float _551 = 0.0f;
static uint _552 = 0u;

static const float2 _500[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _501[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _502[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _503[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _567 = 1.0f / gl_FragCoord.w;
    float3 _582 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _583 = dot(_582, _582);
    float _585 = rsqrt(max(_583, 9.9999999392252902907785028219223e-09f));
    float3 _586 = _582 * _585;
    float _587 = _583 * _585;
    uint _590 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _595 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _608 = 0.0f.xxxx;
    float4 _609 = 0.0f.xxxx;
    if (_595)
    {
        _608 = _VertexSkinMatrices.Load<float4>((_590 + 2u) * 16 + 0);
        _609 = _VertexSkinMatrices.Load<float4>(_590 * 16 + 0);
    }
    else
    {
        _608 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _609 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _616 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _622 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _624 = abs(_622);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _624 : (-_624)), _616 - _622) < 0.0f)
    {
        discard;
    }
    float4 _638 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _643 = _638.xyz * _BaseColor.xyz;
    float4 _647 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _648 = _647.x;
    float _650 = _647.z;
    float _652 = 1.0f - _647.w;
    float _656 = _638.w * _BaseColor.w;
    float3 _657 = _643 * 12.9200000762939453125f;
    float3 _661 = (pow(abs(_643), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _662 = bool3(_643.x <= 0.003130800090730190277099609375f.xxx.x, _643.y <= 0.003130800090730190277099609375f.xxx.y, _643.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _664 = clamp(float3(_662.x ? _657.x : _661.x, _662.y ? _657.y : _661.y, _662.z ? _657.z : _661.z), 0.0f.xxx, 1.0f.xxx);
    float _668 = _664.z * 31.0f;
    float _669 = floor(_668);
    float2 _673 = ((_664.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _674 = float3(_673.x, _673.y, _664.z);
    _674.x = _673.x + (_669 * 0.03125f);
    float3 _689 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _674.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _674.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_668 - _669).xxx);
    float4 _693 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _693.w = _693.w * _693.x;
    float2 _702 = (_693.wy * 2.0f) - 1.0f.xx;
    float3 _703 = float3(_702.x, _702.y, _548.z);
    float2 _704 = _702.xy;
    _703.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_704, _704), 0.0f, 1.0f)));
    float2 _712 = _703.xy * _BumpScale;
    float3 _717 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _721 = _717 - float3(_609.w, _551, _608.w);
    _721.y = 6.103515625e-05f;
    float3 _724 = normalize(_721);
    float3 _734 = mul(float3(_712.x, _712.y, _703.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _743 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _744 = (_734 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_734, _734)))) * _743;
    float3 _745 = normalize(_5) * _743;
    uint2 _746 = uint2(gl_FragCoord.xy);
    float3 _756 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _765 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _778 = float4(float(_765 & 255u), float((_765 >> 8u) & 255u), float((_765 >> 16u) & 255u), float((_765 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _779 = _778.x;
    float _782 = _778.w;
    float _788 = _717.y;
    float _791 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _788) * _778.y;
    float _792 = max(_778.z, _791);
    float _801 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1295 = 0.0f.xxxx;
    float3 _1296 = 0.0f.xxx;
    float3 _1297 = 0.0f.xxx;
    float _1298 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _819 = _717 - (_IVParam0.xyz + (_756 * (-_IVParam2.w)));
        float _833 = max(clamp((max(abs(_819.x), abs(_819.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_819.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1135 = 0.0f.xxxx;
        float4 _1136 = 0.0f.xxxx;
        float4 _1137 = 0.0f.xxxx;
        float _1138 = 0.0f;
        float _1139 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_833 < 1.0f))
        {
            float3 _846 = _717 - (_IVParam0.xyz + (_756 * (-_IVParam2.y)));
            float _860 = max(clamp((max(abs(_846.x), abs(_846.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_846.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _936 = 0.0f;
            float4 _937 = 0.0f.xxxx;
            float4 _938 = 0.0f.xxxx;
            float4 _939 = 0.0f.xxxx;
            if (_860 < 1.0f)
            {
                float3 _869 = ((_717 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _871 = _869 - floor(_869);
                float4 _875 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _871, 0.0f);
                float _876 = 1.0f - _860;
                float _880 = _IVParam1.y * 0.5f;
                float _885 = _871.x;
                float _886 = clamp(_871.y, _880, 1.0f - _880) * 0.3333333432674407958984375f;
                float _887 = _871.z;
                float4 _890 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_885, _886, _887), 0.0f);
                float _906 = _875.x;
                float _916 = _875.y;
                float _926 = _875.z;
                _936 = _833 + (_890.w * _876);
                _937 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_885, _886 + 0.666666686534881591796875f, _887), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _876;
                _938 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_885, _886 + 0.3333333432674407958984375f, _887), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _876;
                _939 = float4(((_890.xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _876;
            }
            else
            {
                _936 = _833;
                _937 = 0.0f.xxxx;
                _938 = 0.0f.xxxx;
                _939 = 0.0f.xxxx;
            }
            float3 _945 = _717 - (_IVParam0.xyz + (_756 * (-_IVParam2.z)));
            float _959 = max(clamp((max(abs(_945.x), abs(_945.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_945.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1039 = 0.0f;
            float4 _1040 = 0.0f.xxxx;
            float4 _1041 = 0.0f.xxxx;
            float4 _1042 = 0.0f.xxxx;
            if (_959 < 1.0f)
            {
                float3 _968 = ((_717 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _970 = _968 - floor(_968);
                float4 _974 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _970, 0.0f);
                float _976 = _860 * (1.0f - _959);
                float _980 = _IVParam1.y * 0.5f;
                float _985 = _970.x;
                float _986 = clamp(_970.y, _980, 1.0f - _980) * 0.3333333432674407958984375f;
                float _987 = _970.z;
                float4 _990 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_985, _986, _987), 0.0f);
                float _1006 = _974.x;
                float _1017 = _974.y;
                float _1028 = _974.z;
                _1039 = _936 + (_990.w * _976);
                _1040 = _937 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_985, _986 + 0.666666686534881591796875f, _987), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1028, _1028) * _976);
                _1041 = _938 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_985, _986 + 0.3333333432674407958984375f, _987), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1017, _1017) * _976);
                _1042 = _939 + (float4(((_990.xyz * 4.0f) - 2.0f.xxx) * _1006, _1006) * _976);
            }
            else
            {
                _1039 = _936;
                _1040 = _937;
                _1041 = _938;
                _1042 = _939;
            }
            float4 _1125 = 0.0f.xxxx;
            float4 _1126 = 0.0f.xxxx;
            float4 _1127 = 0.0f.xxxx;
            float _1128 = 0.0f;
            if (_959 > 0.0f)
            {
                float3 _1051 = ((_717 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1054 = _IVParam1.xyz * 0.5f;
                float3 _1056 = clamp(_1051 - floor(_1051), _1054, 1.0f.xxx - _1054);
                float4 _1060 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1056, 0.0f);
                float _1062 = _959 * (1.0f - _833);
                float _1066 = _IVParam1.y * 0.5f;
                float _1071 = _1056.x;
                float _1072 = clamp(_1056.y, _1066, 1.0f - _1066) * 0.3333333432674407958984375f;
                float _1073 = _1056.z;
                float4 _1076 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1071, _1072, _1073), 0.0f);
                float _1092 = _1060.x;
                float _1103 = _1060.y;
                float _1114 = _1060.z;
                _1125 = _1040 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1071, _1072 + 0.666666686534881591796875f, _1073), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1114, _1114) * _1062);
                _1126 = _1041 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1071, _1072 + 0.3333333432674407958984375f, _1073), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1103, _1103) * _1062);
                _1127 = _1042 + (float4(((_1076.xyz * 4.0f) - 2.0f.xxx) * _1092, _1092) * _1062);
                _1128 = _1039 + (_1076.w * _1062);
            }
            else
            {
                _1125 = _1040;
                _1126 = _1041;
                _1127 = _1042;
                _1128 = _1039;
            }
            float _1131 = clamp((_1128 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1135 = _1125;
            _1136 = _1126;
            _1137 = _1127;
            _1138 = _1131 - _833;
            _1139 = (_1131 + _833) * 0.5f;
        }
        else
        {
            _1135 = 0.0f.xxxx;
            _1136 = 0.0f.xxxx;
            _1137 = 0.0f.xxxx;
            _1138 = 0.0f;
            _1139 = 1.0f;
        }
        float4 _1159 = _1137 + float4(_IVDefaultSHAr.x * _1139, (_IVDefaultSHAr.y * _1139) + ((_IVDefaultSHAr.w * _1138) * 0.5f), _IVDefaultSHAr.z * _1139, (_IVDefaultSHAr.w * _1139) + ((_IVDefaultSHAr.y * _1138) * 0.375f));
        float4 _1179 = _1136 + float4(_IVDefaultSHAg.x * _1139, (_IVDefaultSHAg.y * _1139) + ((_IVDefaultSHAg.w * _1138) * 0.5f), _IVDefaultSHAg.z * _1139, (_IVDefaultSHAg.w * _1139) + ((_IVDefaultSHAg.y * _1138) * 0.375f));
        float4 _1199 = _1135 + float4(_IVDefaultSHAb.x * _1139, (_IVDefaultSHAb.y * _1139) + ((_IVDefaultSHAb.w * _1138) * 0.5f), _IVDefaultSHAb.z * _1139, (_IVDefaultSHAb.w * _1139) + ((_IVDefaultSHAb.y * _1138) * 0.375f));
        float4 _1203 = float4(_744, 1.0f);
        float3 _1209 = max(float3(dot(_1159, _1203), dot(_1179, _1203), dot(_1199, _1203)), 0.0f.xxx) * _801;
        float3 _1217 = ((_1159.xyz * 0.2125999927520751953125f) + (_1179.xyz * 0.715200006961822509765625f)) + (_1199.xyz * 0.072200000286102294921875f);
        float3 _1221 = _1217 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1217, _1217)));
        float _1223 = abs(_1221.y);
        float3 _1224 = _1221;
        _1224.y = _1223;
        float4 _1225 = float4(_1224.x, _1224.y, _1224.z, 0.0f.xxxx.w);
        _1225.w = 1.0f;
        float4 _1229 = float4(_1221.x, _1223, _1221.z, 1.0f);
        float3 _1234 = max(float3(dot(_1159, _1229), dot(_1179, _1229), dot(_1199, _1229)), 0.0f.xxx);
        float _1242 = _1209.z;
        float _1243 = _1209.y;
        float4 _1248 = lerp(float4(_1242, _1243, -1.0f, 0.666666686534881591796875f), float4(_1243, _1242, 0.0f, -0.3333333432674407958984375f), step(_1242, _1243).xxxx);
        float _1249 = _1209.x;
        float _1250 = _1248.x;
        float4 _1258 = lerp(float4(_1250, _1248.yw, _1249), float4(_1249, _1248.yz, _1250), step(_1250, _1249).xxxx);
        float _1259 = _1258.x;
        float _1260 = _1258.w;
        float _1261 = _1258.y;
        float _1263 = _1259 - min(_1260, _1261);
        float _1273 = frac(abs(_1258.z + ((_1260 - _1261) / ((6.0f * _1263) + 9.9999997473787516355514526367188e-05f))));
        float _1280 = min(_1263 / (_1259 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1273 - 0.5f))) * clamp(_1259, 0.0f, 1.0f));
        float _1282 = 2.0f / (2.0f - _1280);
        _1295 = _1225;
        _1296 = _1209;
        _1297 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1273, _1280, _1282).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1280.xxx) * _1282;
        _1298 = max(max(max(_1234.x, _1234.y), _1234.z), 0.0f) * _801;
    }
    else
    {
        _1295 = 0.0f.xxxx;
        _1296 = 1.0f.xxx;
        _1297 = _CharacterParams2.xyz;
        _1298 = _801;
    }
    float _1316 = 1.0f - _ClearCoatSmoothness;
    float _1317 = _1316 * _1316;
    float _1318 = max(_1317, 0.0078125f);
    float4 _1322 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1323 = _1322.x;
    float3 _1330 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1334 = lerp(_745, _744, _ClearCoatNormalMode.xxx);
    float3 _2042 = 0.0f.xxx;
    float _2043 = 0.0f;
    float _2044 = 0.0f;
    float _2045 = 0.0f;
    float3 _2046 = 0.0f.xxx;
    float3 _2047 = 0.0f.xxx;
    [branch]
    if ((clamp(_779 + _792, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1347 = 1.0f - _648;
        bool3 _1353 = _595.xxx;
        float3 _1355 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1359 = float3(_1353.x ? _1355.x : _10.x, _1353.y ? _1355.y : _10.y, _1353.z ? _1355.z : _10.z) * _CharacterParams10.z;
        float3 _1361 = float3(_1353.x ? _9.xzy.x : _9.x, _1353.y ? _9.xzy.y : _9.y, _1353.z ? _9.xzy.z : _9.z);
        float3 _1363 = abs(_1361) - 0.20000000298023223876953125f.xxx;
        float3 _1366 = max((_1363 * _1363) * _1363, 6.103515625e-05f.xxx);
        float3 _1369 = _1366 / dot(_1366, 1.0f.xxx).xxx;
        float2 _1377 = _1359.xy;
        float2 _1382 = _1359.zy;
        float4 _1392 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1359.xz, _GlobalMipBias) * _1369.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1377, _GlobalMipBias) * _1369.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1382, _GlobalMipBias) * _1369.x);
        float _1393 = _1392.w;
        float _1395 = 1.10000002384185791015625f - _1393;
        float _1404 = max(smoothstep(0.800000011920928955078125f - _1393, _1395, clamp((_779 * _1347) + (_744.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1393, _1395, clamp(_791 * _1347, 0.0f, 1.0f)));
        float _1411 = smoothstep(0.5f, 0.75f, _648);
        float _1412 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_643 * _1347, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1323);
        float _1414 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_652, _1316, _1323));
        float _1417 = clamp(_1414 + _1411, 0.0f, 1.0f) * max(_779, _792);
        bool _1421 = !((step(_779, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _792)) != 0.0f);
        bool2 _1422 = _1421.xx;
        float2 _1424 = (1.0f - _792).xx;
        float2 _1425 = float2(_1422.x ? float2(3.0f, 4.345600128173828125f).x : _1424.x, _1422.y ? float2(3.0f, 4.345600128173828125f).y : _1424.y);
        float _1426 = 1.0f - _1417;
        float _1429 = _1421 ? _Time.x : 1.0f;
        float _1431 = _1429 * _1425.x;
        float _1433 = _1429 * _1425.y;
        float3 _1434 = _1359 * 20.0f;
        float3 _1435 = _1359 * 34.345600128173828125f;
        float3 _1437 = pow(max(_1363, 0.0f.xxx), 10.0f.xxx);
        float3 _1441 = _1437 / max(dot(_1437, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1443 = _1441.y;
        float2 _1444 = _1434.xz * 1.0f;
        float2 _1445 = floor(_1444);
        float2 _1448 = frac(_1445 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1452 = _1448 + dot(_1448, _1448 + 34.345001220703125f.xx).xx;
        float _1453 = _1452.x;
        float _1454 = _1452.y;
        float2 _1458 = frac(float2(_1453 * _1454, _1453 + _1454));
        float2 _1461 = frac((_1445 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1465 = _1461 + dot(_1461, _1461 + 34.345001220703125f.xx).xx;
        float _1466 = _1465.x;
        float _1467 = _1465.y;
        float2 _1471 = frac(float2(_1466 * _1467, _1466 + _1467));
        float _1477 = _1458.x;
        float _1479 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1477);
        float2 _1480 = ((_1444 - _1445) + ((((_1471 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1483 = _1480.y;
        float2 _1487 = float2(_1480.x * 1.25f, _1483 * ((_1483 < 0.0f) ? 1.25f : 0.75f));
        float _1490 = _1431 + _1477;
        float _1494 = _1421 ? frac(_1490) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1490, 0.0f, 1.0f));
        float _1506 = _1458.y;
        float _1509 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1494) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1494)) * step(0.001000000047497451305389404296875f, smoothstep(_1479, 0.0f, length(_1487)))) * step(_1426, _1506 - 0.100000001490116119384765625f);
        float _1512 = _1509 * _1443;
        float _1520 = _1441.z;
        float2 _1521 = _1434.xy * 1.0f;
        float2 _1522 = floor(_1521);
        float2 _1525 = frac(_1522 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1529 = _1525 + dot(_1525, _1525 + 34.345001220703125f.xx).xx;
        float _1530 = _1529.x;
        float _1531 = _1529.y;
        float2 _1535 = frac(float2(_1530 * _1531, _1530 + _1531));
        float2 _1538 = frac((_1522 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1542 = _1538 + dot(_1538, _1538 + 34.345001220703125f.xx).xx;
        float _1543 = _1542.x;
        float _1544 = _1542.y;
        float2 _1548 = frac(float2(_1543 * _1544, _1543 + _1544));
        float _1554 = _1535.x;
        float _1556 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1554);
        float2 _1557 = ((_1521 - _1522) + ((((_1548 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1560 = _1557.y;
        float2 _1564 = float2(_1557.x * 1.25f, _1560 * ((_1560 < 0.0f) ? 1.25f : 0.75f));
        float _1567 = _1431 + _1554;
        float _1571 = _1421 ? frac(_1567) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1567, 0.0f, 1.0f));
        float _1583 = _1535.y;
        float _1586 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1571) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1571)) * step(0.001000000047497451305389404296875f, smoothstep(_1556, 0.0f, length(_1564)))) * step(_1426, _1583 - 0.100000001490116119384765625f);
        float _1589 = _1586 * _1520;
        float _1597 = _1441.x;
        float2 _1598 = _1434.zy * 1.0f;
        float2 _1599 = floor(_1598);
        float2 _1602 = frac(_1599 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1606 = _1602 + dot(_1602, _1602 + 34.345001220703125f.xx).xx;
        float _1607 = _1606.x;
        float _1608 = _1606.y;
        float2 _1612 = frac(float2(_1607 * _1608, _1607 + _1608));
        float2 _1615 = frac((_1599 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1619 = _1615 + dot(_1615, _1615 + 34.345001220703125f.xx).xx;
        float _1620 = _1619.x;
        float _1621 = _1619.y;
        float2 _1625 = frac(float2(_1620 * _1621, _1620 + _1621));
        float _1631 = _1612.x;
        float _1633 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1631);
        float2 _1634 = ((_1598 - _1599) + ((((_1625 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1637 = _1634.y;
        float2 _1641 = float2(_1634.x * 1.25f, _1637 * ((_1637 < 0.0f) ? 1.25f : 0.75f));
        float _1644 = _1431 + _1631;
        float _1648 = _1421 ? frac(_1644) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1644, 0.0f, 1.0f));
        float _1660 = _1612.y;
        float _1663 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1648) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1648)) * step(0.001000000047497451305389404296875f, smoothstep(_1633, 0.0f, length(_1641)))) * step(_1426, _1660 - 0.100000001490116119384765625f);
        float _1666 = _1663 * _1597;
        float2 _1679 = (float4(((clamp(_1487 / _1479.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1471.x)) * _1509) * _1443, _1512, _1506).xy + float4(((clamp(_1564 / _1556.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1548.x)) * _1586) * _1520, _1589, _1583).xy) + float4(((clamp(_1641 / _1633.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1625.x)) * _1663) * _1597, _1666, _1660).xy;
        float _1681 = max(_1666, max(_1512, _1589));
        float4 _1684 = float4(_1679, _1681, 0.0f);
        float2 _1686 = _1435.xz * 1.0f;
        float2 _1687 = floor(_1686);
        float2 _1690 = frac(_1687 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1694 = _1690 + dot(_1690, _1690 + 34.345001220703125f.xx).xx;
        float _1695 = _1694.x;
        float _1696 = _1694.y;
        float2 _1700 = frac(float2(_1695 * _1696, _1695 + _1696));
        float2 _1703 = frac((_1687 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1707 = _1703 + dot(_1703, _1703 + 34.345001220703125f.xx).xx;
        float _1708 = _1707.x;
        float _1709 = _1707.y;
        float2 _1713 = frac(float2(_1708 * _1709, _1708 + _1709));
        float _1719 = _1700.x;
        float _1721 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1719);
        float2 _1722 = ((_1686 - _1687) + ((((_1713 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1725 = _1722.y;
        float2 _1729 = float2(_1722.x * 1.25f, _1725 * ((_1725 < 0.0f) ? 1.25f : 0.75f));
        float _1732 = _1433 + _1719;
        float _1736 = _1421 ? frac(_1732) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1732, 0.0f, 1.0f));
        float _1748 = _1700.y;
        float _1751 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1736) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1736)) * step(0.001000000047497451305389404296875f, smoothstep(_1721, 0.0f, length(_1729)))) * step(_1426, _1748 - 0.100000001490116119384765625f);
        float _1754 = _1751 * _1443;
        float2 _1759 = _1435.xy * 1.0f;
        float2 _1760 = floor(_1759);
        float2 _1763 = frac(_1760 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1767 = _1763 + dot(_1763, _1763 + 34.345001220703125f.xx).xx;
        float _1768 = _1767.x;
        float _1769 = _1767.y;
        float2 _1773 = frac(float2(_1768 * _1769, _1768 + _1769));
        float2 _1776 = frac((_1760 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1780 = _1776 + dot(_1776, _1776 + 34.345001220703125f.xx).xx;
        float _1781 = _1780.x;
        float _1782 = _1780.y;
        float2 _1786 = frac(float2(_1781 * _1782, _1781 + _1782));
        float _1792 = _1773.x;
        float _1794 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1792);
        float2 _1795 = ((_1759 - _1760) + ((((_1786 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1798 = _1795.y;
        float2 _1802 = float2(_1795.x * 1.25f, _1798 * ((_1798 < 0.0f) ? 1.25f : 0.75f));
        float _1805 = _1433 + _1792;
        float _1809 = _1421 ? frac(_1805) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1805, 0.0f, 1.0f));
        float _1821 = _1773.y;
        float _1824 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1809) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1809)) * step(0.001000000047497451305389404296875f, smoothstep(_1794, 0.0f, length(_1802)))) * step(_1426, _1821 - 0.100000001490116119384765625f);
        float _1827 = _1824 * _1520;
        float2 _1832 = _1435.zy * 1.0f;
        float2 _1833 = floor(_1832);
        float2 _1836 = frac(_1833 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1840 = _1836 + dot(_1836, _1836 + 34.345001220703125f.xx).xx;
        float _1841 = _1840.x;
        float _1842 = _1840.y;
        float2 _1846 = frac(float2(_1841 * _1842, _1841 + _1842));
        float2 _1849 = frac((_1833 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1853 = _1849 + dot(_1849, _1849 + 34.345001220703125f.xx).xx;
        float _1854 = _1853.x;
        float _1855 = _1853.y;
        float2 _1859 = frac(float2(_1854 * _1855, _1854 + _1855));
        float _1865 = _1846.x;
        float _1867 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1865);
        float2 _1868 = ((_1832 - _1833) + ((((_1859 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1871 = _1868.y;
        float2 _1875 = float2(_1868.x * 1.25f, _1871 * ((_1871 < 0.0f) ? 1.25f : 0.75f));
        float _1878 = _1433 + _1865;
        float _1882 = _1421 ? frac(_1878) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1878, 0.0f, 1.0f));
        float _1894 = _1846.y;
        float _1897 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1882) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1882)) * step(0.001000000047497451305389404296875f, smoothstep(_1867, 0.0f, length(_1875)))) * step(_1426, _1894 - 0.100000001490116119384765625f);
        float _1900 = _1897 * _1597;
        float2 _1908 = (float4(((clamp(_1729 / _1721.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1713.x)) * _1751) * _1443, _1754, _1748).xy + float4(((clamp(_1802 / _1794.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1786.x)) * _1824) * _1520, _1827, _1821).xy) + float4(((clamp(_1875 / _1867.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1859.x)) * _1897) * _1597, _1900, _1894).xy;
        float4 _1913 = float4(_1908, max(_1900, max(_1754, _1827)), 0.0f);
        float _1915 = step(max(float2(_1479 * _1509, _551) * _1443, max(float2(_1556 * _1586, _551) * _1520, float2(_1633 * _1663, _551) * _1597)).x, 0.00999999977648258209228515625f);
        float2 _1919 = _1684.xy + (_1913.xy * _1915);
        float3 _1928 = float3((_1392.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1919.x, _1919.y, 0.0f.xxx.z);
        float2 _1932 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1935 = float3(_1361.x, 0.0f, _1361.z);
        float3 _1941 = abs(_1935 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1935, _1935)))) - 0.20000000298023223876953125f.xxx;
        float3 _1944 = max((_1941 * _1941) * _1941, 6.103515625e-05f.xxx);
        float3 _1947 = _1944 / dot(_1944, 1.0f.xxx).xxx;
        float _1966 = _1947.z;
        float _1968 = _1947.x;
        float4 _1970 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1377, _GlobalMipBias) * _1966) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1382, _GlobalMipBias) * _1968);
        float2 _1982 = _1928.xy + ((((_1970.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1377 + _1932, _GlobalMipBias).w * _1966) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1382 + _1932, _GlobalMipBias).w * _1968))) * _1417);
        float3 _1983 = float3(_1982.x, _1982.y, _1928.z);
        float _1984 = _1970.z;
        float _1989 = max(max(max(_1684.zw * step(0.00999999977648258209228515625f, _1681), _1913.zw * _1915).x, step(1.0099999904632568359375f - _1417, _1392.z)), smoothstep(1.0f - _1984, 1.10000002384185791015625f - _1984, _1417) * _1417);
        float2 _1990 = _1982.xy;
        _1983.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1990, _1990), 0.0f, 1.0f)));
        float3 _1997 = normalize(_1983);
        float3 _1998 = cross(_744, float3(0.0f, 1.0f, 0.0f));
        bool3 _2001 = (dot(_1998, _1998) > 6.103515625e-05f).xxx;
        float3 _2002 = normalize(_1998);
        float3 _2003 = float3(_2001.x ? _2002.x : float3(1.0f, 0.0f, 0.0f).x, _2001.y ? _2002.y : float3(1.0f, 0.0f, 0.0f).y, _2001.z ? _2002.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2014 = min(_652, 0.0500000007450580596923828125f);
        float _2015 = lerp(_652, _2014, _1989);
        float _2034 = lerp(1.0f, 0.5f, (_1404 * (1.0f - _1412)) * (1.0f - _1414));
        _2042 = normalize(lerp(_744, normalize(((_2003 * _1997.x) + (cross(_2003, _744) * _1997.y)) + (_744 * _1997.z)), _1989.xxx));
        _2043 = _1989;
        _2044 = lerp(_2014, min(_1316, _2014), _1323);
        _2045 = max(_2015 - ((0.20000000298023223876953125f * _1412) * _1404), min(0.20000000298023223876953125f, _2015));
        _2046 = _689 * _2034;
        _2047 = lerp(_643, _643 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_643, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1989 * _1411).xxx) * _2034;
    }
    else
    {
        _2042 = _744;
        _2043 = 0.0f;
        _2044 = 0.00999999977648258209228515625f;
        _2045 = _652;
        _2046 = _689;
        _2047 = _643;
    }
    float3 _2177 = 0.0f.xxx;
    float _2178 = 0.0f;
    float3 _2179 = 0.0f.xxx;
    float3 _2180 = 0.0f.xxx;
    float _2181 = 0.0f;
    [branch]
    if ((_782 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2052 = _595.xxx;
        float3 _2054 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2055 = float3(_2052.x ? _2054.x : _10.x, _2052.y ? _2054.y : _10.y, _2052.z ? _2054.z : _10.z);
        float3 _2058 = _2055 * _CharacterParams10.z;
        float3 _2060 = float3(_2052.x ? _9.xzy.x : _9.x, _2052.y ? _9.xzy.y : _9.y, _2052.z ? _9.xzy.z : _9.z);
        float3 _2062 = abs(_2060) - 0.20000000298023223876953125f.xxx;
        float3 _2065 = max((_2062 * _2062) * _2062, 6.103515625e-05f.xxx);
        float3 _2068 = _2065 / dot(_2065, 1.0f.xxx).xxx;
        float4 _2091 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2058.xz, _GlobalMipBias) * _2068.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2058.xy, _GlobalMipBias) * _2068.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2058.zy, _GlobalMipBias) * _2068.x);
        float _2092 = _2060.y;
        float _2099 = clamp(_782 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2055.y) * clamp(_782 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2105 = _2099 * (2.0f - _2099);
        float _2112 = smoothstep(2.0f - _2105, 2.349999904632568359375f - _2105, ((_2092 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2091.z) * ((_650 * _650) * float(gl_FrontFacing));
        float _2124 = lerp(1.0f, 0.5f, ((_2099 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2047 * (1.0f - _648), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2091.w) * ((_2092 * 0.25f) + 0.75f));
        float3 _2126 = _2112.xxx;
        float2 _2132 = (_2091.xy * 2.0f) - 1.0f.xx;
        float3 _2133 = float3(_2132.x, _2132.y, _548.z);
        float2 _2134 = _2132.xy;
        _2133.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2134, _2134), 0.0f, 1.0f)));
        float2 _2142 = _2133.xy * 2.0f;
        float3 _2144 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2142.x, _2142.y, _2133.z), _2126);
        float3 _2148 = _2144 * rsqrt(max(6.103515625e-05f, dot(_2144, _2144)));
        float _2149 = _744.y;
        float _2152 = step(0.00999999977648258209228515625f, 1.0f - (_2149 * _2149));
        float _2156 = lerp(_744.z, _2149, _2152);
        float3 _2163 = (float3(0.0f, _2152, 1.0f - _2152) - (_744 * _2156)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2156 * _2156)));
        _2177 = ((cross(_2163, _744) * _2148.x) + (_2163 * _2148.y)) + (_744 * _2148.z);
        _2178 = lerp(_2045, 0.89999997615814208984375f, clamp(_2112 * 4.0f, 0.0f, 1.0f));
        _2179 = lerp(_2046 * _2124, 0.3079999983310699462890625f.xxx, _2126);
        _2180 = lerp(_2047 * _2124, 0.87999999523162841796875f.xxx, _2126);
        _2181 = lerp(_648, 0.0f, _2112);
    }
    else
    {
        _2177 = _744;
        _2178 = _2045;
        _2179 = _2046;
        _2180 = _2047;
        _2181 = _648;
    }
    float _2183 = 0.959999978542327880859375f - (_2181 * 0.959999978542327880859375f);
    float3 _2184 = _2180 * _2183;
    float3 _2187 = lerp(0.039999999105930328369140625f.xxx * _647.y, _2180, _2181.xxx);
    float3 _2188 = _2179 * _2183;
    float _2190 = max(_2178 * _2178, 0.0078125f);
    bool _2191 = _616 < 0.9900000095367431640625f;
    float2 _2204 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2204.y = -_2204.y;
    float2 _2220 = lerp(((sqrt(sqrt(abs(_2204 * 0.5f))) * float2(int2(sign(_2204)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2191).xx);
    float4 _2222 = float4(_2220.x, _2220.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2222.z = 1.0f;
    _2222.w = _2191 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2235 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2239 = normalize(float3(_2235.x, 6.103515625e-05f, _2235.z));
    float3 _2249 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2253 = _2249 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2380 = 0.0f;
    do
    {
        float _2262 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2379 = 0.0f;
        if ((_2262 >= 0.0f) && (_2262 < _CharacterShadowParams.z))
        {
            int _2270 = int(_2262);
            float _2276 = 1.0f - clamp(dot(_745, _CharacterShadowLightDir[_2270].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2293 = mul(_CharacterWorldToShadow[_2270], float4((_717 - (_CharacterShadowLightDir[_2270].xyz * (_2276 * _CharacterShadowBiases[_2270].x))) + (_745 * (_2276 * _CharacterShadowBiases[_2270].y)), 1.0f));
            float _2295 = max(_2293.z, 0.00999999977648258209228515625f);
            float4 _2296 = _2293;
            _2296.z = _2295;
            bool3 _2298 = bool3(_2296.xyz.x <= 0.0f.xxx.x, _2296.xyz.y <= 0.0f.xxx.y, _2296.xyz.z <= 0.0f.xxx.z);
            bool3 _2299 = bool3(_2296.xyz.x >= 1.0f.xxx.x, _2296.xyz.y >= 1.0f.xxx.y, _2296.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2298.x || _2299.x, _2298.y || _2299.y, _2298.z || _2299.z)) || ((asuint(_2295) & 2147483647u) > 2139095040u))
            {
                _2380 = 1.0f;
                break;
            }
            float _2320 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2321 = (_CharacterShadowAtlasParams[_2270].xy + (_2296.xy * _CharacterShadowAtlasParams[_2270].zw)).xy;
            int2 _2323 = int2(_746 % uint2(4u, 4u));
            int _2327 = (_2323.x * 4) + _2323.y;
            float2x2 _2334 = float2x2(_501[_2327], float2(-_501[_2327].y, _501[_2327].x));
            float _2336 = 0.0f;
            float _2339 = 0.0f;
            _2336 = 0.0f;
            _2339 = 0.0f;
            for (uint _2341 = 0u; _2341 < 16u; )
            {
                float4 _2353 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2321 + (mul(_500[_2341], _2334) * _2320)) - _2295.xxxx;
                float4 _2354 = step(0.0f.xxxx, _2353);
                _2336 += dot(_2353, _2354);
                _2339 += dot(_2354, 1.0f.xxxx);
                _2341++;
                continue;
            }
            float _2365 = (2.0f * clamp(_2339 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2368 = float(int(sign(_2365)));
            float _2370 = 1.0f - (_2368 * _2365);
            _2379 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2370 * _2370) * _2370, _2370, clamp((_2336 * (1.0f / _2339)) * (1.0f / _2295), 0.0f, 1.0f))) * _2368)));
        }
        else
        {
            _2379 = 1.0f;
        }
        _2380 = _2379;
        break;
    } while(false);
    float2 _2857 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2857 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2393 = int(_DirectionalShadowParams2.x);
        bool3 _2395 = (_2393 == 2).xxx;
        float3 _2400 = _717 - float3(_2395.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2395.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2395.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2411 = max(clamp((_DirectionalShadowParams.w - dot(_2400, _2400)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2599 = 0.0f;
        bool _2600 = false;
        if (_2411 > 0.0f)
        {
            float _2597 = 0.0f;
            bool _2598 = false;
            if (_2393 > 0)
            {
                float3 _2418 = _717 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2422 = _717 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2426 = _717 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2430 = _717 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2435 = float4(dot(_2418, _2418), dot(_2422, _2422), dot(_2426, _2426), dot(_2430, _2430));
                float4 _2444 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2446 = float4(bool4(_2435.x < _2444.x, _2435.y < _2444.y, _2435.z < _2444.z, _2435.w < _2444.w));
                float3 _2450 = clamp(_2446.yzw - _2446.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2457 = max(clamp(4.0f - dot(float4(_2446.x, _2450.x, _2450.y, _2450.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2464 = mul(_CSMWorldToShadow[uint(_2457)], float4(_717.x, _788, _717.z, 1.0f));
                float _2467 = _2464.z;
                float4 _2468 = float4(_2464.xy, _2467, _2457);
                float3 _2469 = _2468.xyz;
                bool3 _2470 = bool3(_2469.x <= 0.0f.xxx.x, _2469.y <= 0.0f.xxx.y, _2469.z <= 0.0f.xxx.z);
                bool3 _2471 = bool3(_2469.x >= 1.0f.xxx.x, _2469.y >= 1.0f.xxx.y, _2469.z >= 1.0f.xxx.z);
                bool _2477 = any(bool3(_2470.x || _2471.x, _2470.y || _2471.y, _2470.z || _2471.z)) || ((asuint(_2467) & 2147483647u) > 2139095040u);
                int _2478 = int(_2457);
                float2 _2495 = float4(_CSMShadowAtlasParams[_2478].xy + (_2468.xy * _CSMShadowAtlasParams[_2478].zw), _2467, _2457).xy * _CSMShadowTexelSize.zw;
                float2 _2497 = floor(_2495 + 0.5f.xx);
                float2 _2498 = _2495 - _2497;
                float _2499 = _2498.x;
                float _2500 = _2499 + 0.5f;
                float _2502 = (_2500 * _2500) * 0.5f;
                float _2505 = min(_2499, 0.0f);
                float _2509 = max(_2499, 0.0f);
                float4 _2513 = float4(_2502 - _2499, (1.0f - _2499) - (_2505 * _2505), (_2499 + 1.0f) - (_2509 * _2509), _2502) * 0.44444000720977783203125f;
                float _2514 = _2498.y;
                float _2515 = _2514 + 0.5f;
                float _2517 = (_2515 * _2515) * 0.5f;
                float _2520 = min(_2514, 0.0f);
                float _2524 = max(_2514, 0.0f);
                float4 _2528 = float4(_2517 - _2514, (1.0f - _2514) - (_2520 * _2520), (_2514 + 1.0f) - (_2524 * _2524), _2517) * 0.44444000720977783203125f;
                float2 _2530 = _2513.yw;
                float2 _2531 = _2513.xz + _2530;
                float2 _2533 = _2528.yw;
                float2 _2534 = _2528.xz + _2533;
                float2 _2540 = ((_2530 / _2531) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2542 = ((_2533 / _2534) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2544 = _2497 * _CSMShadowTexelSize.xy;
                float _2545 = _2540.x;
                float _2546 = _2542.x;
                float _2549 = _2540.y;
                float _2552 = _2542.y;
                float _2557 = _2531.x;
                float _2558 = _2534.x;
                float _2560 = _2531.y;
                float _2562 = _2534.y;
                _2597 = _2477 ? 1.0f : (((((_2557 * _2558) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2544 + float2(_2545, _2546), _547).xy, _2467)) + ((_2560 * _2558) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2544 + float2(_2549, _2546), _547).xy, _2467))) + ((_2557 * _2562) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2544 + float2(_2545, _2552), _547).xy, _2467))) + ((_2560 * _2562) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2544 + float2(_2549, _2552), _547).xy, _2467)));
                _2598 = _2477;
            }
            else
            {
                _2597 = 1.0f;
                _2598 = false;
            }
            _2599 = _2597;
            _2600 = _2598;
        }
        else
        {
            _2599 = 1.0f;
            _2600 = false;
        }
        float _2797 = 0.0f;
        float _2798 = 0.0f;
        if ((_2411 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2608 = 1.0f - clamp(dot(_745, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2625 = float4((_717 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2608 * _ASMParams.x))) + (_745 * (_2608 * _ASMParams.y)), 1.0f);
            float4 _2626 = mul(_ASMIndirectWorldToShadow, _2625);
            float2 _2627 = _2626.xy;
            float _2795 = 0.0f;
            if (all(bool2(_2627.x > 0.0f.xx.x, _2627.y > 0.0f.xx.y)) && all(bool2(_2627.x < 1.0f.xx.x, _2627.y < 1.0f.xx.y)))
            {
                uint _2646 = clamp(uint((floor(_2626.y * _ASMParams2.z) + _2626.x) * _ASMParams2.y), 0u, 127u);
                uint _2650 = asuint(_ASMIndirectParams[_2646].x);
                float2 _2651 = spvUnpackHalf2x16(_2650);
                float _2652 = _2651.x;
                float _2794 = 0.0f;
                if (_2652 >= 0.0f)
                {
                    float4x4 _2661 = _ASMWorldToShadowBaseMat;
                    _2661[0].w = _ASMIndirectParams[_2646].y;
                    _2661[1].w = _ASMIndirectParams[_2646].z;
                    _2661[2].w = _ASMIndirectParams[_2646].w;
                    float4 _2668 = mul(_2661, _2625);
                    float3 _2669 = _2668.xyz;
                    float _2793 = 0.0f;
                    if (all(bool3(_2669.x > 0.0f.xxx.x, _2669.y > 0.0f.xxx.y, _2669.z > 0.0f.xxx.z)) && all(bool3(_2669.x < 1.0f.xxx.x, _2669.y < 1.0f.xxx.y, _2669.z < 1.0f.xxx.z)))
                    {
                        float2 _2681 = (_2668.xy * _ASMParams.zw) + float2(_2652, spvUnpackHalf2x16(_2650 >> 16u).x);
                        float _2686 = _2668.z;
                        float2 _2692 = float4(_2681, _2686, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2694 = floor(_2692 + 0.5f.xx);
                        float2 _2695 = _2692 - _2694;
                        float _2696 = _2695.x;
                        float _2697 = _2696 + 0.5f;
                        float _2699 = (_2697 * _2697) * 0.5f;
                        float _2702 = min(_2696, 0.0f);
                        float _2706 = max(_2696, 0.0f);
                        float4 _2710 = float4(_2699 - _2696, (1.0f - _2696) - (_2702 * _2702), (_2696 + 1.0f) - (_2706 * _2706), _2699) * 0.44444000720977783203125f;
                        float _2711 = _2695.y;
                        float _2712 = _2711 + 0.5f;
                        float _2714 = (_2712 * _2712) * 0.5f;
                        float _2717 = min(_2711, 0.0f);
                        float _2721 = max(_2711, 0.0f);
                        float4 _2725 = float4(_2714 - _2711, (1.0f - _2711) - (_2717 * _2717), (_2711 + 1.0f) - (_2721 * _2721), _2714) * 0.44444000720977783203125f;
                        float2 _2727 = _2710.yw;
                        float2 _2728 = _2710.xz + _2727;
                        float2 _2730 = _2725.yw;
                        float2 _2731 = _2725.xz + _2730;
                        float2 _2737 = ((_2727 / _2728) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2739 = ((_2730 / _2731) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2741 = _2694 * _ASMShadowTexelSize.xy;
                        float _2742 = _2737.x;
                        float _2743 = _2739.x;
                        float _2746 = _2737.y;
                        float _2749 = _2739.y;
                        _2793 = ((((_2728.x * _2731.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2741 + float2(_2742, _2743), _547).xy, _2686)) + ((_2728.y * _2731.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2741 + float2(_2746, _2743), _547).xy, _2686))) + ((_2728.x * _2731.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2741 + float2(_2742, _2749), _547).xy, _2686))) + ((_2728.y * _2731.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2741 + float2(_2746, _2749), _547).xy, _2686));
                    }
                    else
                    {
                        _2793 = 1.0f;
                    }
                    _2794 = _2793;
                }
                else
                {
                    _2794 = 1.0f;
                }
                _2795 = _2794;
            }
            else
            {
                _2795 = 1.0f;
            }
            _2797 = _2600 ? _2795 : _2599;
            _2798 = _2795;
        }
        else
        {
            _2797 = _2599;
            _2798 = 1.0f;
        }
        float _2801 = lerp(lerp(_2798, _2797, _2411), min(_2798, _2797), _CSMRhodesParams.x);
        float _2852 = 0.0f;
        if (_2801 > 0.001000000047497451305389404296875f)
        {
            float3 _2808 = _717 - _CloudShadowParams0.xyz;
            float2 _2818 = (_2808 + (_CloudShadowParams3.xyz * _2808.y)).xz * _CloudShadowParams1.z;
            float2 _2827 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2852 = _2801 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2818 + _2827, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2818 * _CloudShadowParams2.w) + _2827, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2808.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2852 = _2801;
        }
        _2857 = float2(lerp(_2852, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2852);
        break;
    } while(false);
    float _2861 = lerp(1.0f, _2380, _DirectionalShadowParams.x);
    float _2865 = lerp(lerp(1.0f, _2857.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2866 = dot(_2177, _2235);
    float3 _2873 = _2188 * _CharacterParams0.z;
    float3 _2874 = _2873 * 0.64999997615814208984375f;
    float _2878 = dot(_2184, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2891 = clamp(-dot(_2239.xz, normalize(_756.xz)), 0.0f, 1.0f);
    float _2895 = 1.0f - _CharacterParams12.x;
    float4 _2909 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2866, ((-_2866) * ((_2866 * 0.5f) - 1.0f)) + 0.5f, (_2891 * smoothstep(0.25f, 0.75f, 1.0f - abs(_756.y))) * _2895) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2910 = _2909.w;
    float _2912 = _2909.x;
    float _2913 = _2909.y;
    float _2914 = _2909.z;
    float _2919 = max(max(_2912, _2913), _2914) - min(min(_2912, _2913), _2914);
    float4 _2927 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2177, _756) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2928 = _2927.w;
    float _2929 = _650 * _2861;
    float _2936 = min(min(_2861, _650), _2910);
    float _2937 = _2928 * _2929;
    float3 _2941 = ((clamp(dot(_744, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1297, 1.0f.xxx, (_CharacterParams1.y * _2936).xxx);
    float3 _2943 = _2936.xxx;
    float3 _2966 = _2865.xxx;
    float3 _2967 = lerp((_2941 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1298), 1.5f), clamp(_1298, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2253, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2253, _2943) + ((_2941 * clamp(_1298, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2249 * _CharacterParams12.y)))) * _CharacterParams0.y, _2966);
    float3 _2968 = lerp(lerp(lerp(dot(_2874, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2874, 1.2000000476837158203125f.xxx), _2873, clamp((_2929 * _2928) + _2910, 0.0f, 1.0f).xxx), _2184, _2943);
    float3 _2974 = _2968 * ((1.0f - _2919).xxx + (_2909.xyz * _2919));
    float3 _2983 = lerp(lerp(_2873, lerp(_2878.xxx, _2184, 1.2000000476837158203125f.xxx), _2937.xxx), _2974 * clamp(dot(_2968, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2974, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2966);
    float4 _2987 = float4(_2983, _2865);
    float _2989 = lerp(_2937, _2936, _2865);
    float _2992 = lerp(_CharacterParams0.z, 1.0f, _2989);
    float3 _3000 = float3(_756.x, lerp(0.5f, _2235.y, _2865), _756.z);
    float3 _3011 = normalize(((_2235 * _2865) + ((_3000 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3000, _3000)))) * 2.0f)) + (_586 * (2.0f + _2865)));
    float _3013 = clamp(dot(_2042, _586), 0.0f, 1.0f);
    float _3014 = dot(_2042, _3011);
    float _3015 = _2190 * _2190;
    float _3019 = (((_3014 * _3015) - _3014) * _3014) + 1.0f;
    float _3020 = _3019 * _3019;
    float _3024 = 2.0f * _3013;
    float _3026 = (1.0f + _3013) - _3013;
    float3 _3034 = _2187 * clamp((((_3015 != _3020) ? (_3015 / _3020) : 1.0f) * (0.5f / ((_3024 + (_2190 * _3026)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _3035 = _1323 > 0.001000000047497451305389404296875f;
    float3 _3085 = 0.0f.xxx;
    float3 _3086 = 0.0f.xxx;
    float3 _3087 = 0.0f.xxx;
    if (_3035)
    {
        float _3040 = dot(_1334, _3011);
        float _3042 = clamp(dot(_1334, _586), 0.0f, 1.0f);
        float3 _3050 = _1330 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3042 * _3042, 0.5f), 0.0f).xyz;
        float _3051 = 1.0f - clamp(dot(_586, _3011), 0.0f, 1.0f);
        float _3052 = _3051 * _3051;
        float _3054 = (_3051 * _3052) * _3052;
        float3 _3059 = ((_3050 * (1.0f - _3054)) + _3054.xxx) * _1323;
        float3 _3060 = 1.0f.xxx - _3059;
        float _3063 = _1318 * _1318;
        float _3067 = (((_3040 * _3063) - _3040) * _3040) + 1.0f;
        float _3068 = _3067 * _3067;
        _3085 = _3050;
        _3086 = lerp(1.0f.xxx, _3060, _1323.xxx);
        _3087 = (_3034 * (_3060 * _3060)) + clamp((_3059 * ((_3063 != _3068) ? (_3063 / _3068) : 1.0f)) * (0.5f / (((2.0f * _3042) + (_1318 * ((1.0f + _3042) - _3042))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _3085 = _1330;
        _3086 = 1.0f.xxx;
        _3087 = _3034;
    }
    float _3097 = (1.0f - _AlphaPremultiply) + (_656 * _AlphaPremultiply);
    float3 _3099 = (((_2967 * _2983) * _3086) * _3097) + ((_3087 * ((_2967 * (((_2989 * 0.5f) + 0.5f) * _2992)) * 1.0f)) * _CharacterParams13.w);
    float _3100 = dot(_3099, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3103 = clamp(_3100 - 0.5f, 0.0f, 0.5f);
    float3 _3139 = normalize(cross(_756, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3145 = dot(_586, _2177);
    float _3147 = 1.0f - abs(_3145);
    float _3169 = dot(_2239, _2177);
    float _3181 = 1.0f - _2865;
    float _3208 = lerp(_2178, _2044, _2043);
    float _3209 = _3208 * _3208;
    float _3210 = _3013 * _3013;
    float _3211 = _3210 * _3013;
    float2 _3212 = float2(1.0f, _3013);
    float2 _3215 = float2(1.0f, _3209);
    float3 _3218 = float3(1.0f, _3209, (_3209 * _3209) * _3209);
    float _3223 = dot(mul(_3212, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3215) / dot(mul(float3(1.0f, _3210, _3211), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3218);
    float _3228 = dot(mul(_3212, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3215) / dot(mul(float3(1.0f, _3013, _3211), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3218);
    float3 _3231 = (_2187 * _3223) + _3228.xxx;
    float _3232 = _3223 + _3228;
    float3 _3238 = -_586;
    float3 _3250 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3238, _2042), (1.2000000476837158203125f * log2(max(_3208, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3231 + ((_2187 * ((1.0f - _3232) / _3232)) * _3231)) * 1.0f);
    float3 _3296 = 0.0f.xxx;
    if (_3035)
    {
        float _3264 = clamp(dot(_1334, _586), 0.0f, 1.0f);
        float _3265 = _3264 * _3264;
        float _3266 = _3265 * _3264;
        float2 _3267 = float2(1.0f, _3264);
        float2 _3270 = float2(1.0f, _1317);
        float3 _3273 = float3(1.0f, _1317, (_1317 * _1317) * _1317);
        float _3278 = dot(mul(_3267, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3270) / dot(mul(float3(1.0f, _3265, _3266), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3273);
        float _3283 = dot(mul(_3267, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3270) / dot(mul(float3(1.0f, _3264, _3266), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3273);
        float3 _3286 = (_3085 * _3278) + _3283.xxx;
        float _3287 = _3278 + _3283;
        _3296 = _3250 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3238, _1334), (1.2000000476837158203125f * log2(max(_1316, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_3286 + ((_3085 * ((1.0f - _3287) / _3287)) * _3286))) * _1323);
    }
    else
    {
        _3296 = _3250;
    }
    float3 _3302 = lerp(_3100.xxx, _3099, ((_3103 * _3103) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3147)) * _CharacterParams8.w) * min(min(clamp(dot(_724, _3139) + 1.0f, 0.0f, 1.0f), _650), _2861)) * (lerp(0.25f.xxx, _2184, _CharacterParams9.z.xxx) * clamp(dot(_3139, _2177), 0.0f, 1.0f))) + ((((((lerp(_1296 * (1.0f / max(max(max(_1296.x, _1296.y), _1296.z) * 0.5f, 1.0f)), _2253, _2966) * clamp(lerp(dot(_1295.xyz, _2177) * _1295.w, ((-_3169) * ((_3169 * 0.5f) - 1.0f)) + 0.5f, _2865), 0.0f, 1.0f)) * ((_3181 + (_2891 * _2865)) * _2895)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3147)) * min(_650, _2861)) * (_3181 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2878) * _2865))) * max(0.1500000059604644775390625f.xxx, _2184)));
    float2 _3304 = float2(_746);
    float2 _3306 = floor(_3304 * 0.03125f);
    int _3314 = int((_3306.x + (_3306.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3321 = floor(_567 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3325 = clamp(_3321, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3327 = int(_3325 * 8.0f);
    float3 _3329 = 0.0f.xxx;
    _3329 = _3302 + ((_3296 * ((clamp(_1298, 0.5f, 1.5f) * _CharacterParams0.w) * _2992)) * _1297);
    float3 _3330 = 0.0f.xxx;
    [loop]
    for (int _3332 = 0; _3332 <= 7; _3329 = _3330, _3332++)
    {
        uint _3350 = (_3321 <= _3325) ? (_GlobalBinningBuffer.Load<uint>(uint(_3314 + _3332) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3327) + _3332) * 4 + 0)) : 0u;
        uint _3351 = uint(_3332);
        _3330 = _3329;
        uint _3356 = 0u;
        float3 _3353 = 0.0f.xxx;
        [loop]
        for (uint _3355 = _3350; _3355 != 0u; _3330 = _3353, _3355 = _3356)
        {
            uint _3360 = firstbitlow(_3355);
            _3356 = _3355 ^ (1u << (_3360 & 31u));
            int _3366 = int((32u * _3351) + _3360) * 8;
            int _3369 = _3366 + 1;
            int _3372 = _3366 + 2;
            int _3375 = _3366 + 3;
            int _3378 = _3366 + 4;
            int _3381 = _3366 + 5;
            int _3384 = _3366 + 6;
            int _3387 = _3366 + 7;
            uint _3391 = uint(_LightDataBuffer_PunctualLightData[_3381].w);
            float _3466 = 0.0f;
            if ((_3391 & 1u) == 1u)
            {
                uint _3397 = asuint(_LightDataBuffer_PunctualLightData[_3381].x);
                uint _3404 = asuint(_LightDataBuffer_PunctualLightData[_3381].y);
                uint _3411 = asuint(_LightDataBuffer_PunctualLightData[_3381].z);
                uint _3418 = asuint(_LightDataBuffer_PunctualLightData[_3384].x);
                uint _3425 = asuint(_LightDataBuffer_PunctualLightData[_3384].y);
                uint _3432 = asuint(_LightDataBuffer_PunctualLightData[_3384].z);
                float3 _3451 = abs(mul(float4(_717 - _LightDataBuffer_PunctualLightData[_3369].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3397).x, spvUnpackHalf2x16(_3411).x, spvUnpackHalf2x16(_3425).x, 0.0f), float4(spvUnpackHalf2x16(_3397 >> 16u).x, spvUnpackHalf2x16(_3411 >> 16u).x, spvUnpackHalf2x16(_3425 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3404).x, spvUnpackHalf2x16(_3418).x, spvUnpackHalf2x16(_3432).x, 0.0f), float4(spvUnpackHalf2x16(_3404 >> 16u).x, spvUnpackHalf2x16(_3418 >> 16u).x, spvUnpackHalf2x16(_3432 >> 16u).x, 0.0f))).xyz);
                float _3458 = _LightDataBuffer_PunctualLightData[_3387].x * 0.5f;
                float _3464 = 1.0f - clamp((max(max(_3451.x, _3451.y), _3451.z) - (_3458 + 0.5f)) / (0.5f - _3458), 0.0f, 1.0f);
                _3466 = _3464 * _3464;
            }
            else
            {
                _3466 = 1.0f;
            }
            if (false || (_3466 < 0.001000000047497451305389404296875f))
            {
                _3353 = _3330;
                continue;
            }
            float3 _4196 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3366].w < 1.5f)
            {
                float3 _4195 = 0.0f.xxx;
                do
                {
                    uint _3479 = asuint(_LightDataBuffer_PunctualLightData[_3375].w);
                    if ((_3479 == 16u) || ((_LightDataBuffer_PunctualLightData[_3375].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4195 = _3330;
                        break;
                    }
                    bool _3491 = (uint(_LightDataBuffer_PunctualLightData[_3366].w) & 1u) == 0u;
                    bool _3495 = (!_3491) && (_LightDataBuffer_PunctualLightData[_3372].z > 0.0f);
                    bool _3496 = _3479 == 4u;
                    float _3497 = float(_3491);
                    float _3505 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3372].y)) - abs(_LightDataBuffer_PunctualLightData[_3372].x);
                    float _3506 = _LightDataBuffer_PunctualLightData[_3372].y - _3505;
                    float _3513 = abs(max((1.0f - abs(_3505)) - abs(_3506), 0.00048828125f));
                    float3 _3517 = normalize(float3(_3505, _3506, (_LightDataBuffer_PunctualLightData[_3372].x >= 0.0f) ? _3513 : (-_3513)));
                    float _3523 = lerp(_LightDataBuffer_PunctualLightData[_3384].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3378].y, 0.100000001490116119384765625f), float(_3496));
                    float3 _3528 = _LightDataBuffer_PunctualLightData[_3369].xyz - _717;
                    float3 _3529 = -_3517;
                    float3 _3534 = lerp(_3528, _3529 * dot(_3528, _3529), (float(_3496 && (_LightDataBuffer_PunctualLightData[_3378].z > 0.5f)) * _3497).xxx);
                    float _3535 = dot(_3534, _3534);
                    float _3536 = rsqrt(_3535);
                    float3 _3537 = _3534 * _3536;
                    float3 _3570 = 0.0f.xxx;
                    float _3571 = 0.0f;
                    if (_3495)
                    {
                        float3 _3541 = (_3517 * _LightDataBuffer_PunctualLightData[_3372].z) * 0.5f;
                        float3 _3542 = _3534 - _3541;
                        float3 _3543 = _3534 + _3541;
                        float _3544 = length(_3542);
                        float _3545 = length(_3543);
                        float3 _3554 = normalize(cross(cross(_3517, _3537), _3517));
                        _3570 = _3554;
                        _3571 = ((1.0f / ((((_3544 * _3545) + dot(_3542, _3543)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3554, _3542) / _3544) + (dot(_3554, _3543) / _3545)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3372].z * _3536, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3570 = _3537;
                        _3571 = 1.0f;
                    }
                    float _3593 = 0.0f;
                    if (_3523 < 0.0f)
                    {
                        float _3587 = _3535 * (_LightDataBuffer_PunctualLightData[_3369].w * _LightDataBuffer_PunctualLightData[_3369].w);
                        float _3590 = clamp(1.0f - (_3587 * _3587), 0.0f, 1.0f);
                        _3593 = lerp(1.0f / (_3535 + 1.0f), _3571, float(_3495)) * (_3590 * _3590);
                    }
                    else
                    {
                        float3 _3576 = _3534 * _LightDataBuffer_PunctualLightData[_3369].w;
                        _3593 = _3571 * pow(1.0f - clamp(dot(_3576, _3576), 0.0f, 1.0f), _3523);
                    }
                    float _3598 = clamp((dot(_3570, _3529) - _LightDataBuffer_PunctualLightData[_3372].z) * _LightDataBuffer_PunctualLightData[_3372].w, 0.0f, 1.0f);
                    float _3601 = _3593 * lerp(1.0f, _3598 * _3598, _3497);
                    int _3603 = int(_LightDataBuffer_PunctualLightData[_3387].w);
                    float _3707 = 0.0f;
                    if ((!_3495) && (_3603 >= 0))
                    {
                        uint _3609 = uint(_3603);
                        float2 _3700 = 0.0f.xx;
                        [branch]
                        if (_3497 != 0.0f)
                        {
                            float4 _3690 = mul(_lightCookieMatrices[_3609], float4(_717.x, _788, _717.z, 1.0f));
                            _3700 = _lightCookieData[_3609].xy + (clamp(_3690.xy / _3690.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3609].zw);
                        }
                        else
                        {
                            float3 _3624 = mul(float4(-_3534, 0.0f), _lightCookieMatrices[_3609]).xyz;
                            float3 _556 = _3624;
                            float3 _555 = _3624;
                            float3 _554 = abs(_3624);
                            uint _3633 = uint(int(_554.y > _554.x));
                            uint _3639 = (_554.z > _554[_3633]) ? 2u : _3633;
                            uint _3645 = (_3639 * 2u) + uint(_555[_3639] < 0.0f);
                            float _3649 = abs(_556[_3645 / 2u]);
                            float _3669 = 0.5f - (0.000244140625f / _lightCookieData[_3609].w);
                            _3700 = _lightCookieData[_3609].xy + (clamp(float2((float(_3645) + ((((_556[uint(_502[_3645].x)] * _503[_3645].x) / _3649) * _3669) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_556[uint(_502[_3645].y)] * _503[_3645].y) / _3649) * _3669)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3609].zw);
                        }
                        _3707 = _3601 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3700, 0.0f).x;
                    }
                    else
                    {
                        _3707 = _3601;
                    }
                    float _3708 = _3707 * _3466;
                    float3 _4194 = 0.0f.xxx;
                    do
                    {
                        float3 _4193 = 0.0f.xxx;
                        [branch]
                        if (_3708 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3496)
                            {
                                _4194 = lerp(_3330, _LightDataBuffer_PunctualLightData[_3366].xyz, (_3708 * (_LightDataBuffer_PunctualLightData[_3378].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3378].w) + (smoothstep(-0.5f, 0.5f, dot(_745, _3570)) * _LightDataBuffer_PunctualLightData[_3378].w)))).xxx);
                                break;
                            }
                            float _3728 = dot(_2177, _3570);
                            float _3729 = clamp(_3728, 0.0f, 1.0f);
                            float _4032 = 0.0f;
                            if (_3479 != 0u)
                            {
                                bool _3735 = _3491 || ((_3391 & 2u) != 0u);
                                int _3784 = 0;
                                if (_3735)
                                {
                                    _3784 = int(_LightDataBuffer_PunctualLightData[_3375].x);
                                }
                                else
                                {
                                    uint _3739 = asuint(_LightDataBuffer_PunctualLightData[_3372].w);
                                    uint _3741 = asuint(_LightDataBuffer_PunctualLightData[_3375].x);
                                    float3 _3742 = _717 - _LightDataBuffer_PunctualLightData[_3369].xyz;
                                    float3 _3743 = abs(_3742);
                                    float _3744 = _3743.x;
                                    float _3745 = _3743.y;
                                    float _3747 = _3743.z;
                                    int _3779 = 0;
                                    if ((_3744 > _3745) && (_3744 > _3747))
                                    {
                                        _3779 = int((_3742.x > 0.0f) ? (_3739 >> 24u) : ((_3739 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3771 = 0;
                                        if (_3745 > _3747)
                                        {
                                            _3771 = int((_3742.y > 0.0f) ? ((_3739 >> 8u) & 255u) : (_3739 & 255u));
                                        }
                                        else
                                        {
                                            _3771 = int((_3742.z > 0.0f) ? ((_3741 >> 8u) & 255u) : (_3741 & 255u));
                                        }
                                        _3779 = _3771;
                                    }
                                    _3784 = (_3779 < 80) ? _3779 : (-1);
                                }
                                bool _3785 = _3784 >= 0;
                                float _4031 = 0.0f;
                                if (_3785)
                                {
                                    float3 _3792 = _717 - _LightDataBuffer_PunctualLightData[_3369].xyz;
                                    float4 _3812 = mul(_PunctualLightWorldToShadow[_3784], float4((_717 - ((_3792 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3792, _3792)))) * _PunctualLightShadowParams[_3784].x)) + (_745 * (_PunctualLightShadowParams[_3784].y * 5.0f)), 1.0f));
                                    float _3813 = _3812.w;
                                    float3 _3816 = _3812.xyz / _3813.xxx;
                                    float2 _3817 = _3816.xy;
                                    float3 _3825 = _3816.xyz;
                                    bool3 _3826 = bool3(_3825.x <= 0.0f.xxx.x, _3825.y <= 0.0f.xxx.y, _3825.z <= 0.0f.xxx.z);
                                    bool3 _3827 = bool3(_3825.x >= 1.0f.xxx.x, _3825.y >= 1.0f.xxx.y, _3825.z >= 1.0f.xxx.z);
                                    float _3830 = _3816.z;
                                    float2 _3841 = ((_3817 * (_PunctualLightShadowParams2[_3784].zw - _PunctualLightShadowParams2[_3784].xy)) + _PunctualLightShadowParams2[_3784].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3843 = floor(_3841 + 0.5f.xx);
                                    float2 _3844 = _3841 - _3843;
                                    float _3846 = _3844.x + 0.5f;
                                    float _3847 = _3846 * _3846;
                                    float _3850 = 1.0f - _3844.x;
                                    float _3851 = min(_3844.x, 0.0f);
                                    float _3854 = _3844.x + 1.0f;
                                    float _3855 = max(_3844.x, 0.0f);
                                    float _3867 = _3844.y + 0.5f;
                                    float _3868 = _3867 * _3867;
                                    float _3871 = 1.0f - _3844.y;
                                    float _3872 = min(_3844.y, 0.0f);
                                    float _3875 = _3844.y + 1.0f;
                                    float _3876 = max(_3844.y, 0.0f);
                                    float3 _3888 = float3(0.1599999964237213134765625f * _3850, 0.1599999964237213134765625f * ((_3854 - (_3855 * _3855)) + 1.0f), _3847 * 0.07999999821186065673828125f);
                                    float3 _3889 = float3(0.1599999964237213134765625f * ((_3847 * 0.5f) - _3844.x), 0.1599999964237213134765625f * ((_3850 - (_3851 * _3851)) + 1.0f), 0.1599999964237213134765625f * _3854) + _3888;
                                    float3 _3891 = float3(0.1599999964237213134765625f * _3871, 0.1599999964237213134765625f * ((_3875 - (_3876 * _3876)) + 1.0f), _3868 * 0.07999999821186065673828125f);
                                    float3 _3892 = float3(0.1599999964237213134765625f * ((_3868 * 0.5f) - _3844.y), 0.1599999964237213134765625f * ((_3871 - (_3872 * _3872)) + 1.0f), 0.1599999964237213134765625f * _3875) + _3891;
                                    float3 _3898 = ((_3888 / _3889) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3900 = ((_3891 / _3892) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3902 = _3843 * _PunctualLightShadowTexelSize.xy;
                                    float _3903 = _3898.x;
                                    float _3904 = _3900.x;
                                    float _3907 = _3898.y;
                                    float _3910 = _3898.z;
                                    float _3913 = _3900.y;
                                    float _3920 = _3900.z;
                                    float _3927 = _3889.x;
                                    float _3928 = _3892.x;
                                    float _3930 = _3889.y;
                                    float _3932 = _3889.z;
                                    float _3934 = _3892.y;
                                    float _3938 = _3892.z;
                                    float _3996 = (((((((_3927 * _3928) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3902 + float2(_3903, _3904), _547).xy, _3830)) + ((_3930 * _3928) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3902 + float2(_3907, _3904), _547).xy, _3830))) + ((_3932 * _3928) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3902 + float2(_3910, _3904), _547).xy, _3830))) + ((_3927 * _3934) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3902 + float2(_3903, _3913), _547).xy, _3830))) + ((_3930 * _3934) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3902 + float2(_3907, _3913), _547).xy, _3830))) + ((_3932 * _3934) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3902 + float2(_3910, _3913), _547).xy, _3830))) + ((_3927 * _3938) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3902 + float2(_3903, _3920), _547).xy, _3830));
                                    float2 _4017 = min(_3817, 1.0f.xx - _3817);
                                    _4031 = _3785 ? lerp(1.0f, (any(bool3(_3826.x || _3827.x, _3826.y || _3827.y, _3826.z || _3827.z)) || ((asuint(_3830) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3996 + ((_3930 * _3938) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3902 + float2(_3907, _3920), _547).xy, _3830))) + ((_3932 * _3938) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3902 + float2(_3910, _3920), _547).xy, _3830))), _3735 ? min(_PunctualLightShadowParams[_3784].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3784].z - _3813) * 0.25f, min(_4017.x, _4017.y)))) : _PunctualLightShadowParams[_3784].w) : 1.0f;
                                }
                                else
                                {
                                    _4031 = clamp(dot(_724, _3570) + 1.0f, 0.0f, 1.0f);
                                }
                                _4032 = _4031;
                            }
                            else
                            {
                                _4032 = 1.0f;
                            }
                            float _4112 = 0.0f;
                            float3 _4113 = 0.0f.xxx;
                            float _4114 = 0.0f;
                            float3 _4115 = 0.0f.xxx;
                            float3 _4116 = 0.0f.xxx;
                            float _4117 = 0.0f;
                            float _4118 = 0.0f;
                            [branch]
                            if (_3479 == 0u)
                            {
                                float3 _4092 = _LightDataBuffer_PunctualLightData[_3366].xyz * _3708;
                                _4112 = _3708;
                                _4113 = (_LightDataBuffer_PunctualLightData[_3366].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3378].y) + ((1.0f / max(1.0f, max(max(_4092.x, _4092.y), _4092.z) * lerp(0.75f, 0.5f, _3181))) * _LightDataBuffer_PunctualLightData[_3378].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3378].x, 1.0f, clamp(_3728 + 0.5f, 0.0f, 1.0f));
                                _4114 = _3729;
                                _4115 = _2987.xyz;
                                _4116 = _2987.xyz;
                                _4117 = 1.0f;
                                _4118 = 0.0f;
                            }
                            else
                            {
                                float _4085 = 0.0f;
                                float _4086 = 0.0f;
                                float3 _4087 = 0.0f.xxx;
                                float3 _4088 = 0.0f.xxx;
                                float _4089 = 0.0f;
                                float _4090 = 0.0f;
                                if (_3479 == 3u)
                                {
                                    _4085 = _3708 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3378].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3378].x), _3147) * _4032);
                                    _4086 = clamp(dot(_2177, -normalize(cross(_756, cross(_756, _3570)))), 0.0f, 1.0f);
                                    _4087 = lerp(0.5f.xxx, _2184, _LightDataBuffer_PunctualLightData[_3378].y.xxx);
                                    _4088 = 0.0f.xxx;
                                    _4089 = 1.0f;
                                    _4090 = 0.0f;
                                }
                                else
                                {
                                    bool _4041 = _3479 == 1u;
                                    float _4065 = 0.0f;
                                    float3 _4066 = 0.0f.xxx;
                                    float _4067 = 0.0f;
                                    float _4068 = 0.0f;
                                    if (_4041)
                                    {
                                        _4065 = clamp(clamp(_3728 + _LightDataBuffer_PunctualLightData[_3378].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4032;
                                        _4066 = _2188 * _LightDataBuffer_PunctualLightData[_3378].y;
                                        _4067 = 1.0f;
                                        _4068 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4045 = _3479 == 2u;
                                        float _4057 = 0.0f;
                                        if (_4045)
                                        {
                                            _4057 = smoothstep(_LightDataBuffer_PunctualLightData[_3378].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3378].x - 0.0500000007450580596923828125f, _2178) * ((1.0f - _LightDataBuffer_PunctualLightData[_3378].z) + (step(0.5f, _2181) * _LightDataBuffer_PunctualLightData[_3378].z));
                                        }
                                        else
                                        {
                                            _4057 = 1.0f;
                                        }
                                        _4065 = _3729;
                                        _4066 = 0.0f.xxx;
                                        _4067 = _4057;
                                        _4068 = _4045 ? _LightDataBuffer_PunctualLightData[_3378].y : 0.0f;
                                    }
                                    bool3 _4069 = _4041.xxx;
                                    _4085 = _3708;
                                    _4086 = _4065;
                                    _4087 = float3(_4069.x ? _2184.x : 0.0f.xxx.x, _4069.y ? _2184.y : 0.0f.xxx.y, _4069.z ? _2184.z : 0.0f.xxx.z);
                                    _4088 = _4066;
                                    _4089 = _4067;
                                    _4090 = _4068;
                                }
                                _4112 = _4085;
                                _4113 = _LightDataBuffer_PunctualLightData[_3366].xyz;
                                _4114 = _4086;
                                _4115 = _4087;
                                _4116 = _4088;
                                _4117 = _4089;
                                _4118 = _4090;
                            }
                            float3 _4183 = 0.0f.xxx;
                            [branch]
                            if (_3479 != 3u)
                            {
                                float _4123 = lerp(_2190, 0.00999999977648258209228515625f, _4118);
                                float3 _4125 = normalize(_3570 + _586);
                                float _4126 = dot(_2042, _4125);
                                float _4127 = _4123 * _4123;
                                float _4131 = (((_4126 * _4127) - _4126) * _4126) + 1.0f;
                                float _4132 = _4131 * _4131;
                                float3 _4143 = _2187 * clamp((((_4127 != _4132) ? (_4127 / _4132) : 1.0f) * (0.5f / ((_3024 + (_4123 * _3026)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _4180 = 0.0f.xxx;
                                if (_3035)
                                {
                                    float _4148 = dot(_1334, _4125);
                                    float _4150 = clamp(dot(_1334, _586), 0.0f, 1.0f);
                                    float _4151 = 1.0f - clamp(dot(_586, _4125), 0.0f, 1.0f);
                                    float _4152 = _4151 * _4151;
                                    float _4154 = (_4151 * _4152) * _4152;
                                    float _4160 = _1318 * _1318;
                                    float _4164 = (((_4148 * _4160) - _4148) * _4148) + 1.0f;
                                    float _4165 = _4164 * _4164;
                                    _4180 = _4143 + clamp(((((_3085 * (1.0f - _4154)) + _4154.xxx) * _1323) * ((_4160 != _4165) ? (_4160 / _4165) : 1.0f)) * (0.5f / (((2.0f * _4150) + (_1318 * ((1.0f + _4150) - _4150))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _4180 = _4143;
                                }
                                _4183 = (_4180 * _4117) * _LightDataBuffer_PunctualLightData[_3387].z;
                            }
                            else
                            {
                                _4183 = 0.0f.xxx;
                            }
                            float3 _4186 = _4113 * _4112;
                            _4193 = _3330 + (((_4186 * lerp(_4116, _4115, _4114.xxx)) * _3097) + ((_4186 * _4183) * _4114));
                        }
                        else
                        {
                            _4193 = _3330;
                        }
                        _4194 = _4193;
                        break;
                    } while(false);
                    _4195 = _4194;
                    break;
                } while(false);
                _4196 = _4195;
            }
            else
            {
                _4196 = _3330;
            }
            _3353 = _4196;
        }
    }
    float3 _4236 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4236 = lerp(lerp(0.5f.xxx, lerp(dot(_3329, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3329, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3145, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4236 = _3329;
    }
    float4 _4243 = float4(_4236 * _ExposureWithMiscParams.y, _656);
    _4243.w = (_SurfaceType == 1.0f) ? _656 : 1.0f;
    float4 _4634 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4267 = _788 * _AtmosphereFogParams3.w;
        float _4272 = max(0.00999999977648258209228515625f, _4267 + _AtmosphereFogParams4.w);
        float3 _4286 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_587 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4272)) / _4272) * exp(_4267 + _AtmosphereFogParams5.w))));
        float _4289 = dot(_3238, _AtmosphereFogParams1.xyz);
        float _4295 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4299 = (1.0f + _4295) - ((2.0f * _AtmosphereFogParams2.w) * _4289);
        float3 _4626 = 0.0f.xxx;
        float _4627 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4454 = (uint3(int3(int(_746.x), int(_746.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4455 = _4454.y;
            uint _4456 = _4454.z;
            uint _4459 = _4454.x + (_4455 * _4456);
            uint _4461 = _4455 + (_4456 * _4459);
            uint _4463 = _4456 + (_4459 * _4461);
            uint _4465 = _4459 + (_4461 * _4463);
            float _4490 = dot(_3238, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4497 = _717 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4499 = (_VolumetricFogParams0.w * ((_4490 > 5.9604644775390625e-08f) ? (1.0f / _4490) : 0.0f)) * (1.0f / _587);
            float _4500 = _4497.y;
            float _4501 = _4499 * _4500;
            float _4503 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4501;
            float _4504 = _4500 - _4501;
            float _4506 = (1.0f - _4499) * _587;
            float _4520 = max(-127.0f, _ExponentialFogParams0.z * _4504);
            float _4544 = max(-127.0f, _ExponentialFogParams3.x * _4504);
            float _4555 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4503 - _ExponentialFogParams0.x)))) * ((abs(_4520) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4520)) / _4520) : (0.693147182464599609375f - (0.2402265071868896484375f * _4520)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4503 - _ExponentialFogParams3.z)))) * ((abs(_4544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4544)) / _4544) : (0.693147182464599609375f - (0.2402265071868896484375f * _4544))));
            float _4577 = clamp((_587 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4580 = clamp((max(clamp(exp2(-(_4555 * _4506)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_587 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4577, 0.0f, 1.0f);
            float4 _4620 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3304 + ((((float3(uint3(_4465, _4461 + (_4463 * _4465), _552) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_567 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_567 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4626 = _4620.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4580)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_586, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4555 * max(_4506 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4577))) * _4620.w);
            _4627 = _4620.w * _4580;
        }
        else
        {
            float3 _4326 = _717 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4328 = _4326.y;
            float _4342 = max(-127.0f, _ExponentialFogParams0.z * _4328);
            float _4366 = max(-127.0f, _ExponentialFogParams3.x * _4328);
            float _4377 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4342) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4342)) / _4342) : (0.693147182464599609375f - (0.2402265071868896484375f * _4342)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4366) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4366)) / _4366) : (0.693147182464599609375f - (0.2402265071868896484375f * _4366))));
            float _4399 = clamp((_587 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4402 = clamp((max(clamp(exp2(-(_4377 * _587)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_587 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4399, 0.0f, 1.0f);
            _4626 = (_ExponentialFogParams2.xyz * (1.0f - _4402)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_586, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4377 * max(_587 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4399));
            _4627 = _4402;
        }
        float3 _4632 = (_4243.xyz * (_4286 * _4627)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4289 * _4289)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4295) / max((12.56637096405029296875f * _4299) * sqrt(_4299), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4286)) * _4627) + _4626);
        _4634 = float4(_4632.x, _4632.y, _4632.z, _4243.w);
    }
    else
    {
        _4634 = _4243;
    }
    _14 = _4634;
    _15 = _2222;
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
