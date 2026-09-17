// Stage: Fragment  Blob: 500  ParamBlob: 104  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _531 = 0.0f;
static float3 _532 = 0.0f.xxx;
static float _534 = 0.0f;
static uint _535 = 0u;

static const float2 _486[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _487[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _488[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _489[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _550 = 1.0f / gl_FragCoord.w;
    float3 _565 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _566 = dot(_565, _565);
    float _568 = rsqrt(max(_566, 9.9999999392252902907785028219223e-09f));
    float3 _569 = _565 * _568;
    float _570 = _566 * _568;
    uint _573 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _578 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _591 = 0.0f.xxxx;
    float4 _592 = 0.0f.xxxx;
    if (_578)
    {
        _591 = _VertexSkinMatrices.Load<float4>((_573 + 2u) * 16 + 0);
        _592 = _VertexSkinMatrices.Load<float4>(_573 * 16 + 0);
    }
    else
    {
        _591 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _592 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _598 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _603 = _598.xyz * _BaseColor.xyz;
    float4 _607 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _608 = _607.x;
    float _610 = _607.z;
    float _612 = 1.0f - _607.w;
    float _616 = _598.w * _BaseColor.w;
    float3 _621 = _603 * _ShadowColorBrightness;
    float3 _625 = lerp(dot(_621, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _621, _ShadowColorSaturation.xxx);
    float4 _629 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _629.w = _629.w * _629.x;
    float2 _638 = (_629.wy * 2.0f) - 1.0f.xx;
    float3 _639 = float3(_638.x, _638.y, _532.z);
    float2 _640 = _638.xy;
    _639.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_640, _640), 0.0f, 1.0f)));
    float2 _648 = _639.xy * _BumpScale;
    float3 _653 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _657 = _653 - float3(_592.w, _534, _591.w);
    _657.y = 6.103515625e-05f;
    float3 _660 = normalize(_657);
    float3 _670 = mul(float3(_648.x, _648.y, _639.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _679 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _680 = (_670 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_670, _670)))) * _679;
    float3 _681 = normalize(_5) * _679;
    uint2 _683 = uint2(gl_FragCoord.xy);
    float3 _693 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _702 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _715 = float4(float(_702 & 255u), float((_702 >> 8u) & 255u), float((_702 >> 16u) & 255u), float((_702 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _716 = _715.x;
    float _719 = _715.w;
    float _725 = _653.y;
    float _728 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _725) * _715.y;
    float _729 = max(_715.z, _728);
    float _738 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1232 = 0.0f.xxxx;
    float3 _1233 = 0.0f.xxx;
    float3 _1234 = 0.0f.xxx;
    float _1235 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _753 = _653 - (_IVParam0.xyz + (_693 * (-_IVParam2.w)));
        float _767 = max(clamp((max(abs(_753.x), abs(_753.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_753.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1069 = 0.0f.xxxx;
        float4 _1070 = 0.0f.xxxx;
        float4 _1071 = 0.0f.xxxx;
        float _1072 = 0.0f;
        float _1073 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_767 < 1.0f))
        {
            float3 _780 = _653 - (_IVParam0.xyz + (_693 * (-_IVParam2.y)));
            float _794 = max(clamp((max(abs(_780.x), abs(_780.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_780.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _870 = 0.0f;
            float4 _871 = 0.0f.xxxx;
            float4 _872 = 0.0f.xxxx;
            float4 _873 = 0.0f.xxxx;
            if (_794 < 1.0f)
            {
                float3 _803 = ((_653 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _805 = _803 - floor(_803);
                float4 _809 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _805, 0.0f);
                float _810 = 1.0f - _794;
                float _814 = _IVParam1.y * 0.5f;
                float _819 = _805.x;
                float _820 = clamp(_805.y, _814, 1.0f - _814) * 0.3333333432674407958984375f;
                float _821 = _805.z;
                float4 _824 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_819, _820, _821), 0.0f);
                float _840 = _809.x;
                float _850 = _809.y;
                float _860 = _809.z;
                _870 = _767 + (_824.w * _810);
                _871 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_819, _820 + 0.666666686534881591796875f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _810;
                _872 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_819, _820 + 0.3333333432674407958984375f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _810;
                _873 = float4(((_824.xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _810;
            }
            else
            {
                _870 = _767;
                _871 = 0.0f.xxxx;
                _872 = 0.0f.xxxx;
                _873 = 0.0f.xxxx;
            }
            float3 _879 = _653 - (_IVParam0.xyz + (_693 * (-_IVParam2.z)));
            float _893 = max(clamp((max(abs(_879.x), abs(_879.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_879.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _973 = 0.0f;
            float4 _974 = 0.0f.xxxx;
            float4 _975 = 0.0f.xxxx;
            float4 _976 = 0.0f.xxxx;
            if (_893 < 1.0f)
            {
                float3 _902 = ((_653 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _904 = _902 - floor(_902);
                float4 _908 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _904, 0.0f);
                float _910 = _794 * (1.0f - _893);
                float _914 = _IVParam1.y * 0.5f;
                float _919 = _904.x;
                float _920 = clamp(_904.y, _914, 1.0f - _914) * 0.3333333432674407958984375f;
                float _921 = _904.z;
                float4 _924 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_919, _920, _921), 0.0f);
                float _940 = _908.x;
                float _951 = _908.y;
                float _962 = _908.z;
                _973 = _870 + (_924.w * _910);
                _974 = _871 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_919, _920 + 0.666666686534881591796875f, _921), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _910);
                _975 = _872 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_919, _920 + 0.3333333432674407958984375f, _921), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _910);
                _976 = _873 + (float4(((_924.xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _910);
            }
            else
            {
                _973 = _870;
                _974 = _871;
                _975 = _872;
                _976 = _873;
            }
            float4 _1059 = 0.0f.xxxx;
            float4 _1060 = 0.0f.xxxx;
            float4 _1061 = 0.0f.xxxx;
            float _1062 = 0.0f;
            if (_893 > 0.0f)
            {
                float3 _985 = ((_653 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _988 = _IVParam1.xyz * 0.5f;
                float3 _990 = clamp(_985 - floor(_985), _988, 1.0f.xxx - _988);
                float4 _994 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _990, 0.0f);
                float _996 = _893 * (1.0f - _767);
                float _1000 = _IVParam1.y * 0.5f;
                float _1005 = _990.x;
                float _1006 = clamp(_990.y, _1000, 1.0f - _1000) * 0.3333333432674407958984375f;
                float _1007 = _990.z;
                float4 _1010 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1005, _1006, _1007), 0.0f);
                float _1026 = _994.x;
                float _1037 = _994.y;
                float _1048 = _994.z;
                _1059 = _974 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1005, _1006 + 0.666666686534881591796875f, _1007), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1048, _1048) * _996);
                _1060 = _975 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1005, _1006 + 0.3333333432674407958984375f, _1007), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1037, _1037) * _996);
                _1061 = _976 + (float4(((_1010.xyz * 4.0f) - 2.0f.xxx) * _1026, _1026) * _996);
                _1062 = _973 + (_1010.w * _996);
            }
            else
            {
                _1059 = _974;
                _1060 = _975;
                _1061 = _976;
                _1062 = _973;
            }
            float _1065 = clamp((_1062 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1069 = _1059;
            _1070 = _1060;
            _1071 = _1061;
            _1072 = _1065 - _767;
            _1073 = (_1065 + _767) * 0.5f;
        }
        else
        {
            _1069 = 0.0f.xxxx;
            _1070 = 0.0f.xxxx;
            _1071 = 0.0f.xxxx;
            _1072 = 0.0f;
            _1073 = 1.0f;
        }
        float4 _1093 = _1071 + float4(_IVDefaultSHAr.x * _1073, (_IVDefaultSHAr.y * _1073) + ((_IVDefaultSHAr.w * _1072) * 0.5f), _IVDefaultSHAr.z * _1073, (_IVDefaultSHAr.w * _1073) + ((_IVDefaultSHAr.y * _1072) * 0.375f));
        float4 _1113 = _1070 + float4(_IVDefaultSHAg.x * _1073, (_IVDefaultSHAg.y * _1073) + ((_IVDefaultSHAg.w * _1072) * 0.5f), _IVDefaultSHAg.z * _1073, (_IVDefaultSHAg.w * _1073) + ((_IVDefaultSHAg.y * _1072) * 0.375f));
        float4 _1133 = _1069 + float4(_IVDefaultSHAb.x * _1073, (_IVDefaultSHAb.y * _1073) + ((_IVDefaultSHAb.w * _1072) * 0.5f), _IVDefaultSHAb.z * _1073, (_IVDefaultSHAb.w * _1073) + ((_IVDefaultSHAb.y * _1072) * 0.375f));
        float4 _1137 = float4(_680, 1.0f);
        float3 _1143 = max(float3(dot(_1093, _1137), dot(_1113, _1137), dot(_1133, _1137)), 0.0f.xxx) * _738;
        float3 _1151 = ((_1093.xyz * 0.2125999927520751953125f) + (_1113.xyz * 0.715200006961822509765625f)) + (_1133.xyz * 0.072200000286102294921875f);
        float3 _1155 = _1151 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1151, _1151)));
        float _1157 = abs(_1155.y);
        float3 _1158 = _1155;
        _1158.y = _1157;
        float4 _1159 = float4(_1158.x, _1158.y, _1158.z, 0.0f.xxxx.w);
        _1159.w = 1.0f;
        float4 _1163 = float4(_1155.x, _1157, _1155.z, 1.0f);
        float3 _1168 = max(float3(dot(_1093, _1163), dot(_1113, _1163), dot(_1133, _1163)), 0.0f.xxx);
        float _1176 = _1143.z;
        float _1177 = _1143.y;
        float4 _1182 = lerp(float4(_1176, _1177, -1.0f, 0.666666686534881591796875f), float4(_1177, _1176, 0.0f, -0.3333333432674407958984375f), step(_1176, _1177).xxxx);
        float _1183 = _1143.x;
        float _1184 = _1182.x;
        float4 _1192 = lerp(float4(_1184, _1182.yw, _1183), float4(_1183, _1182.yz, _1184), step(_1184, _1183).xxxx);
        float _1193 = _1192.x;
        float _1194 = _1192.w;
        float _1195 = _1192.y;
        float _1197 = _1193 - min(_1194, _1195);
        float _1207 = frac(abs(_1192.z + ((_1194 - _1195) / ((6.0f * _1197) + 9.9999997473787516355514526367188e-05f))));
        float _1214 = min(_1197 / (_1193 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1207 - 0.5f))) * clamp(_1193, 0.0f, 1.0f));
        float _1216 = 2.0f / (2.0f - _1214);
        _1232 = _1159;
        _1233 = _1143;
        _1234 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1207, _1214, _1216).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1214.xxx) * _1216;
        _1235 = max(max(max(_1168.x, _1168.y), _1168.z), 0.0f) * _738;
    }
    else
    {
        _1232 = 0.0f.xxxx;
        _1233 = 1.0f.xxx;
        _1234 = _CharacterParams2.xyz;
        _1235 = _738;
    }
    float _1253 = 1.0f - _ClearCoatSmoothness;
    float _1254 = _1253 * _1253;
    float _1255 = max(_1254, 0.0078125f);
    float4 _1259 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1260 = _1259.x;
    float3 _1267 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1271 = lerp(_681, _680, _ClearCoatNormalMode.xxx);
    float3 _1979 = 0.0f.xxx;
    float _1980 = 0.0f;
    float _1981 = 0.0f;
    float _1982 = 0.0f;
    float _1983 = 0.0f;
    float3 _1984 = 0.0f.xxx;
    float3 _1985 = 0.0f.xxx;
    [branch]
    if ((clamp(_716 + _729, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1284 = 1.0f - _608;
        bool3 _1290 = _578.xxx;
        float3 _1292 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1296 = float3(_1290.x ? _1292.x : _10.x, _1290.y ? _1292.y : _10.y, _1290.z ? _1292.z : _10.z) * _CharacterParams10.z;
        float3 _1298 = float3(_1290.x ? _9.xzy.x : _9.x, _1290.y ? _9.xzy.y : _9.y, _1290.z ? _9.xzy.z : _9.z);
        float3 _1300 = abs(_1298) - 0.20000000298023223876953125f.xxx;
        float3 _1303 = max((_1300 * _1300) * _1300, 6.103515625e-05f.xxx);
        float3 _1306 = _1303 / dot(_1303, 1.0f.xxx).xxx;
        float2 _1314 = _1296.xy;
        float2 _1319 = _1296.zy;
        float4 _1329 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1296.xz, _GlobalMipBias) * _1306.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1314, _GlobalMipBias) * _1306.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1319, _GlobalMipBias) * _1306.x);
        float _1330 = _1329.w;
        float _1332 = 1.10000002384185791015625f - _1330;
        float _1341 = max(smoothstep(0.800000011920928955078125f - _1330, _1332, clamp((_716 * _1284) + (_680.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1330, _1332, clamp(_728 * _1284, 0.0f, 1.0f)));
        float _1348 = smoothstep(0.5f, 0.75f, _608);
        float _1349 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_603 * _1284, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1260);
        float _1351 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_612, _1253, _1260));
        float _1354 = clamp(_1351 + _1348, 0.0f, 1.0f) * max(_716, _729);
        bool _1358 = !((step(_716, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _729)) != 0.0f);
        bool2 _1359 = _1358.xx;
        float2 _1361 = (1.0f - _729).xx;
        float2 _1362 = float2(_1359.x ? float2(3.0f, 4.345600128173828125f).x : _1361.x, _1359.y ? float2(3.0f, 4.345600128173828125f).y : _1361.y);
        float _1363 = 1.0f - _1354;
        float _1366 = _1358 ? _Time.x : 1.0f;
        float _1368 = _1366 * _1362.x;
        float _1370 = _1366 * _1362.y;
        float3 _1371 = _1296 * 20.0f;
        float3 _1372 = _1296 * 34.345600128173828125f;
        float3 _1374 = pow(max(_1300, 0.0f.xxx), 10.0f.xxx);
        float3 _1378 = _1374 / max(dot(_1374, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1380 = _1378.y;
        float2 _1381 = _1371.xz * 1.0f;
        float2 _1382 = floor(_1381);
        float2 _1385 = frac(_1382 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1389 = _1385 + dot(_1385, _1385 + 34.345001220703125f.xx).xx;
        float _1390 = _1389.x;
        float _1391 = _1389.y;
        float2 _1395 = frac(float2(_1390 * _1391, _1390 + _1391));
        float2 _1398 = frac((_1382 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1402 = _1398 + dot(_1398, _1398 + 34.345001220703125f.xx).xx;
        float _1403 = _1402.x;
        float _1404 = _1402.y;
        float2 _1408 = frac(float2(_1403 * _1404, _1403 + _1404));
        float _1414 = _1395.x;
        float _1416 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1414);
        float2 _1417 = ((_1381 - _1382) + ((((_1408 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1420 = _1417.y;
        float2 _1424 = float2(_1417.x * 1.25f, _1420 * ((_1420 < 0.0f) ? 1.25f : 0.75f));
        float _1427 = _1368 + _1414;
        float _1431 = _1358 ? frac(_1427) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1427, 0.0f, 1.0f));
        float _1443 = _1395.y;
        float _1446 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1431) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1431)) * step(0.001000000047497451305389404296875f, smoothstep(_1416, 0.0f, length(_1424)))) * step(_1363, _1443 - 0.100000001490116119384765625f);
        float _1449 = _1446 * _1380;
        float _1457 = _1378.z;
        float2 _1458 = _1371.xy * 1.0f;
        float2 _1459 = floor(_1458);
        float2 _1462 = frac(_1459 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1466 = _1462 + dot(_1462, _1462 + 34.345001220703125f.xx).xx;
        float _1467 = _1466.x;
        float _1468 = _1466.y;
        float2 _1472 = frac(float2(_1467 * _1468, _1467 + _1468));
        float2 _1475 = frac((_1459 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1479 = _1475 + dot(_1475, _1475 + 34.345001220703125f.xx).xx;
        float _1480 = _1479.x;
        float _1481 = _1479.y;
        float2 _1485 = frac(float2(_1480 * _1481, _1480 + _1481));
        float _1491 = _1472.x;
        float _1493 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1491);
        float2 _1494 = ((_1458 - _1459) + ((((_1485 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1497 = _1494.y;
        float2 _1501 = float2(_1494.x * 1.25f, _1497 * ((_1497 < 0.0f) ? 1.25f : 0.75f));
        float _1504 = _1368 + _1491;
        float _1508 = _1358 ? frac(_1504) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1504, 0.0f, 1.0f));
        float _1520 = _1472.y;
        float _1523 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1508) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1508)) * step(0.001000000047497451305389404296875f, smoothstep(_1493, 0.0f, length(_1501)))) * step(_1363, _1520 - 0.100000001490116119384765625f);
        float _1526 = _1523 * _1457;
        float _1534 = _1378.x;
        float2 _1535 = _1371.zy * 1.0f;
        float2 _1536 = floor(_1535);
        float2 _1539 = frac(_1536 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1543 = _1539 + dot(_1539, _1539 + 34.345001220703125f.xx).xx;
        float _1544 = _1543.x;
        float _1545 = _1543.y;
        float2 _1549 = frac(float2(_1544 * _1545, _1544 + _1545));
        float2 _1552 = frac((_1536 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1556 = _1552 + dot(_1552, _1552 + 34.345001220703125f.xx).xx;
        float _1557 = _1556.x;
        float _1558 = _1556.y;
        float2 _1562 = frac(float2(_1557 * _1558, _1557 + _1558));
        float _1568 = _1549.x;
        float _1570 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1568);
        float2 _1571 = ((_1535 - _1536) + ((((_1562 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1574 = _1571.y;
        float2 _1578 = float2(_1571.x * 1.25f, _1574 * ((_1574 < 0.0f) ? 1.25f : 0.75f));
        float _1581 = _1368 + _1568;
        float _1585 = _1358 ? frac(_1581) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1581, 0.0f, 1.0f));
        float _1597 = _1549.y;
        float _1600 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1585) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1585)) * step(0.001000000047497451305389404296875f, smoothstep(_1570, 0.0f, length(_1578)))) * step(_1363, _1597 - 0.100000001490116119384765625f);
        float _1603 = _1600 * _1534;
        float2 _1616 = (float4(((clamp(_1424 / _1416.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1408.x)) * _1446) * _1380, _1449, _1443).xy + float4(((clamp(_1501 / _1493.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1485.x)) * _1523) * _1457, _1526, _1520).xy) + float4(((clamp(_1578 / _1570.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1562.x)) * _1600) * _1534, _1603, _1597).xy;
        float _1618 = max(_1603, max(_1449, _1526));
        float4 _1621 = float4(_1616, _1618, 0.0f);
        float2 _1623 = _1372.xz * 1.0f;
        float2 _1624 = floor(_1623);
        float2 _1627 = frac(_1624 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1631 = _1627 + dot(_1627, _1627 + 34.345001220703125f.xx).xx;
        float _1632 = _1631.x;
        float _1633 = _1631.y;
        float2 _1637 = frac(float2(_1632 * _1633, _1632 + _1633));
        float2 _1640 = frac((_1624 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1644 = _1640 + dot(_1640, _1640 + 34.345001220703125f.xx).xx;
        float _1645 = _1644.x;
        float _1646 = _1644.y;
        float2 _1650 = frac(float2(_1645 * _1646, _1645 + _1646));
        float _1656 = _1637.x;
        float _1658 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1656);
        float2 _1659 = ((_1623 - _1624) + ((((_1650 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1662 = _1659.y;
        float2 _1666 = float2(_1659.x * 1.25f, _1662 * ((_1662 < 0.0f) ? 1.25f : 0.75f));
        float _1669 = _1370 + _1656;
        float _1673 = _1358 ? frac(_1669) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1669, 0.0f, 1.0f));
        float _1685 = _1637.y;
        float _1688 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1673) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1673)) * step(0.001000000047497451305389404296875f, smoothstep(_1658, 0.0f, length(_1666)))) * step(_1363, _1685 - 0.100000001490116119384765625f);
        float _1691 = _1688 * _1380;
        float2 _1696 = _1372.xy * 1.0f;
        float2 _1697 = floor(_1696);
        float2 _1700 = frac(_1697 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1704 = _1700 + dot(_1700, _1700 + 34.345001220703125f.xx).xx;
        float _1705 = _1704.x;
        float _1706 = _1704.y;
        float2 _1710 = frac(float2(_1705 * _1706, _1705 + _1706));
        float2 _1713 = frac((_1697 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1717 = _1713 + dot(_1713, _1713 + 34.345001220703125f.xx).xx;
        float _1718 = _1717.x;
        float _1719 = _1717.y;
        float2 _1723 = frac(float2(_1718 * _1719, _1718 + _1719));
        float _1729 = _1710.x;
        float _1731 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1729);
        float2 _1732 = ((_1696 - _1697) + ((((_1723 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1735 = _1732.y;
        float2 _1739 = float2(_1732.x * 1.25f, _1735 * ((_1735 < 0.0f) ? 1.25f : 0.75f));
        float _1742 = _1370 + _1729;
        float _1746 = _1358 ? frac(_1742) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1742, 0.0f, 1.0f));
        float _1758 = _1710.y;
        float _1761 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1746) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1746)) * step(0.001000000047497451305389404296875f, smoothstep(_1731, 0.0f, length(_1739)))) * step(_1363, _1758 - 0.100000001490116119384765625f);
        float _1764 = _1761 * _1457;
        float2 _1769 = _1372.zy * 1.0f;
        float2 _1770 = floor(_1769);
        float2 _1773 = frac(_1770 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1777 = _1773 + dot(_1773, _1773 + 34.345001220703125f.xx).xx;
        float _1778 = _1777.x;
        float _1779 = _1777.y;
        float2 _1783 = frac(float2(_1778 * _1779, _1778 + _1779));
        float2 _1786 = frac((_1770 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1790 = _1786 + dot(_1786, _1786 + 34.345001220703125f.xx).xx;
        float _1791 = _1790.x;
        float _1792 = _1790.y;
        float2 _1796 = frac(float2(_1791 * _1792, _1791 + _1792));
        float _1802 = _1783.x;
        float _1804 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1802);
        float2 _1805 = ((_1769 - _1770) + ((((_1796 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1808 = _1805.y;
        float2 _1812 = float2(_1805.x * 1.25f, _1808 * ((_1808 < 0.0f) ? 1.25f : 0.75f));
        float _1815 = _1370 + _1802;
        float _1819 = _1358 ? frac(_1815) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1815, 0.0f, 1.0f));
        float _1831 = _1783.y;
        float _1834 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1819) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1819)) * step(0.001000000047497451305389404296875f, smoothstep(_1804, 0.0f, length(_1812)))) * step(_1363, _1831 - 0.100000001490116119384765625f);
        float _1837 = _1834 * _1534;
        float2 _1845 = (float4(((clamp(_1666 / _1658.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1650.x)) * _1688) * _1380, _1691, _1685).xy + float4(((clamp(_1739 / _1731.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1723.x)) * _1761) * _1457, _1764, _1758).xy) + float4(((clamp(_1812 / _1804.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1796.x)) * _1834) * _1534, _1837, _1831).xy;
        float4 _1850 = float4(_1845, max(_1837, max(_1691, _1764)), 0.0f);
        float _1852 = step(max(float2(_1416 * _1446, _534) * _1380, max(float2(_1493 * _1523, _534) * _1457, float2(_1570 * _1600, _534) * _1534)).x, 0.00999999977648258209228515625f);
        float2 _1856 = _1621.xy + (_1850.xy * _1852);
        float3 _1865 = float3((_1329.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1856.x, _1856.y, 0.0f.xxx.z);
        float2 _1869 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1872 = float3(_1298.x, 0.0f, _1298.z);
        float3 _1878 = abs(_1872 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1872, _1872)))) - 0.20000000298023223876953125f.xxx;
        float3 _1881 = max((_1878 * _1878) * _1878, 6.103515625e-05f.xxx);
        float3 _1884 = _1881 / dot(_1881, 1.0f.xxx).xxx;
        float _1903 = _1884.z;
        float _1905 = _1884.x;
        float4 _1907 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1314, _GlobalMipBias) * _1903) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1319, _GlobalMipBias) * _1905);
        float2 _1919 = _1865.xy + ((((_1907.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1314 + _1869, _GlobalMipBias).w * _1903) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1319 + _1869, _GlobalMipBias).w * _1905))) * _1354);
        float3 _1920 = float3(_1919.x, _1919.y, _1865.z);
        float _1921 = _1907.z;
        float _1926 = max(max(max(_1621.zw * step(0.00999999977648258209228515625f, _1618), _1850.zw * _1852).x, step(1.0099999904632568359375f - _1354, _1329.z)), smoothstep(1.0f - _1921, 1.10000002384185791015625f - _1921, _1354) * _1354);
        float2 _1927 = _1919.xy;
        _1920.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1927, _1927), 0.0f, 1.0f)));
        float3 _1934 = normalize(_1920);
        float3 _1935 = cross(_680, float3(0.0f, 1.0f, 0.0f));
        bool3 _1938 = (dot(_1935, _1935) > 6.103515625e-05f).xxx;
        float3 _1939 = normalize(_1935);
        float3 _1940 = float3(_1938.x ? _1939.x : float3(1.0f, 0.0f, 0.0f).x, _1938.y ? _1939.y : float3(1.0f, 0.0f, 0.0f).y, _1938.z ? _1939.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1951 = min(_612, 0.0500000007450580596923828125f);
        float _1952 = lerp(_612, _1951, _1926);
        float _1971 = lerp(1.0f, 0.5f, (_1341 * (1.0f - _1349)) * (1.0f - _1351));
        _1979 = normalize(lerp(_680, normalize(((_1940 * _1934.x) + (cross(_1940, _680) * _1934.y)) + (_680 * _1934.z)), _1926.xxx));
        _1980 = _1926;
        _1981 = lerp(_1951, min(_1253, _1951), _1260);
        _1982 = _1926;
        _1983 = max(_1952 - ((0.20000000298023223876953125f * _1349) * _1341), min(0.20000000298023223876953125f, _1952));
        _1984 = _625 * _1971;
        _1985 = lerp(_603, _603 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_603, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1926 * _1348).xxx) * _1971;
    }
    else
    {
        _1979 = _680;
        _1980 = 0.0f;
        _1981 = 0.00999999977648258209228515625f;
        _1982 = 0.0f;
        _1983 = _612;
        _1984 = _625;
        _1985 = _603;
    }
    float3 _2115 = 0.0f.xxx;
    float _2116 = 0.0f;
    float3 _2117 = 0.0f.xxx;
    float3 _2118 = 0.0f.xxx;
    float _2119 = 0.0f;
    [branch]
    if ((_719 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1990 = _578.xxx;
        float3 _1992 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1993 = float3(_1990.x ? _1992.x : _10.x, _1990.y ? _1992.y : _10.y, _1990.z ? _1992.z : _10.z);
        float3 _1996 = _1993 * _CharacterParams10.z;
        float3 _1998 = float3(_1990.x ? _9.xzy.x : _9.x, _1990.y ? _9.xzy.y : _9.y, _1990.z ? _9.xzy.z : _9.z);
        float3 _2000 = abs(_1998) - 0.20000000298023223876953125f.xxx;
        float3 _2003 = max((_2000 * _2000) * _2000, 6.103515625e-05f.xxx);
        float3 _2006 = _2003 / dot(_2003, 1.0f.xxx).xxx;
        float4 _2029 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1996.xz, _GlobalMipBias) * _2006.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1996.xy, _GlobalMipBias) * _2006.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1996.zy, _GlobalMipBias) * _2006.x);
        float _2030 = _1998.y;
        float _2037 = clamp(_719 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1993.y) * clamp(_719 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2043 = _2037 * (2.0f - _2037);
        float _2050 = smoothstep(2.0f - _2043, 2.349999904632568359375f - _2043, ((_2030 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2029.z) * ((_610 * _610) * float(gl_FrontFacing));
        float _2062 = lerp(1.0f, 0.5f, ((_2037 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1985 * (1.0f - _608), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2029.w) * ((_2030 * 0.25f) + 0.75f));
        float3 _2064 = _2050.xxx;
        float2 _2070 = (_2029.xy * 2.0f) - 1.0f.xx;
        float3 _2071 = float3(_2070.x, _2070.y, _532.z);
        float2 _2072 = _2070.xy;
        _2071.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2072, _2072), 0.0f, 1.0f)));
        float2 _2080 = _2071.xy * 2.0f;
        float3 _2082 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2080.x, _2080.y, _2071.z), _2064);
        float3 _2086 = _2082 * rsqrt(max(6.103515625e-05f, dot(_2082, _2082)));
        float _2087 = _680.y;
        float _2090 = step(0.00999999977648258209228515625f, 1.0f - (_2087 * _2087));
        float _2094 = lerp(_680.z, _2087, _2090);
        float3 _2101 = (float3(0.0f, _2090, 1.0f - _2090) - (_680 * _2094)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2094 * _2094)));
        _2115 = ((cross(_2101, _680) * _2086.x) + (_2101 * _2086.y)) + (_680 * _2086.z);
        _2116 = lerp(_1983, 0.89999997615814208984375f, clamp(_2050 * 4.0f, 0.0f, 1.0f));
        _2117 = lerp(_1984 * _2062, 0.3079999983310699462890625f.xxx, _2064);
        _2118 = lerp(_1985 * _2062, 0.87999999523162841796875f.xxx, _2064);
        _2119 = lerp(_608, 0.0f, _2050);
    }
    else
    {
        _2115 = _680;
        _2116 = _1983;
        _2117 = _1984;
        _2118 = _1985;
        _2119 = _608;
    }
    float _2121 = 0.959999978542327880859375f - (_2119 * 0.959999978542327880859375f);
    float3 _2122 = _2118 * _2121;
    float3 _2125 = lerp(0.039999999105930328369140625f.xxx * _607.y, _2118, _2119.xxx);
    float3 _2126 = _2117 * _2121;
    float _2128 = max(_2116 * _2116, 0.0078125f);
    float2 _2141 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2141.y = -_2141.y;
    float2 _2154 = ((sqrt(sqrt(abs(_2141 * 0.5f))) * float2(int2(sign(_2141)))) * 0.5f) + 0.5f.xx;
    float4 _2157 = float4(_2154.x, _2154.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2157.z = 1.0f;
    _2157.w = (_1982 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2170 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2174 = normalize(float3(_2170.x, 6.103515625e-05f, _2170.z));
    float3 _2184 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2188 = _2184 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2315 = 0.0f;
    do
    {
        float _2197 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2314 = 0.0f;
        if ((_2197 >= 0.0f) && (_2197 < _CharacterShadowParams.z))
        {
            int _2205 = int(_2197);
            float _2211 = 1.0f - clamp(dot(_681, _CharacterShadowLightDir[_2205].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2228 = mul(_CharacterWorldToShadow[_2205], float4((_653 - (_CharacterShadowLightDir[_2205].xyz * (_2211 * _CharacterShadowBiases[_2205].x))) + (_681 * (_2211 * _CharacterShadowBiases[_2205].y)), 1.0f));
            float _2230 = max(_2228.z, 0.00999999977648258209228515625f);
            float4 _2231 = _2228;
            _2231.z = _2230;
            bool3 _2233 = bool3(_2231.xyz.x <= 0.0f.xxx.x, _2231.xyz.y <= 0.0f.xxx.y, _2231.xyz.z <= 0.0f.xxx.z);
            bool3 _2234 = bool3(_2231.xyz.x >= 1.0f.xxx.x, _2231.xyz.y >= 1.0f.xxx.y, _2231.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2233.x || _2234.x, _2233.y || _2234.y, _2233.z || _2234.z)) || ((asuint(_2230) & 2147483647u) > 2139095040u))
            {
                _2315 = 1.0f;
                break;
            }
            float _2255 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2256 = (_CharacterShadowAtlasParams[_2205].xy + (_2231.xy * _CharacterShadowAtlasParams[_2205].zw)).xy;
            int2 _2258 = int2(_683 % uint2(4u, 4u));
            int _2262 = (_2258.x * 4) + _2258.y;
            float2x2 _2269 = float2x2(_487[_2262], float2(-_487[_2262].y, _487[_2262].x));
            float _2271 = 0.0f;
            float _2274 = 0.0f;
            _2271 = 0.0f;
            _2274 = 0.0f;
            for (uint _2276 = 0u; _2276 < 16u; )
            {
                float4 _2288 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2256 + (mul(_486[_2276], _2269) * _2255)) - _2230.xxxx;
                float4 _2289 = step(0.0f.xxxx, _2288);
                _2271 += dot(_2288, _2289);
                _2274 += dot(_2289, 1.0f.xxxx);
                _2276++;
                continue;
            }
            float _2300 = (2.0f * clamp(_2274 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2303 = float(int(sign(_2300)));
            float _2305 = 1.0f - (_2303 * _2300);
            _2314 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2305 * _2305) * _2305, _2305, clamp((_2271 * (1.0f / _2274)) * (1.0f / _2230), 0.0f, 1.0f))) * _2303)));
        }
        else
        {
            _2314 = 1.0f;
        }
        _2315 = _2314;
        break;
    } while(false);
    float2 _2792 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2792 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2328 = int(_DirectionalShadowParams2.x);
        bool3 _2330 = (_2328 == 2).xxx;
        float3 _2335 = _653 - float3(_2330.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2330.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2330.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2346 = max(clamp((_DirectionalShadowParams.w - dot(_2335, _2335)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2534 = 0.0f;
        bool _2535 = false;
        if (_2346 > 0.0f)
        {
            float _2532 = 0.0f;
            bool _2533 = false;
            if (_2328 > 0)
            {
                float3 _2353 = _653 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2357 = _653 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2361 = _653 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2365 = _653 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2370 = float4(dot(_2353, _2353), dot(_2357, _2357), dot(_2361, _2361), dot(_2365, _2365));
                float4 _2379 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2381 = float4(bool4(_2370.x < _2379.x, _2370.y < _2379.y, _2370.z < _2379.z, _2370.w < _2379.w));
                float3 _2385 = clamp(_2381.yzw - _2381.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2392 = max(clamp(4.0f - dot(float4(_2381.x, _2385.x, _2385.y, _2385.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2399 = mul(_CSMWorldToShadow[uint(_2392)], float4(_653.x, _725, _653.z, 1.0f));
                float _2402 = _2399.z;
                float4 _2403 = float4(_2399.xy, _2402, _2392);
                float3 _2404 = _2403.xyz;
                bool3 _2405 = bool3(_2404.x <= 0.0f.xxx.x, _2404.y <= 0.0f.xxx.y, _2404.z <= 0.0f.xxx.z);
                bool3 _2406 = bool3(_2404.x >= 1.0f.xxx.x, _2404.y >= 1.0f.xxx.y, _2404.z >= 1.0f.xxx.z);
                bool _2412 = any(bool3(_2405.x || _2406.x, _2405.y || _2406.y, _2405.z || _2406.z)) || ((asuint(_2402) & 2147483647u) > 2139095040u);
                int _2413 = int(_2392);
                float2 _2430 = float4(_CSMShadowAtlasParams[_2413].xy + (_2403.xy * _CSMShadowAtlasParams[_2413].zw), _2402, _2392).xy * _CSMShadowTexelSize.zw;
                float2 _2432 = floor(_2430 + 0.5f.xx);
                float2 _2433 = _2430 - _2432;
                float _2434 = _2433.x;
                float _2435 = _2434 + 0.5f;
                float _2437 = (_2435 * _2435) * 0.5f;
                float _2440 = min(_2434, 0.0f);
                float _2444 = max(_2434, 0.0f);
                float4 _2448 = float4(_2437 - _2434, (1.0f - _2434) - (_2440 * _2440), (_2434 + 1.0f) - (_2444 * _2444), _2437) * 0.44444000720977783203125f;
                float _2449 = _2433.y;
                float _2450 = _2449 + 0.5f;
                float _2452 = (_2450 * _2450) * 0.5f;
                float _2455 = min(_2449, 0.0f);
                float _2459 = max(_2449, 0.0f);
                float4 _2463 = float4(_2452 - _2449, (1.0f - _2449) - (_2455 * _2455), (_2449 + 1.0f) - (_2459 * _2459), _2452) * 0.44444000720977783203125f;
                float2 _2465 = _2448.yw;
                float2 _2466 = _2448.xz + _2465;
                float2 _2468 = _2463.yw;
                float2 _2469 = _2463.xz + _2468;
                float2 _2475 = ((_2465 / _2466) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2477 = ((_2468 / _2469) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2479 = _2432 * _CSMShadowTexelSize.xy;
                float _2480 = _2475.x;
                float _2481 = _2477.x;
                float _2484 = _2475.y;
                float _2487 = _2477.y;
                float _2492 = _2466.x;
                float _2493 = _2469.x;
                float _2495 = _2466.y;
                float _2497 = _2469.y;
                _2532 = _2412 ? 1.0f : (((((_2492 * _2493) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2479 + float2(_2480, _2481), _531).xy, _2402)) + ((_2495 * _2493) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2479 + float2(_2484, _2481), _531).xy, _2402))) + ((_2492 * _2497) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2479 + float2(_2480, _2487), _531).xy, _2402))) + ((_2495 * _2497) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2479 + float2(_2484, _2487), _531).xy, _2402)));
                _2533 = _2412;
            }
            else
            {
                _2532 = 1.0f;
                _2533 = false;
            }
            _2534 = _2532;
            _2535 = _2533;
        }
        else
        {
            _2534 = 1.0f;
            _2535 = false;
        }
        float _2732 = 0.0f;
        float _2733 = 0.0f;
        if ((_2346 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2543 = 1.0f - clamp(dot(_681, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2560 = float4((_653 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2543 * _ASMParams.x))) + (_681 * (_2543 * _ASMParams.y)), 1.0f);
            float4 _2561 = mul(_ASMIndirectWorldToShadow, _2560);
            float2 _2562 = _2561.xy;
            float _2730 = 0.0f;
            if (all(bool2(_2562.x > 0.0f.xx.x, _2562.y > 0.0f.xx.y)) && all(bool2(_2562.x < 1.0f.xx.x, _2562.y < 1.0f.xx.y)))
            {
                uint _2581 = clamp(uint((floor(_2561.y * _ASMParams2.z) + _2561.x) * _ASMParams2.y), 0u, 127u);
                uint _2585 = asuint(_ASMIndirectParams[_2581].x);
                float2 _2586 = spvUnpackHalf2x16(_2585);
                float _2587 = _2586.x;
                float _2729 = 0.0f;
                if (_2587 >= 0.0f)
                {
                    float4x4 _2596 = _ASMWorldToShadowBaseMat;
                    _2596[0].w = _ASMIndirectParams[_2581].y;
                    _2596[1].w = _ASMIndirectParams[_2581].z;
                    _2596[2].w = _ASMIndirectParams[_2581].w;
                    float4 _2603 = mul(_2596, _2560);
                    float3 _2604 = _2603.xyz;
                    float _2728 = 0.0f;
                    if (all(bool3(_2604.x > 0.0f.xxx.x, _2604.y > 0.0f.xxx.y, _2604.z > 0.0f.xxx.z)) && all(bool3(_2604.x < 1.0f.xxx.x, _2604.y < 1.0f.xxx.y, _2604.z < 1.0f.xxx.z)))
                    {
                        float2 _2616 = (_2603.xy * _ASMParams.zw) + float2(_2587, spvUnpackHalf2x16(_2585 >> 16u).x);
                        float _2621 = _2603.z;
                        float2 _2627 = float4(_2616, _2621, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2629 = floor(_2627 + 0.5f.xx);
                        float2 _2630 = _2627 - _2629;
                        float _2631 = _2630.x;
                        float _2632 = _2631 + 0.5f;
                        float _2634 = (_2632 * _2632) * 0.5f;
                        float _2637 = min(_2631, 0.0f);
                        float _2641 = max(_2631, 0.0f);
                        float4 _2645 = float4(_2634 - _2631, (1.0f - _2631) - (_2637 * _2637), (_2631 + 1.0f) - (_2641 * _2641), _2634) * 0.44444000720977783203125f;
                        float _2646 = _2630.y;
                        float _2647 = _2646 + 0.5f;
                        float _2649 = (_2647 * _2647) * 0.5f;
                        float _2652 = min(_2646, 0.0f);
                        float _2656 = max(_2646, 0.0f);
                        float4 _2660 = float4(_2649 - _2646, (1.0f - _2646) - (_2652 * _2652), (_2646 + 1.0f) - (_2656 * _2656), _2649) * 0.44444000720977783203125f;
                        float2 _2662 = _2645.yw;
                        float2 _2663 = _2645.xz + _2662;
                        float2 _2665 = _2660.yw;
                        float2 _2666 = _2660.xz + _2665;
                        float2 _2672 = ((_2662 / _2663) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2674 = ((_2665 / _2666) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2676 = _2629 * _ASMShadowTexelSize.xy;
                        float _2677 = _2672.x;
                        float _2678 = _2674.x;
                        float _2681 = _2672.y;
                        float _2684 = _2674.y;
                        _2728 = ((((_2663.x * _2666.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2676 + float2(_2677, _2678), _531).xy, _2621)) + ((_2663.y * _2666.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2676 + float2(_2681, _2678), _531).xy, _2621))) + ((_2663.x * _2666.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2676 + float2(_2677, _2684), _531).xy, _2621))) + ((_2663.y * _2666.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2676 + float2(_2681, _2684), _531).xy, _2621));
                    }
                    else
                    {
                        _2728 = 1.0f;
                    }
                    _2729 = _2728;
                }
                else
                {
                    _2729 = 1.0f;
                }
                _2730 = _2729;
            }
            else
            {
                _2730 = 1.0f;
            }
            _2732 = _2535 ? _2730 : _2534;
            _2733 = _2730;
        }
        else
        {
            _2732 = _2534;
            _2733 = 1.0f;
        }
        float _2736 = lerp(lerp(_2733, _2732, _2346), min(_2733, _2732), _CSMRhodesParams.x);
        float _2787 = 0.0f;
        if (_2736 > 0.001000000047497451305389404296875f)
        {
            float3 _2743 = _653 - _CloudShadowParams0.xyz;
            float2 _2753 = (_2743 + (_CloudShadowParams3.xyz * _2743.y)).xz * _CloudShadowParams1.z;
            float2 _2762 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2787 = _2736 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2753 + _2762, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2753 * _CloudShadowParams2.w) + _2762, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2743.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2787 = _2736;
        }
        _2792 = float2(lerp(_2787, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2787);
        break;
    } while(false);
    float _2796 = lerp(1.0f, _2315, _DirectionalShadowParams.x);
    float _2800 = lerp(lerp(1.0f, _2792.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2801 = dot(_2115, _2170);
    float3 _2808 = _2126 * _CharacterParams0.z;
    float3 _2809 = _2808 * 0.64999997615814208984375f;
    float _2813 = dot(_2122, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2826 = clamp(-dot(_2174.xz, normalize(_693.xz)), 0.0f, 1.0f);
    float _2830 = 1.0f - _CharacterParams12.x;
    float4 _2844 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2801, ((-_2801) * ((_2801 * 0.5f) - 1.0f)) + 0.5f, (_2826 * smoothstep(0.25f, 0.75f, 1.0f - abs(_693.y))) * _2830) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2845 = _2844.w;
    float _2847 = _2844.x;
    float _2848 = _2844.y;
    float _2849 = _2844.z;
    float _2854 = max(max(_2847, _2848), _2849) - min(min(_2847, _2848), _2849);
    float4 _2862 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2115, _693) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2863 = _2862.w;
    float _2864 = _610 * _2796;
    float _2871 = min(min(_2796, _610), _2845);
    float _2872 = _2863 * _2864;
    float3 _2876 = ((clamp(dot(_680, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1234, 1.0f.xxx, (_CharacterParams1.y * _2871).xxx);
    float3 _2878 = _2871.xxx;
    float3 _2901 = _2800.xxx;
    float3 _2902 = lerp((_2876 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1235), 1.5f), clamp(_1235, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2188, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2188, _2878) + ((_2876 * clamp(_1235, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2184 * _CharacterParams12.y)))) * _CharacterParams0.y, _2901);
    float3 _2903 = lerp(lerp(lerp(dot(_2809, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2809, 1.2000000476837158203125f.xxx), _2808, clamp((_2864 * _2863) + _2845, 0.0f, 1.0f).xxx), _2122, _2878);
    float3 _2909 = _2903 * ((1.0f - _2854).xxx + (_2844.xyz * _2854));
    float3 _2918 = lerp(lerp(_2808, lerp(_2813.xxx, _2122, 1.2000000476837158203125f.xxx), _2872.xxx), _2909 * clamp(dot(_2903, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2909, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2901);
    float4 _2922 = float4(_2918, _2800);
    float _2924 = lerp(_2872, _2871, _2800);
    float _2927 = lerp(_CharacterParams0.z, 1.0f, _2924);
    float3 _2935 = float3(_693.x, lerp(0.5f, _2170.y, _2800), _693.z);
    float3 _2946 = normalize(((_2170 * _2800) + ((_2935 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2935, _2935)))) * 2.0f)) + (_569 * (2.0f + _2800)));
    float _2948 = clamp(dot(_1979, _569), 0.0f, 1.0f);
    float _2949 = dot(_1979, _2946);
    float _2950 = _2128 * _2128;
    float _2954 = (((_2949 * _2950) - _2949) * _2949) + 1.0f;
    float _2955 = _2954 * _2954;
    float _2959 = 2.0f * _2948;
    float _2961 = (1.0f + _2948) - _2948;
    float3 _2969 = _2125 * clamp((((_2950 != _2955) ? (_2950 / _2955) : 1.0f) * (0.5f / ((_2959 + (_2128 * _2961)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2970 = _1260 > 0.001000000047497451305389404296875f;
    float3 _3020 = 0.0f.xxx;
    float3 _3021 = 0.0f.xxx;
    float3 _3022 = 0.0f.xxx;
    if (_2970)
    {
        float _2975 = dot(_1271, _2946);
        float _2977 = clamp(dot(_1271, _569), 0.0f, 1.0f);
        float3 _2985 = _1267 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_2977 * _2977, 0.5f), 0.0f).xyz;
        float _2986 = 1.0f - clamp(dot(_569, _2946), 0.0f, 1.0f);
        float _2987 = _2986 * _2986;
        float _2989 = (_2986 * _2987) * _2987;
        float3 _2994 = ((_2985 * (1.0f - _2989)) + _2989.xxx) * _1260;
        float3 _2995 = 1.0f.xxx - _2994;
        float _2998 = _1255 * _1255;
        float _3002 = (((_2975 * _2998) - _2975) * _2975) + 1.0f;
        float _3003 = _3002 * _3002;
        _3020 = _2985;
        _3021 = lerp(1.0f.xxx, _2995, _1260.xxx);
        _3022 = (_2969 * (_2995 * _2995)) + clamp((_2994 * ((_2998 != _3003) ? (_2998 / _3003) : 1.0f)) * (0.5f / (((2.0f * _2977) + (_1255 * ((1.0f + _2977) - _2977))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _3020 = _1267;
        _3021 = 1.0f.xxx;
        _3022 = _2969;
    }
    float _3032 = (1.0f - _AlphaPremultiply) + (_616 * _AlphaPremultiply);
    float3 _3034 = (((_2902 * _2918) * _3021) * _3032) + ((_3022 * ((_2902 * (((_2924 * 0.5f) + 0.5f) * _2927)) * 1.0f)) * _CharacterParams13.w);
    float _3035 = dot(_3034, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3038 = clamp(_3035 - 0.5f, 0.0f, 0.5f);
    float3 _3074 = normalize(cross(_693, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3080 = dot(_569, _2115);
    float _3082 = 1.0f - abs(_3080);
    float _3104 = dot(_2174, _2115);
    float _3116 = 1.0f - _2800;
    float _3143 = lerp(_2116, _1981, _1980);
    float _3144 = _3143 * _3143;
    float _3145 = _2948 * _2948;
    float _3146 = _3145 * _2948;
    float2 _3147 = float2(1.0f, _2948);
    float2 _3150 = float2(1.0f, _3144);
    float3 _3153 = float3(1.0f, _3144, (_3144 * _3144) * _3144);
    float _3158 = dot(mul(_3147, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3150) / dot(mul(float3(1.0f, _3145, _3146), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3153);
    float _3163 = dot(mul(_3147, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3150) / dot(mul(float3(1.0f, _2948, _3146), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3153);
    float3 _3166 = (_2125 * _3158) + _3163.xxx;
    float _3167 = _3158 + _3163;
    float3 _3173 = -_569;
    float3 _3185 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3173, _1979), (1.2000000476837158203125f * log2(max(_3143, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3166 + ((_2125 * ((1.0f - _3167) / _3167)) * _3166)) * 1.0f);
    float3 _3231 = 0.0f.xxx;
    if (_2970)
    {
        float _3199 = clamp(dot(_1271, _569), 0.0f, 1.0f);
        float _3200 = _3199 * _3199;
        float _3201 = _3200 * _3199;
        float2 _3202 = float2(1.0f, _3199);
        float2 _3205 = float2(1.0f, _1254);
        float3 _3208 = float3(1.0f, _1254, (_1254 * _1254) * _1254);
        float _3213 = dot(mul(_3202, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3205) / dot(mul(float3(1.0f, _3200, _3201), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3208);
        float _3218 = dot(mul(_3202, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3205) / dot(mul(float3(1.0f, _3199, _3201), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3208);
        float3 _3221 = (_3020 * _3213) + _3218.xxx;
        float _3222 = _3213 + _3218;
        _3231 = _3185 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3173, _1271), (1.2000000476837158203125f * log2(max(_1253, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_3221 + ((_3020 * ((1.0f - _3222) / _3222)) * _3221))) * _1260);
    }
    else
    {
        _3231 = _3185;
    }
    float3 _3237 = lerp(_3035.xxx, _3034, ((_3038 * _3038) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3082)) * _CharacterParams8.w) * min(min(clamp(dot(_660, _3074) + 1.0f, 0.0f, 1.0f), _610), _2796)) * (lerp(0.25f.xxx, _2122, _CharacterParams9.z.xxx) * clamp(dot(_3074, _2115), 0.0f, 1.0f))) + ((((((lerp(_1233 * (1.0f / max(max(max(_1233.x, _1233.y), _1233.z) * 0.5f, 1.0f)), _2188, _2901) * clamp(lerp(dot(_1232.xyz, _2115) * _1232.w, ((-_3104) * ((_3104 * 0.5f) - 1.0f)) + 0.5f, _2800), 0.0f, 1.0f)) * ((_3116 + (_2826 * _2800)) * _2830)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3082)) * min(_610, _2796)) * (_3116 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2813) * _2800))) * max(0.1500000059604644775390625f.xxx, _2122)));
    float2 _3239 = float2(_683);
    float2 _3241 = floor(_3239 * 0.03125f);
    int _3249 = int((_3241.x + (_3241.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3256 = floor(_550 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3260 = clamp(_3256, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3262 = int(_3260 * 8.0f);
    float3 _3264 = 0.0f.xxx;
    _3264 = _3237 + ((_3231 * ((clamp(_1235, 0.5f, 1.5f) * _CharacterParams0.w) * _2927)) * _1234);
    float3 _3265 = 0.0f.xxx;
    [loop]
    for (int _3267 = 0; _3267 <= 7; _3264 = _3265, _3267++)
    {
        uint _3285 = (_3256 <= _3260) ? (_GlobalBinningBuffer.Load<uint>(uint(_3249 + _3267) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3262) + _3267) * 4 + 0)) : 0u;
        uint _3286 = uint(_3267);
        _3265 = _3264;
        uint _3291 = 0u;
        float3 _3288 = 0.0f.xxx;
        [loop]
        for (uint _3290 = _3285; _3290 != 0u; _3265 = _3288, _3290 = _3291)
        {
            uint _3295 = firstbitlow(_3290);
            _3291 = _3290 ^ (1u << (_3295 & 31u));
            int _3301 = int((32u * _3286) + _3295) * 8;
            int _3304 = _3301 + 1;
            int _3307 = _3301 + 2;
            int _3310 = _3301 + 3;
            int _3313 = _3301 + 4;
            int _3316 = _3301 + 5;
            int _3319 = _3301 + 6;
            int _3322 = _3301 + 7;
            uint _3326 = uint(_LightDataBuffer_PunctualLightData[_3316].w);
            float _3401 = 0.0f;
            if ((_3326 & 1u) == 1u)
            {
                uint _3332 = asuint(_LightDataBuffer_PunctualLightData[_3316].x);
                uint _3339 = asuint(_LightDataBuffer_PunctualLightData[_3316].y);
                uint _3346 = asuint(_LightDataBuffer_PunctualLightData[_3316].z);
                uint _3353 = asuint(_LightDataBuffer_PunctualLightData[_3319].x);
                uint _3360 = asuint(_LightDataBuffer_PunctualLightData[_3319].y);
                uint _3367 = asuint(_LightDataBuffer_PunctualLightData[_3319].z);
                float3 _3386 = abs(mul(float4(_653 - _LightDataBuffer_PunctualLightData[_3304].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3332).x, spvUnpackHalf2x16(_3346).x, spvUnpackHalf2x16(_3360).x, 0.0f), float4(spvUnpackHalf2x16(_3332 >> 16u).x, spvUnpackHalf2x16(_3346 >> 16u).x, spvUnpackHalf2x16(_3360 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3339).x, spvUnpackHalf2x16(_3353).x, spvUnpackHalf2x16(_3367).x, 0.0f), float4(spvUnpackHalf2x16(_3339 >> 16u).x, spvUnpackHalf2x16(_3353 >> 16u).x, spvUnpackHalf2x16(_3367 >> 16u).x, 0.0f))).xyz);
                float _3393 = _LightDataBuffer_PunctualLightData[_3322].x * 0.5f;
                float _3399 = 1.0f - clamp((max(max(_3386.x, _3386.y), _3386.z) - (_3393 + 0.5f)) / (0.5f - _3393), 0.0f, 1.0f);
                _3401 = _3399 * _3399;
            }
            else
            {
                _3401 = 1.0f;
            }
            if (false || (_3401 < 0.001000000047497451305389404296875f))
            {
                _3288 = _3265;
                continue;
            }
            float3 _4131 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3301].w < 1.5f)
            {
                float3 _4130 = 0.0f.xxx;
                do
                {
                    uint _3414 = asuint(_LightDataBuffer_PunctualLightData[_3310].w);
                    if ((_3414 == 16u) || ((_LightDataBuffer_PunctualLightData[_3310].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4130 = _3265;
                        break;
                    }
                    bool _3426 = (uint(_LightDataBuffer_PunctualLightData[_3301].w) & 1u) == 0u;
                    bool _3430 = (!_3426) && (_LightDataBuffer_PunctualLightData[_3307].z > 0.0f);
                    bool _3431 = _3414 == 4u;
                    float _3432 = float(_3426);
                    float _3440 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3307].y)) - abs(_LightDataBuffer_PunctualLightData[_3307].x);
                    float _3441 = _LightDataBuffer_PunctualLightData[_3307].y - _3440;
                    float _3448 = abs(max((1.0f - abs(_3440)) - abs(_3441), 0.00048828125f));
                    float3 _3452 = normalize(float3(_3440, _3441, (_LightDataBuffer_PunctualLightData[_3307].x >= 0.0f) ? _3448 : (-_3448)));
                    float _3458 = lerp(_LightDataBuffer_PunctualLightData[_3319].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3313].y, 0.100000001490116119384765625f), float(_3431));
                    float3 _3463 = _LightDataBuffer_PunctualLightData[_3304].xyz - _653;
                    float3 _3464 = -_3452;
                    float3 _3469 = lerp(_3463, _3464 * dot(_3463, _3464), (float(_3431 && (_LightDataBuffer_PunctualLightData[_3313].z > 0.5f)) * _3432).xxx);
                    float _3470 = dot(_3469, _3469);
                    float _3471 = rsqrt(_3470);
                    float3 _3472 = _3469 * _3471;
                    float3 _3505 = 0.0f.xxx;
                    float _3506 = 0.0f;
                    if (_3430)
                    {
                        float3 _3476 = (_3452 * _LightDataBuffer_PunctualLightData[_3307].z) * 0.5f;
                        float3 _3477 = _3469 - _3476;
                        float3 _3478 = _3469 + _3476;
                        float _3479 = length(_3477);
                        float _3480 = length(_3478);
                        float3 _3489 = normalize(cross(cross(_3452, _3472), _3452));
                        _3505 = _3489;
                        _3506 = ((1.0f / ((((_3479 * _3480) + dot(_3477, _3478)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3489, _3477) / _3479) + (dot(_3489, _3478) / _3480)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3307].z * _3471, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3505 = _3472;
                        _3506 = 1.0f;
                    }
                    float _3528 = 0.0f;
                    if (_3458 < 0.0f)
                    {
                        float _3516 = _3470 * (_LightDataBuffer_PunctualLightData[_3304].w * _LightDataBuffer_PunctualLightData[_3304].w);
                        float _3519 = clamp(1.0f - (_3516 * _3516), 0.0f, 1.0f);
                        _3528 = lerp(1.0f / (_3470 + 1.0f), _3506, float(_3430)) * (_3519 * _3519);
                    }
                    else
                    {
                        float3 _3522 = _3469 * _LightDataBuffer_PunctualLightData[_3304].w;
                        _3528 = _3506 * pow(1.0f - clamp(dot(_3522, _3522), 0.0f, 1.0f), _3458);
                    }
                    float _3533 = clamp((dot(_3505, _3464) - _LightDataBuffer_PunctualLightData[_3307].z) * _LightDataBuffer_PunctualLightData[_3307].w, 0.0f, 1.0f);
                    float _3536 = _3528 * lerp(1.0f, _3533 * _3533, _3432);
                    int _3538 = int(_LightDataBuffer_PunctualLightData[_3322].w);
                    float _3642 = 0.0f;
                    if ((!_3430) && (_3538 >= 0))
                    {
                        uint _3544 = uint(_3538);
                        float2 _3635 = 0.0f.xx;
                        [branch]
                        if (_3432 != 0.0f)
                        {
                            float4 _3556 = mul(_lightCookieMatrices[_3544], float4(_653.x, _725, _653.z, 1.0f));
                            _3635 = _lightCookieData[_3544].xy + (clamp(_3556.xy / _3556.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3544].zw);
                        }
                        else
                        {
                            float3 _3576 = mul(float4(-_3469, 0.0f), _lightCookieMatrices[_3544]).xyz;
                            float3 _539 = _3576;
                            float3 _538 = _3576;
                            float3 _537 = abs(_3576);
                            uint _3585 = uint(int(_537.y > _537.x));
                            uint _3591 = (_537.z > _537[_3585]) ? 2u : _3585;
                            uint _3597 = (_3591 * 2u) + uint(_538[_3591] < 0.0f);
                            float _3601 = abs(_539[_3597 / 2u]);
                            float _3621 = 0.5f - (0.000244140625f / _lightCookieData[_3544].w);
                            _3635 = _lightCookieData[_3544].xy + (clamp(float2((float(_3597) + ((((_539[uint(_488[_3597].x)] * _489[_3597].x) / _3601) * _3621) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_539[uint(_488[_3597].y)] * _489[_3597].y) / _3601) * _3621)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3544].zw);
                        }
                        _3642 = _3536 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3635, 0.0f).x;
                    }
                    else
                    {
                        _3642 = _3536;
                    }
                    float _3643 = _3642 * _3401;
                    float3 _4129 = 0.0f.xxx;
                    do
                    {
                        float3 _4128 = 0.0f.xxx;
                        [branch]
                        if (_3643 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3431)
                            {
                                _4129 = lerp(_3265, _LightDataBuffer_PunctualLightData[_3301].xyz, (_3643 * (_LightDataBuffer_PunctualLightData[_3313].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3313].w) + (smoothstep(-0.5f, 0.5f, dot(_681, _3505)) * _LightDataBuffer_PunctualLightData[_3313].w)))).xxx);
                                break;
                            }
                            float _3663 = dot(_2115, _3505);
                            float _3664 = clamp(_3663, 0.0f, 1.0f);
                            float _3967 = 0.0f;
                            if (_3414 != 0u)
                            {
                                bool _3670 = _3426 || ((_3326 & 2u) != 0u);
                                int _3719 = 0;
                                if (_3670)
                                {
                                    _3719 = int(_LightDataBuffer_PunctualLightData[_3310].x);
                                }
                                else
                                {
                                    uint _3676 = asuint(_LightDataBuffer_PunctualLightData[_3307].w);
                                    uint _3678 = asuint(_LightDataBuffer_PunctualLightData[_3310].x);
                                    float3 _3679 = _653 - _LightDataBuffer_PunctualLightData[_3304].xyz;
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
                                        int _3715 = 0;
                                        if (_3682 > _3684)
                                        {
                                            _3715 = int((_3679.y > 0.0f) ? ((_3676 >> 8u) & 255u) : (_3676 & 255u));
                                        }
                                        else
                                        {
                                            _3715 = int((_3679.z > 0.0f) ? ((_3678 >> 8u) & 255u) : (_3678 & 255u));
                                        }
                                        _3716 = _3715;
                                    }
                                    _3719 = (_3716 < 80) ? _3716 : (-1);
                                }
                                bool _3720 = _3719 >= 0;
                                float _3966 = 0.0f;
                                if (_3720)
                                {
                                    float3 _3724 = _653 - _LightDataBuffer_PunctualLightData[_3304].xyz;
                                    float4 _3744 = mul(_PunctualLightWorldToShadow[_3719], float4((_653 - ((_3724 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3724, _3724)))) * _PunctualLightShadowParams[_3719].x)) + (_681 * (_PunctualLightShadowParams[_3719].y * 5.0f)), 1.0f));
                                    float _3745 = _3744.w;
                                    float3 _3748 = _3744.xyz / _3745.xxx;
                                    float2 _3749 = _3748.xy;
                                    float3 _3757 = _3748.xyz;
                                    bool3 _3758 = bool3(_3757.x <= 0.0f.xxx.x, _3757.y <= 0.0f.xxx.y, _3757.z <= 0.0f.xxx.z);
                                    bool3 _3759 = bool3(_3757.x >= 1.0f.xxx.x, _3757.y >= 1.0f.xxx.y, _3757.z >= 1.0f.xxx.z);
                                    float _3762 = _3748.z;
                                    float2 _3773 = ((_3749 * (_PunctualLightShadowParams2[_3719].zw - _PunctualLightShadowParams2[_3719].xy)) + _PunctualLightShadowParams2[_3719].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3775 = floor(_3773 + 0.5f.xx);
                                    float2 _3776 = _3773 - _3775;
                                    float _3778 = _3776.x + 0.5f;
                                    float _3779 = _3778 * _3778;
                                    float _3782 = 1.0f - _3776.x;
                                    float _3783 = min(_3776.x, 0.0f);
                                    float _3786 = _3776.x + 1.0f;
                                    float _3787 = max(_3776.x, 0.0f);
                                    float _3799 = _3776.y + 0.5f;
                                    float _3800 = _3799 * _3799;
                                    float _3803 = 1.0f - _3776.y;
                                    float _3804 = min(_3776.y, 0.0f);
                                    float _3807 = _3776.y + 1.0f;
                                    float _3808 = max(_3776.y, 0.0f);
                                    float3 _3820 = float3(0.1599999964237213134765625f * _3782, 0.1599999964237213134765625f * ((_3786 - (_3787 * _3787)) + 1.0f), _3779 * 0.07999999821186065673828125f);
                                    float3 _3821 = float3(0.1599999964237213134765625f * ((_3779 * 0.5f) - _3776.x), 0.1599999964237213134765625f * ((_3782 - (_3783 * _3783)) + 1.0f), 0.1599999964237213134765625f * _3786) + _3820;
                                    float3 _3823 = float3(0.1599999964237213134765625f * _3803, 0.1599999964237213134765625f * ((_3807 - (_3808 * _3808)) + 1.0f), _3800 * 0.07999999821186065673828125f);
                                    float3 _3824 = float3(0.1599999964237213134765625f * ((_3800 * 0.5f) - _3776.y), 0.1599999964237213134765625f * ((_3803 - (_3804 * _3804)) + 1.0f), 0.1599999964237213134765625f * _3807) + _3823;
                                    float3 _3830 = ((_3820 / _3821) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3832 = ((_3823 / _3824) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3834 = _3775 * _PunctualLightShadowTexelSize.xy;
                                    float _3835 = _3830.x;
                                    float _3836 = _3832.x;
                                    float _3839 = _3830.y;
                                    float _3842 = _3830.z;
                                    float _3845 = _3832.y;
                                    float _3852 = _3832.z;
                                    float _3859 = _3821.x;
                                    float _3860 = _3824.x;
                                    float _3862 = _3821.y;
                                    float _3864 = _3821.z;
                                    float _3866 = _3824.y;
                                    float _3870 = _3824.z;
                                    float _3928 = (((((((_3859 * _3860) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3834 + float2(_3835, _3836), _531).xy, _3762)) + ((_3862 * _3860) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3834 + float2(_3839, _3836), _531).xy, _3762))) + ((_3864 * _3860) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3834 + float2(_3842, _3836), _531).xy, _3762))) + ((_3859 * _3866) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3834 + float2(_3835, _3845), _531).xy, _3762))) + ((_3862 * _3866) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3834 + float2(_3839, _3845), _531).xy, _3762))) + ((_3864 * _3866) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3834 + float2(_3842, _3845), _531).xy, _3762))) + ((_3859 * _3870) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3834 + float2(_3835, _3852), _531).xy, _3762));
                                    float2 _3949 = min(_3749, 1.0f.xx - _3749);
                                    _3966 = _3720 ? lerp(1.0f, (any(bool3(_3758.x || _3759.x, _3758.y || _3759.y, _3758.z || _3759.z)) || ((asuint(_3762) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3928 + ((_3862 * _3870) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3834 + float2(_3839, _3852), _531).xy, _3762))) + ((_3864 * _3870) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3834 + float2(_3842, _3852), _531).xy, _3762))), _3670 ? min(_PunctualLightShadowParams[_3719].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3719].z - _3745) * 0.25f, min(_3949.x, _3949.y)))) : _PunctualLightShadowParams[_3719].w) : 1.0f;
                                }
                                else
                                {
                                    _3966 = clamp(dot(_660, _3505) + 1.0f, 0.0f, 1.0f);
                                }
                                _3967 = _3966;
                            }
                            else
                            {
                                _3967 = 1.0f;
                            }
                            float _4047 = 0.0f;
                            float3 _4048 = 0.0f.xxx;
                            float _4049 = 0.0f;
                            float3 _4050 = 0.0f.xxx;
                            float3 _4051 = 0.0f.xxx;
                            float _4052 = 0.0f;
                            float _4053 = 0.0f;
                            [branch]
                            if (_3414 == 0u)
                            {
                                float3 _3973 = _LightDataBuffer_PunctualLightData[_3301].xyz * _3643;
                                _4047 = _3643;
                                _4048 = (_LightDataBuffer_PunctualLightData[_3301].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3313].y) + ((1.0f / max(1.0f, max(max(_3973.x, _3973.y), _3973.z) * lerp(0.75f, 0.5f, _3116))) * _LightDataBuffer_PunctualLightData[_3313].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3313].x, 1.0f, clamp(_3663 + 0.5f, 0.0f, 1.0f));
                                _4049 = _3664;
                                _4050 = _2922.xyz;
                                _4051 = _2922.xyz;
                                _4052 = 1.0f;
                                _4053 = 0.0f;
                            }
                            else
                            {
                                float _4041 = 0.0f;
                                float _4042 = 0.0f;
                                float3 _4043 = 0.0f.xxx;
                                float3 _4044 = 0.0f.xxx;
                                float _4045 = 0.0f;
                                float _4046 = 0.0f;
                                if (_3414 == 3u)
                                {
                                    _4041 = _3643 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3313].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3313].x), _3082) * _3967);
                                    _4042 = clamp(dot(_2115, -normalize(cross(_693, cross(_693, _3505)))), 0.0f, 1.0f);
                                    _4043 = lerp(0.5f.xxx, _2122, _LightDataBuffer_PunctualLightData[_3313].y.xxx);
                                    _4044 = 0.0f.xxx;
                                    _4045 = 1.0f;
                                    _4046 = 0.0f;
                                }
                                else
                                {
                                    bool _4011 = _3414 == 1u;
                                    float _4035 = 0.0f;
                                    float3 _4036 = 0.0f.xxx;
                                    float _4037 = 0.0f;
                                    float _4038 = 0.0f;
                                    if (_4011)
                                    {
                                        _4035 = clamp(clamp(_3663 + _LightDataBuffer_PunctualLightData[_3313].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3967;
                                        _4036 = _2126 * _LightDataBuffer_PunctualLightData[_3313].y;
                                        _4037 = 1.0f;
                                        _4038 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4021 = _3414 == 2u;
                                        float _4033 = 0.0f;
                                        if (_4021)
                                        {
                                            _4033 = smoothstep(_LightDataBuffer_PunctualLightData[_3313].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3313].x - 0.0500000007450580596923828125f, _2116) * ((1.0f - _LightDataBuffer_PunctualLightData[_3313].z) + (step(0.5f, _2119) * _LightDataBuffer_PunctualLightData[_3313].z));
                                        }
                                        else
                                        {
                                            _4033 = 1.0f;
                                        }
                                        _4035 = _3664;
                                        _4036 = 0.0f.xxx;
                                        _4037 = _4033;
                                        _4038 = _4021 ? _LightDataBuffer_PunctualLightData[_3313].y : 0.0f;
                                    }
                                    bool3 _4039 = _4011.xxx;
                                    _4041 = _3643;
                                    _4042 = _4035;
                                    _4043 = float3(_4039.x ? _2122.x : 0.0f.xxx.x, _4039.y ? _2122.y : 0.0f.xxx.y, _4039.z ? _2122.z : 0.0f.xxx.z);
                                    _4044 = _4036;
                                    _4045 = _4037;
                                    _4046 = _4038;
                                }
                                _4047 = _4041;
                                _4048 = _LightDataBuffer_PunctualLightData[_3301].xyz;
                                _4049 = _4042;
                                _4050 = _4043;
                                _4051 = _4044;
                                _4052 = _4045;
                                _4053 = _4046;
                            }
                            float3 _4118 = 0.0f.xxx;
                            [branch]
                            if (_3414 != 3u)
                            {
                                float _4058 = lerp(_2128, 0.00999999977648258209228515625f, _4053);
                                float3 _4060 = normalize(_3505 + _569);
                                float _4061 = dot(_1979, _4060);
                                float _4062 = _4058 * _4058;
                                float _4066 = (((_4061 * _4062) - _4061) * _4061) + 1.0f;
                                float _4067 = _4066 * _4066;
                                float3 _4078 = _2125 * clamp((((_4062 != _4067) ? (_4062 / _4067) : 1.0f) * (0.5f / ((_2959 + (_4058 * _2961)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _4115 = 0.0f.xxx;
                                if (_2970)
                                {
                                    float _4083 = dot(_1271, _4060);
                                    float _4085 = clamp(dot(_1271, _569), 0.0f, 1.0f);
                                    float _4086 = 1.0f - clamp(dot(_569, _4060), 0.0f, 1.0f);
                                    float _4087 = _4086 * _4086;
                                    float _4089 = (_4086 * _4087) * _4087;
                                    float _4095 = _1255 * _1255;
                                    float _4099 = (((_4083 * _4095) - _4083) * _4083) + 1.0f;
                                    float _4100 = _4099 * _4099;
                                    _4115 = _4078 + clamp(((((_3020 * (1.0f - _4089)) + _4089.xxx) * _1260) * ((_4095 != _4100) ? (_4095 / _4100) : 1.0f)) * (0.5f / (((2.0f * _4085) + (_1255 * ((1.0f + _4085) - _4085))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _4115 = _4078;
                                }
                                _4118 = (_4115 * _4052) * _LightDataBuffer_PunctualLightData[_3322].z;
                            }
                            else
                            {
                                _4118 = 0.0f.xxx;
                            }
                            float3 _4121 = _4048 * _4047;
                            _4128 = _3265 + (((_4121 * lerp(_4051, _4050, _4049.xxx)) * _3032) + ((_4121 * _4118) * _4049));
                        }
                        else
                        {
                            _4128 = _3265;
                        }
                        _4129 = _4128;
                        break;
                    } while(false);
                    _4130 = _4129;
                    break;
                } while(false);
                _4131 = _4130;
            }
            else
            {
                _4131 = _3265;
            }
            _3288 = _4131;
        }
    }
    float3 _4171 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4171 = lerp(lerp(0.5f.xxx, lerp(dot(_3264, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3264, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3080, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4171 = _3264;
    }
    float4 _4178 = float4(_4171 * _ExposureWithMiscParams.y, _616);
    _4178.w = (_SurfaceType == 1.0f) ? _616 : 1.0f;
    float4 _4569 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4202 = _725 * _AtmosphereFogParams3.w;
        float _4207 = max(0.00999999977648258209228515625f, _4202 + _AtmosphereFogParams4.w);
        float3 _4221 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_570 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4207)) / _4207) * exp(_4202 + _AtmosphereFogParams5.w))));
        float _4224 = dot(_3173, _AtmosphereFogParams1.xyz);
        float _4230 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4234 = (1.0f + _4230) - ((2.0f * _AtmosphereFogParams2.w) * _4224);
        float3 _4561 = 0.0f.xxx;
        float _4562 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4283 = (uint3(int3(int(_683.x), int(_683.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4284 = _4283.y;
            uint _4285 = _4283.z;
            uint _4288 = _4283.x + (_4284 * _4285);
            uint _4290 = _4284 + (_4285 * _4288);
            uint _4292 = _4285 + (_4288 * _4290);
            uint _4294 = _4288 + (_4290 * _4292);
            float _4319 = dot(_3173, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4326 = _653 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4328 = (_VolumetricFogParams0.w * ((_4319 > 5.9604644775390625e-08f) ? (1.0f / _4319) : 0.0f)) * (1.0f / _570);
            float _4329 = _4326.y;
            float _4330 = _4328 * _4329;
            float _4332 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4330;
            float _4333 = _4329 - _4330;
            float _4335 = (1.0f - _4328) * _570;
            float _4349 = max(-127.0f, _ExponentialFogParams0.z * _4333);
            float _4373 = max(-127.0f, _ExponentialFogParams3.x * _4333);
            float _4384 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4332 - _ExponentialFogParams0.x)))) * ((abs(_4349) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4349)) / _4349) : (0.693147182464599609375f - (0.2402265071868896484375f * _4349)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4332 - _ExponentialFogParams3.z)))) * ((abs(_4373) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4373)) / _4373) : (0.693147182464599609375f - (0.2402265071868896484375f * _4373))));
            float _4406 = clamp((_570 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4409 = clamp((max(clamp(exp2(-(_4384 * _4335)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_570 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4406, 0.0f, 1.0f);
            float4 _4449 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3239 + ((((float3(uint3(_4294, _4290 + (_4292 * _4294), _535) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_550 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_550 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4561 = _4449.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4409)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_569, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4384 * max(_4335 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4406))) * _4449.w);
            _4562 = _4449.w * _4409;
        }
        else
        {
            float3 _4455 = _653 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4457 = _4455.y;
            float _4471 = max(-127.0f, _ExponentialFogParams0.z * _4457);
            float _4495 = max(-127.0f, _ExponentialFogParams3.x * _4457);
            float _4506 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4471) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4471)) / _4471) : (0.693147182464599609375f - (0.2402265071868896484375f * _4471)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4495) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4495)) / _4495) : (0.693147182464599609375f - (0.2402265071868896484375f * _4495))));
            float _4528 = clamp((_570 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4531 = clamp((max(clamp(exp2(-(_4506 * _570)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_570 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4528, 0.0f, 1.0f);
            _4561 = (_ExponentialFogParams2.xyz * (1.0f - _4531)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_569, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4506 * max(_570 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4528));
            _4562 = _4531;
        }
        float3 _4567 = (_4178.xyz * (_4221 * _4562)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4224 * _4224)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4230) / max((12.56637096405029296875f * _4234) * sqrt(_4234), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4221)) * _4562) + _4561);
        _4569 = float4(_4567.x, _4567.y, _4567.z, _4178.w);
    }
    else
    {
        _4569 = _4178;
    }
    _14 = _4569;
    _15 = _2157;
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
