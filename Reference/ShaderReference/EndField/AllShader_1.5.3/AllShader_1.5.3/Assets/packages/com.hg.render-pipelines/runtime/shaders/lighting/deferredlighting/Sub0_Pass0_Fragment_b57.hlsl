// Stage: Fragment  Blob: 57  ParamBlob: 5  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ReflectionProbeGlobalDatas
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
};

static float _518 = 0.0f;
static uint _522 = 0u;

static const float2 _473[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _474[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _475[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _476[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _477[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b37, space3)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_Stripped_512 : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b43, space3)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 ShaderVariablesGlobal_Stripped_304 : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
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
    float4 _HeightFogFlowNoiseParams0 : packoffset(c88);
    float4 _HeightFogFlowNoiseParams1 : packoffset(c89);
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
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
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
    float4 _RainWetnessGlobalParam0 : packoffset(c144);
    float4 _RainWetnessGlobalParam1 : packoffset(c145);
    float4 _RainWetnessGlobalParam2 : packoffset(c146);
    float4 _RainWetnessGlobalParam3 : packoffset(c147);
    float4 _RainWetnessGlobalParam4 : packoffset(c148);
    float4 _RainWetnessGlobalParam5 : packoffset(c149);
    float4 _RainWetnessGlobalParam6 : packoffset(c150);
    float4 _RainWetnessGlobalParam7 : packoffset(c151);
    float4 _RainWetnessGlobalParam8 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 _VerticalOcclusionMapParam0 : packoffset(c155);
    float4 _WaterWetnessMaskParam0 : packoffset(c156);
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

ByteAddressBuffer _GlobalBinningBuffer : register(t46, space3);
cbuffer type_ReflectionProbeGlobalData : register(b44, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightBinningConstants : register(b40, space3)
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

cbuffer type_LightDataBuffer : register(b39, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b42, space3)
{
    column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
    float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 _CSMShadowAtlasParams[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 _CSMPenumbraSizes : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 _CSMRhodesParams : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
    float4 _PunctualLightShadowParams[56] : packoffset(c288);
    float4 _PunctualLightShadowParams2[56] : packoffset(c344);
    float4 _PunctualLightShadowTexelSize : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer type_VerticalOcclusionMapTransformCB : register(b36, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_SubsurfaceProfileConstants : register(b38, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_LightCookieCB : register(b45, space3)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

cbuffer type_VisibilitySHConstData : register(b41, space3)
{
    float4 VisibilitySHConstData_Stripped_0 : packoffset(c0);
    float4 VisibilitySHConstData_Stripped_16 : packoffset(c1);
    float4 _ABParams : packoffset(c2);
    float4 _FHatParams : packoffset(c3);
    float4 VisibilitySHConstData_Stripped_64 : packoffset(c4);
    uint4 VisibilitySHConstData_Stripped_80 : packoffset(c5);
    float4 VisibilitySHConstData_Stripped_96 : packoffset(c6);
    float4 VisibilitySHConstData_Stripped_112 : packoffset(c7);
};

SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerComparisonState sampler_PointRepeat : register(s5, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _CameraDepthTexture : register(t31, space3);
Texture2D<float4> _SSRLightingTexture : register(t11, space3);
Texture2D<float4> _SSRFadenessTexture : register(t12, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t25, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t13, space3);
Texture2D<float4> _CSMShadowmapTex : register(t32, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t15, space3);
Texture2D<float4> _CloudShadowTex : register(t30, space3);
Texture2D<float4> _ASMShadowmapTex : register(t34, space3);
Texture2D<float4> _CSMShadowRampTex : register(t33, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t8, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t14, space3);
Texture2D<float4> _MultiscatteringLUT : register(t16, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t9, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t10, space3);
Texture2D<float4> _ContactShadow : register(t29, space3);
Texture2D<float4> _LightCookie : register(t17, space3);
Texture3D<float4> _IntegratedLightScattering : register(t24, space3);
Texture2D<float4> _ABLutTex : register(t35, space3);
Texture2D<float4> _VisibilitySHRT : register(t7, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t22, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t18, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t6, space3);
Texture2D<float4> _GBufferTexture0 : register(t28, space3);
Texture2D<float4> _GBufferTexture1 : register(t27, space3);
Texture2D<float4> _GBufferTexture2 : register(t26, space3);

static float4 gl_FragCoord;
static float2 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
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
    uint2 _533 = uint2(gl_FragCoord.xy);
    int _536 = int(_533.x);
    int _537 = int(_533.y);
    int2 _539 = int3(_536, _537, 0).xy;
    float4 _541 = _GBufferTexture0.Load(int3(_539, 0));
    float4 _543 = _GBufferTexture1.Load(int3(_539, 0));
    float4 _545 = _GBufferTexture2.Load(int3(_539, 0));
    float _546 = _541.x;
    float _547 = _541.y;
    uint _558 = uint(int((round(_541.w * 3.0f) * 4.0f) + round(_543.w * 3.0f)));
    float2 _561 = (_543.xy * 2.0f) - 1.0f.xx;
    float _565 = 1.0f - dot(1.0f.xx, abs(_561));
    float3 _567 = float3(_561.x, _565, _561.y);
    float3 _579 = 0.0f.xxx;
    if (_565 < 0.0f)
    {
        float2 _574 = _567.xz;
        bool2 _575 = bool2(_574.x >= 0.0f.xx.x, _574.y >= 0.0f.xx.y);
        float2 _577 = (1.0f.xx - abs(_567.zx)) * float2(_575.x ? 1.0f.xx.x : (-1.0f).xx.x, _575.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _579 = float3(_577.x, _567.y, _577.y);
    }
    else
    {
        _579 = _567;
    }
    float3 _580 = normalize(_579);
    float _581 = _543.z;
    float _583 = _545.w;
    float2 _586 = float2(_533);
    float2 _599 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _601 = (_599 * 2.0f) - 1.0f.xx;
    float4 _604 = float4(_601, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_586 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _604.y = -_601.y;
    float4 _607 = mul(_TransformVariables_InvViewProjMatrix, _604);
    float3 _611 = _607.xyz / _607.w.xxx;
    float4 _615 = float4(_611, 1.0f);
    float _618 = abs(mul(_TransformVariables_ViewMatrix, _615).z);
    float3 _633 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _633 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _611;
            break;
        }
        else
        {
            _633 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _634 = dot(_633, _633);
    float _636 = rsqrt(max(_634, 9.9999999392252902907785028219223e-09f));
    float3 _637 = _633 * _636;
    float _638 = _634 * _636;
    float3 _639 = -_637;
    bool _642 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _652 = 0.0f.xx;
    if (_642)
    {
        _652 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _652 = 1.0f.xx;
    }
    float _653 = dot(_580, float3(0.0f, -1.0f, 0.0f));
    float3 _708 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _680 = abs(_580.x);
        float _682 = abs(_580.y);
        float _684 = abs(_580.z);
        float3 _689 = float3(_680, _682, _684) * (1.0f / ((_680 + _682) + _684));
        _708 = ((((float3(0.0f, 0.0f, 1.0f) * _689.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _689.y)) + (float3(1.0f, 0.0f, 0.0f) * _689.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _611 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_653)));
    }
    else
    {
        _708 = 0.0f.xxx;
    }
    float4 _722 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_611 + ((((_580 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_653, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _653), 0.100000001490116119384765625f, 1.0f)))) + _708, 1.0f));
    float2 _725 = (_722.xy * 0.5f) + 0.5f.xx;
    float4 _726 = float4(_725.x, _725.y, _722.z, _722.w);
    _726.y = 1.0f - _725.y;
    float _747 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _747 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_726.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_722.z, 0.00048828125f));
    }
    else
    {
        _747 = 1.0f;
    }
    float _752 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_580.y, 0.0f, 1.0f));
    float2 _761 = abs(_611.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _764 = max(_761.x, _761.y);
    float _782 = min(_652.x, _652.y);
    float2 _784 = _652 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _752, 1.0f, lerp(_752 * _747, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _764))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _764)));
    float _785 = _784.x;
    float _788 = clamp((_541.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _789 = 1.0f - _581;
    float _798 = lerp(clamp(clamp((_789 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _546);
    float _800 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _653);
    float _809 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _798) * (1.0f - _546)) * _800);
    float _825 = (1.0f - lerp(_789, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _798) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_789)), 0.0f, 1.0f), _789, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _800) * (1.0f - _785))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _830 = 0.0f;
    float _831 = 0.0f;
    if (_642)
    {
        _830 = lerp(1.0f, _652.y, _788);
        _831 = lerp(1.0f, 0.0f, _788);
    }
    else
    {
        _830 = 1.0f;
        _831 = 1.0f;
    }
    float _836 = lerp(lerp(min(_830, _825), _825, _782), _581, _785);
    float3 _838 = _545.xyz * lerp(lerp(min(_831, _809), _809, _782), 1.0f, _785);
    float3 _839 = _838 * _546;
    float3 _840 = _838 - _839;
    float3 _844 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _546)).xxx + _839;
    float _845 = dot(_580, _637);
    float _846 = max(0.0f, _845);
    float _847 = _836 * _836;
    float _848 = _846 * _846;
    float _849 = _848 * _846;
    float2 _850 = float2(1.0f, _846);
    float2 _853 = float2(1.0f, _847);
    float _854 = _847 * _847;
    float3 _856 = float3(1.0f, _847, _854 * _847);
    float _861 = dot(mul(_850, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _853) / dot(mul(float3(1.0f, _848, _849), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _856);
    float _866 = dot(mul(_850, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _853) / dot(mul(float3(1.0f, _846, _849), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _856);
    float3 _869 = (_844 * _861) + _866.xxx;
    float _870 = _861 + _866;
    float4 _879 = _ContactShadow.SampleLevel(sampler_PointClamp, _599, 0.0f);
    float _880 = _879.x;
    float2 _1359 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1359 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _898 = int(_DirectionalShadowParams2.x);
        bool3 _900 = (_898 == 2).xxx;
        float3 _906 = _611 - float3(_900.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _900.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _900.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _917 = max(clamp((_DirectionalShadowParams.w - dot(_906, _906)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1098 = 0.0f;
        bool _1099 = false;
        if (_917 > 0.0f)
        {
            float _1096 = 0.0f;
            bool _1097 = false;
            if (_898 > 0)
            {
                float3 _924 = _611 - _CSMShadowSplitSpheres[0].xyz;
                float3 _928 = _611 - _CSMShadowSplitSpheres[1].xyz;
                float3 _932 = _611 - _CSMShadowSplitSpheres[2].xyz;
                float3 _936 = _611 - _CSMShadowSplitSpheres[3].xyz;
                float4 _941 = float4(dot(_924, _924), dot(_928, _928), dot(_932, _932), dot(_936, _936));
                float4 _950 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _952 = float4(bool4(_941.x < _950.x, _941.y < _950.y, _941.z < _950.z, _941.w < _950.w));
                float3 _956 = clamp(_952.yzw - _952.xyz, 0.0f.xxx, 1.0f.xxx);
                float _960 = clamp(4.0f - dot(float4(_952.x, _956.x, _956.y, _956.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _962 = clamp(_960 + 1.0f, 0.0f, 3.0f);
                uint _963 = uint(_960);
                uint _971 = uint(_962);
                float _977 = dot(_941, _475[_971]) / _CSMShadowSplitSpheres[_971].w;
                float _994 = 0.0f;
                if (((_962 > _960) && (_977 >= 0.0f)) && (_977 <= 1.0f))
                {
                    _994 = _960 + step(frac(52.98291778564453125f * frac(dot(_586 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_941, _475[_963]) / _CSMShadowSplitSpheres[_963].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _994 = _960;
                }
                float _995 = clamp(_994, 0.0f, 4.0f);
                float4 _1008 = mul(_CSMWorldToShadow[uint(_995)], float4(_611 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_879.y * (step(0.999989986419677734375f, _880) * 4.0f))), 1.0f));
                float _1011 = _1008.z;
                float4 _1012 = float4(_1008.xy, _1011, _995);
                float3 _1013 = _1012.xyz;
                bool3 _1014 = bool3(_1013.x <= 0.0f.xxx.x, _1013.y <= 0.0f.xxx.y, _1013.z <= 0.0f.xxx.z);
                bool3 _1015 = bool3(_1013.x >= 1.0f.xxx.x, _1013.y >= 1.0f.xxx.y, _1013.z >= 1.0f.xxx.z);
                bool _1021 = any(bool3(_1014.x || _1015.x, _1014.y || _1015.y, _1014.z || _1015.z)) || ((asuint(_1011) & 2147483647u) > 2139095040u);
                int _1022 = int(_995);
                uint _1034 = uint(_1022);
                float2 _1038 = float4(_CSMShadowAtlasParams[_1022].xy + (_1012.xy * _CSMShadowAtlasParams[_1022].zw), _1011, _995).xy;
                int2 _1040 = int2(_533 % uint2(4u, 4u));
                int _1044 = (_1040.x * 4) + _1040.y;
                float2x2 _1051 = float2x2(_474[_1044], float2(-_474[_1044].y, _474[_1044].x));
                float _1053 = 0.0f;
                float _1056 = 0.0f;
                _1053 = 0.0f;
                _1056 = 0.0f;
                for (uint _1058 = 0u; _1058 < 16u; )
                {
                    float4 _1070 = _CSMShadowmapTex.GatherRed(sampler_PointClamp, _1038 + (mul(_473[_1058], _1051) * _CSMPenumbraSizes[_1034])) - _1011.xxxx;
                    float4 _1071 = step(0.0f.xxxx, _1070);
                    _1053 += dot(_1070, _1071);
                    _1056 += dot(_1071, 1.0f.xxxx);
                    _1058++;
                    continue;
                }
                float _1082 = (2.0f * clamp(_1056 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1085 = float(int(sign(_1082)));
                float _1087 = 1.0f - (_1085 * _1082);
                _1096 = _1021 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1087 * _1087) * _1087, _1087, clamp((_1053 * (1.0f / _1056)) * (1.0f / _1011), 0.0f, 1.0f))) * _1085)));
                _1097 = _1021;
            }
            else
            {
                _1096 = 1.0f;
                _1097 = false;
            }
            _1098 = _1096;
            _1099 = _1097;
        }
        else
        {
            _1098 = 1.0f;
            _1099 = false;
        }
        float _1299 = 0.0f;
        float _1300 = 0.0f;
        if ((_917 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1110 = 1.0f - clamp(dot(_580, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1127 = float4((_611 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1110 * _ASMParams.x))) + (_580 * (_1110 * _ASMParams.y)), 1.0f);
            float4 _1128 = mul(_ASMIndirectWorldToShadow, _1127);
            float2 _1129 = _1128.xy;
            float _1297 = 0.0f;
            if (all(bool2(_1129.x > 0.0f.xx.x, _1129.y > 0.0f.xx.y)) && all(bool2(_1129.x < 1.0f.xx.x, _1129.y < 1.0f.xx.y)))
            {
                uint _1148 = clamp(uint((floor(_1128.y * _ASMParams2.z) + _1128.x) * _ASMParams2.y), 0u, 127u);
                uint _1152 = asuint(_ASMIndirectParams[_1148].x);
                float2 _1153 = spvUnpackHalf2x16(_1152);
                float _1154 = _1153.x;
                float _1296 = 0.0f;
                if (_1154 >= 0.0f)
                {
                    float4x4 _1163 = _ASMWorldToShadowBaseMat;
                    _1163[0].w = _ASMIndirectParams[_1148].y;
                    _1163[1].w = _ASMIndirectParams[_1148].z;
                    _1163[2].w = _ASMIndirectParams[_1148].w;
                    float4 _1170 = mul(_1163, _1127);
                    float3 _1171 = _1170.xyz;
                    float _1295 = 0.0f;
                    if (all(bool3(_1171.x > 0.0f.xxx.x, _1171.y > 0.0f.xxx.y, _1171.z > 0.0f.xxx.z)) && all(bool3(_1171.x < 1.0f.xxx.x, _1171.y < 1.0f.xxx.y, _1171.z < 1.0f.xxx.z)))
                    {
                        float _1188 = _1170.z;
                        float2 _1194 = float4((_1170.xy * _ASMParams.zw) + float2(_1154, spvUnpackHalf2x16(_1152 >> 16u).x), _1188, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1196 = floor(_1194 + 0.5f.xx);
                        float2 _1197 = _1194 - _1196;
                        float _1198 = _1197.x;
                        float _1199 = _1198 + 0.5f;
                        float _1201 = (_1199 * _1199) * 0.5f;
                        float _1204 = min(_1198, 0.0f);
                        float _1208 = max(_1198, 0.0f);
                        float4 _1212 = float4(_1201 - _1198, (1.0f - _1198) - (_1204 * _1204), (_1198 + 1.0f) - (_1208 * _1208), _1201) * 0.44444000720977783203125f;
                        float _1213 = _1197.y;
                        float _1214 = _1213 + 0.5f;
                        float _1216 = (_1214 * _1214) * 0.5f;
                        float _1219 = min(_1213, 0.0f);
                        float _1223 = max(_1213, 0.0f);
                        float4 _1227 = float4(_1216 - _1213, (1.0f - _1213) - (_1219 * _1219), (_1213 + 1.0f) - (_1223 * _1223), _1216) * 0.44444000720977783203125f;
                        float2 _1229 = _1212.yw;
                        float2 _1230 = _1212.xz + _1229;
                        float2 _1232 = _1227.yw;
                        float2 _1233 = _1227.xz + _1232;
                        float2 _1239 = ((_1229 / _1230) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1241 = ((_1232 / _1233) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1243 = _1196 * _ASMShadowTexelSize.xy;
                        float _1244 = _1239.x;
                        float _1245 = _1241.x;
                        float _1248 = _1239.y;
                        float _1251 = _1241.y;
                        float _1256 = _1230.x;
                        float _1257 = _1233.x;
                        float _1259 = _1230.y;
                        float _1261 = _1233.y;
                        _1295 = ((((_1256 * _1257) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1243 + float2(_1244, _1245), _518).xy, _1188)) + ((_1259 * _1257) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1243 + float2(_1248, _1245), _518).xy, _1188))) + ((_1256 * _1261) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1243 + float2(_1244, _1251), _518).xy, _1188))) + ((_1259 * _1261) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1243 + float2(_1248, _1251), _518).xy, _1188));
                    }
                    else
                    {
                        _1295 = 1.0f;
                    }
                    _1296 = _1295;
                }
                else
                {
                    _1296 = 1.0f;
                }
                _1297 = _1296;
            }
            else
            {
                _1297 = 1.0f;
            }
            _1299 = _1099 ? _1297 : _1098;
            _1300 = _1297;
        }
        else
        {
            _1299 = _1098;
            _1300 = 1.0f;
        }
        float _1303 = lerp(lerp(_1300, _1299, _917), min(_1300, _1299), _CSMRhodesParams.x);
        float _1354 = 0.0f;
        if (_1303 > 0.001000000047497451305389404296875f)
        {
            float3 _1310 = _611 - _CloudShadowParams0.xyz;
            float2 _1320 = (_1310 + (_CloudShadowParams3.xyz * _1310.y)).xz * _CloudShadowParams1.z;
            float2 _1329 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1354 = _1303 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _1320 + _1329, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_1320 * _CloudShadowParams2.w) + _1329, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1310.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1354 = _1303;
        }
        _1359 = float2(lerp(_1354, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1354);
        break;
    } while(false);
    float _1364 = lerp(1.0f, min(1.0f, _1359.x), _DirectionalShadowParams.x);
    float4 _1527 = 0.0f.xxxx;
    if (_1364 > 0.001000000047497451305389404296875f)
    {
        float3 _1374 = reflect(_639, _580);
        float3 _1375 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1380 = dot(_1375, _1374);
        float3 _1382 = _1374 - (_1375 * _1380);
        bool3 _1384 = (_1380 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1392 = normalize((_1375 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1382 * rsqrt(max(6.103515625e-05f, dot(_1382, _1382)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1393 = float3(_1384.x ? _1392.x : _1374.x, _1384.y ? _1392.y : _1374.y, _1384.z ? _1392.z : _1374.z);
        float3 _1397 = _1393 + _637;
        float3 _1401 = _1397 * rsqrt(max(6.103515625e-05f, dot(_1397, _1397)));
        float _1402 = clamp(dot(_1393, _580), 0.0f, 1.0f);
        float _1404 = clamp(dot(_580, _1401), 0.0f, 1.0f);
        float _1407 = clamp(_845, 0.0f, 1.0f);
        float _1428 = (((_1404 * _854) - _1404) * _1404) + 1.0f;
        float _1431 = 1.0f - clamp(dot(_637, _1401), 0.0f, 1.0f);
        float _1432 = _1431 * _1431;
        float _1434 = (_1431 * _1432) * _1432;
        float _1458 = 1.0f - _836;
        float _1465 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1458 * (1.04997003078460693359375f + (_1458 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1458))))));
        float _1466 = 1.0f - _1465;
        float3 _1469 = _844 + ((1.0f.xxx - _844) * 0.0476190485060214996337890625f);
        float3 _1509 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_558 > 0u) && (_558 <= 15u)) && (_583 > 0.0f))
            {
                uint _1493 = clamp(_558 - 1u, 0u, 14u);
                _1509 = _SubsurfaceScatterLutArray.SampleLevel(sampler_PointClamp, float3((dot(_580, _1393) * 0.5f) + 0.5f, _583 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1493].w, float(_1493)), 0.0f).xyz;
                break;
            }
            _1509 = _1402.xxx;
            break;
        } while(false);
        float3 _1512 = ((clamp((min(((_844 * (1.0f - _1434)) + _1434.xxx) * ((_854 / (_1428 * _1428)) * (0.5f / (((_1402 * sqrt(((((-_1407) * _854) + _1407) * _1407) + _854)) + (_1407 * sqrt(((((-_1402) * _854) + _1402) * _1402) + _854))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1469 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1407, _836) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1402, _836) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1465) / _1466)) * _1469) / (1.0f.xxx - (_1469 * _1466)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1402) + ((_840 * 1.0f) * _1509)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1525 = lerp(_1512, _1512 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_1364, 0.5f), _GlobalMipBias).xyz, (1.0f - _1364).xxx) * min(_880, 1.0f);
        _1527 = float4(_1525.x, _1525.y, _1525.z, 0.0f.xxxx.w);
    }
    else
    {
        _1527 = 0.0f.xxxx;
    }
    float2 _1529 = floor(_586 * 0.03125f);
    int _1537 = int((_1529.x + (_1529.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1544 = floor(_618 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1548 = clamp(_1544, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1550 = int(_1548 * 8.0f);
    float3 _1552 = 0.0f.xxx;
    float _1555 = 0.0f;
    _1552 = 0.0f.xxx;
    _1555 = 1.0f;
    float3 _1553 = 0.0f.xxx;
    float _1556 = 0.0f;
    [loop]
    for (int _1557 = 0; _1557 <= 7; _1552 = _1553, _1555 = _1556, _1557++)
    {
        uint _1575 = (_1544 <= _1548) ? (_GlobalBinningBuffer.Load<uint>(uint(_1537 + _1557) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1550) + _1557) * 4 + 0)) : 0u;
        uint _1576 = uint(_1557);
        float3 _1580 = 0.0f.xxx;
        _1556 = _1555;
        _1580 = 0.0f.xxx;
        uint _1583 = 0u;
        float _1578 = 0.0f;
        float3 _1581 = 0.0f.xxx;
        [loop]
        for (uint _1582 = _1575; _1582 != 0u; _1556 = _1578, _1580 = _1581, _1582 = _1583)
        {
            uint _1587 = firstbitlow(_1582);
            _1583 = _1582 ^ (1u << (_1587 & 31u));
            int _1593 = int((32u * _1576) + _1587) * 8;
            int _1596 = _1593 + 1;
            int _1599 = _1593 + 2;
            int _1602 = _1593 + 3;
            int _1605 = _1593 + 5;
            int _1608 = _1593 + 6;
            int _1611 = _1593 + 7;
            uint _1615 = uint(_LightDataBuffer_PunctualLightData[_1605].w);
            float _1690 = 0.0f;
            if ((_1615 & 1u) == 1u)
            {
                uint _1621 = asuint(_LightDataBuffer_PunctualLightData[_1605].x);
                uint _1628 = asuint(_LightDataBuffer_PunctualLightData[_1605].y);
                uint _1635 = asuint(_LightDataBuffer_PunctualLightData[_1605].z);
                uint _1642 = asuint(_LightDataBuffer_PunctualLightData[_1608].x);
                uint _1649 = asuint(_LightDataBuffer_PunctualLightData[_1608].y);
                uint _1656 = asuint(_LightDataBuffer_PunctualLightData[_1608].z);
                float3 _1675 = abs(mul(float4(_611 - _LightDataBuffer_PunctualLightData[_1596].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1621).x, spvUnpackHalf2x16(_1635).x, spvUnpackHalf2x16(_1649).x, 0.0f), float4(spvUnpackHalf2x16(_1621 >> 16u).x, spvUnpackHalf2x16(_1635 >> 16u).x, spvUnpackHalf2x16(_1649 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1628).x, spvUnpackHalf2x16(_1642).x, spvUnpackHalf2x16(_1656).x, 0.0f), float4(spvUnpackHalf2x16(_1628 >> 16u).x, spvUnpackHalf2x16(_1642 >> 16u).x, spvUnpackHalf2x16(_1656 >> 16u).x, 0.0f))).xyz);
                float _1682 = _LightDataBuffer_PunctualLightData[_1611].x * 0.5f;
                float _1688 = 1.0f - clamp((max(max(_1675.x, _1675.y), _1675.z) - (_1682 + 0.5f)) / (0.5f - _1682), 0.0f, 1.0f);
                _1690 = _1688 * _1688;
            }
            else
            {
                _1690 = 1.0f;
            }
            bool _1694 = _LightDataBuffer_PunctualLightData[_1602].z > 0.5f;
            if ((false || (_1690 < 0.001000000047497451305389404296875f)) || _1694)
            {
                _1578 = _1556;
                _1581 = _1580;
                continue;
            }
            float _2832 = 0.0f;
            float3 _2833 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1593].w < 1.5f)
            {
                float3 _2182 = float3(0.100000001490116119384765625f, _836, 1.0f);
                float _2191 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1599].y)) - abs(_LightDataBuffer_PunctualLightData[_1599].x);
                float _2192 = _LightDataBuffer_PunctualLightData[_1599].y - _2191;
                float _2199 = abs(max((1.0f - abs(_2191)) - abs(_2192), 0.00048828125f));
                float3 _2203 = normalize(float3(_2191, _2192, (_LightDataBuffer_PunctualLightData[_1599].x >= 0.0f) ? _2199 : (-_2199)));
                float3 _2204 = _LightDataBuffer_PunctualLightData[_1596].xyz - _611;
                float _2205 = dot(_2204, _2204);
                float _2206 = rsqrt(_2205);
                float3 _2207 = _2204 * _2206;
                float _2211 = clamp(_LightDataBuffer_PunctualLightData[_1611].y * _2206, 0.0f, 1.0f);
                int _2216 = int(_LightDataBuffer_PunctualLightData[_1611].w);
                float3 _2217 = _2203 * _LightDataBuffer_PunctualLightData[_1599].z;
                float3 _2218 = _2217 * 0.5f;
                float3 _2219 = _2204 - _2218;
                float3 _2220 = _2204 + _2218;
                bool _2223 = (uint(_LightDataBuffer_PunctualLightData[_1593].w) & 1u) == 0u;
                bool _2226 = _2223 || ((_1615 & 2u) != 0u);
                bool _2229 = (!_2223) && (_LightDataBuffer_PunctualLightData[_1599].z > 0.0f);
                float _2248 = 0.0f;
                float _2249 = 0.0f;
                if (_2229)
                {
                    float _2233 = length(_2219);
                    float _2234 = length(_2220);
                    _2248 = clamp(0.5f * ((dot(_580, _2219) / _2233) + (dot(_580, _2220) / _2234)), 0.0f, 1.0f);
                    _2249 = 1.0f / ((((_2233 * _2234) + dot(_2219, _2220)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2248 = clamp(dot(_580, _2207), 0.0f, 1.0f);
                    _2249 = 1.0f;
                }
                float _2271 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1608].w < 0.0f)
                {
                    float _2265 = _2205 * (_LightDataBuffer_PunctualLightData[_1596].w * _LightDataBuffer_PunctualLightData[_1596].w);
                    float _2268 = clamp(1.0f - (_2265 * _2265), 0.0f, 1.0f);
                    _2271 = lerp(1.0f / (_2205 + 1.0f), _2249, float(_2229)) * (_2268 * _2268);
                }
                else
                {
                    float3 _2254 = _2204 * _LightDataBuffer_PunctualLightData[_1596].w;
                    _2271 = _2249 * pow(1.0f - clamp(dot(_2254, _2254), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1608].w);
                }
                float _2277 = clamp((dot(_2207, -_2203) - _LightDataBuffer_PunctualLightData[_1599].z) * _LightDataBuffer_PunctualLightData[_1599].w, 0.0f, 1.0f);
                float _2281 = _2271 * lerp(1.0f, _2277 * _2277, float(_2223));
                float _2381 = 0.0f;
                if ((!_2229) && (_2216 >= 0))
                {
                    uint _2287 = uint(_2216);
                    float2 _2374 = 0.0f.xx;
                    [branch]
                    if (_2223)
                    {
                        float4 _2364 = mul(_lightCookieMatrices[_2287], _615);
                        _2374 = _lightCookieData[_2287].xy + (clamp(_2364.xy / _2364.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2287].zw);
                    }
                    else
                    {
                        float3 _2301 = mul(float4(-_2204, 0.0f), _lightCookieMatrices[_2287]).xyz;
                        float3 _526 = _2301;
                        float3 _525 = _2301;
                        float3 _524 = abs(_2301);
                        uint _2310 = uint(int(_524.y > _524.x));
                        uint _2316 = (_524.z > _524[_2310]) ? 2u : _2310;
                        uint _2322 = (_2316 * 2u) + uint(_525[_2316] < 0.0f);
                        float _2326 = abs(_526[_2322 / 2u]);
                        float _2346 = 0.5f - (0.000244140625f / _lightCookieData[_2287].w);
                        _2374 = _lightCookieData[_2287].xy + (clamp(float2((float(_2322) + ((((_526[uint(_476[_2322].x)] * _477[_2322].x) / _2326) * _2346) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_526[uint(_476[_2322].y)] * _477[_2322].y) / _2326) * _2346)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2287].zw);
                    }
                    _2381 = _2281 * _LightCookie.SampleLevel(sampler_PointClamp, _2374, 0.0f).x;
                }
                else
                {
                    _2381 = _2281;
                }
                bool _2382 = _2381 > 0.0f;
                float _2670 = 0.0f;
                if (_2382)
                {
                    int _2434 = 0;
                    if (_2226)
                    {
                        _2434 = int(_LightDataBuffer_PunctualLightData[_1602].x);
                    }
                    else
                    {
                        uint _2389 = asuint(_LightDataBuffer_PunctualLightData[_1599].w);
                        uint _2391 = asuint(_LightDataBuffer_PunctualLightData[_1602].x);
                        float3 _2392 = _611 - _LightDataBuffer_PunctualLightData[_1596].xyz;
                        float3 _2393 = abs(_2392);
                        float _2394 = _2393.x;
                        float _2395 = _2393.y;
                        float _2397 = _2393.z;
                        int _2429 = 0;
                        if ((_2394 > _2395) && (_2394 > _2397))
                        {
                            _2429 = int((_2392.x > 0.0f) ? (_2389 >> 24u) : ((_2389 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2421 = 0;
                            if (_2395 > _2397)
                            {
                                _2421 = int((_2392.y > 0.0f) ? ((_2389 >> 8u) & 255u) : (_2389 & 255u));
                            }
                            else
                            {
                                _2421 = int((_2392.z > 0.0f) ? ((_2391 >> 8u) & 255u) : (_2391 & 255u));
                            }
                            _2429 = _2421;
                        }
                        _2434 = (_2429 < 80) ? _2429 : (-1);
                    }
                    float4 _2451 = mul(_PunctualLightWorldToShadow[_2434], float4((_611 - ((-_2207) * _PunctualLightShadowParams[_2434].x)) + (_580 * (_PunctualLightShadowParams[_2434].y * 5.0f)), 1.0f));
                    float _2452 = _2451.w;
                    float3 _2455 = _2451.xyz / _2452.xxx;
                    float2 _2456 = _2455.xy;
                    float3 _2464 = _2455.xyz;
                    bool3 _2465 = bool3(_2464.x <= 0.0f.xxx.x, _2464.y <= 0.0f.xxx.y, _2464.z <= 0.0f.xxx.z);
                    bool3 _2466 = bool3(_2464.x >= 1.0f.xxx.x, _2464.y >= 1.0f.xxx.y, _2464.z >= 1.0f.xxx.z);
                    float _2469 = _2455.z;
                    float2 _2480 = ((_2456 * (_PunctualLightShadowParams2[_2434].zw - _PunctualLightShadowParams2[_2434].xy)) + _PunctualLightShadowParams2[_2434].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2482 = floor(_2480 + 0.5f.xx);
                    float2 _2483 = _2480 - _2482;
                    float _2484 = _2483.x;
                    float _2485 = _2484 + 0.5f;
                    float _2486 = _2485 * _2485;
                    float _2489 = 1.0f - _2484;
                    float _2490 = min(_2484, 0.0f);
                    float _2493 = _2484 + 1.0f;
                    float _2494 = max(_2484, 0.0f);
                    float _2505 = _2483.y;
                    float _2506 = _2505 + 0.5f;
                    float _2507 = _2506 * _2506;
                    float _2510 = 1.0f - _2505;
                    float _2511 = min(_2505, 0.0f);
                    float _2514 = _2505 + 1.0f;
                    float _2515 = max(_2505, 0.0f);
                    float3 _2527 = float3(0.1599999964237213134765625f * _2489, 0.1599999964237213134765625f * ((_2493 - (_2494 * _2494)) + 1.0f), _2486 * 0.07999999821186065673828125f);
                    float3 _2528 = float3(0.1599999964237213134765625f * ((_2486 * 0.5f) - _2484), 0.1599999964237213134765625f * ((_2489 - (_2490 * _2490)) + 1.0f), 0.1599999964237213134765625f * _2493) + _2527;
                    float3 _2530 = float3(0.1599999964237213134765625f * _2510, 0.1599999964237213134765625f * ((_2514 - (_2515 * _2515)) + 1.0f), _2507 * 0.07999999821186065673828125f);
                    float3 _2531 = float3(0.1599999964237213134765625f * ((_2507 * 0.5f) - _2505), 0.1599999964237213134765625f * ((_2510 - (_2511 * _2511)) + 1.0f), 0.1599999964237213134765625f * _2514) + _2530;
                    float3 _2537 = ((_2527 / _2528) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2539 = ((_2530 / _2531) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2541 = _2482 * _PunctualLightShadowTexelSize.xy;
                    float _2542 = _2537.x;
                    float _2543 = _2539.x;
                    float2 _2545 = _2541 + float2(_2542, _2543);
                    float _2546 = _2537.y;
                    float2 _2548 = _2541 + float2(_2546, _2543);
                    float _2549 = _2537.z;
                    float2 _2551 = _2541 + float2(_2549, _2543);
                    float _2552 = _2539.y;
                    float2 _2554 = _2541 + float2(_2542, _2552);
                    float2 _2556 = _2541 + float2(_2546, _2552);
                    float2 _2558 = _2541 + float2(_2549, _2552);
                    float _2559 = _2539.z;
                    float2 _2561 = _2541 + float2(_2542, _2559);
                    float2 _2563 = _2541 + float2(_2546, _2559);
                    float2 _2565 = _2541 + float2(_2549, _2559);
                    float _2566 = _2528.x;
                    float _2567 = _2531.x;
                    float _2569 = _2528.y;
                    float _2571 = _2528.z;
                    float _2573 = _2531.y;
                    float _2577 = _2531.z;
                    float _2643 = ((((((((_2566 * _2567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2545, _518).xy, _2469)) + ((_2569 * _2567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2548, _518).xy, _2469))) + ((_2571 * _2567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2551, _518).xy, _2469))) + ((_2566 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2554, _518).xy, _2469))) + ((_2569 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2556, _518).xy, _2469))) + ((_2571 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2558, _518).xy, _2469))) + ((_2566 * _2577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2561, _518).xy, _2469))) + ((_2569 * _2577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2563, _518).xy, _2469));
                    float2 _2656 = min(_2456, 1.0f.xx - _2456);
                    _2670 = (_2434 >= 0) ? lerp(1.0f, (any(bool3(_2465.x || _2466.x, _2465.y || _2466.y, _2465.z || _2466.z)) || ((asuint(_2469) & 2147483647u) > 2139095040u)) ? 1.0f : (_2643 + ((_2571 * _2577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2565, _518).xy, _2469))), _2226 ? min(_PunctualLightShadowParams[_2434].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2434].z - _2452) * 0.25f, min(_2656.x, _2656.y)))) : _PunctualLightShadowParams[_2434].w) : 1.0f;
                }
                else
                {
                    _2670 = 1.0f;
                }
                float3 _2694 = 0.0f.xxx;
                float3 _2695 = 0.0f.xxx;
                if (_2229)
                {
                    float3 _2673 = _2182 * _2182;
                    float3 _2674 = reflect(_639, _580);
                    float _2683 = dot(_2674, _2217);
                    _2694 = _2673 / clamp(_2673 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1599].z * _2206, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2695 = normalize(_2219 + (_2217 * clamp(dot(_2219, (_2674 * _2683) - _2217) / ((_LightDataBuffer_PunctualLightData[_1599].z * _LightDataBuffer_PunctualLightData[_1599].z) - (_2683 * _2683)), 0.0f, 1.0f)));
                }
                else
                {
                    _2694 = 1.0f.xxx;
                    _2695 = _2207;
                }
                float3 _2696 = _2695 + _637;
                float3 _2700 = _2696 * rsqrt(max(6.103515625e-05f, dot(_2696, _2696)));
                float3 _2831 = 0.0f.xxx;
                if (_2382)
                {
                    float _2703 = clamp(_2248, 0.0f, 1.0f);
                    float _2705 = clamp(dot(_580, _2700), 0.0f, 1.0f);
                    float _2707 = clamp(dot(_637, _2700), 0.0f, 1.0f);
                    float _2708 = clamp(_845, 0.0f, 1.0f);
                    float _2718 = 0.0f;
                    if (_2211 > 0.0f)
                    {
                        _2718 = clamp(_847 + ((_2211 * _2211) / ((_2707 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2718 = _847;
                    }
                    float _2719 = _2718 * _2718;
                    float _2740 = (((_2705 * _2719) - _2705) * _2705) + 1.0f;
                    float _2745 = 1.0f - _2707;
                    float _2746 = _2745 * _2745;
                    float _2748 = (_2745 * _2746) * _2746;
                    float _2772 = 1.0f - _836;
                    float _2779 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2772 * (1.04997003078460693359375f + (_2772 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2772))))));
                    float _2780 = 1.0f - _2779;
                    float3 _2783 = _844 + ((1.0f.xxx - _844) * 0.0476190485060214996337890625f);
                    float3 _2827 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_558 > 0u) && (_558 <= 15u)) && (_583 > 0.0f))
                        {
                            uint _2811 = clamp(_558 - 1u, 0u, 14u);
                            _2827 = _SubsurfaceScatterLutArray.SampleLevel(sampler_PointClamp, float3((dot(_580, _2695) * 0.5f) + 0.5f, _583 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_2811].w, float(_2811)), 0.0f).xyz;
                            break;
                        }
                        _2827 = _2248.xxx;
                        break;
                    } while(false);
                    float3 _2830 = ((clamp((min(((_844 * (1.0f - _2748)) + _2748.xxx) * (((_2719 / (_2740 * _2740)) * _2694.y) * (0.5f / (((_2703 * sqrt(((((-_2708) * _2719) + _2708) * _2708) + _2719)) + (_2708 * sqrt(((((-_2703) * _2719) + _2703) * _2703) + _2719))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2783 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2708, _836) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2703, _836) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2779) / _2780)) * _2783) / (1.0f.xxx - (_2783 * _2780)))) * _LightDataBuffer_PunctualLightData[_1611].z, 0.0f.xxx, 1000.0f.xxx) * _2248) + ((_840 * _2694.z) * _2827)) * (((_LightDataBuffer_PunctualLightData[_1593].xyz * _2381) * _2670) * _1690);
                    _2831 = _2830;
                }
                else
                {
                    _2831 = 0.0f.xxx;
                }
                _2832 = _1556;
                _2833 = _2831;
            }
            else
            {
                float _2180 = 0.0f;
                do
                {
                    if (_1694)
                    {
                        _2180 = 1.0f;
                        break;
                    }
                    float _1714 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1599].y)) - abs(_LightDataBuffer_PunctualLightData[_1599].x);
                    float _1715 = _LightDataBuffer_PunctualLightData[_1599].y - _1714;
                    float _1722 = abs(max((1.0f - abs(_1714)) - abs(_1715), 0.00048828125f));
                    float3 _1726 = normalize(float3(_1714, _1715, (_LightDataBuffer_PunctualLightData[_1599].x >= 0.0f) ? _1722 : (-_1722)));
                    float3 _1727 = _LightDataBuffer_PunctualLightData[_1596].xyz - _611;
                    float _1728 = dot(_1727, _1727);
                    float3 _1730 = _1727 * rsqrt(_1728);
                    int _1733 = int(_LightDataBuffer_PunctualLightData[_1611].w);
                    float3 _1735 = (_1726 * _LightDataBuffer_PunctualLightData[_1599].z) * 0.5f;
                    float3 _1736 = _1727 - _1735;
                    float3 _1737 = _1727 + _1735;
                    bool _1740 = (uint(_LightDataBuffer_PunctualLightData[_1593].w) & 1u) == 0u;
                    bool _1743 = _1740 || ((_1615 & 2u) != 0u);
                    bool _1746 = (!_1740) && (_LightDataBuffer_PunctualLightData[_1599].z > 0.0f);
                    float _1758 = 0.0f;
                    if (_1746)
                    {
                        _1758 = 1.0f / ((((length(_1736) * length(_1737)) + dot(_1736, _1737)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1758 = 1.0f;
                    }
                    float _1780 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1608].w < 0.0f)
                    {
                        float _1774 = _1728 * (_LightDataBuffer_PunctualLightData[_1596].w * _LightDataBuffer_PunctualLightData[_1596].w);
                        float _1777 = clamp(1.0f - (_1774 * _1774), 0.0f, 1.0f);
                        _1780 = lerp(1.0f / (_1728 + 1.0f), _1758, float(_1746)) * (_1777 * _1777);
                    }
                    else
                    {
                        float3 _1763 = _1727 * _LightDataBuffer_PunctualLightData[_1596].w;
                        _1780 = _1758 * pow(1.0f - clamp(dot(_1763, _1763), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1608].w);
                    }
                    float _1786 = clamp((dot(_1730, -_1726) - _LightDataBuffer_PunctualLightData[_1599].z) * _LightDataBuffer_PunctualLightData[_1599].w, 0.0f, 1.0f);
                    float _1790 = _1780 * lerp(1.0f, _1786 * _1786, float(_1740));
                    float _1890 = 0.0f;
                    if ((!_1746) && (_1733 >= 0))
                    {
                        uint _1796 = uint(_1733);
                        float2 _1883 = 0.0f.xx;
                        [branch]
                        if (_1740)
                        {
                            float4 _1873 = mul(_lightCookieMatrices[_1796], _615);
                            _1883 = _lightCookieData[_1796].xy + (clamp(_1873.xy / _1873.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1796].zw);
                        }
                        else
                        {
                            float3 _1810 = mul(float4(-_1727, 0.0f), _lightCookieMatrices[_1796]).xyz;
                            float3 _529 = _1810;
                            float3 _528 = _1810;
                            float3 _527 = abs(_1810);
                            uint _1819 = uint(int(_527.y > _527.x));
                            uint _1825 = (_527.z > _527[_1819]) ? 2u : _1819;
                            uint _1831 = (_1825 * 2u) + uint(_528[_1825] < 0.0f);
                            float _1835 = abs(_529[_1831 / 2u]);
                            float _1855 = 0.5f - (0.000244140625f / _lightCookieData[_1796].w);
                            _1883 = _lightCookieData[_1796].xy + (clamp(float2((float(_1831) + ((((_529[uint(_476[_1831].x)] * _477[_1831].x) / _1835) * _1855) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_529[uint(_476[_1831].y)] * _477[_1831].y) / _1835) * _1855)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1796].zw);
                        }
                        _1890 = _1790 * _LightCookie.SampleLevel(sampler_PointClamp, _1883, 0.0f).x;
                    }
                    else
                    {
                        _1890 = _1790;
                    }
                    float _2179 = 0.0f;
                    if (_1890 > 0.0f)
                    {
                        int _1943 = 0;
                        if (_1743)
                        {
                            _1943 = int(_LightDataBuffer_PunctualLightData[_1602].x);
                        }
                        else
                        {
                            uint _1898 = asuint(_LightDataBuffer_PunctualLightData[_1599].w);
                            uint _1900 = asuint(_LightDataBuffer_PunctualLightData[_1602].x);
                            float3 _1901 = _611 - _LightDataBuffer_PunctualLightData[_1596].xyz;
                            float3 _1902 = abs(_1901);
                            float _1903 = _1902.x;
                            float _1904 = _1902.y;
                            float _1906 = _1902.z;
                            int _1938 = 0;
                            if ((_1903 > _1904) && (_1903 > _1906))
                            {
                                _1938 = int((_1901.x > 0.0f) ? (_1898 >> 24u) : ((_1898 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1930 = 0;
                                if (_1904 > _1906)
                                {
                                    _1930 = int((_1901.y > 0.0f) ? ((_1898 >> 8u) & 255u) : (_1898 & 255u));
                                }
                                else
                                {
                                    _1930 = int((_1901.z > 0.0f) ? ((_1900 >> 8u) & 255u) : (_1900 & 255u));
                                }
                                _1938 = _1930;
                            }
                            _1943 = (_1938 < 80) ? _1938 : (-1);
                        }
                        float4 _1960 = mul(_PunctualLightWorldToShadow[_1943], float4((_611 - ((-_1730) * _PunctualLightShadowParams[_1943].x)) + (_580 * (_PunctualLightShadowParams[_1943].y * 5.0f)), 1.0f));
                        float _1961 = _1960.w;
                        float3 _1964 = _1960.xyz / _1961.xxx;
                        float2 _1965 = _1964.xy;
                        float3 _1973 = _1964.xyz;
                        bool3 _1974 = bool3(_1973.x <= 0.0f.xxx.x, _1973.y <= 0.0f.xxx.y, _1973.z <= 0.0f.xxx.z);
                        bool3 _1975 = bool3(_1973.x >= 1.0f.xxx.x, _1973.y >= 1.0f.xxx.y, _1973.z >= 1.0f.xxx.z);
                        float _1978 = _1964.z;
                        float2 _1989 = ((_1965 * (_PunctualLightShadowParams2[_1943].zw - _PunctualLightShadowParams2[_1943].xy)) + _PunctualLightShadowParams2[_1943].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1991 = floor(_1989 + 0.5f.xx);
                        float2 _1992 = _1989 - _1991;
                        float _1993 = _1992.x;
                        float _1994 = _1993 + 0.5f;
                        float _1995 = _1994 * _1994;
                        float _1998 = 1.0f - _1993;
                        float _1999 = min(_1993, 0.0f);
                        float _2002 = _1993 + 1.0f;
                        float _2003 = max(_1993, 0.0f);
                        float _2014 = _1992.y;
                        float _2015 = _2014 + 0.5f;
                        float _2016 = _2015 * _2015;
                        float _2019 = 1.0f - _2014;
                        float _2020 = min(_2014, 0.0f);
                        float _2023 = _2014 + 1.0f;
                        float _2024 = max(_2014, 0.0f);
                        float3 _2036 = float3(0.1599999964237213134765625f * _1998, 0.1599999964237213134765625f * ((_2002 - (_2003 * _2003)) + 1.0f), _1995 * 0.07999999821186065673828125f);
                        float3 _2037 = float3(0.1599999964237213134765625f * ((_1995 * 0.5f) - _1993), 0.1599999964237213134765625f * ((_1998 - (_1999 * _1999)) + 1.0f), 0.1599999964237213134765625f * _2002) + _2036;
                        float3 _2039 = float3(0.1599999964237213134765625f * _2019, 0.1599999964237213134765625f * ((_2023 - (_2024 * _2024)) + 1.0f), _2016 * 0.07999999821186065673828125f);
                        float3 _2040 = float3(0.1599999964237213134765625f * ((_2016 * 0.5f) - _2014), 0.1599999964237213134765625f * ((_2019 - (_2020 * _2020)) + 1.0f), 0.1599999964237213134765625f * _2023) + _2039;
                        float3 _2046 = ((_2036 / _2037) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2048 = ((_2039 / _2040) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2050 = _1991 * _PunctualLightShadowTexelSize.xy;
                        float _2051 = _2046.x;
                        float _2052 = _2048.x;
                        float2 _2054 = _2050 + float2(_2051, _2052);
                        float _2055 = _2046.y;
                        float2 _2057 = _2050 + float2(_2055, _2052);
                        float _2058 = _2046.z;
                        float2 _2060 = _2050 + float2(_2058, _2052);
                        float _2061 = _2048.y;
                        float2 _2063 = _2050 + float2(_2051, _2061);
                        float2 _2065 = _2050 + float2(_2055, _2061);
                        float2 _2067 = _2050 + float2(_2058, _2061);
                        float _2068 = _2048.z;
                        float2 _2070 = _2050 + float2(_2051, _2068);
                        float2 _2072 = _2050 + float2(_2055, _2068);
                        float2 _2074 = _2050 + float2(_2058, _2068);
                        float _2075 = _2037.x;
                        float _2076 = _2040.x;
                        float _2078 = _2037.y;
                        float _2080 = _2037.z;
                        float _2082 = _2040.y;
                        float _2086 = _2040.z;
                        float _2152 = ((((((((_2075 * _2076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2054, _518).xy, _1978)) + ((_2078 * _2076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2057, _518).xy, _1978))) + ((_2080 * _2076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2060, _518).xy, _1978))) + ((_2075 * _2082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2063, _518).xy, _1978))) + ((_2078 * _2082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2065, _518).xy, _1978))) + ((_2080 * _2082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2067, _518).xy, _1978))) + ((_2075 * _2086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2070, _518).xy, _1978))) + ((_2078 * _2086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2072, _518).xy, _1978));
                        float2 _2165 = min(_1965, 1.0f.xx - _1965);
                        _2179 = (_1943 >= 0) ? lerp(1.0f, (any(bool3(_1974.x || _1975.x, _1974.y || _1975.y, _1974.z || _1975.z)) || ((asuint(_1978) & 2147483647u) > 2139095040u)) ? 1.0f : (_2152 + ((_2080 * _2086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2074, _518).xy, _1978))), _1743 ? min(_PunctualLightShadowParams[_1943].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1943].z - _1961) * 0.25f, min(_2165.x, _2165.y)))) : _PunctualLightShadowParams[_1943].w) : 1.0f;
                    }
                    else
                    {
                        _2179 = 1.0f;
                    }
                    _2180 = _2179;
                    break;
                } while(false);
                _2832 = _1556 * _2180;
                _2833 = 0.0f.xxx;
            }
            _1578 = _2832;
            _1581 = _1580 + _2833;
        }
        _1553 = _1552 + _1580;
    }
    float3 _2837 = _1527.xyz + (_1552 * _1555);
    float3 _2839 = _547.xxx;
    float3 _2876 = 0.0f.xxx;
    float3 _2877 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _2852 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _547);
        _2876 = clamp((pow(abs(_846 + _2852), exp2(((-16.0f) * _836) - 1.0f)) - 1.0f) + _2852, 0.0f, 1.0f).xxx;
        _2877 = max(_2852.xxx, ((((((_840 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2852) + ((_840 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2852) + ((_840 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2852);
    }
    else
    {
        _2876 = _2839;
        _2877 = _2839;
    }
    float3 _2900 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_558 > 0u) && (_558 <= 15u)) && (_583 > 0.0f))
        {
            uint _2888 = clamp(_558 - 1u, 0u, 14u);
            _2900 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_PointClamp, float3(_583 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_2888].w, 0.5f, float(_2888)), 0.0f).xyz;
            break;
        }
        _2900 = 1.0f.xxx;
        break;
    } while(false);
    float3 _2917 = (_611 + (_580 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_586 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _2927 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2936 = _2917 - (_IVParam0.xyz + (_2927 * (-_IVParam2.w)));
    float _2950 = max(clamp((max(abs(_2936.x), abs(_2936.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2936.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3252 = 0.0f.xxxx;
    float4 _3253 = 0.0f.xxxx;
    float4 _3254 = 0.0f.xxxx;
    float _3255 = 0.0f;
    float _3256 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_2950 < 1.0f))
    {
        float3 _2963 = _2917 - (_IVParam0.xyz + (_2927 * (-_IVParam2.y)));
        float _2977 = max(clamp((max(abs(_2963.x), abs(_2963.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2963.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3053 = 0.0f;
        float4 _3054 = 0.0f.xxxx;
        float4 _3055 = 0.0f.xxxx;
        float4 _3056 = 0.0f.xxxx;
        if (_2977 < 1.0f)
        {
            float3 _2986 = ((_2917 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2988 = _2986 - floor(_2986);
            float4 _2992 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _2988, 0.0f);
            float _2993 = 1.0f - _2977;
            float _2997 = _IVParam1.y * 0.5f;
            float _3002 = _2988.x;
            float _3003 = clamp(_2988.y, _2997, 1.0f - _2997) * 0.3333333432674407958984375f;
            float _3004 = _2988.z;
            float4 _3007 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_3002, _3003, _3004), 0.0f);
            float _3023 = _2992.x;
            float _3033 = _2992.y;
            float _3043 = _2992.z;
            _3053 = _2950 + (_3007.w * _2993);
            _3054 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_3002, _3003 + 0.666666686534881591796875f, _3004), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3043, _3043) * _2993;
            _3055 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_3002, _3003 + 0.3333333432674407958984375f, _3004), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3033, _3033) * _2993;
            _3056 = float4(((_3007.xyz * 4.0f) - 2.0f.xxx) * _3023, _3023) * _2993;
        }
        else
        {
            _3053 = _2950;
            _3054 = 0.0f.xxxx;
            _3055 = 0.0f.xxxx;
            _3056 = 0.0f.xxxx;
        }
        float3 _3062 = _2917 - (_IVParam0.xyz + (_2927 * (-_IVParam2.z)));
        float _3076 = max(clamp((max(abs(_3062.x), abs(_3062.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3062.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3156 = 0.0f;
        float4 _3157 = 0.0f.xxxx;
        float4 _3158 = 0.0f.xxxx;
        float4 _3159 = 0.0f.xxxx;
        if (_3076 < 1.0f)
        {
            float3 _3085 = ((_2917 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3087 = _3085 - floor(_3085);
            float4 _3091 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _3087, 0.0f);
            float _3093 = _2977 * (1.0f - _3076);
            float _3097 = _IVParam1.y * 0.5f;
            float _3102 = _3087.x;
            float _3103 = clamp(_3087.y, _3097, 1.0f - _3097) * 0.3333333432674407958984375f;
            float _3104 = _3087.z;
            float4 _3107 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_3102, _3103, _3104), 0.0f);
            float _3123 = _3091.x;
            float _3134 = _3091.y;
            float _3145 = _3091.z;
            _3156 = _3053 + (_3107.w * _3093);
            _3157 = _3054 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_3102, _3103 + 0.666666686534881591796875f, _3104), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3145, _3145) * _3093);
            _3158 = _3055 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_3102, _3103 + 0.3333333432674407958984375f, _3104), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3134, _3134) * _3093);
            _3159 = _3056 + (float4(((_3107.xyz * 4.0f) - 2.0f.xxx) * _3123, _3123) * _3093);
        }
        else
        {
            _3156 = _3053;
            _3157 = _3054;
            _3158 = _3055;
            _3159 = _3056;
        }
        float4 _3242 = 0.0f.xxxx;
        float4 _3243 = 0.0f.xxxx;
        float4 _3244 = 0.0f.xxxx;
        float _3245 = 0.0f;
        if (_3076 > 0.0f)
        {
            float3 _3168 = ((_2917 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3171 = _IVParam1.xyz * 0.5f;
            float3 _3173 = clamp(_3168 - floor(_3168), _3171, 1.0f.xxx - _3171);
            float4 _3177 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _3173, 0.0f);
            float _3179 = _3076 * (1.0f - _2950);
            float _3183 = _IVParam1.y * 0.5f;
            float _3188 = _3173.x;
            float _3189 = clamp(_3173.y, _3183, 1.0f - _3183) * 0.3333333432674407958984375f;
            float _3190 = _3173.z;
            float4 _3193 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_3188, _3189, _3190), 0.0f);
            float _3209 = _3177.x;
            float _3220 = _3177.y;
            float _3231 = _3177.z;
            _3242 = _3157 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_3188, _3189 + 0.666666686534881591796875f, _3190), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3231, _3231) * _3179);
            _3243 = _3158 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_3188, _3189 + 0.3333333432674407958984375f, _3190), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3220, _3220) * _3179);
            _3244 = _3159 + (float4(((_3193.xyz * 4.0f) - 2.0f.xxx) * _3209, _3209) * _3179);
            _3245 = _3156 + (_3193.w * _3179);
        }
        else
        {
            _3242 = _3157;
            _3243 = _3158;
            _3244 = _3159;
            _3245 = _3156;
        }
        float _3248 = clamp((_3245 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3252 = _3242;
        _3253 = _3243;
        _3254 = _3244;
        _3255 = _3248 - _2950;
        _3256 = (_3248 + _2950) * 0.5f;
    }
    else
    {
        _3252 = 0.0f.xxxx;
        _3253 = 0.0f.xxxx;
        _3254 = 0.0f.xxxx;
        _3255 = 0.0f;
        _3256 = 1.0f;
    }
    float4 _3276 = _3254 + float4(_IVDefaultSHAr.x * _3256, (_IVDefaultSHAr.y * _3256) + ((_IVDefaultSHAr.w * _3255) * 0.5f), _IVDefaultSHAr.z * _3256, (_IVDefaultSHAr.w * _3256) + ((_IVDefaultSHAr.y * _3255) * 0.375f));
    float4 _3296 = _3253 + float4(_IVDefaultSHAg.x * _3256, (_IVDefaultSHAg.y * _3256) + ((_IVDefaultSHAg.w * _3255) * 0.5f), _IVDefaultSHAg.z * _3256, (_IVDefaultSHAg.w * _3256) + ((_IVDefaultSHAg.y * _3255) * 0.375f));
    float4 _3316 = _3252 + float4(_IVDefaultSHAb.x * _3256, (_IVDefaultSHAb.y * _3256) + ((_IVDefaultSHAb.w * _3255) * 0.5f), _IVDefaultSHAb.z * _3256, (_IVDefaultSHAb.w * _3256) + ((_IVDefaultSHAb.y * _3255) * 0.375f));
    float4 _3474 = 0.0f.xxxx;
    float4 _3475 = 0.0f.xxxx;
    float4 _3476 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_599.x >= 0.0f.xx.x, _599.y >= 0.0f.xx.y)))
    {
        float4 _3324 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _599, 0.0f);
        float4 _3325 = abs(_3324);
        float4 _3471 = 0.0f.xxxx;
        float4 _3472 = 0.0f.xxxx;
        float4 _3473 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_3325.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3325.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3325.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3325.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _3331 = length(_3324.yzw);
            uint _3333 = 0u;
            float _3336 = 0.0f;
            _3333 = 0u;
            _3336 = 1.0f;
            for (float _3338 = _3331; _3338 > 4.599999904632568359375f; )
            {
                _3333++;
                _3336 *= 0.5f;
                _3338 *= 0.5f;
                continue;
            }
            float4 _3342 = _3324 * _3336;
            float4 _3347 = float4(0.0f, _3342.yzw);
            float2 _3369 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_3347) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _3383 = 0.0f.xxxx;
            _3383 = float4(_3369.x * 3.5449078083038330078125f, _3347.yzw * _3369.y) * exp(_3342.x * 0.282094776630401611328125f);
            for (uint _3386 = 0u; _3386 < _3333; )
            {
                _3383 = mul(float4x4(_3383, float4(_3383.yx, 0.0f, 0.0f), float4(_3383.z, 0.0f, _3383.x, 0.0f), float4(_3383.w, 0.0f, 0.0f, _3383.x)) * 0.282094776630401611328125f, _3383);
                _3386++;
                continue;
            }
            float4x4 _3407 = float4x4(_3383, float4(_3383.yx, 0.0f, 0.0f), float4(_3383.z, 0.0f, _3383.x, 0.0f), float4(_3383.w, 0.0f, 0.0f, _3383.x)) * 0.282094776630401611328125f;
            float4 _3417 = mul(_3407, float4(_3276.w * 1.1283791065216064453125f, _3276.y * (-0.977204978466033935546875f), _3276.z * 0.977204978466033935546875f, _3276.x * (-0.977204978466033935546875f)));
            float4 _3437 = mul(_3407, float4(_3296.w * 1.1283791065216064453125f, _3296.y * (-0.977204978466033935546875f), _3296.z * 0.977204978466033935546875f, _3296.x * (-0.977204978466033935546875f)));
            float4 _3457 = mul(_3407, float4(_3316.w * 1.1283791065216064453125f, _3316.y * (-0.977204978466033935546875f), _3316.z * 0.977204978466033935546875f, _3316.x * (-0.977204978466033935546875f)));
            _3471 = float4(_3417.x * 0.886226952075958251953125f, _3417.w * (-1.02332675457000732421875f), _3417.y * (-1.02332675457000732421875f), _3417.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3472 = float4(_3437.x * 0.886226952075958251953125f, _3437.w * (-1.02332675457000732421875f), _3437.y * (-1.02332675457000732421875f), _3437.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3473 = float4(_3457.x * 0.886226952075958251953125f, _3457.w * (-1.02332675457000732421875f), _3457.y * (-1.02332675457000732421875f), _3457.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _3471 = _3276;
            _3472 = _3296;
            _3473 = _3316;
        }
        _3474 = _3471;
        _3475 = _3472;
        _3476 = _3473;
    }
    else
    {
        _3474 = _3276;
        _3475 = _3296;
        _3476 = _3316;
    }
    float _3483 = max(0.0f, dot(_3474.xyz * _2900.x, _580) + _3474.w);
    float _3490 = max(0.0f, dot(_3475.xyz * _2900.y, _580) + _3475.w);
    float _3497 = max(0.0f, dot(_3476.xyz * _2900.z, _580) + _3476.w);
    float3 _3507 = reflect(_639, _580);
    float _3515 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_836, 0.001000000047497451305389404296875f))));
    float2 _3519 = floor(_586 * _ReflectionProbeGlobalParam0.w);
    float _3536 = floor(_618 - _ReflectionProbeGlobalParam2.y);
    float _3540 = clamp(_3536, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _3550 = (_3536 <= _3540) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_3519.x + (_3519.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_3540)) * 4 + 0)) : 0u;
    float _3553 = dot(float4(_3483, _3490, _3497, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _3555 = 0.0f.xxx;
    float _3558 = 0.0f;
    uint _3560 = 0u;
    _3555 = 0.0f.xxx;
    _3558 = 1.0f;
    _3560 = _3550;
    uint _3561 = 0u;
    float3 _3556 = 0.0f.xxx;
    float _3559 = 0.0f;
    bool _3563 = false;
    [loop]
    for (;;)
    {
        _3563 = _3558 > 0.00999999977648258209228515625f;
        if ((_3560 != 0u) && _3563)
        {
            uint _3567 = firstbitlow(_3560);
            _3561 = _3560 ^ (1u << (_3567 & 31u));
            float3 _3587 = float3(dot(_ReflectionProbeGlobalDatas[_3567].Stripped_32, _615), dot(_ReflectionProbeGlobalDatas[_3567].Stripped_48, _615), dot(_ReflectionProbeGlobalDatas[_3567].Stripped_64, _615));
            float3 _3588 = abs(_3587);
            if (all(bool3(_3588.x <= _ReflectionProbeGlobalDatas[_3567].Stripped_16.xyz.x, _3588.y <= _ReflectionProbeGlobalDatas[_3567].Stripped_16.xyz.y, _3588.z <= _ReflectionProbeGlobalDatas[_3567].Stripped_16.xyz.z)))
            {
                float3 _3597 = _ReflectionProbeGlobalDatas[_3567].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _3599 = _3588 * 0.100000001490116119384765625f;
                float3 _3600 = _3599 * _3599;
                float3 _3603 = (_ReflectionProbeGlobalDatas[_3567].Stripped_16.xyz - _3588) * _ReflectionProbeGlobalDatas[_3567].Stripped_80.xyz;
                float3 _3651 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_3567].Stripped_96.x == 1.0f)
                {
                    float3 _3636 = float3(dot(_ReflectionProbeGlobalDatas[_3567].Stripped_32.xyz, _3507), dot(_ReflectionProbeGlobalDatas[_3567].Stripped_48.xyz, _3507), dot(_ReflectionProbeGlobalDatas[_3567].Stripped_64.xyz, _3507));
                    float3 _3638 = (_ReflectionProbeGlobalDatas[_3567].Stripped_16.xyz - _3587) / _3636;
                    float3 _3641 = ((-_ReflectionProbeGlobalDatas[_3567].Stripped_16.xyz) - _3587) / _3636;
                    bool3 _3642 = bool3(_3636.x > 0.0f.xxx.x, _3636.y > 0.0f.xxx.y, _3636.z > 0.0f.xxx.z);
                    float3 _3643 = float3(_3642.x ? _3638.x : _3641.x, _3642.y ? _3638.y : _3641.y, _3642.z ? _3638.z : _3641.z);
                    _3651 = _3587 + (_3636 * min(min(_3643.x, _3643.y), _3643.z));
                }
                else
                {
                    _3651 = _3507;
                }
                float3 _3652 = normalize(_3651);
                float3 _3655 = float3(int3(sign(_3652)));
                float3 _3658 = _3652 / dot(_3652, _3655).xxx;
                float3 _3672 = 0.0f.xxx;
                if (_3658.z < 0.0f)
                {
                    float3 _3663 = abs(_3658);
                    float2 _3670 = _3655.xy * float2(1.0f - _3663.y, 1.0f - _3663.x);
                    _3672 = float3(_3670.x, _3670.y, _3658.z);
                }
                else
                {
                    _3672 = _3658;
                }
                float _3696 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_3567].Stripped_0, float4(_580, 1.0f))));
                float _3709 = clamp((min(_3603.x, min(_3603.y, _3603.z)) * _ReflectionProbeGlobalDatas[_3567].Stripped_96.y) + ((((((_3597 * _3597).x - ((_3600.x + _3600.y) + _3600.z)) * _ReflectionProbeGlobalDatas[_3567].Stripped_80.x) * _ReflectionProbeGlobalDatas[_3567].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_3567].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_3567].Stripped_96.w;
                _3556 = _3555 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3672.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_3567].Stripped_16.w), _3515).xyz * _ReflectionProbeGlobalDatas[_3567].Stripped_80.w) * ((((((clamp(abs(_3553 / _3696), 0.0f, 1.0f) * 2.0f) + _3553) / (2.0f + _3696)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3709) * _3558);
                _3559 = _3558 * (1.0f - _3709);
            }
            else
            {
                _3556 = _3555;
                _3559 = _3558;
            }
            _3555 = _3556;
            _3558 = _3559;
            _3560 = _3561;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _3777 = 0.0f.xxx;
    if (_3563)
    {
        float3 _3717 = normalize(_3507);
        float3 _3720 = float3(int3(sign(_3717)));
        float3 _3723 = _3717 / dot(_3717, _3720).xxx;
        float3 _3737 = 0.0f.xxx;
        if (_3723.z < 0.0f)
        {
            float3 _3728 = abs(_3723);
            float2 _3735 = _3720.xy * float2(1.0f - _3728.y, 1.0f - _3728.x);
            _3737 = float3(_3735.x, _3735.y, _3723.z);
        }
        else
        {
            _3737 = _3723;
        }
        float _3763 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_580, 1.0f))));
        _3777 = _3555 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3737.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _3515).xyz * ((((((clamp(abs(_3553 / _3763), 0.0f, 1.0f) * 2.0f) + _3553) / (2.0f + _3763)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3558);
    }
    else
    {
        _3777 = _3555;
    }
    float3 _3783 = (_3777 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _3806 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _3800 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _3801 = _3800.x;
        _3806 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _3801) + (_3783 * (1.0f - _3801));
    }
    else
    {
        _3806 = _3783;
    }
    float3 _3809 = (((float3(_3483, _3490, _3497) * _840) * _EnvironmentGlobalParams0.x) * _2877) + ((_3806 * (_869 + ((_844 * ((1.0f - _870) / _870)) * _869))) * _2876);
    float4 _3811 = float4(_2837.x, _2837.y, _2837.z, _1527.w) + float4(_3809.x, _3809.y, _3809.z, 0.0f.xxxx.w);
    float _3829 = _611.y * _AtmosphereFogParams3.w;
    float _3834 = max(0.00999999977648258209228515625f, _3829 + _AtmosphereFogParams4.w);
    float3 _3848 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_638 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3834)) / _3834) * exp(_3829 + _AtmosphereFogParams5.w))));
    float _3851 = dot(_639, _AtmosphereFogParams1.xyz);
    float _3857 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3861 = (1.0f + _3857) - ((2.0f * _AtmosphereFogParams2.w) * _3851);
    float3 _4185 = 0.0f.xxx;
    float _4186 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _4013 = (uint3(int3(_536, _537, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _4014 = _4013.y;
        uint _4015 = _4013.z;
        uint _4018 = _4013.x + (_4014 * _4015);
        uint _4020 = _4014 + (_4015 * _4018);
        uint _4022 = _4015 + (_4018 * _4020);
        uint _4024 = _4018 + (_4020 * _4022);
        float _4048 = dot(_639, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _4056 = _611 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _4058 = (_VolumetricFogParams0.w * ((_4048 > 5.9604644775390625e-08f) ? (1.0f / _4048) : 0.0f)) * (1.0f / _638);
        float _4059 = _4056.y;
        float _4060 = _4058 * _4059;
        float _4062 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4060;
        float _4063 = _4059 - _4060;
        float _4065 = (1.0f - _4058) * _638;
        float _4079 = max(-127.0f, _ExponentialFogParams0.z * _4063);
        float _4103 = max(-127.0f, _ExponentialFogParams3.x * _4063);
        float _4114 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4062 - _ExponentialFogParams0.x)))) * ((abs(_4079) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4079)) / _4079) : (0.693147182464599609375f - (0.2402265071868896484375f * _4079)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4062 - _ExponentialFogParams3.z)))) * ((abs(_4103) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4103)) / _4103) : (0.693147182464599609375f - (0.2402265071868896484375f * _4103))));
        float _4136 = clamp((_638 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4139 = clamp((max(clamp(exp2(-(_4114 * _4065)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_638 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4136, 0.0f, 1.0f);
        float4 _4179 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_586 + ((((float3(uint3(_4024, _4020 + (_4022 * _4024), _522) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_618 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_618 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _4181 = _4179.w;
        _4185 = _4179.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4139)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_637, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4114 * max(_4065 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4136))) * _4181);
        _4186 = _4181 * _4139;
    }
    else
    {
        float3 _3889 = _611 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3891 = _3889.y;
        float _3905 = max(-127.0f, _ExponentialFogParams0.z * _3891);
        float _3929 = max(-127.0f, _ExponentialFogParams3.x * _3891);
        float _3940 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3905) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3905)) / _3905) : (0.693147182464599609375f - (0.2402265071868896484375f * _3905)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3929) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3929)) / _3929) : (0.693147182464599609375f - (0.2402265071868896484375f * _3929))));
        float _3962 = clamp((_638 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3965 = clamp((max(clamp(exp2(-(_3940 * _638)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_638 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3962, 0.0f, 1.0f);
        _4185 = (_ExponentialFogParams2.xyz * (1.0f - _3965)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_637, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3940 * max(_638 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3962));
        _4186 = _3965;
    }
    float3 _4189 = _3848 * _4186;
    float3 _4191 = (clamp(_3811.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _4189) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3851 * _3851)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3857) / max((12.56637096405029296875f * _3861) * sqrt(_3861), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3848)) * _4186) + _4185);
    float4 _4193 = float4(_4191.x, _4191.y, _4191.z, _3811.w);
    _4193.w = dot(_4189, 0.3333333432674407958984375f.xxx);
    _5 = _4193;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    return stage_output;
}
