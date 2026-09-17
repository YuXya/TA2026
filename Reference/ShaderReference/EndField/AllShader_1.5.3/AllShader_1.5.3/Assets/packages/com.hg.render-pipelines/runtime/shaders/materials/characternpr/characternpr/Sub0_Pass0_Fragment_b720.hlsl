// Stage: Fragment  Blob: 720  ParamBlob: 287  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _ClearCoatMask : register(t6, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
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
    float _1263 = 1.0f - _ClearCoatSmoothness;
    float _1264 = _1263 * _1263;
    float _1265 = max(_1264, 0.0078125f);
    float4 _1269 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1270 = _1269.x;
    float3 _1277 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1281 = lerp(_691, _690, _ClearCoatNormalMode.xxx);
    float3 _1989 = 0.0f.xxx;
    float _1990 = 0.0f;
    float _1991 = 0.0f;
    float _1992 = 0.0f;
    float _1993 = 0.0f;
    float3 _1994 = 0.0f.xxx;
    float3 _1995 = 0.0f.xxx;
    [branch]
    if ((clamp(_726 + _739, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1294 = 1.0f - _618;
        bool3 _1300 = _588.xxx;
        float3 _1302 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1306 = float3(_1300.x ? _1302.x : _11.x, _1300.y ? _1302.y : _11.y, _1300.z ? _1302.z : _11.z) * _CharacterParams10.z;
        float3 _1308 = float3(_1300.x ? _10.xzy.x : _10.x, _1300.y ? _10.xzy.y : _10.y, _1300.z ? _10.xzy.z : _10.z);
        float3 _1310 = abs(_1308) - 0.20000000298023223876953125f.xxx;
        float3 _1313 = max((_1310 * _1310) * _1310, 6.103515625e-05f.xxx);
        float3 _1316 = _1313 / dot(_1313, 1.0f.xxx).xxx;
        float2 _1324 = _1306.xy;
        float2 _1329 = _1306.zy;
        float4 _1339 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1306.xz, _GlobalMipBias) * _1316.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1324, _GlobalMipBias) * _1316.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1329, _GlobalMipBias) * _1316.x);
        float _1340 = _1339.w;
        float _1342 = 1.10000002384185791015625f - _1340;
        float _1351 = max(smoothstep(0.800000011920928955078125f - _1340, _1342, clamp((_726 * _1294) + (_690.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1340, _1342, clamp(_738 * _1294, 0.0f, 1.0f)));
        float _1358 = smoothstep(0.5f, 0.75f, _618);
        float _1359 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_613 * _1294, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1270);
        float _1361 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_622, _1263, _1270));
        float _1364 = clamp(_1361 + _1358, 0.0f, 1.0f) * max(_726, _739);
        bool _1368 = !((step(_726, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _739)) != 0.0f);
        bool2 _1369 = _1368.xx;
        float2 _1371 = (1.0f - _739).xx;
        float2 _1372 = float2(_1369.x ? float2(3.0f, 4.345600128173828125f).x : _1371.x, _1369.y ? float2(3.0f, 4.345600128173828125f).y : _1371.y);
        float _1373 = 1.0f - _1364;
        float _1376 = _1368 ? _Time.x : 1.0f;
        float _1378 = _1376 * _1372.x;
        float _1380 = _1376 * _1372.y;
        float3 _1381 = _1306 * 20.0f;
        float3 _1382 = _1306 * 34.345600128173828125f;
        float3 _1384 = pow(max(_1310, 0.0f.xxx), 10.0f.xxx);
        float3 _1388 = _1384 / max(dot(_1384, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1390 = _1388.y;
        float2 _1391 = _1381.xz * 1.0f;
        float2 _1392 = floor(_1391);
        float2 _1395 = frac(_1392 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1399 = _1395 + dot(_1395, _1395 + 34.345001220703125f.xx).xx;
        float _1400 = _1399.x;
        float _1401 = _1399.y;
        float2 _1405 = frac(float2(_1400 * _1401, _1400 + _1401));
        float2 _1408 = frac((_1392 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1412 = _1408 + dot(_1408, _1408 + 34.345001220703125f.xx).xx;
        float _1413 = _1412.x;
        float _1414 = _1412.y;
        float2 _1418 = frac(float2(_1413 * _1414, _1413 + _1414));
        float _1424 = _1405.x;
        float _1426 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1424);
        float2 _1427 = ((_1391 - _1392) + ((((_1418 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1430 = _1427.y;
        float2 _1434 = float2(_1427.x * 1.25f, _1430 * ((_1430 < 0.0f) ? 1.25f : 0.75f));
        float _1437 = _1378 + _1424;
        float _1441 = _1368 ? frac(_1437) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1437, 0.0f, 1.0f));
        float _1453 = _1405.y;
        float _1456 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1441) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1441)) * step(0.001000000047497451305389404296875f, smoothstep(_1426, 0.0f, length(_1434)))) * step(_1373, _1453 - 0.100000001490116119384765625f);
        float _1459 = _1456 * _1390;
        float _1467 = _1388.z;
        float2 _1468 = _1381.xy * 1.0f;
        float2 _1469 = floor(_1468);
        float2 _1472 = frac(_1469 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1476 = _1472 + dot(_1472, _1472 + 34.345001220703125f.xx).xx;
        float _1477 = _1476.x;
        float _1478 = _1476.y;
        float2 _1482 = frac(float2(_1477 * _1478, _1477 + _1478));
        float2 _1485 = frac((_1469 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1489 = _1485 + dot(_1485, _1485 + 34.345001220703125f.xx).xx;
        float _1490 = _1489.x;
        float _1491 = _1489.y;
        float2 _1495 = frac(float2(_1490 * _1491, _1490 + _1491));
        float _1501 = _1482.x;
        float _1503 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1501);
        float2 _1504 = ((_1468 - _1469) + ((((_1495 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1507 = _1504.y;
        float2 _1511 = float2(_1504.x * 1.25f, _1507 * ((_1507 < 0.0f) ? 1.25f : 0.75f));
        float _1514 = _1378 + _1501;
        float _1518 = _1368 ? frac(_1514) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1514, 0.0f, 1.0f));
        float _1530 = _1482.y;
        float _1533 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1518) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1518)) * step(0.001000000047497451305389404296875f, smoothstep(_1503, 0.0f, length(_1511)))) * step(_1373, _1530 - 0.100000001490116119384765625f);
        float _1536 = _1533 * _1467;
        float _1544 = _1388.x;
        float2 _1545 = _1381.zy * 1.0f;
        float2 _1546 = floor(_1545);
        float2 _1549 = frac(_1546 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1553 = _1549 + dot(_1549, _1549 + 34.345001220703125f.xx).xx;
        float _1554 = _1553.x;
        float _1555 = _1553.y;
        float2 _1559 = frac(float2(_1554 * _1555, _1554 + _1555));
        float2 _1562 = frac((_1546 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1566 = _1562 + dot(_1562, _1562 + 34.345001220703125f.xx).xx;
        float _1567 = _1566.x;
        float _1568 = _1566.y;
        float2 _1572 = frac(float2(_1567 * _1568, _1567 + _1568));
        float _1578 = _1559.x;
        float _1580 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1578);
        float2 _1581 = ((_1545 - _1546) + ((((_1572 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1584 = _1581.y;
        float2 _1588 = float2(_1581.x * 1.25f, _1584 * ((_1584 < 0.0f) ? 1.25f : 0.75f));
        float _1591 = _1378 + _1578;
        float _1595 = _1368 ? frac(_1591) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1591, 0.0f, 1.0f));
        float _1607 = _1559.y;
        float _1610 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1595) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1595)) * step(0.001000000047497451305389404296875f, smoothstep(_1580, 0.0f, length(_1588)))) * step(_1373, _1607 - 0.100000001490116119384765625f);
        float _1613 = _1610 * _1544;
        float2 _1626 = (float4(((clamp(_1434 / _1426.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1418.x)) * _1456) * _1390, _1459, _1453).xy + float4(((clamp(_1511 / _1503.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1495.x)) * _1533) * _1467, _1536, _1530).xy) + float4(((clamp(_1588 / _1580.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1572.x)) * _1610) * _1544, _1613, _1607).xy;
        float _1628 = max(_1613, max(_1459, _1536));
        float4 _1631 = float4(_1626, _1628, 0.0f);
        float2 _1633 = _1382.xz * 1.0f;
        float2 _1634 = floor(_1633);
        float2 _1637 = frac(_1634 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1641 = _1637 + dot(_1637, _1637 + 34.345001220703125f.xx).xx;
        float _1642 = _1641.x;
        float _1643 = _1641.y;
        float2 _1647 = frac(float2(_1642 * _1643, _1642 + _1643));
        float2 _1650 = frac((_1634 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1654 = _1650 + dot(_1650, _1650 + 34.345001220703125f.xx).xx;
        float _1655 = _1654.x;
        float _1656 = _1654.y;
        float2 _1660 = frac(float2(_1655 * _1656, _1655 + _1656));
        float _1666 = _1647.x;
        float _1668 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1666);
        float2 _1669 = ((_1633 - _1634) + ((((_1660 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1672 = _1669.y;
        float2 _1676 = float2(_1669.x * 1.25f, _1672 * ((_1672 < 0.0f) ? 1.25f : 0.75f));
        float _1679 = _1380 + _1666;
        float _1683 = _1368 ? frac(_1679) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1679, 0.0f, 1.0f));
        float _1695 = _1647.y;
        float _1698 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1683) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1683)) * step(0.001000000047497451305389404296875f, smoothstep(_1668, 0.0f, length(_1676)))) * step(_1373, _1695 - 0.100000001490116119384765625f);
        float _1701 = _1698 * _1390;
        float2 _1706 = _1382.xy * 1.0f;
        float2 _1707 = floor(_1706);
        float2 _1710 = frac(_1707 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1714 = _1710 + dot(_1710, _1710 + 34.345001220703125f.xx).xx;
        float _1715 = _1714.x;
        float _1716 = _1714.y;
        float2 _1720 = frac(float2(_1715 * _1716, _1715 + _1716));
        float2 _1723 = frac((_1707 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1727 = _1723 + dot(_1723, _1723 + 34.345001220703125f.xx).xx;
        float _1728 = _1727.x;
        float _1729 = _1727.y;
        float2 _1733 = frac(float2(_1728 * _1729, _1728 + _1729));
        float _1739 = _1720.x;
        float _1741 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1739);
        float2 _1742 = ((_1706 - _1707) + ((((_1733 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1745 = _1742.y;
        float2 _1749 = float2(_1742.x * 1.25f, _1745 * ((_1745 < 0.0f) ? 1.25f : 0.75f));
        float _1752 = _1380 + _1739;
        float _1756 = _1368 ? frac(_1752) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1752, 0.0f, 1.0f));
        float _1768 = _1720.y;
        float _1771 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1756) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1756)) * step(0.001000000047497451305389404296875f, smoothstep(_1741, 0.0f, length(_1749)))) * step(_1373, _1768 - 0.100000001490116119384765625f);
        float _1774 = _1771 * _1467;
        float2 _1779 = _1382.zy * 1.0f;
        float2 _1780 = floor(_1779);
        float2 _1783 = frac(_1780 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1787 = _1783 + dot(_1783, _1783 + 34.345001220703125f.xx).xx;
        float _1788 = _1787.x;
        float _1789 = _1787.y;
        float2 _1793 = frac(float2(_1788 * _1789, _1788 + _1789));
        float2 _1796 = frac((_1780 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1800 = _1796 + dot(_1796, _1796 + 34.345001220703125f.xx).xx;
        float _1801 = _1800.x;
        float _1802 = _1800.y;
        float2 _1806 = frac(float2(_1801 * _1802, _1801 + _1802));
        float _1812 = _1793.x;
        float _1814 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1812);
        float2 _1815 = ((_1779 - _1780) + ((((_1806 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1818 = _1815.y;
        float2 _1822 = float2(_1815.x * 1.25f, _1818 * ((_1818 < 0.0f) ? 1.25f : 0.75f));
        float _1825 = _1380 + _1812;
        float _1829 = _1368 ? frac(_1825) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1825, 0.0f, 1.0f));
        float _1841 = _1793.y;
        float _1844 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1829) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1829)) * step(0.001000000047497451305389404296875f, smoothstep(_1814, 0.0f, length(_1822)))) * step(_1373, _1841 - 0.100000001490116119384765625f);
        float _1847 = _1844 * _1544;
        float2 _1855 = (float4(((clamp(_1676 / _1668.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1660.x)) * _1698) * _1390, _1701, _1695).xy + float4(((clamp(_1749 / _1741.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1733.x)) * _1771) * _1467, _1774, _1768).xy) + float4(((clamp(_1822 / _1814.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1806.x)) * _1844) * _1544, _1847, _1841).xy;
        float4 _1860 = float4(_1855, max(_1847, max(_1701, _1774)), 0.0f);
        float _1862 = step(max(float2(_1426 * _1456, _543) * _1390, max(float2(_1503 * _1533, _543) * _1467, float2(_1580 * _1610, _543) * _1544)).x, 0.00999999977648258209228515625f);
        float2 _1866 = _1631.xy + (_1860.xy * _1862);
        float3 _1875 = float3((_1339.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1866.x, _1866.y, 0.0f.xxx.z);
        float2 _1879 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1882 = float3(_1308.x, 0.0f, _1308.z);
        float3 _1888 = abs(_1882 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1882, _1882)))) - 0.20000000298023223876953125f.xxx;
        float3 _1891 = max((_1888 * _1888) * _1888, 6.103515625e-05f.xxx);
        float3 _1894 = _1891 / dot(_1891, 1.0f.xxx).xxx;
        float _1913 = _1894.z;
        float _1915 = _1894.x;
        float4 _1917 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1324, _GlobalMipBias) * _1913) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1329, _GlobalMipBias) * _1915);
        float2 _1929 = _1875.xy + ((((_1917.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1324 + _1879, _GlobalMipBias).w * _1913) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1329 + _1879, _GlobalMipBias).w * _1915))) * _1364);
        float3 _1930 = float3(_1929.x, _1929.y, _1875.z);
        float _1931 = _1917.z;
        float _1936 = max(max(max(_1631.zw * step(0.00999999977648258209228515625f, _1628), _1860.zw * _1862).x, step(1.0099999904632568359375f - _1364, _1339.z)), smoothstep(1.0f - _1931, 1.10000002384185791015625f - _1931, _1364) * _1364);
        float2 _1937 = _1929.xy;
        _1930.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1937, _1937), 0.0f, 1.0f)));
        float3 _1944 = normalize(_1930);
        float3 _1945 = cross(_690, float3(0.0f, 1.0f, 0.0f));
        bool3 _1948 = (dot(_1945, _1945) > 6.103515625e-05f).xxx;
        float3 _1949 = normalize(_1945);
        float3 _1950 = float3(_1948.x ? _1949.x : float3(1.0f, 0.0f, 0.0f).x, _1948.y ? _1949.y : float3(1.0f, 0.0f, 0.0f).y, _1948.z ? _1949.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1961 = min(_622, 0.0500000007450580596923828125f);
        float _1962 = lerp(_622, _1961, _1936);
        float _1981 = lerp(1.0f, 0.5f, (_1351 * (1.0f - _1359)) * (1.0f - _1361));
        _1989 = normalize(lerp(_690, normalize(((_1950 * _1944.x) + (cross(_1950, _690) * _1944.y)) + (_690 * _1944.z)), _1936.xxx));
        _1990 = _1936;
        _1991 = lerp(_1961, min(_1263, _1961), _1270);
        _1992 = _1936;
        _1993 = max(_1962 - ((0.20000000298023223876953125f * _1359) * _1351), min(0.20000000298023223876953125f, _1962));
        _1994 = _635 * _1981;
        _1995 = lerp(_613, _613 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_613, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1936 * _1358).xxx) * _1981;
    }
    else
    {
        _1989 = _690;
        _1990 = 0.0f;
        _1991 = 0.00999999977648258209228515625f;
        _1992 = 0.0f;
        _1993 = _622;
        _1994 = _635;
        _1995 = _613;
    }
    float3 _2125 = 0.0f.xxx;
    float _2126 = 0.0f;
    float3 _2127 = 0.0f.xxx;
    float3 _2128 = 0.0f.xxx;
    float _2129 = 0.0f;
    [branch]
    if ((_729 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2000 = _588.xxx;
        float3 _2002 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2003 = float3(_2000.x ? _2002.x : _11.x, _2000.y ? _2002.y : _11.y, _2000.z ? _2002.z : _11.z);
        float3 _2006 = _2003 * _CharacterParams10.z;
        float3 _2008 = float3(_2000.x ? _10.xzy.x : _10.x, _2000.y ? _10.xzy.y : _10.y, _2000.z ? _10.xzy.z : _10.z);
        float3 _2010 = abs(_2008) - 0.20000000298023223876953125f.xxx;
        float3 _2013 = max((_2010 * _2010) * _2010, 6.103515625e-05f.xxx);
        float3 _2016 = _2013 / dot(_2013, 1.0f.xxx).xxx;
        float4 _2039 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2006.xz, _GlobalMipBias) * _2016.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2006.xy, _GlobalMipBias) * _2016.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2006.zy, _GlobalMipBias) * _2016.x);
        float _2040 = _2008.y;
        float _2047 = clamp(_729 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2003.y) * clamp(_729 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2053 = _2047 * (2.0f - _2047);
        float _2060 = smoothstep(2.0f - _2053, 2.349999904632568359375f - _2053, ((_2040 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2039.z) * ((_620 * _620) * float(gl_FrontFacing));
        float _2072 = lerp(1.0f, 0.5f, ((_2047 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1995 * (1.0f - _618), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2039.w) * ((_2040 * 0.25f) + 0.75f));
        float3 _2074 = _2060.xxx;
        float2 _2080 = (_2039.xy * 2.0f) - 1.0f.xx;
        float3 _2081 = float3(_2080.x, _2080.y, _541.z);
        float2 _2082 = _2080.xy;
        _2081.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2082, _2082), 0.0f, 1.0f)));
        float2 _2090 = _2081.xy * 2.0f;
        float3 _2092 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2090.x, _2090.y, _2081.z), _2074);
        float3 _2096 = _2092 * rsqrt(max(6.103515625e-05f, dot(_2092, _2092)));
        float _2097 = _690.y;
        float _2100 = step(0.00999999977648258209228515625f, 1.0f - (_2097 * _2097));
        float _2104 = lerp(_690.z, _2097, _2100);
        float3 _2111 = (float3(0.0f, _2100, 1.0f - _2100) - (_690 * _2104)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2104 * _2104)));
        _2125 = ((cross(_2111, _690) * _2096.x) + (_2111 * _2096.y)) + (_690 * _2096.z);
        _2126 = lerp(_1993, 0.89999997615814208984375f, clamp(_2060 * 4.0f, 0.0f, 1.0f));
        _2127 = lerp(_1994 * _2072, 0.3079999983310699462890625f.xxx, _2074);
        _2128 = lerp(_1995 * _2072, 0.87999999523162841796875f.xxx, _2074);
        _2129 = lerp(_618, 0.0f, _2060);
    }
    else
    {
        _2125 = _690;
        _2126 = _1993;
        _2127 = _1994;
        _2128 = _1995;
        _2129 = _618;
    }
    bool2 _2133 = (_DissolveUVSet != 0.0f).xx;
    float _2186 = (_UseCutOff * (_CutOffPosY - dot(_663, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2133.x ? _7.x : _3.x, _2133.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _663 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2186 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2215 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2217 = abs(_2215);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2217 : (-_2217)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2215) < 0.0f)
    {
        discard;
    }
    float _2227 = 0.959999978542327880859375f - (_2129 * 0.959999978542327880859375f);
    float3 _2228 = _2128 * _2227;
    float3 _2231 = lerp(0.039999999105930328369140625f.xxx * _617.y, _2128, _2129.xxx);
    float3 _2232 = _2127 * _2227;
    float _2234 = max(_2126 * _2126, 0.0078125f);
    float2 _2247 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2247.y = -_2247.y;
    float2 _2260 = ((sqrt(sqrt(abs(_2247 * 0.5f))) * float2(int2(sign(_2247)))) * 0.5f) + 0.5f.xx;
    float4 _2263 = float4(_2260.x, _2260.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2263.z = 1.0f;
    _2263.w = (_1992 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2276 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2280 = normalize(float3(_2276.x, 6.103515625e-05f, _2276.z));
    float3 _2290 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2294 = _2290 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2421 = 0.0f;
    do
    {
        float _2303 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2420 = 0.0f;
        if ((_2303 >= 0.0f) && (_2303 < _CharacterShadowParams.z))
        {
            int _2311 = int(_2303);
            float _2317 = 1.0f - clamp(dot(_691, _CharacterShadowLightDir[_2311].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2334 = mul(_CharacterWorldToShadow[_2311], float4((_663 - (_CharacterShadowLightDir[_2311].xyz * (_2317 * _CharacterShadowBiases[_2311].x))) + (_691 * (_2317 * _CharacterShadowBiases[_2311].y)), 1.0f));
            float _2336 = max(_2334.z, 0.00999999977648258209228515625f);
            float4 _2337 = _2334;
            _2337.z = _2336;
            bool3 _2339 = bool3(_2337.xyz.x <= 0.0f.xxx.x, _2337.xyz.y <= 0.0f.xxx.y, _2337.xyz.z <= 0.0f.xxx.z);
            bool3 _2340 = bool3(_2337.xyz.x >= 1.0f.xxx.x, _2337.xyz.y >= 1.0f.xxx.y, _2337.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2339.x || _2340.x, _2339.y || _2340.y, _2339.z || _2340.z)) || ((asuint(_2336) & 2147483647u) > 2139095040u))
            {
                _2421 = 1.0f;
                break;
            }
            float _2361 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2362 = (_CharacterShadowAtlasParams[_2311].xy + (_2337.xy * _CharacterShadowAtlasParams[_2311].zw)).xy;
            int2 _2364 = int2(_693 % uint2(4u, 4u));
            int _2368 = (_2364.x * 4) + _2364.y;
            float2x2 _2375 = float2x2(_495[_2368], float2(-_495[_2368].y, _495[_2368].x));
            float _2377 = 0.0f;
            float _2380 = 0.0f;
            _2377 = 0.0f;
            _2380 = 0.0f;
            for (uint _2382 = 0u; _2382 < 16u; )
            {
                float4 _2394 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2362 + (mul(_494[_2382], _2375) * _2361)) - _2336.xxxx;
                float4 _2395 = step(0.0f.xxxx, _2394);
                _2377 += dot(_2394, _2395);
                _2380 += dot(_2395, 1.0f.xxxx);
                _2382++;
                continue;
            }
            float _2406 = (2.0f * clamp(_2380 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2409 = float(int(sign(_2406)));
            float _2411 = 1.0f - (_2409 * _2406);
            _2420 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2411 * _2411) * _2411, _2411, clamp((_2377 * (1.0f / _2380)) * (1.0f / _2336), 0.0f, 1.0f))) * _2409)));
        }
        else
        {
            _2420 = 1.0f;
        }
        _2421 = _2420;
        break;
    } while(false);
    float2 _2898 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2898 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2434 = int(_DirectionalShadowParams2.x);
        bool3 _2436 = (_2434 == 2).xxx;
        float3 _2441 = _663 - float3(_2436.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2436.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2436.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2452 = max(clamp((_DirectionalShadowParams.w - dot(_2441, _2441)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2640 = 0.0f;
        bool _2641 = false;
        if (_2452 > 0.0f)
        {
            float _2638 = 0.0f;
            bool _2639 = false;
            if (_2434 > 0)
            {
                float3 _2459 = _663 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2463 = _663 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2467 = _663 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2471 = _663 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2476 = float4(dot(_2459, _2459), dot(_2463, _2463), dot(_2467, _2467), dot(_2471, _2471));
                float4 _2485 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2487 = float4(bool4(_2476.x < _2485.x, _2476.y < _2485.y, _2476.z < _2485.z, _2476.w < _2485.w));
                float3 _2491 = clamp(_2487.yzw - _2487.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2498 = max(clamp(4.0f - dot(float4(_2487.x, _2491.x, _2491.y, _2491.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2505 = mul(_CSMWorldToShadow[uint(_2498)], float4(_663.x, _735, _663.z, 1.0f));
                float _2508 = _2505.z;
                float4 _2509 = float4(_2505.xy, _2508, _2498);
                float3 _2510 = _2509.xyz;
                bool3 _2511 = bool3(_2510.x <= 0.0f.xxx.x, _2510.y <= 0.0f.xxx.y, _2510.z <= 0.0f.xxx.z);
                bool3 _2512 = bool3(_2510.x >= 1.0f.xxx.x, _2510.y >= 1.0f.xxx.y, _2510.z >= 1.0f.xxx.z);
                bool _2518 = any(bool3(_2511.x || _2512.x, _2511.y || _2512.y, _2511.z || _2512.z)) || ((asuint(_2508) & 2147483647u) > 2139095040u);
                int _2519 = int(_2498);
                float2 _2536 = float4(_CSMShadowAtlasParams[_2519].xy + (_2509.xy * _CSMShadowAtlasParams[_2519].zw), _2508, _2498).xy * _CSMShadowTexelSize.zw;
                float2 _2538 = floor(_2536 + 0.5f.xx);
                float2 _2539 = _2536 - _2538;
                float _2540 = _2539.x;
                float _2541 = _2540 + 0.5f;
                float _2543 = (_2541 * _2541) * 0.5f;
                float _2546 = min(_2540, 0.0f);
                float _2550 = max(_2540, 0.0f);
                float4 _2554 = float4(_2543 - _2540, (1.0f - _2540) - (_2546 * _2546), (_2540 + 1.0f) - (_2550 * _2550), _2543) * 0.44444000720977783203125f;
                float _2555 = _2539.y;
                float _2556 = _2555 + 0.5f;
                float _2558 = (_2556 * _2556) * 0.5f;
                float _2561 = min(_2555, 0.0f);
                float _2565 = max(_2555, 0.0f);
                float4 _2569 = float4(_2558 - _2555, (1.0f - _2555) - (_2561 * _2561), (_2555 + 1.0f) - (_2565 * _2565), _2558) * 0.44444000720977783203125f;
                float2 _2571 = _2554.yw;
                float2 _2572 = _2554.xz + _2571;
                float2 _2574 = _2569.yw;
                float2 _2575 = _2569.xz + _2574;
                float2 _2581 = ((_2571 / _2572) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2583 = ((_2574 / _2575) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2585 = _2538 * _CSMShadowTexelSize.xy;
                float _2586 = _2581.x;
                float _2587 = _2583.x;
                float _2590 = _2581.y;
                float _2593 = _2583.y;
                float _2598 = _2572.x;
                float _2599 = _2575.x;
                float _2601 = _2572.y;
                float _2603 = _2575.y;
                _2638 = _2518 ? 1.0f : (((((_2598 * _2599) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2585 + float2(_2586, _2587), _540).xy, _2508)) + ((_2601 * _2599) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2585 + float2(_2590, _2587), _540).xy, _2508))) + ((_2598 * _2603) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2585 + float2(_2586, _2593), _540).xy, _2508))) + ((_2601 * _2603) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2585 + float2(_2590, _2593), _540).xy, _2508)));
                _2639 = _2518;
            }
            else
            {
                _2638 = 1.0f;
                _2639 = false;
            }
            _2640 = _2638;
            _2641 = _2639;
        }
        else
        {
            _2640 = 1.0f;
            _2641 = false;
        }
        float _2838 = 0.0f;
        float _2839 = 0.0f;
        if ((_2452 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2649 = 1.0f - clamp(dot(_691, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2666 = float4((_663 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2649 * _ASMParams.x))) + (_691 * (_2649 * _ASMParams.y)), 1.0f);
            float4 _2667 = mul(_ASMIndirectWorldToShadow, _2666);
            float2 _2668 = _2667.xy;
            float _2836 = 0.0f;
            if (all(bool2(_2668.x > 0.0f.xx.x, _2668.y > 0.0f.xx.y)) && all(bool2(_2668.x < 1.0f.xx.x, _2668.y < 1.0f.xx.y)))
            {
                uint _2687 = clamp(uint((floor(_2667.y * _ASMParams2.z) + _2667.x) * _ASMParams2.y), 0u, 127u);
                uint _2691 = asuint(_ASMIndirectParams[_2687].x);
                float2 _2692 = spvUnpackHalf2x16(_2691);
                float _2693 = _2692.x;
                float _2835 = 0.0f;
                if (_2693 >= 0.0f)
                {
                    float4x4 _2702 = _ASMWorldToShadowBaseMat;
                    _2702[0].w = _ASMIndirectParams[_2687].y;
                    _2702[1].w = _ASMIndirectParams[_2687].z;
                    _2702[2].w = _ASMIndirectParams[_2687].w;
                    float4 _2709 = mul(_2702, _2666);
                    float3 _2710 = _2709.xyz;
                    float _2834 = 0.0f;
                    if (all(bool3(_2710.x > 0.0f.xxx.x, _2710.y > 0.0f.xxx.y, _2710.z > 0.0f.xxx.z)) && all(bool3(_2710.x < 1.0f.xxx.x, _2710.y < 1.0f.xxx.y, _2710.z < 1.0f.xxx.z)))
                    {
                        float2 _2722 = (_2709.xy * _ASMParams.zw) + float2(_2693, spvUnpackHalf2x16(_2691 >> 16u).x);
                        float _2727 = _2709.z;
                        float2 _2733 = float4(_2722, _2727, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2735 = floor(_2733 + 0.5f.xx);
                        float2 _2736 = _2733 - _2735;
                        float _2737 = _2736.x;
                        float _2738 = _2737 + 0.5f;
                        float _2740 = (_2738 * _2738) * 0.5f;
                        float _2743 = min(_2737, 0.0f);
                        float _2747 = max(_2737, 0.0f);
                        float4 _2751 = float4(_2740 - _2737, (1.0f - _2737) - (_2743 * _2743), (_2737 + 1.0f) - (_2747 * _2747), _2740) * 0.44444000720977783203125f;
                        float _2752 = _2736.y;
                        float _2753 = _2752 + 0.5f;
                        float _2755 = (_2753 * _2753) * 0.5f;
                        float _2758 = min(_2752, 0.0f);
                        float _2762 = max(_2752, 0.0f);
                        float4 _2766 = float4(_2755 - _2752, (1.0f - _2752) - (_2758 * _2758), (_2752 + 1.0f) - (_2762 * _2762), _2755) * 0.44444000720977783203125f;
                        float2 _2768 = _2751.yw;
                        float2 _2769 = _2751.xz + _2768;
                        float2 _2771 = _2766.yw;
                        float2 _2772 = _2766.xz + _2771;
                        float2 _2778 = ((_2768 / _2769) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2780 = ((_2771 / _2772) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2782 = _2735 * _ASMShadowTexelSize.xy;
                        float _2783 = _2778.x;
                        float _2784 = _2780.x;
                        float _2787 = _2778.y;
                        float _2790 = _2780.y;
                        _2834 = ((((_2769.x * _2772.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2782 + float2(_2783, _2784), _540).xy, _2727)) + ((_2769.y * _2772.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2782 + float2(_2787, _2784), _540).xy, _2727))) + ((_2769.x * _2772.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2782 + float2(_2783, _2790), _540).xy, _2727))) + ((_2769.y * _2772.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2782 + float2(_2787, _2790), _540).xy, _2727));
                    }
                    else
                    {
                        _2834 = 1.0f;
                    }
                    _2835 = _2834;
                }
                else
                {
                    _2835 = 1.0f;
                }
                _2836 = _2835;
            }
            else
            {
                _2836 = 1.0f;
            }
            _2838 = _2641 ? _2836 : _2640;
            _2839 = _2836;
        }
        else
        {
            _2838 = _2640;
            _2839 = 1.0f;
        }
        float _2842 = lerp(lerp(_2839, _2838, _2452), min(_2839, _2838), _CSMRhodesParams.x);
        float _2893 = 0.0f;
        if (_2842 > 0.001000000047497451305389404296875f)
        {
            float3 _2849 = _663 - _CloudShadowParams0.xyz;
            float2 _2859 = (_2849 + (_CloudShadowParams3.xyz * _2849.y)).xz * _CloudShadowParams1.z;
            float2 _2868 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2893 = _2842 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2859 + _2868, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2859 * _CloudShadowParams2.w) + _2868, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2849.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2893 = _2842;
        }
        _2898 = float2(lerp(_2893, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2893);
        break;
    } while(false);
    float _2902 = lerp(1.0f, _2421, _DirectionalShadowParams.x);
    float _2906 = lerp(lerp(1.0f, _2898.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2907 = dot(_2125, _2276);
    float3 _2914 = _2232 * _CharacterParams0.z;
    float3 _2915 = _2914 * 0.64999997615814208984375f;
    float _2919 = dot(_2228, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2932 = clamp(-dot(_2280.xz, normalize(_703.xz)), 0.0f, 1.0f);
    float _2936 = 1.0f - _CharacterParams12.x;
    float4 _2950 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2907, ((-_2907) * ((_2907 * 0.5f) - 1.0f)) + 0.5f, (_2932 * smoothstep(0.25f, 0.75f, 1.0f - abs(_703.y))) * _2936) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2951 = _2950.w;
    float _2953 = _2950.x;
    float _2954 = _2950.y;
    float _2955 = _2950.z;
    float _2960 = max(max(_2953, _2954), _2955) - min(min(_2953, _2954), _2955);
    float4 _2968 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2125, _703) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2969 = _2968.w;
    float _2970 = _620 * _2902;
    float _2977 = min(min(_2902, _620), _2951);
    float _2978 = _2969 * _2970;
    float3 _2982 = ((clamp(dot(_690, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1244, 1.0f.xxx, (_CharacterParams1.y * _2977).xxx);
    float3 _2984 = _2977.xxx;
    float3 _3007 = _2906.xxx;
    float3 _3008 = lerp((_2982 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1245), 1.5f), clamp(_1245, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2294, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2294, _2984) + ((_2982 * clamp(_1245, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2290 * _CharacterParams12.y)))) * _CharacterParams0.y, _3007);
    float3 _3009 = lerp(lerp(lerp(dot(_2915, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2915, 1.2000000476837158203125f.xxx), _2914, clamp((_2970 * _2969) + _2951, 0.0f, 1.0f).xxx), _2228, _2984);
    float3 _3015 = _3009 * ((1.0f - _2960).xxx + (_2950.xyz * _2960));
    float3 _3024 = lerp(lerp(_2914, lerp(_2919.xxx, _2228, 1.2000000476837158203125f.xxx), _2978.xxx), _3015 * clamp(dot(_3009, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3015, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3007);
    float4 _3028 = float4(_3024, _2906);
    float _3030 = lerp(_2978, _2977, _2906);
    float _3033 = lerp(_CharacterParams0.z, 1.0f, _3030);
    float3 _3041 = float3(_703.x, lerp(0.5f, _2276.y, _2906), _703.z);
    float3 _3052 = normalize(((_2276 * _2906) + ((_3041 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3041, _3041)))) * 2.0f)) + (_579 * (2.0f + _2906)));
    float _3054 = clamp(dot(_1989, _579), 0.0f, 1.0f);
    float _3055 = dot(_1989, _3052);
    float _3056 = _2234 * _2234;
    float _3060 = (((_3055 * _3056) - _3055) * _3055) + 1.0f;
    float _3061 = _3060 * _3060;
    float _3065 = 2.0f * _3054;
    float _3067 = (1.0f + _3054) - _3054;
    float3 _3075 = _2231 * clamp((((_3056 != _3061) ? (_3056 / _3061) : 1.0f) * (0.5f / ((_3065 + (_2234 * _3067)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _3076 = _1270 > 0.001000000047497451305389404296875f;
    float3 _3126 = 0.0f.xxx;
    float3 _3127 = 0.0f.xxx;
    float3 _3128 = 0.0f.xxx;
    if (_3076)
    {
        float _3081 = dot(_1281, _3052);
        float _3083 = clamp(dot(_1281, _579), 0.0f, 1.0f);
        float3 _3091 = _1277 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3083 * _3083, 0.5f), 0.0f).xyz;
        float _3092 = 1.0f - clamp(dot(_579, _3052), 0.0f, 1.0f);
        float _3093 = _3092 * _3092;
        float _3095 = (_3092 * _3093) * _3093;
        float3 _3100 = ((_3091 * (1.0f - _3095)) + _3095.xxx) * _1270;
        float3 _3101 = 1.0f.xxx - _3100;
        float _3104 = _1265 * _1265;
        float _3108 = (((_3081 * _3104) - _3081) * _3081) + 1.0f;
        float _3109 = _3108 * _3108;
        _3126 = _3091;
        _3127 = lerp(1.0f.xxx, _3101, _1270.xxx);
        _3128 = (_3075 * (_3101 * _3101)) + clamp((_3100 * ((_3104 != _3109) ? (_3104 / _3109) : 1.0f)) * (0.5f / (((2.0f * _3083) + (_1265 * ((1.0f + _3083) - _3083))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _3126 = _1277;
        _3127 = 1.0f.xxx;
        _3128 = _3075;
    }
    float _3138 = (1.0f - _AlphaPremultiply) + (_626 * _AlphaPremultiply);
    float3 _3140 = (((_3008 * _3024) * _3127) * _3138) + ((_3128 * ((_3008 * (((_3030 * 0.5f) + 0.5f) * _3033)) * 1.0f)) * _CharacterParams13.w);
    float _3141 = dot(_3140, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3144 = clamp(_3141 - 0.5f, 0.0f, 0.5f);
    float3 _3180 = normalize(cross(_703, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3186 = dot(_579, _2125);
    float _3188 = 1.0f - abs(_3186);
    float _3210 = dot(_2280, _2125);
    float _3222 = 1.0f - _2906;
    float _3249 = lerp(_2126, _1991, _1990);
    float _3250 = _3249 * _3249;
    float _3251 = _3054 * _3054;
    float _3252 = _3251 * _3054;
    float2 _3253 = float2(1.0f, _3054);
    float2 _3256 = float2(1.0f, _3250);
    float3 _3259 = float3(1.0f, _3250, (_3250 * _3250) * _3250);
    float _3264 = dot(mul(_3253, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3256) / dot(mul(float3(1.0f, _3251, _3252), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3259);
    float _3269 = dot(mul(_3253, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3256) / dot(mul(float3(1.0f, _3054, _3252), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3259);
    float3 _3272 = (_2231 * _3264) + _3269.xxx;
    float _3273 = _3264 + _3269;
    float3 _3279 = -_579;
    float3 _3291 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3279, _1989), (1.2000000476837158203125f * log2(max(_3249, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3272 + ((_2231 * ((1.0f - _3273) / _3273)) * _3272)) * 1.0f);
    float3 _3337 = 0.0f.xxx;
    if (_3076)
    {
        float _3305 = clamp(dot(_1281, _579), 0.0f, 1.0f);
        float _3306 = _3305 * _3305;
        float _3307 = _3306 * _3305;
        float2 _3308 = float2(1.0f, _3305);
        float2 _3311 = float2(1.0f, _1264);
        float3 _3314 = float3(1.0f, _1264, (_1264 * _1264) * _1264);
        float _3319 = dot(mul(_3308, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3311) / dot(mul(float3(1.0f, _3306, _3307), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3314);
        float _3324 = dot(mul(_3308, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3311) / dot(mul(float3(1.0f, _3305, _3307), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3314);
        float3 _3327 = (_3126 * _3319) + _3324.xxx;
        float _3328 = _3319 + _3324;
        _3337 = _3291 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3279, _1281), (1.2000000476837158203125f * log2(max(_1263, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_3327 + ((_3126 * ((1.0f - _3328) / _3328)) * _3327))) * _1270);
    }
    else
    {
        _3337 = _3291;
    }
    float3 _3344 = lerp(_3141.xxx, _3140, ((_3144 * _3144) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3188)) * _CharacterParams8.w) * min(min(clamp(dot(_670, _3180) + 1.0f, 0.0f, 1.0f), _620), _2902)) * (lerp(0.25f.xxx, _2228, _CharacterParams9.z.xxx) * clamp(dot(_3180, _2125), 0.0f, 1.0f))) + ((((((lerp(_1243 * (1.0f / max(max(max(_1243.x, _1243.y), _1243.z) * 0.5f, 1.0f)), _2294, _3007) * clamp(lerp(dot(_1242.xyz, _2125) * _1242.w, ((-_3210) * ((_3210 * 0.5f) - 1.0f)) + 0.5f, _2906), 0.0f, 1.0f)) * ((_3222 + (_2932 * _2906)) * _2936)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3188)) * min(_620, _2902)) * (_3222 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2919) * _2906))) * max(0.1500000059604644775390625f.xxx, _2228)));
    float2 _3347 = float2(_693);
    float2 _3349 = floor(_3347 * 0.03125f);
    int _3357 = int((_3349.x + (_3349.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3364 = floor(_560 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3368 = clamp(_3364, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3370 = int(_3368 * 8.0f);
    float3 _3372 = 0.0f.xxx;
    _3372 = (_3344 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2186) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3138)) + ((_3337 * ((clamp(_1245, 0.5f, 1.5f) * _CharacterParams0.w) * _3033)) * _1244);
    float3 _3373 = 0.0f.xxx;
    [loop]
    for (int _3375 = 0; _3375 <= 7; _3372 = _3373, _3375++)
    {
        uint _3393 = (_3364 <= _3368) ? (_GlobalBinningBuffer.Load<uint>(uint(_3357 + _3375) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3370) + _3375) * 4 + 0)) : 0u;
        uint _3394 = uint(_3375);
        _3373 = _3372;
        uint _3399 = 0u;
        float3 _3396 = 0.0f.xxx;
        [loop]
        for (uint _3398 = _3393; _3398 != 0u; _3373 = _3396, _3398 = _3399)
        {
            uint _3403 = firstbitlow(_3398);
            _3399 = _3398 ^ (1u << (_3403 & 31u));
            int _3409 = int((32u * _3394) + _3403) * 8;
            int _3412 = _3409 + 1;
            int _3415 = _3409 + 2;
            int _3418 = _3409 + 3;
            int _3421 = _3409 + 4;
            int _3424 = _3409 + 5;
            int _3427 = _3409 + 6;
            int _3430 = _3409 + 7;
            uint _3434 = uint(_LightDataBuffer_PunctualLightData[_3424].w);
            float _3509 = 0.0f;
            if ((_3434 & 1u) == 1u)
            {
                uint _3440 = asuint(_LightDataBuffer_PunctualLightData[_3424].x);
                uint _3447 = asuint(_LightDataBuffer_PunctualLightData[_3424].y);
                uint _3454 = asuint(_LightDataBuffer_PunctualLightData[_3424].z);
                uint _3461 = asuint(_LightDataBuffer_PunctualLightData[_3427].x);
                uint _3468 = asuint(_LightDataBuffer_PunctualLightData[_3427].y);
                uint _3475 = asuint(_LightDataBuffer_PunctualLightData[_3427].z);
                float3 _3494 = abs(mul(float4(_663 - _LightDataBuffer_PunctualLightData[_3412].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3440).x, spvUnpackHalf2x16(_3454).x, spvUnpackHalf2x16(_3468).x, 0.0f), float4(spvUnpackHalf2x16(_3440 >> 16u).x, spvUnpackHalf2x16(_3454 >> 16u).x, spvUnpackHalf2x16(_3468 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3447).x, spvUnpackHalf2x16(_3461).x, spvUnpackHalf2x16(_3475).x, 0.0f), float4(spvUnpackHalf2x16(_3447 >> 16u).x, spvUnpackHalf2x16(_3461 >> 16u).x, spvUnpackHalf2x16(_3475 >> 16u).x, 0.0f))).xyz);
                float _3501 = _LightDataBuffer_PunctualLightData[_3430].x * 0.5f;
                float _3507 = 1.0f - clamp((max(max(_3494.x, _3494.y), _3494.z) - (_3501 + 0.5f)) / (0.5f - _3501), 0.0f, 1.0f);
                _3509 = _3507 * _3507;
            }
            else
            {
                _3509 = 1.0f;
            }
            if (false || (_3509 < 0.001000000047497451305389404296875f))
            {
                _3396 = _3373;
                continue;
            }
            float3 _4239 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3409].w < 1.5f)
            {
                float3 _4238 = 0.0f.xxx;
                do
                {
                    uint _3522 = asuint(_LightDataBuffer_PunctualLightData[_3418].w);
                    if ((_3522 == 16u) || ((_LightDataBuffer_PunctualLightData[_3418].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4238 = _3373;
                        break;
                    }
                    bool _3534 = (uint(_LightDataBuffer_PunctualLightData[_3409].w) & 1u) == 0u;
                    bool _3538 = (!_3534) && (_LightDataBuffer_PunctualLightData[_3415].z > 0.0f);
                    bool _3539 = _3522 == 4u;
                    float _3540 = float(_3534);
                    float _3548 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3415].y)) - abs(_LightDataBuffer_PunctualLightData[_3415].x);
                    float _3549 = _LightDataBuffer_PunctualLightData[_3415].y - _3548;
                    float _3556 = abs(max((1.0f - abs(_3548)) - abs(_3549), 0.00048828125f));
                    float3 _3560 = normalize(float3(_3548, _3549, (_LightDataBuffer_PunctualLightData[_3415].x >= 0.0f) ? _3556 : (-_3556)));
                    float _3566 = lerp(_LightDataBuffer_PunctualLightData[_3427].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3421].y, 0.100000001490116119384765625f), float(_3539));
                    float3 _3571 = _LightDataBuffer_PunctualLightData[_3412].xyz - _663;
                    float3 _3572 = -_3560;
                    float3 _3577 = lerp(_3571, _3572 * dot(_3571, _3572), (float(_3539 && (_LightDataBuffer_PunctualLightData[_3421].z > 0.5f)) * _3540).xxx);
                    float _3578 = dot(_3577, _3577);
                    float _3579 = rsqrt(_3578);
                    float3 _3580 = _3577 * _3579;
                    float3 _3613 = 0.0f.xxx;
                    float _3614 = 0.0f;
                    if (_3538)
                    {
                        float3 _3584 = (_3560 * _LightDataBuffer_PunctualLightData[_3415].z) * 0.5f;
                        float3 _3585 = _3577 - _3584;
                        float3 _3586 = _3577 + _3584;
                        float _3587 = length(_3585);
                        float _3588 = length(_3586);
                        float3 _3597 = normalize(cross(cross(_3560, _3580), _3560));
                        _3613 = _3597;
                        _3614 = ((1.0f / ((((_3587 * _3588) + dot(_3585, _3586)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3597, _3585) / _3587) + (dot(_3597, _3586) / _3588)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3415].z * _3579, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3613 = _3580;
                        _3614 = 1.0f;
                    }
                    float _3636 = 0.0f;
                    if (_3566 < 0.0f)
                    {
                        float _3630 = _3578 * (_LightDataBuffer_PunctualLightData[_3412].w * _LightDataBuffer_PunctualLightData[_3412].w);
                        float _3633 = clamp(1.0f - (_3630 * _3630), 0.0f, 1.0f);
                        _3636 = lerp(1.0f / (_3578 + 1.0f), _3614, float(_3538)) * (_3633 * _3633);
                    }
                    else
                    {
                        float3 _3619 = _3577 * _LightDataBuffer_PunctualLightData[_3412].w;
                        _3636 = _3614 * pow(1.0f - clamp(dot(_3619, _3619), 0.0f, 1.0f), _3566);
                    }
                    float _3641 = clamp((dot(_3613, _3572) - _LightDataBuffer_PunctualLightData[_3415].z) * _LightDataBuffer_PunctualLightData[_3415].w, 0.0f, 1.0f);
                    float _3644 = _3636 * lerp(1.0f, _3641 * _3641, _3540);
                    int _3646 = int(_LightDataBuffer_PunctualLightData[_3430].w);
                    float _3750 = 0.0f;
                    if ((!_3538) && (_3646 >= 0))
                    {
                        uint _3652 = uint(_3646);
                        float2 _3743 = 0.0f.xx;
                        [branch]
                        if (_3540 != 0.0f)
                        {
                            float4 _3733 = mul(_lightCookieMatrices[_3652], float4(_663.x, _735, _663.z, 1.0f));
                            _3743 = _lightCookieData[_3652].xy + (clamp(_3733.xy / _3733.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3652].zw);
                        }
                        else
                        {
                            float3 _3667 = mul(float4(-_3577, 0.0f), _lightCookieMatrices[_3652]).xyz;
                            float3 _548 = _3667;
                            float3 _547 = _3667;
                            float3 _546 = abs(_3667);
                            uint _3676 = uint(int(_546.y > _546.x));
                            uint _3682 = (_546.z > _546[_3676]) ? 2u : _3676;
                            uint _3688 = (_3682 * 2u) + uint(_547[_3682] < 0.0f);
                            float _3692 = abs(_548[_3688 / 2u]);
                            float _3712 = 0.5f - (0.000244140625f / _lightCookieData[_3652].w);
                            _3743 = _lightCookieData[_3652].xy + (clamp(float2((float(_3688) + ((((_548[uint(_496[_3688].x)] * _497[_3688].x) / _3692) * _3712) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_548[uint(_496[_3688].y)] * _497[_3688].y) / _3692) * _3712)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3652].zw);
                        }
                        _3750 = _3644 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3743, 0.0f).x;
                    }
                    else
                    {
                        _3750 = _3644;
                    }
                    float _3751 = _3750 * _3509;
                    float3 _4237 = 0.0f.xxx;
                    do
                    {
                        float3 _4236 = 0.0f.xxx;
                        [branch]
                        if (_3751 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3539)
                            {
                                _4237 = lerp(_3373, _LightDataBuffer_PunctualLightData[_3409].xyz, (_3751 * (_LightDataBuffer_PunctualLightData[_3421].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3421].w) + (smoothstep(-0.5f, 0.5f, dot(_691, _3613)) * _LightDataBuffer_PunctualLightData[_3421].w)))).xxx);
                                break;
                            }
                            float _3771 = dot(_2125, _3613);
                            float _3772 = clamp(_3771, 0.0f, 1.0f);
                            float _4075 = 0.0f;
                            if (_3522 != 0u)
                            {
                                bool _3778 = _3534 || ((_3434 & 2u) != 0u);
                                int _3827 = 0;
                                if (_3778)
                                {
                                    _3827 = int(_LightDataBuffer_PunctualLightData[_3418].x);
                                }
                                else
                                {
                                    uint _3782 = asuint(_LightDataBuffer_PunctualLightData[_3415].w);
                                    uint _3784 = asuint(_LightDataBuffer_PunctualLightData[_3418].x);
                                    float3 _3785 = _663 - _LightDataBuffer_PunctualLightData[_3412].xyz;
                                    float3 _3786 = abs(_3785);
                                    float _3787 = _3786.x;
                                    float _3788 = _3786.y;
                                    float _3790 = _3786.z;
                                    int _3822 = 0;
                                    if ((_3787 > _3788) && (_3787 > _3790))
                                    {
                                        _3822 = int((_3785.x > 0.0f) ? (_3782 >> 24u) : ((_3782 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3814 = 0;
                                        if (_3788 > _3790)
                                        {
                                            _3814 = int((_3785.y > 0.0f) ? ((_3782 >> 8u) & 255u) : (_3782 & 255u));
                                        }
                                        else
                                        {
                                            _3814 = int((_3785.z > 0.0f) ? ((_3784 >> 8u) & 255u) : (_3784 & 255u));
                                        }
                                        _3822 = _3814;
                                    }
                                    _3827 = (_3822 < 80) ? _3822 : (-1);
                                }
                                bool _3828 = _3827 >= 0;
                                float _4074 = 0.0f;
                                if (_3828)
                                {
                                    float3 _3835 = _663 - _LightDataBuffer_PunctualLightData[_3412].xyz;
                                    float4 _3855 = mul(_PunctualLightWorldToShadow[_3827], float4((_663 - ((_3835 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3835, _3835)))) * _PunctualLightShadowParams[_3827].x)) + (_691 * (_PunctualLightShadowParams[_3827].y * 5.0f)), 1.0f));
                                    float _3856 = _3855.w;
                                    float3 _3859 = _3855.xyz / _3856.xxx;
                                    float2 _3860 = _3859.xy;
                                    float3 _3868 = _3859.xyz;
                                    bool3 _3869 = bool3(_3868.x <= 0.0f.xxx.x, _3868.y <= 0.0f.xxx.y, _3868.z <= 0.0f.xxx.z);
                                    bool3 _3870 = bool3(_3868.x >= 1.0f.xxx.x, _3868.y >= 1.0f.xxx.y, _3868.z >= 1.0f.xxx.z);
                                    float _3873 = _3859.z;
                                    float2 _3884 = ((_3860 * (_PunctualLightShadowParams2[_3827].zw - _PunctualLightShadowParams2[_3827].xy)) + _PunctualLightShadowParams2[_3827].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3886 = floor(_3884 + 0.5f.xx);
                                    float2 _3887 = _3884 - _3886;
                                    float _3889 = _3887.x + 0.5f;
                                    float _3890 = _3889 * _3889;
                                    float _3893 = 1.0f - _3887.x;
                                    float _3894 = min(_3887.x, 0.0f);
                                    float _3897 = _3887.x + 1.0f;
                                    float _3898 = max(_3887.x, 0.0f);
                                    float _3910 = _3887.y + 0.5f;
                                    float _3911 = _3910 * _3910;
                                    float _3914 = 1.0f - _3887.y;
                                    float _3915 = min(_3887.y, 0.0f);
                                    float _3918 = _3887.y + 1.0f;
                                    float _3919 = max(_3887.y, 0.0f);
                                    float3 _3931 = float3(0.1599999964237213134765625f * _3893, 0.1599999964237213134765625f * ((_3897 - (_3898 * _3898)) + 1.0f), _3890 * 0.07999999821186065673828125f);
                                    float3 _3932 = float3(0.1599999964237213134765625f * ((_3890 * 0.5f) - _3887.x), 0.1599999964237213134765625f * ((_3893 - (_3894 * _3894)) + 1.0f), 0.1599999964237213134765625f * _3897) + _3931;
                                    float3 _3934 = float3(0.1599999964237213134765625f * _3914, 0.1599999964237213134765625f * ((_3918 - (_3919 * _3919)) + 1.0f), _3911 * 0.07999999821186065673828125f);
                                    float3 _3935 = float3(0.1599999964237213134765625f * ((_3911 * 0.5f) - _3887.y), 0.1599999964237213134765625f * ((_3914 - (_3915 * _3915)) + 1.0f), 0.1599999964237213134765625f * _3918) + _3934;
                                    float3 _3941 = ((_3931 / _3932) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3943 = ((_3934 / _3935) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3945 = _3886 * _PunctualLightShadowTexelSize.xy;
                                    float _3946 = _3941.x;
                                    float _3947 = _3943.x;
                                    float _3950 = _3941.y;
                                    float _3953 = _3941.z;
                                    float _3956 = _3943.y;
                                    float _3963 = _3943.z;
                                    float _3970 = _3932.x;
                                    float _3971 = _3935.x;
                                    float _3973 = _3932.y;
                                    float _3975 = _3932.z;
                                    float _3977 = _3935.y;
                                    float _3981 = _3935.z;
                                    float _4039 = (((((((_3970 * _3971) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3945 + float2(_3946, _3947), _540).xy, _3873)) + ((_3973 * _3971) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3945 + float2(_3950, _3947), _540).xy, _3873))) + ((_3975 * _3971) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3945 + float2(_3953, _3947), _540).xy, _3873))) + ((_3970 * _3977) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3945 + float2(_3946, _3956), _540).xy, _3873))) + ((_3973 * _3977) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3945 + float2(_3950, _3956), _540).xy, _3873))) + ((_3975 * _3977) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3945 + float2(_3953, _3956), _540).xy, _3873))) + ((_3970 * _3981) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3945 + float2(_3946, _3963), _540).xy, _3873));
                                    float2 _4060 = min(_3860, 1.0f.xx - _3860);
                                    _4074 = _3828 ? lerp(1.0f, (any(bool3(_3869.x || _3870.x, _3869.y || _3870.y, _3869.z || _3870.z)) || ((asuint(_3873) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4039 + ((_3973 * _3981) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3945 + float2(_3950, _3963), _540).xy, _3873))) + ((_3975 * _3981) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3945 + float2(_3953, _3963), _540).xy, _3873))), _3778 ? min(_PunctualLightShadowParams[_3827].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3827].z - _3856) * 0.25f, min(_4060.x, _4060.y)))) : _PunctualLightShadowParams[_3827].w) : 1.0f;
                                }
                                else
                                {
                                    _4074 = clamp(dot(_670, _3613) + 1.0f, 0.0f, 1.0f);
                                }
                                _4075 = _4074;
                            }
                            else
                            {
                                _4075 = 1.0f;
                            }
                            float _4155 = 0.0f;
                            float3 _4156 = 0.0f.xxx;
                            float _4157 = 0.0f;
                            float3 _4158 = 0.0f.xxx;
                            float3 _4159 = 0.0f.xxx;
                            float _4160 = 0.0f;
                            float _4161 = 0.0f;
                            [branch]
                            if (_3522 == 0u)
                            {
                                float3 _4135 = _LightDataBuffer_PunctualLightData[_3409].xyz * _3751;
                                _4155 = _3751;
                                _4156 = (_LightDataBuffer_PunctualLightData[_3409].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3421].y) + ((1.0f / max(1.0f, max(max(_4135.x, _4135.y), _4135.z) * lerp(0.75f, 0.5f, _3222))) * _LightDataBuffer_PunctualLightData[_3421].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3421].x, 1.0f, clamp(_3771 + 0.5f, 0.0f, 1.0f));
                                _4157 = _3772;
                                _4158 = _3028.xyz;
                                _4159 = _3028.xyz;
                                _4160 = 1.0f;
                                _4161 = 0.0f;
                            }
                            else
                            {
                                float _4128 = 0.0f;
                                float _4129 = 0.0f;
                                float3 _4130 = 0.0f.xxx;
                                float3 _4131 = 0.0f.xxx;
                                float _4132 = 0.0f;
                                float _4133 = 0.0f;
                                if (_3522 == 3u)
                                {
                                    _4128 = _3751 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3421].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3421].x), _3188) * _4075);
                                    _4129 = clamp(dot(_2125, -normalize(cross(_703, cross(_703, _3613)))), 0.0f, 1.0f);
                                    _4130 = lerp(0.5f.xxx, _2228, _LightDataBuffer_PunctualLightData[_3421].y.xxx);
                                    _4131 = 0.0f.xxx;
                                    _4132 = 1.0f;
                                    _4133 = 0.0f;
                                }
                                else
                                {
                                    bool _4084 = _3522 == 1u;
                                    float _4108 = 0.0f;
                                    float3 _4109 = 0.0f.xxx;
                                    float _4110 = 0.0f;
                                    float _4111 = 0.0f;
                                    if (_4084)
                                    {
                                        _4108 = clamp(clamp(_3771 + _LightDataBuffer_PunctualLightData[_3421].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4075;
                                        _4109 = _2232 * _LightDataBuffer_PunctualLightData[_3421].y;
                                        _4110 = 1.0f;
                                        _4111 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4088 = _3522 == 2u;
                                        float _4100 = 0.0f;
                                        if (_4088)
                                        {
                                            _4100 = smoothstep(_LightDataBuffer_PunctualLightData[_3421].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3421].x - 0.0500000007450580596923828125f, _2126) * ((1.0f - _LightDataBuffer_PunctualLightData[_3421].z) + (step(0.5f, _2129) * _LightDataBuffer_PunctualLightData[_3421].z));
                                        }
                                        else
                                        {
                                            _4100 = 1.0f;
                                        }
                                        _4108 = _3772;
                                        _4109 = 0.0f.xxx;
                                        _4110 = _4100;
                                        _4111 = _4088 ? _LightDataBuffer_PunctualLightData[_3421].y : 0.0f;
                                    }
                                    bool3 _4112 = _4084.xxx;
                                    _4128 = _3751;
                                    _4129 = _4108;
                                    _4130 = float3(_4112.x ? _2228.x : 0.0f.xxx.x, _4112.y ? _2228.y : 0.0f.xxx.y, _4112.z ? _2228.z : 0.0f.xxx.z);
                                    _4131 = _4109;
                                    _4132 = _4110;
                                    _4133 = _4111;
                                }
                                _4155 = _4128;
                                _4156 = _LightDataBuffer_PunctualLightData[_3409].xyz;
                                _4157 = _4129;
                                _4158 = _4130;
                                _4159 = _4131;
                                _4160 = _4132;
                                _4161 = _4133;
                            }
                            float3 _4226 = 0.0f.xxx;
                            [branch]
                            if (_3522 != 3u)
                            {
                                float _4166 = lerp(_2234, 0.00999999977648258209228515625f, _4161);
                                float3 _4168 = normalize(_3613 + _579);
                                float _4169 = dot(_1989, _4168);
                                float _4170 = _4166 * _4166;
                                float _4174 = (((_4169 * _4170) - _4169) * _4169) + 1.0f;
                                float _4175 = _4174 * _4174;
                                float3 _4186 = _2231 * clamp((((_4170 != _4175) ? (_4170 / _4175) : 1.0f) * (0.5f / ((_3065 + (_4166 * _3067)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _4223 = 0.0f.xxx;
                                if (_3076)
                                {
                                    float _4191 = dot(_1281, _4168);
                                    float _4193 = clamp(dot(_1281, _579), 0.0f, 1.0f);
                                    float _4194 = 1.0f - clamp(dot(_579, _4168), 0.0f, 1.0f);
                                    float _4195 = _4194 * _4194;
                                    float _4197 = (_4194 * _4195) * _4195;
                                    float _4203 = _1265 * _1265;
                                    float _4207 = (((_4191 * _4203) - _4191) * _4191) + 1.0f;
                                    float _4208 = _4207 * _4207;
                                    _4223 = _4186 + clamp(((((_3126 * (1.0f - _4197)) + _4197.xxx) * _1270) * ((_4203 != _4208) ? (_4203 / _4208) : 1.0f)) * (0.5f / (((2.0f * _4193) + (_1265 * ((1.0f + _4193) - _4193))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _4223 = _4186;
                                }
                                _4226 = (_4223 * _4160) * _LightDataBuffer_PunctualLightData[_3430].z;
                            }
                            else
                            {
                                _4226 = 0.0f.xxx;
                            }
                            float3 _4229 = _4156 * _4155;
                            _4236 = _3373 + (((_4229 * lerp(_4159, _4158, _4157.xxx)) * _3138) + ((_4229 * _4226) * _4157));
                        }
                        else
                        {
                            _4236 = _3373;
                        }
                        _4237 = _4236;
                        break;
                    } while(false);
                    _4238 = _4237;
                    break;
                } while(false);
                _4239 = _4238;
            }
            else
            {
                _4239 = _3373;
            }
            _3396 = _4239;
        }
    }
    float3 _4279 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4279 = lerp(lerp(0.5f.xxx, lerp(dot(_3372, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3372, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3186, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4279 = _3372;
    }
    float4 _4286 = float4(_4279 * _ExposureWithMiscParams.y, _626);
    _4286.w = (_SurfaceType == 1.0f) ? _626 : 1.0f;
    float4 _4674 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4310 = _735 * _AtmosphereFogParams3.w;
        float _4315 = max(0.00999999977648258209228515625f, _4310 + _AtmosphereFogParams4.w);
        float3 _4329 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_580 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4315)) / _4315) * exp(_4310 + _AtmosphereFogParams5.w))));
        float _4332 = dot(_3279, _AtmosphereFogParams1.xyz);
        float _4338 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4342 = (1.0f + _4338) - ((2.0f * _AtmosphereFogParams2.w) * _4332);
        float3 _4666 = 0.0f.xxx;
        float _4667 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4497 = (uint3(int3(int(_693.x), int(_693.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4498 = _4497.y;
            uint _4499 = _4497.z;
            uint _4502 = _4497.x + (_4498 * _4499);
            uint _4504 = _4498 + (_4499 * _4502);
            uint _4506 = _4499 + (_4502 * _4504);
            uint _4508 = _4502 + (_4504 * _4506);
            float _4530 = dot(_3279, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4537 = _663 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4539 = (_VolumetricFogParams0.w * ((_4530 > 5.9604644775390625e-08f) ? (1.0f / _4530) : 0.0f)) * (1.0f / _580);
            float _4540 = _4537.y;
            float _4541 = _4539 * _4540;
            float _4543 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4541;
            float _4544 = _4540 - _4541;
            float _4546 = (1.0f - _4539) * _580;
            float _4560 = max(-127.0f, _ExponentialFogParams0.z * _4544);
            float _4584 = max(-127.0f, _ExponentialFogParams3.x * _4544);
            float _4595 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4543 - _ExponentialFogParams0.x)))) * ((abs(_4560) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4560)) / _4560) : (0.693147182464599609375f - (0.2402265071868896484375f * _4560)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4543 - _ExponentialFogParams3.z)))) * ((abs(_4584) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4584)) / _4584) : (0.693147182464599609375f - (0.2402265071868896484375f * _4584))));
            float _4617 = clamp((_580 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4620 = clamp((max(clamp(exp2(-(_4595 * _4546)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_580 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4617, 0.0f, 1.0f);
            float4 _4660 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3347 + ((((float3(uint3(_4508, _4504 + (_4506 * _4508), _544) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_560 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_560 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4666 = _4660.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4620)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_579, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4595 * max(_4546 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4617))) * _4660.w);
            _4667 = _4660.w * _4620;
        }
        else
        {
            float3 _4369 = _663 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4371 = _4369.y;
            float _4385 = max(-127.0f, _ExponentialFogParams0.z * _4371);
            float _4409 = max(-127.0f, _ExponentialFogParams3.x * _4371);
            float _4420 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4385) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4385)) / _4385) : (0.693147182464599609375f - (0.2402265071868896484375f * _4385)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4409) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4409)) / _4409) : (0.693147182464599609375f - (0.2402265071868896484375f * _4409))));
            float _4442 = clamp((_580 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4445 = clamp((max(clamp(exp2(-(_4420 * _580)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_580 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4442, 0.0f, 1.0f);
            _4666 = (_ExponentialFogParams2.xyz * (1.0f - _4445)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_579, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4420 * max(_580 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4442));
            _4667 = _4445;
        }
        float3 _4672 = (_4286.xyz * (_4329 * _4667)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4332 * _4332)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4338) / max((12.56637096405029296875f * _4342) * sqrt(_4342), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4329)) * _4667) + _4666);
        _4674 = float4(_4672.x, _4672.y, _4672.z, _4286.w);
    }
    else
    {
        _4674 = _4286;
    }
    _15 = _4674;
    _16 = _2263;
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
