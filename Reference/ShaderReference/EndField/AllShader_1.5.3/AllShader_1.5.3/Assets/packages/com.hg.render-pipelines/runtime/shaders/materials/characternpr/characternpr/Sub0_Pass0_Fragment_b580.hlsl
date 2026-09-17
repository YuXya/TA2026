// Stage: Fragment  Blob: 580  ParamBlob: 173  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CLEARCOAT _DIFF_RAMP_ON _EMISSION _NORMALMAP _SHADOW_LUT_TEX
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

static float _543 = 0.0f;
static float3 _544 = 0.0f.xxx;
static float _547 = 0.0f;
static uint _548 = 0u;

static const float2 _496[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _497[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _498[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _499[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _563 = 1.0f / gl_FragCoord.w;
    float3 _578 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _579 = dot(_578, _578);
    float _581 = rsqrt(max(_579, 9.9999999392252902907785028219223e-09f));
    float3 _582 = _578 * _581;
    float _583 = _579 * _581;
    uint _586 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _591 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _604 = 0.0f.xxxx;
    float4 _605 = 0.0f.xxxx;
    if (_591)
    {
        _604 = _VertexSkinMatrices.Load<float4>((_586 + 2u) * 16 + 0);
        _605 = _VertexSkinMatrices.Load<float4>(_586 * 16 + 0);
    }
    else
    {
        _604 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _605 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _611 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _616 = _611.xyz * _BaseColor.xyz;
    float _623 = 1.0f - _Smoothness;
    float _627 = _611.w * _BaseColor.w;
    float3 _628 = _616 * 12.9200000762939453125f;
    float3 _632 = (pow(abs(_616), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _633 = bool3(_616.x <= 0.003130800090730190277099609375f.xxx.x, _616.y <= 0.003130800090730190277099609375f.xxx.y, _616.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _635 = clamp(float3(_633.x ? _628.x : _632.x, _633.y ? _628.y : _632.y, _633.z ? _628.z : _632.z), 0.0f.xxx, 1.0f.xxx);
    float _639 = _635.z * 31.0f;
    float _640 = floor(_639);
    float2 _644 = ((_635.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _645 = float3(_644.x, _644.y, _635.z);
    _645.x = _644.x + (_640 * 0.03125f);
    float3 _660 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _645.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _645.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_639 - _640).xxx);
    float4 _664 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _664.w = _664.w * _664.x;
    float2 _673 = (_664.wy * 2.0f) - 1.0f.xx;
    float3 _674 = float3(_673.x, _673.y, _544.z);
    float2 _675 = _673.xy;
    _674.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_675, _675), 0.0f, 1.0f)));
    float2 _683 = _674.xy * _BumpScale;
    float4 _688 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _700 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _704 = _700 - float3(_605.w, _547, _604.w);
    _704.y = 6.103515625e-05f;
    float3 _707 = normalize(_704);
    float3 _717 = mul(float3(_683.x, _683.y, _674.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _726 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _727 = (_717 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_717, _717)))) * _726;
    float3 _728 = normalize(_5) * _726;
    uint2 _730 = uint2(gl_FragCoord.xy);
    float3 _740 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _749 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _762 = float4(float(_749 & 255u), float((_749 >> 8u) & 255u), float((_749 >> 16u) & 255u), float((_749 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _763 = _762.x;
    float _766 = _762.w;
    float _772 = _700.y;
    float _775 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _772) * _762.y;
    float _776 = max(_762.z, _775);
    float _785 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1279 = 0.0f.xxxx;
    float3 _1280 = 0.0f.xxx;
    float3 _1281 = 0.0f.xxx;
    float _1282 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _800 = _700 - (_IVParam0.xyz + (_740 * (-_IVParam2.w)));
        float _814 = max(clamp((max(abs(_800.x), abs(_800.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_800.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1116 = 0.0f.xxxx;
        float4 _1117 = 0.0f.xxxx;
        float4 _1118 = 0.0f.xxxx;
        float _1119 = 0.0f;
        float _1120 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_814 < 1.0f))
        {
            float3 _827 = _700 - (_IVParam0.xyz + (_740 * (-_IVParam2.y)));
            float _841 = max(clamp((max(abs(_827.x), abs(_827.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_827.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _917 = 0.0f;
            float4 _918 = 0.0f.xxxx;
            float4 _919 = 0.0f.xxxx;
            float4 _920 = 0.0f.xxxx;
            if (_841 < 1.0f)
            {
                float3 _850 = ((_700 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _852 = _850 - floor(_850);
                float4 _856 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _852, 0.0f);
                float _857 = 1.0f - _841;
                float _861 = _IVParam1.y * 0.5f;
                float _866 = _852.x;
                float _867 = clamp(_852.y, _861, 1.0f - _861) * 0.3333333432674407958984375f;
                float _868 = _852.z;
                float4 _871 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_866, _867, _868), 0.0f);
                float _887 = _856.x;
                float _897 = _856.y;
                float _907 = _856.z;
                _917 = _814 + (_871.w * _857);
                _918 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_866, _867 + 0.666666686534881591796875f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _857;
                _919 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_866, _867 + 0.3333333432674407958984375f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _857;
                _920 = float4(((_871.xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _857;
            }
            else
            {
                _917 = _814;
                _918 = 0.0f.xxxx;
                _919 = 0.0f.xxxx;
                _920 = 0.0f.xxxx;
            }
            float3 _926 = _700 - (_IVParam0.xyz + (_740 * (-_IVParam2.z)));
            float _940 = max(clamp((max(abs(_926.x), abs(_926.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_926.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1020 = 0.0f;
            float4 _1021 = 0.0f.xxxx;
            float4 _1022 = 0.0f.xxxx;
            float4 _1023 = 0.0f.xxxx;
            if (_940 < 1.0f)
            {
                float3 _949 = ((_700 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _951 = _949 - floor(_949);
                float4 _955 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _951, 0.0f);
                float _957 = _841 * (1.0f - _940);
                float _961 = _IVParam1.y * 0.5f;
                float _966 = _951.x;
                float _967 = clamp(_951.y, _961, 1.0f - _961) * 0.3333333432674407958984375f;
                float _968 = _951.z;
                float4 _971 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_966, _967, _968), 0.0f);
                float _987 = _955.x;
                float _998 = _955.y;
                float _1009 = _955.z;
                _1020 = _917 + (_971.w * _957);
                _1021 = _918 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_966, _967 + 0.666666686534881591796875f, _968), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1009, _1009) * _957);
                _1022 = _919 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_966, _967 + 0.3333333432674407958984375f, _968), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _998, _998) * _957);
                _1023 = _920 + (float4(((_971.xyz * 4.0f) - 2.0f.xxx) * _987, _987) * _957);
            }
            else
            {
                _1020 = _917;
                _1021 = _918;
                _1022 = _919;
                _1023 = _920;
            }
            float4 _1106 = 0.0f.xxxx;
            float4 _1107 = 0.0f.xxxx;
            float4 _1108 = 0.0f.xxxx;
            float _1109 = 0.0f;
            if (_940 > 0.0f)
            {
                float3 _1032 = ((_700 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1035 = _IVParam1.xyz * 0.5f;
                float3 _1037 = clamp(_1032 - floor(_1032), _1035, 1.0f.xxx - _1035);
                float4 _1041 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1037, 0.0f);
                float _1043 = _940 * (1.0f - _814);
                float _1047 = _IVParam1.y * 0.5f;
                float _1052 = _1037.x;
                float _1053 = clamp(_1037.y, _1047, 1.0f - _1047) * 0.3333333432674407958984375f;
                float _1054 = _1037.z;
                float4 _1057 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1052, _1053, _1054), 0.0f);
                float _1073 = _1041.x;
                float _1084 = _1041.y;
                float _1095 = _1041.z;
                _1106 = _1021 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1052, _1053 + 0.666666686534881591796875f, _1054), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1095, _1095) * _1043);
                _1107 = _1022 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1052, _1053 + 0.3333333432674407958984375f, _1054), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1084, _1084) * _1043);
                _1108 = _1023 + (float4(((_1057.xyz * 4.0f) - 2.0f.xxx) * _1073, _1073) * _1043);
                _1109 = _1020 + (_1057.w * _1043);
            }
            else
            {
                _1106 = _1021;
                _1107 = _1022;
                _1108 = _1023;
                _1109 = _1020;
            }
            float _1112 = clamp((_1109 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1116 = _1106;
            _1117 = _1107;
            _1118 = _1108;
            _1119 = _1112 - _814;
            _1120 = (_1112 + _814) * 0.5f;
        }
        else
        {
            _1116 = 0.0f.xxxx;
            _1117 = 0.0f.xxxx;
            _1118 = 0.0f.xxxx;
            _1119 = 0.0f;
            _1120 = 1.0f;
        }
        float4 _1140 = _1118 + float4(_IVDefaultSHAr.x * _1120, (_IVDefaultSHAr.y * _1120) + ((_IVDefaultSHAr.w * _1119) * 0.5f), _IVDefaultSHAr.z * _1120, (_IVDefaultSHAr.w * _1120) + ((_IVDefaultSHAr.y * _1119) * 0.375f));
        float4 _1160 = _1117 + float4(_IVDefaultSHAg.x * _1120, (_IVDefaultSHAg.y * _1120) + ((_IVDefaultSHAg.w * _1119) * 0.5f), _IVDefaultSHAg.z * _1120, (_IVDefaultSHAg.w * _1120) + ((_IVDefaultSHAg.y * _1119) * 0.375f));
        float4 _1180 = _1116 + float4(_IVDefaultSHAb.x * _1120, (_IVDefaultSHAb.y * _1120) + ((_IVDefaultSHAb.w * _1119) * 0.5f), _IVDefaultSHAb.z * _1120, (_IVDefaultSHAb.w * _1120) + ((_IVDefaultSHAb.y * _1119) * 0.375f));
        float4 _1184 = float4(_727, 1.0f);
        float3 _1190 = max(float3(dot(_1140, _1184), dot(_1160, _1184), dot(_1180, _1184)), 0.0f.xxx) * _785;
        float3 _1198 = ((_1140.xyz * 0.2125999927520751953125f) + (_1160.xyz * 0.715200006961822509765625f)) + (_1180.xyz * 0.072200000286102294921875f);
        float3 _1202 = _1198 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1198, _1198)));
        float _1204 = abs(_1202.y);
        float3 _1205 = _1202;
        _1205.y = _1204;
        float4 _1206 = float4(_1205.x, _1205.y, _1205.z, 0.0f.xxxx.w);
        _1206.w = 1.0f;
        float4 _1210 = float4(_1202.x, _1204, _1202.z, 1.0f);
        float3 _1215 = max(float3(dot(_1140, _1210), dot(_1160, _1210), dot(_1180, _1210)), 0.0f.xxx);
        float _1223 = _1190.z;
        float _1224 = _1190.y;
        float4 _1229 = lerp(float4(_1223, _1224, -1.0f, 0.666666686534881591796875f), float4(_1224, _1223, 0.0f, -0.3333333432674407958984375f), step(_1223, _1224).xxxx);
        float _1230 = _1190.x;
        float _1231 = _1229.x;
        float4 _1239 = lerp(float4(_1231, _1229.yw, _1230), float4(_1230, _1229.yz, _1231), step(_1231, _1230).xxxx);
        float _1240 = _1239.x;
        float _1241 = _1239.w;
        float _1242 = _1239.y;
        float _1244 = _1240 - min(_1241, _1242);
        float _1254 = frac(abs(_1239.z + ((_1241 - _1242) / ((6.0f * _1244) + 9.9999997473787516355514526367188e-05f))));
        float _1261 = min(_1244 / (_1240 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1254 - 0.5f))) * clamp(_1240, 0.0f, 1.0f));
        float _1263 = 2.0f / (2.0f - _1261);
        _1279 = _1206;
        _1280 = _1190;
        _1281 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1254, _1261, _1263).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1261.xxx) * _1263;
        _1282 = max(max(max(_1215.x, _1215.y), _1215.z), 0.0f) * _785;
    }
    else
    {
        _1279 = 0.0f.xxxx;
        _1280 = 1.0f.xxx;
        _1281 = _CharacterParams2.xyz;
        _1282 = _785;
    }
    float _1300 = 1.0f - _ClearCoatSmoothness;
    float _1301 = _1300 * _1300;
    float _1302 = max(_1301, 0.0078125f);
    float4 _1306 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1307 = _1306.x;
    float3 _1314 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1318 = lerp(_728, _727, _ClearCoatNormalMode.xxx);
    float3 _2026 = 0.0f.xxx;
    float _2027 = 0.0f;
    float _2028 = 0.0f;
    float _2029 = 0.0f;
    float _2030 = 0.0f;
    float3 _2031 = 0.0f.xxx;
    float3 _2032 = 0.0f.xxx;
    [branch]
    if ((clamp(_763 + _776, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1331 = 1.0f - _Metallic;
        bool3 _1337 = _591.xxx;
        float3 _1339 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1343 = float3(_1337.x ? _1339.x : _10.x, _1337.y ? _1339.y : _10.y, _1337.z ? _1339.z : _10.z) * _CharacterParams10.z;
        float3 _1345 = float3(_1337.x ? _9.xzy.x : _9.x, _1337.y ? _9.xzy.y : _9.y, _1337.z ? _9.xzy.z : _9.z);
        float3 _1347 = abs(_1345) - 0.20000000298023223876953125f.xxx;
        float3 _1350 = max((_1347 * _1347) * _1347, 6.103515625e-05f.xxx);
        float3 _1353 = _1350 / dot(_1350, 1.0f.xxx).xxx;
        float2 _1361 = _1343.xy;
        float2 _1366 = _1343.zy;
        float4 _1376 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1343.xz, _GlobalMipBias) * _1353.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1361, _GlobalMipBias) * _1353.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1366, _GlobalMipBias) * _1353.x);
        float _1377 = _1376.w;
        float _1379 = 1.10000002384185791015625f - _1377;
        float _1388 = max(smoothstep(0.800000011920928955078125f - _1377, _1379, clamp((_763 * _1331) + (_727.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1377, _1379, clamp(_775 * _1331, 0.0f, 1.0f)));
        float _1395 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1396 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_616 * _1331, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1307);
        float _1398 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_623, _1300, _1307));
        float _1401 = clamp(_1398 + _1395, 0.0f, 1.0f) * max(_763, _776);
        bool _1405 = !((step(_763, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _776)) != 0.0f);
        bool2 _1406 = _1405.xx;
        float2 _1408 = (1.0f - _776).xx;
        float2 _1409 = float2(_1406.x ? float2(3.0f, 4.345600128173828125f).x : _1408.x, _1406.y ? float2(3.0f, 4.345600128173828125f).y : _1408.y);
        float _1410 = 1.0f - _1401;
        float _1413 = _1405 ? _Time.x : 1.0f;
        float _1415 = _1413 * _1409.x;
        float _1417 = _1413 * _1409.y;
        float3 _1418 = _1343 * 20.0f;
        float3 _1419 = _1343 * 34.345600128173828125f;
        float3 _1421 = pow(max(_1347, 0.0f.xxx), 10.0f.xxx);
        float3 _1425 = _1421 / max(dot(_1421, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1427 = _1425.y;
        float2 _1428 = _1418.xz * 1.0f;
        float2 _1429 = floor(_1428);
        float2 _1432 = frac(_1429 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1436 = _1432 + dot(_1432, _1432 + 34.345001220703125f.xx).xx;
        float _1437 = _1436.x;
        float _1438 = _1436.y;
        float2 _1442 = frac(float2(_1437 * _1438, _1437 + _1438));
        float2 _1445 = frac((_1429 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1449 = _1445 + dot(_1445, _1445 + 34.345001220703125f.xx).xx;
        float _1450 = _1449.x;
        float _1451 = _1449.y;
        float2 _1455 = frac(float2(_1450 * _1451, _1450 + _1451));
        float _1461 = _1442.x;
        float _1463 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1461);
        float2 _1464 = ((_1428 - _1429) + ((((_1455 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1467 = _1464.y;
        float2 _1471 = float2(_1464.x * 1.25f, _1467 * ((_1467 < 0.0f) ? 1.25f : 0.75f));
        float _1474 = _1415 + _1461;
        float _1478 = _1405 ? frac(_1474) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1474, 0.0f, 1.0f));
        float _1490 = _1442.y;
        float _1493 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1478) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1478)) * step(0.001000000047497451305389404296875f, smoothstep(_1463, 0.0f, length(_1471)))) * step(_1410, _1490 - 0.100000001490116119384765625f);
        float _1496 = _1493 * _1427;
        float _1504 = _1425.z;
        float2 _1505 = _1418.xy * 1.0f;
        float2 _1506 = floor(_1505);
        float2 _1509 = frac(_1506 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1513 = _1509 + dot(_1509, _1509 + 34.345001220703125f.xx).xx;
        float _1514 = _1513.x;
        float _1515 = _1513.y;
        float2 _1519 = frac(float2(_1514 * _1515, _1514 + _1515));
        float2 _1522 = frac((_1506 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1526 = _1522 + dot(_1522, _1522 + 34.345001220703125f.xx).xx;
        float _1527 = _1526.x;
        float _1528 = _1526.y;
        float2 _1532 = frac(float2(_1527 * _1528, _1527 + _1528));
        float _1538 = _1519.x;
        float _1540 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1538);
        float2 _1541 = ((_1505 - _1506) + ((((_1532 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1544 = _1541.y;
        float2 _1548 = float2(_1541.x * 1.25f, _1544 * ((_1544 < 0.0f) ? 1.25f : 0.75f));
        float _1551 = _1415 + _1538;
        float _1555 = _1405 ? frac(_1551) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1551, 0.0f, 1.0f));
        float _1567 = _1519.y;
        float _1570 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1555) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1555)) * step(0.001000000047497451305389404296875f, smoothstep(_1540, 0.0f, length(_1548)))) * step(_1410, _1567 - 0.100000001490116119384765625f);
        float _1573 = _1570 * _1504;
        float _1581 = _1425.x;
        float2 _1582 = _1418.zy * 1.0f;
        float2 _1583 = floor(_1582);
        float2 _1586 = frac(_1583 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1590 = _1586 + dot(_1586, _1586 + 34.345001220703125f.xx).xx;
        float _1591 = _1590.x;
        float _1592 = _1590.y;
        float2 _1596 = frac(float2(_1591 * _1592, _1591 + _1592));
        float2 _1599 = frac((_1583 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1603 = _1599 + dot(_1599, _1599 + 34.345001220703125f.xx).xx;
        float _1604 = _1603.x;
        float _1605 = _1603.y;
        float2 _1609 = frac(float2(_1604 * _1605, _1604 + _1605));
        float _1615 = _1596.x;
        float _1617 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1615);
        float2 _1618 = ((_1582 - _1583) + ((((_1609 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1621 = _1618.y;
        float2 _1625 = float2(_1618.x * 1.25f, _1621 * ((_1621 < 0.0f) ? 1.25f : 0.75f));
        float _1628 = _1415 + _1615;
        float _1632 = _1405 ? frac(_1628) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1628, 0.0f, 1.0f));
        float _1644 = _1596.y;
        float _1647 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1632) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1632)) * step(0.001000000047497451305389404296875f, smoothstep(_1617, 0.0f, length(_1625)))) * step(_1410, _1644 - 0.100000001490116119384765625f);
        float _1650 = _1647 * _1581;
        float2 _1663 = (float4(((clamp(_1471 / _1463.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1455.x)) * _1493) * _1427, _1496, _1490).xy + float4(((clamp(_1548 / _1540.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1532.x)) * _1570) * _1504, _1573, _1567).xy) + float4(((clamp(_1625 / _1617.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1609.x)) * _1647) * _1581, _1650, _1644).xy;
        float _1665 = max(_1650, max(_1496, _1573));
        float4 _1668 = float4(_1663, _1665, 0.0f);
        float2 _1670 = _1419.xz * 1.0f;
        float2 _1671 = floor(_1670);
        float2 _1674 = frac(_1671 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1678 = _1674 + dot(_1674, _1674 + 34.345001220703125f.xx).xx;
        float _1679 = _1678.x;
        float _1680 = _1678.y;
        float2 _1684 = frac(float2(_1679 * _1680, _1679 + _1680));
        float2 _1687 = frac((_1671 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1691 = _1687 + dot(_1687, _1687 + 34.345001220703125f.xx).xx;
        float _1692 = _1691.x;
        float _1693 = _1691.y;
        float2 _1697 = frac(float2(_1692 * _1693, _1692 + _1693));
        float _1703 = _1684.x;
        float _1705 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1703);
        float2 _1706 = ((_1670 - _1671) + ((((_1697 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1709 = _1706.y;
        float2 _1713 = float2(_1706.x * 1.25f, _1709 * ((_1709 < 0.0f) ? 1.25f : 0.75f));
        float _1716 = _1417 + _1703;
        float _1720 = _1405 ? frac(_1716) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1716, 0.0f, 1.0f));
        float _1732 = _1684.y;
        float _1735 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1720) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1720)) * step(0.001000000047497451305389404296875f, smoothstep(_1705, 0.0f, length(_1713)))) * step(_1410, _1732 - 0.100000001490116119384765625f);
        float _1738 = _1735 * _1427;
        float2 _1743 = _1419.xy * 1.0f;
        float2 _1744 = floor(_1743);
        float2 _1747 = frac(_1744 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1751 = _1747 + dot(_1747, _1747 + 34.345001220703125f.xx).xx;
        float _1752 = _1751.x;
        float _1753 = _1751.y;
        float2 _1757 = frac(float2(_1752 * _1753, _1752 + _1753));
        float2 _1760 = frac((_1744 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1764 = _1760 + dot(_1760, _1760 + 34.345001220703125f.xx).xx;
        float _1765 = _1764.x;
        float _1766 = _1764.y;
        float2 _1770 = frac(float2(_1765 * _1766, _1765 + _1766));
        float _1776 = _1757.x;
        float _1778 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1776);
        float2 _1779 = ((_1743 - _1744) + ((((_1770 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1782 = _1779.y;
        float2 _1786 = float2(_1779.x * 1.25f, _1782 * ((_1782 < 0.0f) ? 1.25f : 0.75f));
        float _1789 = _1417 + _1776;
        float _1793 = _1405 ? frac(_1789) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1789, 0.0f, 1.0f));
        float _1805 = _1757.y;
        float _1808 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1793) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1793)) * step(0.001000000047497451305389404296875f, smoothstep(_1778, 0.0f, length(_1786)))) * step(_1410, _1805 - 0.100000001490116119384765625f);
        float _1811 = _1808 * _1504;
        float2 _1816 = _1419.zy * 1.0f;
        float2 _1817 = floor(_1816);
        float2 _1820 = frac(_1817 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1824 = _1820 + dot(_1820, _1820 + 34.345001220703125f.xx).xx;
        float _1825 = _1824.x;
        float _1826 = _1824.y;
        float2 _1830 = frac(float2(_1825 * _1826, _1825 + _1826));
        float2 _1833 = frac((_1817 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1837 = _1833 + dot(_1833, _1833 + 34.345001220703125f.xx).xx;
        float _1838 = _1837.x;
        float _1839 = _1837.y;
        float2 _1843 = frac(float2(_1838 * _1839, _1838 + _1839));
        float _1849 = _1830.x;
        float _1851 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1849);
        float2 _1852 = ((_1816 - _1817) + ((((_1843 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1855 = _1852.y;
        float2 _1859 = float2(_1852.x * 1.25f, _1855 * ((_1855 < 0.0f) ? 1.25f : 0.75f));
        float _1862 = _1417 + _1849;
        float _1866 = _1405 ? frac(_1862) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1862, 0.0f, 1.0f));
        float _1878 = _1830.y;
        float _1881 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1866) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1866)) * step(0.001000000047497451305389404296875f, smoothstep(_1851, 0.0f, length(_1859)))) * step(_1410, _1878 - 0.100000001490116119384765625f);
        float _1884 = _1881 * _1581;
        float2 _1892 = (float4(((clamp(_1713 / _1705.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1697.x)) * _1735) * _1427, _1738, _1732).xy + float4(((clamp(_1786 / _1778.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1770.x)) * _1808) * _1504, _1811, _1805).xy) + float4(((clamp(_1859 / _1851.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1843.x)) * _1881) * _1581, _1884, _1878).xy;
        float4 _1897 = float4(_1892, max(_1884, max(_1738, _1811)), 0.0f);
        float _1899 = step(max(float2(_1463 * _1493, _547) * _1427, max(float2(_1540 * _1570, _547) * _1504, float2(_1617 * _1647, _547) * _1581)).x, 0.00999999977648258209228515625f);
        float2 _1903 = _1668.xy + (_1897.xy * _1899);
        float3 _1912 = float3((_1376.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1903.x, _1903.y, 0.0f.xxx.z);
        float2 _1916 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1919 = float3(_1345.x, 0.0f, _1345.z);
        float3 _1925 = abs(_1919 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1919, _1919)))) - 0.20000000298023223876953125f.xxx;
        float3 _1928 = max((_1925 * _1925) * _1925, 6.103515625e-05f.xxx);
        float3 _1931 = _1928 / dot(_1928, 1.0f.xxx).xxx;
        float _1950 = _1931.z;
        float _1952 = _1931.x;
        float4 _1954 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1361, _GlobalMipBias) * _1950) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1366, _GlobalMipBias) * _1952);
        float2 _1966 = _1912.xy + ((((_1954.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1361 + _1916, _GlobalMipBias).w * _1950) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1366 + _1916, _GlobalMipBias).w * _1952))) * _1401);
        float3 _1967 = float3(_1966.x, _1966.y, _1912.z);
        float _1968 = _1954.z;
        float _1973 = max(max(max(_1668.zw * step(0.00999999977648258209228515625f, _1665), _1897.zw * _1899).x, step(1.0099999904632568359375f - _1401, _1376.z)), smoothstep(1.0f - _1968, 1.10000002384185791015625f - _1968, _1401) * _1401);
        float2 _1974 = _1966.xy;
        _1967.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1974, _1974), 0.0f, 1.0f)));
        float3 _1981 = normalize(_1967);
        float3 _1982 = cross(_727, float3(0.0f, 1.0f, 0.0f));
        bool3 _1985 = (dot(_1982, _1982) > 6.103515625e-05f).xxx;
        float3 _1986 = normalize(_1982);
        float3 _1987 = float3(_1985.x ? _1986.x : float3(1.0f, 0.0f, 0.0f).x, _1985.y ? _1986.y : float3(1.0f, 0.0f, 0.0f).y, _1985.z ? _1986.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1998 = min(_623, 0.0500000007450580596923828125f);
        float _1999 = lerp(_623, _1998, _1973);
        float _2018 = lerp(1.0f, 0.5f, (_1388 * (1.0f - _1396)) * (1.0f - _1398));
        _2026 = normalize(lerp(_727, normalize(((_1987 * _1981.x) + (cross(_1987, _727) * _1981.y)) + (_727 * _1981.z)), _1973.xxx));
        _2027 = _1973;
        _2028 = lerp(_1998, min(_1300, _1998), _1307);
        _2029 = _1973;
        _2030 = max(_1999 - ((0.20000000298023223876953125f * _1396) * _1388), min(0.20000000298023223876953125f, _1999));
        _2031 = _660 * _2018;
        _2032 = lerp(_616, _616 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_616, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1973 * _1395).xxx) * _2018;
    }
    else
    {
        _2026 = _727;
        _2027 = 0.0f;
        _2028 = 0.00999999977648258209228515625f;
        _2029 = 0.0f;
        _2030 = _623;
        _2031 = _660;
        _2032 = _616;
    }
    float3 _2160 = 0.0f.xxx;
    float _2161 = 0.0f;
    float3 _2162 = 0.0f.xxx;
    float3 _2163 = 0.0f.xxx;
    float _2164 = 0.0f;
    [branch]
    if ((_766 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2037 = _591.xxx;
        float3 _2039 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2040 = float3(_2037.x ? _2039.x : _10.x, _2037.y ? _2039.y : _10.y, _2037.z ? _2039.z : _10.z);
        float3 _2043 = _2040 * _CharacterParams10.z;
        float3 _2045 = float3(_2037.x ? _9.xzy.x : _9.x, _2037.y ? _9.xzy.y : _9.y, _2037.z ? _9.xzy.z : _9.z);
        float3 _2047 = abs(_2045) - 0.20000000298023223876953125f.xxx;
        float3 _2050 = max((_2047 * _2047) * _2047, 6.103515625e-05f.xxx);
        float3 _2053 = _2050 / dot(_2050, 1.0f.xxx).xxx;
        float4 _2076 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2043.xz, _GlobalMipBias) * _2053.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2043.xy, _GlobalMipBias) * _2053.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2043.zy, _GlobalMipBias) * _2053.x);
        float _2077 = _2045.y;
        float _2084 = clamp(_766 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2040.y) * clamp(_766 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2090 = _2084 * (2.0f - _2084);
        float _2095 = smoothstep(2.0f - _2090, 2.349999904632568359375f - _2090, ((_2077 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2076.z) * float(gl_FrontFacing);
        float _2107 = lerp(1.0f, 0.5f, ((_2084 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2032 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2076.w) * ((_2077 * 0.25f) + 0.75f));
        float3 _2109 = _2095.xxx;
        float2 _2115 = (_2076.xy * 2.0f) - 1.0f.xx;
        float3 _2116 = float3(_2115.x, _2115.y, _544.z);
        float2 _2117 = _2115.xy;
        _2116.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2117, _2117), 0.0f, 1.0f)));
        float2 _2125 = _2116.xy * 2.0f;
        float3 _2127 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2125.x, _2125.y, _2116.z), _2109);
        float3 _2131 = _2127 * rsqrt(max(6.103515625e-05f, dot(_2127, _2127)));
        float _2132 = _727.y;
        float _2135 = step(0.00999999977648258209228515625f, 1.0f - (_2132 * _2132));
        float _2139 = lerp(_727.z, _2132, _2135);
        float3 _2146 = (float3(0.0f, _2135, 1.0f - _2135) - (_727 * _2139)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2139 * _2139)));
        _2160 = ((cross(_2146, _727) * _2131.x) + (_2146 * _2131.y)) + (_727 * _2131.z);
        _2161 = lerp(_2030, 0.89999997615814208984375f, clamp(_2095 * 4.0f, 0.0f, 1.0f));
        _2162 = lerp(_2031 * _2107, 0.3079999983310699462890625f.xxx, _2109);
        _2163 = lerp(_2032 * _2107, 0.87999999523162841796875f.xxx, _2109);
        _2164 = lerp(_Metallic, 0.0f, _2095);
    }
    else
    {
        _2160 = _727;
        _2161 = _2030;
        _2162 = _2031;
        _2163 = _2032;
        _2164 = _Metallic;
    }
    float _2166 = 0.959999978542327880859375f - (_2164 * 0.959999978542327880859375f);
    float3 _2167 = _2163 * _2166;
    float3 _2170 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2163, _2164.xxx);
    float3 _2171 = _2162 * _2166;
    float _2173 = max(_2161 * _2161, 0.0078125f);
    float2 _2186 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2186.y = -_2186.y;
    float2 _2199 = ((sqrt(sqrt(abs(_2186 * 0.5f))) * float2(int2(sign(_2186)))) * 0.5f) + 0.5f.xx;
    float4 _2202 = float4(_2199.x, _2199.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2202.z = 1.0f;
    _2202.w = (_2029 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2215 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2219 = normalize(float3(_2215.x, 6.103515625e-05f, _2215.z));
    float3 _2229 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2233 = _2229 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2360 = 0.0f;
    do
    {
        float _2242 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2359 = 0.0f;
        if ((_2242 >= 0.0f) && (_2242 < _CharacterShadowParams.z))
        {
            int _2250 = int(_2242);
            float _2256 = 1.0f - clamp(dot(_728, _CharacterShadowLightDir[_2250].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2273 = mul(_CharacterWorldToShadow[_2250], float4((_700 - (_CharacterShadowLightDir[_2250].xyz * (_2256 * _CharacterShadowBiases[_2250].x))) + (_728 * (_2256 * _CharacterShadowBiases[_2250].y)), 1.0f));
            float _2275 = max(_2273.z, 0.00999999977648258209228515625f);
            float4 _2276 = _2273;
            _2276.z = _2275;
            bool3 _2278 = bool3(_2276.xyz.x <= 0.0f.xxx.x, _2276.xyz.y <= 0.0f.xxx.y, _2276.xyz.z <= 0.0f.xxx.z);
            bool3 _2279 = bool3(_2276.xyz.x >= 1.0f.xxx.x, _2276.xyz.y >= 1.0f.xxx.y, _2276.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2278.x || _2279.x, _2278.y || _2279.y, _2278.z || _2279.z)) || ((asuint(_2275) & 2147483647u) > 2139095040u))
            {
                _2360 = 1.0f;
                break;
            }
            float _2300 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2301 = (_CharacterShadowAtlasParams[_2250].xy + (_2276.xy * _CharacterShadowAtlasParams[_2250].zw)).xy;
            int2 _2303 = int2(_730 % uint2(4u, 4u));
            int _2307 = (_2303.x * 4) + _2303.y;
            float2x2 _2314 = float2x2(_497[_2307], float2(-_497[_2307].y, _497[_2307].x));
            float _2316 = 0.0f;
            float _2319 = 0.0f;
            _2316 = 0.0f;
            _2319 = 0.0f;
            for (uint _2321 = 0u; _2321 < 16u; )
            {
                float4 _2333 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2301 + (mul(_496[_2321], _2314) * _2300)) - _2275.xxxx;
                float4 _2334 = step(0.0f.xxxx, _2333);
                _2316 += dot(_2333, _2334);
                _2319 += dot(_2334, 1.0f.xxxx);
                _2321++;
                continue;
            }
            float _2345 = (2.0f * clamp(_2319 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2348 = float(int(sign(_2345)));
            float _2350 = 1.0f - (_2348 * _2345);
            _2359 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2350 * _2350) * _2350, _2350, clamp((_2316 * (1.0f / _2319)) * (1.0f / _2275), 0.0f, 1.0f))) * _2348)));
        }
        else
        {
            _2359 = 1.0f;
        }
        _2360 = _2359;
        break;
    } while(false);
    float2 _2837 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2837 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2373 = int(_DirectionalShadowParams2.x);
        bool3 _2375 = (_2373 == 2).xxx;
        float3 _2380 = _700 - float3(_2375.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2375.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2375.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2391 = max(clamp((_DirectionalShadowParams.w - dot(_2380, _2380)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2579 = 0.0f;
        bool _2580 = false;
        if (_2391 > 0.0f)
        {
            float _2577 = 0.0f;
            bool _2578 = false;
            if (_2373 > 0)
            {
                float3 _2398 = _700 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2402 = _700 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2406 = _700 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2410 = _700 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2415 = float4(dot(_2398, _2398), dot(_2402, _2402), dot(_2406, _2406), dot(_2410, _2410));
                float4 _2424 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2426 = float4(bool4(_2415.x < _2424.x, _2415.y < _2424.y, _2415.z < _2424.z, _2415.w < _2424.w));
                float3 _2430 = clamp(_2426.yzw - _2426.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2437 = max(clamp(4.0f - dot(float4(_2426.x, _2430.x, _2430.y, _2430.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2444 = mul(_CSMWorldToShadow[uint(_2437)], float4(_700.x, _772, _700.z, 1.0f));
                float _2447 = _2444.z;
                float4 _2448 = float4(_2444.xy, _2447, _2437);
                float3 _2449 = _2448.xyz;
                bool3 _2450 = bool3(_2449.x <= 0.0f.xxx.x, _2449.y <= 0.0f.xxx.y, _2449.z <= 0.0f.xxx.z);
                bool3 _2451 = bool3(_2449.x >= 1.0f.xxx.x, _2449.y >= 1.0f.xxx.y, _2449.z >= 1.0f.xxx.z);
                bool _2457 = any(bool3(_2450.x || _2451.x, _2450.y || _2451.y, _2450.z || _2451.z)) || ((asuint(_2447) & 2147483647u) > 2139095040u);
                int _2458 = int(_2437);
                float2 _2475 = float4(_CSMShadowAtlasParams[_2458].xy + (_2448.xy * _CSMShadowAtlasParams[_2458].zw), _2447, _2437).xy * _CSMShadowTexelSize.zw;
                float2 _2477 = floor(_2475 + 0.5f.xx);
                float2 _2478 = _2475 - _2477;
                float _2479 = _2478.x;
                float _2480 = _2479 + 0.5f;
                float _2482 = (_2480 * _2480) * 0.5f;
                float _2485 = min(_2479, 0.0f);
                float _2489 = max(_2479, 0.0f);
                float4 _2493 = float4(_2482 - _2479, (1.0f - _2479) - (_2485 * _2485), (_2479 + 1.0f) - (_2489 * _2489), _2482) * 0.44444000720977783203125f;
                float _2494 = _2478.y;
                float _2495 = _2494 + 0.5f;
                float _2497 = (_2495 * _2495) * 0.5f;
                float _2500 = min(_2494, 0.0f);
                float _2504 = max(_2494, 0.0f);
                float4 _2508 = float4(_2497 - _2494, (1.0f - _2494) - (_2500 * _2500), (_2494 + 1.0f) - (_2504 * _2504), _2497) * 0.44444000720977783203125f;
                float2 _2510 = _2493.yw;
                float2 _2511 = _2493.xz + _2510;
                float2 _2513 = _2508.yw;
                float2 _2514 = _2508.xz + _2513;
                float2 _2520 = ((_2510 / _2511) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2522 = ((_2513 / _2514) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2524 = _2477 * _CSMShadowTexelSize.xy;
                float _2525 = _2520.x;
                float _2526 = _2522.x;
                float _2529 = _2520.y;
                float _2532 = _2522.y;
                float _2537 = _2511.x;
                float _2538 = _2514.x;
                float _2540 = _2511.y;
                float _2542 = _2514.y;
                _2577 = _2457 ? 1.0f : (((((_2537 * _2538) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2524 + float2(_2525, _2526), _543).xy, _2447)) + ((_2540 * _2538) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2524 + float2(_2529, _2526), _543).xy, _2447))) + ((_2537 * _2542) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2524 + float2(_2525, _2532), _543).xy, _2447))) + ((_2540 * _2542) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2524 + float2(_2529, _2532), _543).xy, _2447)));
                _2578 = _2457;
            }
            else
            {
                _2577 = 1.0f;
                _2578 = false;
            }
            _2579 = _2577;
            _2580 = _2578;
        }
        else
        {
            _2579 = 1.0f;
            _2580 = false;
        }
        float _2777 = 0.0f;
        float _2778 = 0.0f;
        if ((_2391 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2588 = 1.0f - clamp(dot(_728, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2605 = float4((_700 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2588 * _ASMParams.x))) + (_728 * (_2588 * _ASMParams.y)), 1.0f);
            float4 _2606 = mul(_ASMIndirectWorldToShadow, _2605);
            float2 _2607 = _2606.xy;
            float _2775 = 0.0f;
            if (all(bool2(_2607.x > 0.0f.xx.x, _2607.y > 0.0f.xx.y)) && all(bool2(_2607.x < 1.0f.xx.x, _2607.y < 1.0f.xx.y)))
            {
                uint _2626 = clamp(uint((floor(_2606.y * _ASMParams2.z) + _2606.x) * _ASMParams2.y), 0u, 127u);
                uint _2630 = asuint(_ASMIndirectParams[_2626].x);
                float2 _2631 = spvUnpackHalf2x16(_2630);
                float _2632 = _2631.x;
                float _2774 = 0.0f;
                if (_2632 >= 0.0f)
                {
                    float4x4 _2641 = _ASMWorldToShadowBaseMat;
                    _2641[0].w = _ASMIndirectParams[_2626].y;
                    _2641[1].w = _ASMIndirectParams[_2626].z;
                    _2641[2].w = _ASMIndirectParams[_2626].w;
                    float4 _2648 = mul(_2641, _2605);
                    float3 _2649 = _2648.xyz;
                    float _2773 = 0.0f;
                    if (all(bool3(_2649.x > 0.0f.xxx.x, _2649.y > 0.0f.xxx.y, _2649.z > 0.0f.xxx.z)) && all(bool3(_2649.x < 1.0f.xxx.x, _2649.y < 1.0f.xxx.y, _2649.z < 1.0f.xxx.z)))
                    {
                        float2 _2661 = (_2648.xy * _ASMParams.zw) + float2(_2632, spvUnpackHalf2x16(_2630 >> 16u).x);
                        float _2666 = _2648.z;
                        float2 _2672 = float4(_2661, _2666, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2674 = floor(_2672 + 0.5f.xx);
                        float2 _2675 = _2672 - _2674;
                        float _2676 = _2675.x;
                        float _2677 = _2676 + 0.5f;
                        float _2679 = (_2677 * _2677) * 0.5f;
                        float _2682 = min(_2676, 0.0f);
                        float _2686 = max(_2676, 0.0f);
                        float4 _2690 = float4(_2679 - _2676, (1.0f - _2676) - (_2682 * _2682), (_2676 + 1.0f) - (_2686 * _2686), _2679) * 0.44444000720977783203125f;
                        float _2691 = _2675.y;
                        float _2692 = _2691 + 0.5f;
                        float _2694 = (_2692 * _2692) * 0.5f;
                        float _2697 = min(_2691, 0.0f);
                        float _2701 = max(_2691, 0.0f);
                        float4 _2705 = float4(_2694 - _2691, (1.0f - _2691) - (_2697 * _2697), (_2691 + 1.0f) - (_2701 * _2701), _2694) * 0.44444000720977783203125f;
                        float2 _2707 = _2690.yw;
                        float2 _2708 = _2690.xz + _2707;
                        float2 _2710 = _2705.yw;
                        float2 _2711 = _2705.xz + _2710;
                        float2 _2717 = ((_2707 / _2708) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2719 = ((_2710 / _2711) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2721 = _2674 * _ASMShadowTexelSize.xy;
                        float _2722 = _2717.x;
                        float _2723 = _2719.x;
                        float _2726 = _2717.y;
                        float _2729 = _2719.y;
                        _2773 = ((((_2708.x * _2711.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2721 + float2(_2722, _2723), _543).xy, _2666)) + ((_2708.y * _2711.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2721 + float2(_2726, _2723), _543).xy, _2666))) + ((_2708.x * _2711.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2721 + float2(_2722, _2729), _543).xy, _2666))) + ((_2708.y * _2711.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2721 + float2(_2726, _2729), _543).xy, _2666));
                    }
                    else
                    {
                        _2773 = 1.0f;
                    }
                    _2774 = _2773;
                }
                else
                {
                    _2774 = 1.0f;
                }
                _2775 = _2774;
            }
            else
            {
                _2775 = 1.0f;
            }
            _2777 = _2580 ? _2775 : _2579;
            _2778 = _2775;
        }
        else
        {
            _2777 = _2579;
            _2778 = 1.0f;
        }
        float _2781 = lerp(lerp(_2778, _2777, _2391), min(_2778, _2777), _CSMRhodesParams.x);
        float _2832 = 0.0f;
        if (_2781 > 0.001000000047497451305389404296875f)
        {
            float3 _2788 = _700 - _CloudShadowParams0.xyz;
            float2 _2798 = (_2788 + (_CloudShadowParams3.xyz * _2788.y)).xz * _CloudShadowParams1.z;
            float2 _2807 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2832 = _2781 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2798 + _2807, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2798 * _CloudShadowParams2.w) + _2807, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2788.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2832 = _2781;
        }
        _2837 = float2(lerp(_2832, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2832);
        break;
    } while(false);
    float _2841 = lerp(1.0f, _2360, _DirectionalShadowParams.x);
    float _2845 = lerp(lerp(1.0f, _2837.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2846 = dot(_2160, _2215);
    float3 _2853 = _2171 * _CharacterParams0.z;
    float3 _2854 = _2853 * 0.64999997615814208984375f;
    float _2858 = dot(_2167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2871 = clamp(-dot(_2219.xz, normalize(_740.xz)), 0.0f, 1.0f);
    float _2875 = 1.0f - _CharacterParams12.x;
    float4 _2889 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2846, ((-_2846) * ((_2846 * 0.5f) - 1.0f)) + 0.5f, (_2871 * smoothstep(0.25f, 0.75f, 1.0f - abs(_740.y))) * _2875) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2890 = _2889.w;
    float _2892 = _2889.x;
    float _2893 = _2889.y;
    float _2894 = _2889.z;
    float _2899 = max(max(_2892, _2893), _2894) - min(min(_2892, _2893), _2894);
    float4 _2907 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2160, _740) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2908 = _2907.w;
    float _2915 = min(min(_2841, 1.0f), _2890);
    float _2916 = _2908 * _2841;
    float3 _2920 = ((clamp(dot(_727, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1281, 1.0f.xxx, (_CharacterParams1.y * _2915).xxx);
    float3 _2922 = _2915.xxx;
    float3 _2945 = _2845.xxx;
    float3 _2946 = lerp((_2920 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1282), 1.5f), clamp(_1282, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2233, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2233, _2922) + ((_2920 * clamp(_1282, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2229 * _CharacterParams12.y)))) * _CharacterParams0.y, _2945);
    float3 _2947 = lerp(lerp(lerp(dot(_2854, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2854, 1.2000000476837158203125f.xxx), _2853, clamp((_2841 * _2908) + _2890, 0.0f, 1.0f).xxx), _2167, _2922);
    float3 _2953 = _2947 * ((1.0f - _2899).xxx + (_2889.xyz * _2899));
    float3 _2962 = lerp(lerp(_2853, lerp(_2858.xxx, _2167, 1.2000000476837158203125f.xxx), _2916.xxx), _2953 * clamp(dot(_2947, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2953, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2945);
    float4 _2966 = float4(_2962, _2845);
    float _2968 = lerp(_2916, _2915, _2845);
    float _2971 = lerp(_CharacterParams0.z, 1.0f, _2968);
    float3 _2979 = float3(_740.x, lerp(0.5f, _2215.y, _2845), _740.z);
    float3 _2990 = normalize(((_2215 * _2845) + ((_2979 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2979, _2979)))) * 2.0f)) + (_582 * (2.0f + _2845)));
    float _2992 = clamp(dot(_2026, _582), 0.0f, 1.0f);
    float _2993 = dot(_2026, _2990);
    float _2994 = _2173 * _2173;
    float _2998 = (((_2993 * _2994) - _2993) * _2993) + 1.0f;
    float _2999 = _2998 * _2998;
    float _3003 = 2.0f * _2992;
    float _3005 = (1.0f + _2992) - _2992;
    float3 _3013 = _2170 * clamp((((_2994 != _2999) ? (_2994 / _2999) : 1.0f) * (0.5f / ((_3003 + (_2173 * _3005)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _3014 = _1307 > 0.001000000047497451305389404296875f;
    float3 _3056 = 0.0f.xxx;
    float3 _3057 = 0.0f.xxx;
    if (_3014)
    {
        float _3019 = dot(_1318, _2990);
        float _3021 = clamp(dot(_1318, _582), 0.0f, 1.0f);
        float _3022 = 1.0f - clamp(dot(_582, _2990), 0.0f, 1.0f);
        float _3023 = _3022 * _3022;
        float _3025 = (_3022 * _3023) * _3023;
        float3 _3030 = ((_1314 * (1.0f - _3025)) + _3025.xxx) * _1307;
        float3 _3031 = 1.0f.xxx - _3030;
        float _3034 = _1302 * _1302;
        float _3038 = (((_3019 * _3034) - _3019) * _3019) + 1.0f;
        float _3039 = _3038 * _3038;
        _3056 = lerp(1.0f.xxx, _3031, _1307.xxx);
        _3057 = (_3013 * (_3031 * _3031)) + clamp((_3030 * ((_3034 != _3039) ? (_3034 / _3039) : 1.0f)) * (0.5f / (((2.0f * _3021) + (_1302 * ((1.0f + _3021) - _3021))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _3056 = 1.0f.xxx;
        _3057 = _3013;
    }
    float _3067 = (1.0f - _AlphaPremultiply) + (_627 * _AlphaPremultiply);
    float3 _3069 = (((_2946 * _2962) * _3056) * _3067) + ((_3057 * ((_2946 * (((_2968 * 0.5f) + 0.5f) * _2971)) * 1.0f)) * _CharacterParams13.w);
    float _3070 = dot(_3069, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3073 = clamp(_3070 - 0.5f, 0.0f, 0.5f);
    float3 _3109 = normalize(cross(_740, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3115 = dot(_582, _2160);
    float _3117 = 1.0f - abs(_3115);
    float _3139 = dot(_2219, _2160);
    float _3151 = 1.0f - _2845;
    float _3178 = lerp(_2161, _2028, _2027);
    float _3179 = _3178 * _3178;
    float _3180 = _2992 * _2992;
    float _3181 = _3180 * _2992;
    float2 _3182 = float2(1.0f, _2992);
    float2 _3185 = float2(1.0f, _3179);
    float3 _3188 = float3(1.0f, _3179, (_3179 * _3179) * _3179);
    float _3193 = dot(mul(_3182, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3185) / dot(mul(float3(1.0f, _3180, _3181), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3188);
    float _3198 = dot(mul(_3182, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3185) / dot(mul(float3(1.0f, _2992, _3181), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3188);
    float3 _3201 = (_2170 * _3193) + _3198.xxx;
    float _3202 = _3193 + _3198;
    float3 _3208 = -_582;
    float3 _3220 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3208, _2026), (1.2000000476837158203125f * log2(max(_3178, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3201 + ((_2170 * ((1.0f - _3202) / _3202)) * _3201)) * 1.0f);
    float3 _3266 = 0.0f.xxx;
    if (_3014)
    {
        float _3234 = clamp(dot(_1318, _582), 0.0f, 1.0f);
        float _3235 = _3234 * _3234;
        float _3236 = _3235 * _3234;
        float2 _3237 = float2(1.0f, _3234);
        float2 _3240 = float2(1.0f, _1301);
        float3 _3243 = float3(1.0f, _1301, (_1301 * _1301) * _1301);
        float _3248 = dot(mul(_3237, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3240) / dot(mul(float3(1.0f, _3235, _3236), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3243);
        float _3253 = dot(mul(_3237, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3240) / dot(mul(float3(1.0f, _3234, _3236), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3243);
        float3 _3256 = (_1314 * _3248) + _3253.xxx;
        float _3257 = _3248 + _3253;
        _3266 = _3220 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3208, _1318), (1.2000000476837158203125f * log2(max(_1300, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_3256 + ((_1314 * ((1.0f - _3257) / _3257)) * _3256))) * _1307);
    }
    else
    {
        _3266 = _3220;
    }
    float3 _3273 = lerp(_3070.xxx, _3069, ((_3073 * _3073) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3117)) * _CharacterParams8.w) * min(min(clamp(dot(_707, _3109) + 1.0f, 0.0f, 1.0f), 1.0f), _2841)) * (lerp(0.25f.xxx, _2167, _CharacterParams9.z.xxx) * clamp(dot(_3109, _2160), 0.0f, 1.0f))) + ((((((lerp(_1280 * (1.0f / max(max(max(_1280.x, _1280.y), _1280.z) * 0.5f, 1.0f)), _2233, _2945) * clamp(lerp(dot(_1279.xyz, _2160) * _1279.w, ((-_3139) * ((_3139 * 0.5f) - 1.0f)) + 0.5f, _2845), 0.0f, 1.0f)) * ((_3151 + (_2871 * _2845)) * _2875)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3117)) * min(1.0f, _2841)) * (_3151 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2858) * _2845))) * max(0.1500000059604644775390625f.xxx, _2167)));
    float2 _3276 = float2(_730);
    float2 _3278 = floor(_3276 * 0.03125f);
    int _3286 = int((_3278.x + (_3278.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3293 = floor(_563 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3297 = clamp(_3293, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3299 = int(_3297 * 8.0f);
    float3 _3301 = 0.0f.xxx;
    _3301 = (_3273 + (((_688.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _3067)) + ((_3266 * ((clamp(_1282, 0.5f, 1.5f) * _CharacterParams0.w) * _2971)) * _1281);
    float3 _3302 = 0.0f.xxx;
    [loop]
    for (int _3304 = 0; _3304 <= 7; _3301 = _3302, _3304++)
    {
        uint _3322 = (_3293 <= _3297) ? (_GlobalBinningBuffer.Load<uint>(uint(_3286 + _3304) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3299) + _3304) * 4 + 0)) : 0u;
        uint _3323 = uint(_3304);
        _3302 = _3301;
        uint _3328 = 0u;
        float3 _3325 = 0.0f.xxx;
        [loop]
        for (uint _3327 = _3322; _3327 != 0u; _3302 = _3325, _3327 = _3328)
        {
            uint _3332 = firstbitlow(_3327);
            _3328 = _3327 ^ (1u << (_3332 & 31u));
            int _3338 = int((32u * _3323) + _3332) * 8;
            int _3341 = _3338 + 1;
            int _3344 = _3338 + 2;
            int _3347 = _3338 + 3;
            int _3350 = _3338 + 4;
            int _3353 = _3338 + 5;
            int _3356 = _3338 + 6;
            int _3359 = _3338 + 7;
            uint _3363 = uint(_LightDataBuffer_PunctualLightData[_3353].w);
            float _3438 = 0.0f;
            if ((_3363 & 1u) == 1u)
            {
                uint _3369 = asuint(_LightDataBuffer_PunctualLightData[_3353].x);
                uint _3376 = asuint(_LightDataBuffer_PunctualLightData[_3353].y);
                uint _3383 = asuint(_LightDataBuffer_PunctualLightData[_3353].z);
                uint _3390 = asuint(_LightDataBuffer_PunctualLightData[_3356].x);
                uint _3397 = asuint(_LightDataBuffer_PunctualLightData[_3356].y);
                uint _3404 = asuint(_LightDataBuffer_PunctualLightData[_3356].z);
                float3 _3423 = abs(mul(float4(_700 - _LightDataBuffer_PunctualLightData[_3341].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3369).x, spvUnpackHalf2x16(_3383).x, spvUnpackHalf2x16(_3397).x, 0.0f), float4(spvUnpackHalf2x16(_3369 >> 16u).x, spvUnpackHalf2x16(_3383 >> 16u).x, spvUnpackHalf2x16(_3397 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3376).x, spvUnpackHalf2x16(_3390).x, spvUnpackHalf2x16(_3404).x, 0.0f), float4(spvUnpackHalf2x16(_3376 >> 16u).x, spvUnpackHalf2x16(_3390 >> 16u).x, spvUnpackHalf2x16(_3404 >> 16u).x, 0.0f))).xyz);
                float _3430 = _LightDataBuffer_PunctualLightData[_3359].x * 0.5f;
                float _3436 = 1.0f - clamp((max(max(_3423.x, _3423.y), _3423.z) - (_3430 + 0.5f)) / (0.5f - _3430), 0.0f, 1.0f);
                _3438 = _3436 * _3436;
            }
            else
            {
                _3438 = 1.0f;
            }
            if (false || (_3438 < 0.001000000047497451305389404296875f))
            {
                _3325 = _3302;
                continue;
            }
            float3 _4168 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3338].w < 1.5f)
            {
                float3 _4167 = 0.0f.xxx;
                do
                {
                    uint _3451 = asuint(_LightDataBuffer_PunctualLightData[_3347].w);
                    if ((_3451 == 16u) || ((_LightDataBuffer_PunctualLightData[_3347].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4167 = _3302;
                        break;
                    }
                    bool _3463 = (uint(_LightDataBuffer_PunctualLightData[_3338].w) & 1u) == 0u;
                    bool _3467 = (!_3463) && (_LightDataBuffer_PunctualLightData[_3344].z > 0.0f);
                    bool _3468 = _3451 == 4u;
                    float _3469 = float(_3463);
                    float _3477 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3344].y)) - abs(_LightDataBuffer_PunctualLightData[_3344].x);
                    float _3478 = _LightDataBuffer_PunctualLightData[_3344].y - _3477;
                    float _3485 = abs(max((1.0f - abs(_3477)) - abs(_3478), 0.00048828125f));
                    float3 _3489 = normalize(float3(_3477, _3478, (_LightDataBuffer_PunctualLightData[_3344].x >= 0.0f) ? _3485 : (-_3485)));
                    float _3495 = lerp(_LightDataBuffer_PunctualLightData[_3356].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3350].y, 0.100000001490116119384765625f), float(_3468));
                    float3 _3500 = _LightDataBuffer_PunctualLightData[_3341].xyz - _700;
                    float3 _3501 = -_3489;
                    float3 _3506 = lerp(_3500, _3501 * dot(_3500, _3501), (float(_3468 && (_LightDataBuffer_PunctualLightData[_3350].z > 0.5f)) * _3469).xxx);
                    float _3507 = dot(_3506, _3506);
                    float _3508 = rsqrt(_3507);
                    float3 _3509 = _3506 * _3508;
                    float3 _3542 = 0.0f.xxx;
                    float _3543 = 0.0f;
                    if (_3467)
                    {
                        float3 _3513 = (_3489 * _LightDataBuffer_PunctualLightData[_3344].z) * 0.5f;
                        float3 _3514 = _3506 - _3513;
                        float3 _3515 = _3506 + _3513;
                        float _3516 = length(_3514);
                        float _3517 = length(_3515);
                        float3 _3526 = normalize(cross(cross(_3489, _3509), _3489));
                        _3542 = _3526;
                        _3543 = ((1.0f / ((((_3516 * _3517) + dot(_3514, _3515)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3526, _3514) / _3516) + (dot(_3526, _3515) / _3517)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3344].z * _3508, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3542 = _3509;
                        _3543 = 1.0f;
                    }
                    float _3565 = 0.0f;
                    if (_3495 < 0.0f)
                    {
                        float _3553 = _3507 * (_LightDataBuffer_PunctualLightData[_3341].w * _LightDataBuffer_PunctualLightData[_3341].w);
                        float _3556 = clamp(1.0f - (_3553 * _3553), 0.0f, 1.0f);
                        _3565 = lerp(1.0f / (_3507 + 1.0f), _3543, float(_3467)) * (_3556 * _3556);
                    }
                    else
                    {
                        float3 _3559 = _3506 * _LightDataBuffer_PunctualLightData[_3341].w;
                        _3565 = _3543 * pow(1.0f - clamp(dot(_3559, _3559), 0.0f, 1.0f), _3495);
                    }
                    float _3570 = clamp((dot(_3542, _3501) - _LightDataBuffer_PunctualLightData[_3344].z) * _LightDataBuffer_PunctualLightData[_3344].w, 0.0f, 1.0f);
                    float _3573 = _3565 * lerp(1.0f, _3570 * _3570, _3469);
                    int _3575 = int(_LightDataBuffer_PunctualLightData[_3359].w);
                    float _3679 = 0.0f;
                    if ((!_3467) && (_3575 >= 0))
                    {
                        uint _3581 = uint(_3575);
                        float2 _3672 = 0.0f.xx;
                        [branch]
                        if (_3469 != 0.0f)
                        {
                            float4 _3593 = mul(_lightCookieMatrices[_3581], float4(_700.x, _772, _700.z, 1.0f));
                            _3672 = _lightCookieData[_3581].xy + (clamp(_3593.xy / _3593.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3581].zw);
                        }
                        else
                        {
                            float3 _3613 = mul(float4(-_3506, 0.0f), _lightCookieMatrices[_3581]).xyz;
                            float3 _552 = _3613;
                            float3 _551 = _3613;
                            float3 _550 = abs(_3613);
                            uint _3622 = uint(int(_550.y > _550.x));
                            uint _3628 = (_550.z > _550[_3622]) ? 2u : _3622;
                            uint _3634 = (_3628 * 2u) + uint(_551[_3628] < 0.0f);
                            float _3638 = abs(_552[_3634 / 2u]);
                            float _3658 = 0.5f - (0.000244140625f / _lightCookieData[_3581].w);
                            _3672 = _lightCookieData[_3581].xy + (clamp(float2((float(_3634) + ((((_552[uint(_498[_3634].x)] * _499[_3634].x) / _3638) * _3658) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_552[uint(_498[_3634].y)] * _499[_3634].y) / _3638) * _3658)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3581].zw);
                        }
                        _3679 = _3573 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3672, 0.0f).x;
                    }
                    else
                    {
                        _3679 = _3573;
                    }
                    float _3680 = _3679 * _3438;
                    float3 _4166 = 0.0f.xxx;
                    do
                    {
                        float3 _4165 = 0.0f.xxx;
                        [branch]
                        if (_3680 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3468)
                            {
                                _4166 = lerp(_3302, _LightDataBuffer_PunctualLightData[_3338].xyz, (_3680 * (_LightDataBuffer_PunctualLightData[_3350].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3350].w) + (smoothstep(-0.5f, 0.5f, dot(_728, _3542)) * _LightDataBuffer_PunctualLightData[_3350].w)))).xxx);
                                break;
                            }
                            float _3700 = dot(_2160, _3542);
                            float _3701 = clamp(_3700, 0.0f, 1.0f);
                            float _4004 = 0.0f;
                            if (_3451 != 0u)
                            {
                                bool _3707 = _3463 || ((_3363 & 2u) != 0u);
                                int _3756 = 0;
                                if (_3707)
                                {
                                    _3756 = int(_LightDataBuffer_PunctualLightData[_3347].x);
                                }
                                else
                                {
                                    uint _3713 = asuint(_LightDataBuffer_PunctualLightData[_3344].w);
                                    uint _3715 = asuint(_LightDataBuffer_PunctualLightData[_3347].x);
                                    float3 _3716 = _700 - _LightDataBuffer_PunctualLightData[_3341].xyz;
                                    float3 _3717 = abs(_3716);
                                    float _3718 = _3717.x;
                                    float _3719 = _3717.y;
                                    float _3721 = _3717.z;
                                    int _3753 = 0;
                                    if ((_3718 > _3719) && (_3718 > _3721))
                                    {
                                        _3753 = int((_3716.x > 0.0f) ? (_3713 >> 24u) : ((_3713 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3752 = 0;
                                        if (_3719 > _3721)
                                        {
                                            _3752 = int((_3716.y > 0.0f) ? ((_3713 >> 8u) & 255u) : (_3713 & 255u));
                                        }
                                        else
                                        {
                                            _3752 = int((_3716.z > 0.0f) ? ((_3715 >> 8u) & 255u) : (_3715 & 255u));
                                        }
                                        _3753 = _3752;
                                    }
                                    _3756 = (_3753 < 80) ? _3753 : (-1);
                                }
                                bool _3757 = _3756 >= 0;
                                float _4003 = 0.0f;
                                if (_3757)
                                {
                                    float3 _3761 = _700 - _LightDataBuffer_PunctualLightData[_3341].xyz;
                                    float4 _3781 = mul(_PunctualLightWorldToShadow[_3756], float4((_700 - ((_3761 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3761, _3761)))) * _PunctualLightShadowParams[_3756].x)) + (_728 * (_PunctualLightShadowParams[_3756].y * 5.0f)), 1.0f));
                                    float _3782 = _3781.w;
                                    float3 _3785 = _3781.xyz / _3782.xxx;
                                    float2 _3786 = _3785.xy;
                                    float3 _3794 = _3785.xyz;
                                    bool3 _3795 = bool3(_3794.x <= 0.0f.xxx.x, _3794.y <= 0.0f.xxx.y, _3794.z <= 0.0f.xxx.z);
                                    bool3 _3796 = bool3(_3794.x >= 1.0f.xxx.x, _3794.y >= 1.0f.xxx.y, _3794.z >= 1.0f.xxx.z);
                                    float _3799 = _3785.z;
                                    float2 _3810 = ((_3786 * (_PunctualLightShadowParams2[_3756].zw - _PunctualLightShadowParams2[_3756].xy)) + _PunctualLightShadowParams2[_3756].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3812 = floor(_3810 + 0.5f.xx);
                                    float2 _3813 = _3810 - _3812;
                                    float _3815 = _3813.x + 0.5f;
                                    float _3816 = _3815 * _3815;
                                    float _3819 = 1.0f - _3813.x;
                                    float _3820 = min(_3813.x, 0.0f);
                                    float _3823 = _3813.x + 1.0f;
                                    float _3824 = max(_3813.x, 0.0f);
                                    float _3836 = _3813.y + 0.5f;
                                    float _3837 = _3836 * _3836;
                                    float _3840 = 1.0f - _3813.y;
                                    float _3841 = min(_3813.y, 0.0f);
                                    float _3844 = _3813.y + 1.0f;
                                    float _3845 = max(_3813.y, 0.0f);
                                    float3 _3857 = float3(0.1599999964237213134765625f * _3819, 0.1599999964237213134765625f * ((_3823 - (_3824 * _3824)) + 1.0f), _3816 * 0.07999999821186065673828125f);
                                    float3 _3858 = float3(0.1599999964237213134765625f * ((_3816 * 0.5f) - _3813.x), 0.1599999964237213134765625f * ((_3819 - (_3820 * _3820)) + 1.0f), 0.1599999964237213134765625f * _3823) + _3857;
                                    float3 _3860 = float3(0.1599999964237213134765625f * _3840, 0.1599999964237213134765625f * ((_3844 - (_3845 * _3845)) + 1.0f), _3837 * 0.07999999821186065673828125f);
                                    float3 _3861 = float3(0.1599999964237213134765625f * ((_3837 * 0.5f) - _3813.y), 0.1599999964237213134765625f * ((_3840 - (_3841 * _3841)) + 1.0f), 0.1599999964237213134765625f * _3844) + _3860;
                                    float3 _3867 = ((_3857 / _3858) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3869 = ((_3860 / _3861) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3871 = _3812 * _PunctualLightShadowTexelSize.xy;
                                    float _3872 = _3867.x;
                                    float _3873 = _3869.x;
                                    float _3876 = _3867.y;
                                    float _3879 = _3867.z;
                                    float _3882 = _3869.y;
                                    float _3889 = _3869.z;
                                    float _3896 = _3858.x;
                                    float _3897 = _3861.x;
                                    float _3899 = _3858.y;
                                    float _3901 = _3858.z;
                                    float _3903 = _3861.y;
                                    float _3907 = _3861.z;
                                    float _3965 = (((((((_3896 * _3897) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3871 + float2(_3872, _3873), _543).xy, _3799)) + ((_3899 * _3897) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3871 + float2(_3876, _3873), _543).xy, _3799))) + ((_3901 * _3897) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3871 + float2(_3879, _3873), _543).xy, _3799))) + ((_3896 * _3903) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3871 + float2(_3872, _3882), _543).xy, _3799))) + ((_3899 * _3903) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3871 + float2(_3876, _3882), _543).xy, _3799))) + ((_3901 * _3903) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3871 + float2(_3879, _3882), _543).xy, _3799))) + ((_3896 * _3907) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3871 + float2(_3872, _3889), _543).xy, _3799));
                                    float2 _3986 = min(_3786, 1.0f.xx - _3786);
                                    _4003 = _3757 ? lerp(1.0f, (any(bool3(_3795.x || _3796.x, _3795.y || _3796.y, _3795.z || _3796.z)) || ((asuint(_3799) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3965 + ((_3899 * _3907) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3871 + float2(_3876, _3889), _543).xy, _3799))) + ((_3901 * _3907) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3871 + float2(_3879, _3889), _543).xy, _3799))), _3707 ? min(_PunctualLightShadowParams[_3756].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3756].z - _3782) * 0.25f, min(_3986.x, _3986.y)))) : _PunctualLightShadowParams[_3756].w) : 1.0f;
                                }
                                else
                                {
                                    _4003 = clamp(dot(_707, _3542) + 1.0f, 0.0f, 1.0f);
                                }
                                _4004 = _4003;
                            }
                            else
                            {
                                _4004 = 1.0f;
                            }
                            float _4084 = 0.0f;
                            float3 _4085 = 0.0f.xxx;
                            float _4086 = 0.0f;
                            float3 _4087 = 0.0f.xxx;
                            float3 _4088 = 0.0f.xxx;
                            float _4089 = 0.0f;
                            float _4090 = 0.0f;
                            [branch]
                            if (_3451 == 0u)
                            {
                                float3 _4010 = _LightDataBuffer_PunctualLightData[_3338].xyz * _3680;
                                float3 _4023 = _2966.xyz;
                                _4084 = _3680;
                                _4085 = (_LightDataBuffer_PunctualLightData[_3338].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3350].y) + ((1.0f / max(1.0f, max(max(_4010.x, _4010.y), _4010.z) * lerp(0.75f, 0.5f, _3151))) * _LightDataBuffer_PunctualLightData[_3350].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3350].x, 1.0f, clamp(_3700 + 0.5f, 0.0f, 1.0f));
                                _4086 = _3701;
                                _4087 = _4023;
                                _4088 = _4023;
                                _4089 = 1.0f;
                                _4090 = 0.0f;
                            }
                            else
                            {
                                float _4078 = 0.0f;
                                float _4079 = 0.0f;
                                float3 _4080 = 0.0f.xxx;
                                float3 _4081 = 0.0f.xxx;
                                float _4082 = 0.0f;
                                float _4083 = 0.0f;
                                if (_3451 == 3u)
                                {
                                    _4078 = _3680 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3350].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3350].x), _3117) * _4004);
                                    _4079 = clamp(dot(_2160, -normalize(cross(_740, cross(_740, _3542)))), 0.0f, 1.0f);
                                    _4080 = lerp(0.5f.xxx, _2167, _LightDataBuffer_PunctualLightData[_3350].y.xxx);
                                    _4081 = 0.0f.xxx;
                                    _4082 = 1.0f;
                                    _4083 = 0.0f;
                                }
                                else
                                {
                                    bool _4048 = _3451 == 1u;
                                    float _4072 = 0.0f;
                                    float3 _4073 = 0.0f.xxx;
                                    float _4074 = 0.0f;
                                    float _4075 = 0.0f;
                                    if (_4048)
                                    {
                                        _4072 = clamp(clamp(_3700 + _LightDataBuffer_PunctualLightData[_3350].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4004;
                                        _4073 = _2171 * _LightDataBuffer_PunctualLightData[_3350].y;
                                        _4074 = 1.0f;
                                        _4075 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4058 = _3451 == 2u;
                                        float _4070 = 0.0f;
                                        if (_4058)
                                        {
                                            _4070 = smoothstep(_LightDataBuffer_PunctualLightData[_3350].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3350].x - 0.0500000007450580596923828125f, _2161) * ((1.0f - _LightDataBuffer_PunctualLightData[_3350].z) + (step(0.5f, _2164) * _LightDataBuffer_PunctualLightData[_3350].z));
                                        }
                                        else
                                        {
                                            _4070 = 1.0f;
                                        }
                                        _4072 = _3701;
                                        _4073 = 0.0f.xxx;
                                        _4074 = _4070;
                                        _4075 = _4058 ? _LightDataBuffer_PunctualLightData[_3350].y : 0.0f;
                                    }
                                    bool3 _4076 = _4048.xxx;
                                    _4078 = _3680;
                                    _4079 = _4072;
                                    _4080 = float3(_4076.x ? _2167.x : 0.0f.xxx.x, _4076.y ? _2167.y : 0.0f.xxx.y, _4076.z ? _2167.z : 0.0f.xxx.z);
                                    _4081 = _4073;
                                    _4082 = _4074;
                                    _4083 = _4075;
                                }
                                _4084 = _4078;
                                _4085 = _LightDataBuffer_PunctualLightData[_3338].xyz;
                                _4086 = _4079;
                                _4087 = _4080;
                                _4088 = _4081;
                                _4089 = _4082;
                                _4090 = _4083;
                            }
                            float3 _4155 = 0.0f.xxx;
                            [branch]
                            if (_3451 != 3u)
                            {
                                float _4095 = lerp(_2173, 0.00999999977648258209228515625f, _4090);
                                float3 _4097 = normalize(_3542 + _582);
                                float _4098 = dot(_2026, _4097);
                                float _4099 = _4095 * _4095;
                                float _4103 = (((_4098 * _4099) - _4098) * _4098) + 1.0f;
                                float _4104 = _4103 * _4103;
                                float3 _4115 = _2170 * clamp((((_4099 != _4104) ? (_4099 / _4104) : 1.0f) * (0.5f / ((_3003 + (_4095 * _3005)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _4152 = 0.0f.xxx;
                                if (_3014)
                                {
                                    float _4120 = dot(_1318, _4097);
                                    float _4122 = clamp(dot(_1318, _582), 0.0f, 1.0f);
                                    float _4123 = 1.0f - clamp(dot(_582, _4097), 0.0f, 1.0f);
                                    float _4124 = _4123 * _4123;
                                    float _4126 = (_4123 * _4124) * _4124;
                                    float _4132 = _1302 * _1302;
                                    float _4136 = (((_4120 * _4132) - _4120) * _4120) + 1.0f;
                                    float _4137 = _4136 * _4136;
                                    _4152 = _4115 + clamp(((((_1314 * (1.0f - _4126)) + _4126.xxx) * _1307) * ((_4132 != _4137) ? (_4132 / _4137) : 1.0f)) * (0.5f / (((2.0f * _4122) + (_1302 * ((1.0f + _4122) - _4122))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _4152 = _4115;
                                }
                                _4155 = (_4152 * _4089) * _LightDataBuffer_PunctualLightData[_3359].z;
                            }
                            else
                            {
                                _4155 = 0.0f.xxx;
                            }
                            float3 _4158 = _4085 * _4084;
                            _4165 = _3302 + (((_4158 * lerp(_4088, _4087, _4086.xxx)) * _3067) + ((_4158 * _4155) * _4086));
                        }
                        else
                        {
                            _4165 = _3302;
                        }
                        _4166 = _4165;
                        break;
                    } while(false);
                    _4167 = _4166;
                    break;
                } while(false);
                _4168 = _4167;
            }
            else
            {
                _4168 = _3302;
            }
            _3325 = _4168;
        }
    }
    float3 _4208 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4208 = lerp(lerp(0.5f.xxx, lerp(dot(_3301, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3301, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3115, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4208 = _3301;
    }
    float4 _4215 = float4(_4208 * _ExposureWithMiscParams.y, _627);
    _4215.w = (_SurfaceType == 1.0f) ? _627 : 1.0f;
    float4 _4606 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4239 = _772 * _AtmosphereFogParams3.w;
        float _4244 = max(0.00999999977648258209228515625f, _4239 + _AtmosphereFogParams4.w);
        float3 _4258 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_583 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4244)) / _4244) * exp(_4239 + _AtmosphereFogParams5.w))));
        float _4261 = dot(_3208, _AtmosphereFogParams1.xyz);
        float _4267 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4271 = (1.0f + _4267) - ((2.0f * _AtmosphereFogParams2.w) * _4261);
        float3 _4598 = 0.0f.xxx;
        float _4599 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4320 = (uint3(int3(int(_730.x), int(_730.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4321 = _4320.y;
            uint _4322 = _4320.z;
            uint _4325 = _4320.x + (_4321 * _4322);
            uint _4327 = _4321 + (_4322 * _4325);
            uint _4329 = _4322 + (_4325 * _4327);
            uint _4331 = _4325 + (_4327 * _4329);
            float _4356 = dot(_3208, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4363 = _700 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4365 = (_VolumetricFogParams0.w * ((_4356 > 5.9604644775390625e-08f) ? (1.0f / _4356) : 0.0f)) * (1.0f / _583);
            float _4366 = _4363.y;
            float _4367 = _4365 * _4366;
            float _4369 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4367;
            float _4370 = _4366 - _4367;
            float _4372 = (1.0f - _4365) * _583;
            float _4386 = max(-127.0f, _ExponentialFogParams0.z * _4370);
            float _4410 = max(-127.0f, _ExponentialFogParams3.x * _4370);
            float _4421 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4369 - _ExponentialFogParams0.x)))) * ((abs(_4386) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4386)) / _4386) : (0.693147182464599609375f - (0.2402265071868896484375f * _4386)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4369 - _ExponentialFogParams3.z)))) * ((abs(_4410) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4410)) / _4410) : (0.693147182464599609375f - (0.2402265071868896484375f * _4410))));
            float _4443 = clamp((_583 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4446 = clamp((max(clamp(exp2(-(_4421 * _4372)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_583 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4443, 0.0f, 1.0f);
            float4 _4486 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3276 + ((((float3(uint3(_4331, _4327 + (_4329 * _4331), _548) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_563 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_563 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4598 = _4486.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4446)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_582, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4421 * max(_4372 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4443))) * _4486.w);
            _4599 = _4486.w * _4446;
        }
        else
        {
            float3 _4492 = _700 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4494 = _4492.y;
            float _4508 = max(-127.0f, _ExponentialFogParams0.z * _4494);
            float _4532 = max(-127.0f, _ExponentialFogParams3.x * _4494);
            float _4543 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4508) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4508)) / _4508) : (0.693147182464599609375f - (0.2402265071868896484375f * _4508)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4532) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4532)) / _4532) : (0.693147182464599609375f - (0.2402265071868896484375f * _4532))));
            float _4565 = clamp((_583 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4568 = clamp((max(clamp(exp2(-(_4543 * _583)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_583 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4565, 0.0f, 1.0f);
            _4598 = (_ExponentialFogParams2.xyz * (1.0f - _4568)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_582, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4543 * max(_583 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4565));
            _4599 = _4568;
        }
        float3 _4604 = (_4215.xyz * (_4258 * _4599)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4261 * _4261)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4267) / max((12.56637096405029296875f * _4271) * sqrt(_4271), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4258)) * _4599) + _4598);
        _4606 = float4(_4604.x, _4604.y, _4604.z, _4215.w);
    }
    else
    {
        _4606 = _4215;
    }
    _14 = _4606;
    _15 = _2202;
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
