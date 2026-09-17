// Stage: Fragment  Blob: 56  ParamBlob: 4  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static float _512 = 0.0f;
static uint _516 = 0u;

static const float2 _467[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _468[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _469[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _470[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _471[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b35, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b40, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t43, space3);
cbuffer type_ReflectionProbeGlobalData : register(b41, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightBinningConstants : register(b37, space3)
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

cbuffer type_LightDataBuffer : register(b36, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b39, space3)
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

cbuffer type_VerticalOcclusionMapTransformCB : register(b34, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_LightCookieCB : register(b42, space3)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

cbuffer type_VisibilitySHConstData : register(b38, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t29, space3);
Texture2D<float4> _SSRLightingTexture : register(t9, space3);
Texture2D<float4> _SSRFadenessTexture : register(t10, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t23, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t11, space3);
Texture2D<float4> _CSMShadowmapTex : register(t30, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t13, space3);
Texture2D<float4> _CloudShadowTex : register(t28, space3);
Texture2D<float4> _ASMShadowmapTex : register(t32, space3);
Texture2D<float4> _CSMShadowRampTex : register(t31, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t8, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t12, space3);
Texture2D<float4> _MultiscatteringLUT : register(t14, space3);
Texture2D<float4> _ContactShadow : register(t27, space3);
Texture2D<float4> _LightCookie : register(t15, space3);
Texture3D<float4> _IntegratedLightScattering : register(t22, space3);
Texture2D<float4> _ABLutTex : register(t33, space3);
Texture2D<float4> _VisibilitySHRT : register(t7, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t16, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t6, space3);
Texture2D<float4> _GBufferTexture0 : register(t26, space3);
Texture2D<float4> _GBufferTexture1 : register(t25, space3);
Texture2D<float4> _GBufferTexture2 : register(t24, space3);

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
    uint2 _527 = uint2(gl_FragCoord.xy);
    int _530 = int(_527.x);
    int _531 = int(_527.y);
    int2 _533 = int3(_530, _531, 0).xy;
    float4 _535 = _GBufferTexture0.Load(int3(_533, 0));
    float4 _537 = _GBufferTexture1.Load(int3(_533, 0));
    float _540 = _535.x;
    float _541 = _535.y;
    float2 _545 = (_537.xy * 2.0f) - 1.0f.xx;
    float _549 = 1.0f - dot(1.0f.xx, abs(_545));
    float3 _551 = float3(_545.x, _549, _545.y);
    float3 _563 = 0.0f.xxx;
    if (_549 < 0.0f)
    {
        float2 _558 = _551.xz;
        bool2 _559 = bool2(_558.x >= 0.0f.xx.x, _558.y >= 0.0f.xx.y);
        float2 _561 = (1.0f.xx - abs(_551.zx)) * float2(_559.x ? 1.0f.xx.x : (-1.0f).xx.x, _559.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _563 = float3(_561.x, _551.y, _561.y);
    }
    else
    {
        _563 = _551;
    }
    float3 _564 = normalize(_563);
    float _565 = _537.z;
    float2 _569 = float2(_527);
    float2 _582 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _584 = (_582 * 2.0f) - 1.0f.xx;
    float4 _587 = float4(_584, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_569 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _587.y = -_584.y;
    float4 _590 = mul(_TransformVariables_InvViewProjMatrix, _587);
    float3 _594 = _590.xyz / _590.w.xxx;
    float4 _598 = float4(_594, 1.0f);
    float _601 = abs(mul(_TransformVariables_ViewMatrix, _598).z);
    float3 _616 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _616 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _594;
            break;
        }
        else
        {
            _616 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _617 = dot(_616, _616);
    float _619 = rsqrt(max(_617, 9.9999999392252902907785028219223e-09f));
    float3 _620 = _616 * _619;
    float _621 = _617 * _619;
    float3 _622 = -_620;
    bool _625 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _635 = 0.0f.xx;
    if (_625)
    {
        _635 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _635 = 1.0f.xx;
    }
    float _636 = dot(_564, float3(0.0f, -1.0f, 0.0f));
    float3 _691 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _663 = abs(_564.x);
        float _665 = abs(_564.y);
        float _667 = abs(_564.z);
        float3 _672 = float3(_663, _665, _667) * (1.0f / ((_663 + _665) + _667));
        _691 = ((((float3(0.0f, 0.0f, 1.0f) * _672.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _672.y)) + (float3(1.0f, 0.0f, 0.0f) * _672.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _594 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_636)));
    }
    else
    {
        _691 = 0.0f.xxx;
    }
    float4 _705 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_594 + ((((_564 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_636, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _636), 0.100000001490116119384765625f, 1.0f)))) + _691, 1.0f));
    float2 _708 = (_705.xy * 0.5f) + 0.5f.xx;
    float4 _709 = float4(_708.x, _708.y, _705.z, _705.w);
    _709.y = 1.0f - _708.y;
    float _730 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _730 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_709.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_705.z, 0.00048828125f));
    }
    else
    {
        _730 = 1.0f;
    }
    float _735 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_564.y, 0.0f, 1.0f));
    float2 _744 = abs(_594.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _747 = max(_744.x, _744.y);
    float _765 = min(_635.x, _635.y);
    float2 _767 = _635 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _735, 1.0f, lerp(_735 * _730, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _747))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _747)));
    float _768 = _767.x;
    float _771 = clamp((_535.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _772 = 1.0f - _565;
    float _781 = lerp(clamp(clamp((_772 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _540);
    float _783 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _636);
    float _792 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _781) * (1.0f - _540)) * _783);
    float _808 = (1.0f - lerp(_772, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _781) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_772)), 0.0f, 1.0f), _772, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _783) * (1.0f - _768))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _813 = 0.0f;
    float _814 = 0.0f;
    if (_625)
    {
        _813 = lerp(1.0f, _635.y, _771);
        _814 = lerp(1.0f, 0.0f, _771);
    }
    else
    {
        _813 = 1.0f;
        _814 = 1.0f;
    }
    float _819 = lerp(lerp(min(_813, _808), _808, _765), _565, _768);
    float3 _821 = _GBufferTexture2.Load(int3(_533, 0)).xyz * lerp(lerp(min(_814, _792), _792, _765), 1.0f, _768);
    float3 _822 = _821 * _540;
    float3 _823 = _821 - _822;
    float3 _827 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _540)).xxx + _822;
    float _828 = dot(_564, _620);
    float _829 = max(0.0f, _828);
    float _830 = _819 * _819;
    float _831 = _829 * _829;
    float _832 = _831 * _829;
    float2 _833 = float2(1.0f, _829);
    float2 _836 = float2(1.0f, _830);
    float _837 = _830 * _830;
    float3 _839 = float3(1.0f, _830, _837 * _830);
    float _844 = dot(mul(_833, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _836) / dot(mul(float3(1.0f, _831, _832), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _839);
    float _849 = dot(mul(_833, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _836) / dot(mul(float3(1.0f, _829, _832), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _839);
    float3 _852 = (_827 * _844) + _849.xxx;
    float _853 = _844 + _849;
    float4 _862 = _ContactShadow.SampleLevel(sampler_PointClamp, _582, 0.0f);
    float _863 = _862.x;
    float2 _1342 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1342 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _881 = int(_DirectionalShadowParams2.x);
        bool3 _883 = (_881 == 2).xxx;
        float3 _889 = _594 - float3(_883.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _883.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _883.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _900 = max(clamp((_DirectionalShadowParams.w - dot(_889, _889)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1081 = 0.0f;
        bool _1082 = false;
        if (_900 > 0.0f)
        {
            float _1079 = 0.0f;
            bool _1080 = false;
            if (_881 > 0)
            {
                float3 _907 = _594 - _CSMShadowSplitSpheres[0].xyz;
                float3 _911 = _594 - _CSMShadowSplitSpheres[1].xyz;
                float3 _915 = _594 - _CSMShadowSplitSpheres[2].xyz;
                float3 _919 = _594 - _CSMShadowSplitSpheres[3].xyz;
                float4 _924 = float4(dot(_907, _907), dot(_911, _911), dot(_915, _915), dot(_919, _919));
                float4 _933 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _935 = float4(bool4(_924.x < _933.x, _924.y < _933.y, _924.z < _933.z, _924.w < _933.w));
                float3 _939 = clamp(_935.yzw - _935.xyz, 0.0f.xxx, 1.0f.xxx);
                float _943 = clamp(4.0f - dot(float4(_935.x, _939.x, _939.y, _939.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _945 = clamp(_943 + 1.0f, 0.0f, 3.0f);
                uint _946 = uint(_943);
                uint _954 = uint(_945);
                float _960 = dot(_924, _469[_954]) / _CSMShadowSplitSpheres[_954].w;
                float _977 = 0.0f;
                if (((_945 > _943) && (_960 >= 0.0f)) && (_960 <= 1.0f))
                {
                    _977 = _943 + step(frac(52.98291778564453125f * frac(dot(_569 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_924, _469[_946]) / _CSMShadowSplitSpheres[_946].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _977 = _943;
                }
                float _978 = clamp(_977, 0.0f, 4.0f);
                float4 _991 = mul(_CSMWorldToShadow[uint(_978)], float4(_594 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_862.y * (step(0.999989986419677734375f, _863) * 4.0f))), 1.0f));
                float _994 = _991.z;
                float4 _995 = float4(_991.xy, _994, _978);
                float3 _996 = _995.xyz;
                bool3 _997 = bool3(_996.x <= 0.0f.xxx.x, _996.y <= 0.0f.xxx.y, _996.z <= 0.0f.xxx.z);
                bool3 _998 = bool3(_996.x >= 1.0f.xxx.x, _996.y >= 1.0f.xxx.y, _996.z >= 1.0f.xxx.z);
                bool _1004 = any(bool3(_997.x || _998.x, _997.y || _998.y, _997.z || _998.z)) || ((asuint(_994) & 2147483647u) > 2139095040u);
                int _1005 = int(_978);
                uint _1017 = uint(_1005);
                float2 _1021 = float4(_CSMShadowAtlasParams[_1005].xy + (_995.xy * _CSMShadowAtlasParams[_1005].zw), _994, _978).xy;
                int2 _1023 = int2(_527 % uint2(4u, 4u));
                int _1027 = (_1023.x * 4) + _1023.y;
                float2x2 _1034 = float2x2(_468[_1027], float2(-_468[_1027].y, _468[_1027].x));
                float _1036 = 0.0f;
                float _1039 = 0.0f;
                _1036 = 0.0f;
                _1039 = 0.0f;
                for (uint _1041 = 0u; _1041 < 16u; )
                {
                    float4 _1053 = _CSMShadowmapTex.GatherRed(sampler_PointClamp, _1021 + (mul(_467[_1041], _1034) * _CSMPenumbraSizes[_1017])) - _994.xxxx;
                    float4 _1054 = step(0.0f.xxxx, _1053);
                    _1036 += dot(_1053, _1054);
                    _1039 += dot(_1054, 1.0f.xxxx);
                    _1041++;
                    continue;
                }
                float _1065 = (2.0f * clamp(_1039 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1068 = float(int(sign(_1065)));
                float _1070 = 1.0f - (_1068 * _1065);
                _1079 = _1004 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1070 * _1070) * _1070, _1070, clamp((_1036 * (1.0f / _1039)) * (1.0f / _994), 0.0f, 1.0f))) * _1068)));
                _1080 = _1004;
            }
            else
            {
                _1079 = 1.0f;
                _1080 = false;
            }
            _1081 = _1079;
            _1082 = _1080;
        }
        else
        {
            _1081 = 1.0f;
            _1082 = false;
        }
        float _1282 = 0.0f;
        float _1283 = 0.0f;
        if ((_900 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1093 = 1.0f - clamp(dot(_564, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1110 = float4((_594 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1093 * _ASMParams.x))) + (_564 * (_1093 * _ASMParams.y)), 1.0f);
            float4 _1111 = mul(_ASMIndirectWorldToShadow, _1110);
            float2 _1112 = _1111.xy;
            float _1280 = 0.0f;
            if (all(bool2(_1112.x > 0.0f.xx.x, _1112.y > 0.0f.xx.y)) && all(bool2(_1112.x < 1.0f.xx.x, _1112.y < 1.0f.xx.y)))
            {
                uint _1131 = clamp(uint((floor(_1111.y * _ASMParams2.z) + _1111.x) * _ASMParams2.y), 0u, 127u);
                uint _1135 = asuint(_ASMIndirectParams[_1131].x);
                float2 _1136 = spvUnpackHalf2x16(_1135);
                float _1137 = _1136.x;
                float _1279 = 0.0f;
                if (_1137 >= 0.0f)
                {
                    float4x4 _1146 = _ASMWorldToShadowBaseMat;
                    _1146[0].w = _ASMIndirectParams[_1131].y;
                    _1146[1].w = _ASMIndirectParams[_1131].z;
                    _1146[2].w = _ASMIndirectParams[_1131].w;
                    float4 _1153 = mul(_1146, _1110);
                    float3 _1154 = _1153.xyz;
                    float _1278 = 0.0f;
                    if (all(bool3(_1154.x > 0.0f.xxx.x, _1154.y > 0.0f.xxx.y, _1154.z > 0.0f.xxx.z)) && all(bool3(_1154.x < 1.0f.xxx.x, _1154.y < 1.0f.xxx.y, _1154.z < 1.0f.xxx.z)))
                    {
                        float _1171 = _1153.z;
                        float2 _1177 = float4((_1153.xy * _ASMParams.zw) + float2(_1137, spvUnpackHalf2x16(_1135 >> 16u).x), _1171, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1179 = floor(_1177 + 0.5f.xx);
                        float2 _1180 = _1177 - _1179;
                        float _1181 = _1180.x;
                        float _1182 = _1181 + 0.5f;
                        float _1184 = (_1182 * _1182) * 0.5f;
                        float _1187 = min(_1181, 0.0f);
                        float _1191 = max(_1181, 0.0f);
                        float4 _1195 = float4(_1184 - _1181, (1.0f - _1181) - (_1187 * _1187), (_1181 + 1.0f) - (_1191 * _1191), _1184) * 0.44444000720977783203125f;
                        float _1196 = _1180.y;
                        float _1197 = _1196 + 0.5f;
                        float _1199 = (_1197 * _1197) * 0.5f;
                        float _1202 = min(_1196, 0.0f);
                        float _1206 = max(_1196, 0.0f);
                        float4 _1210 = float4(_1199 - _1196, (1.0f - _1196) - (_1202 * _1202), (_1196 + 1.0f) - (_1206 * _1206), _1199) * 0.44444000720977783203125f;
                        float2 _1212 = _1195.yw;
                        float2 _1213 = _1195.xz + _1212;
                        float2 _1215 = _1210.yw;
                        float2 _1216 = _1210.xz + _1215;
                        float2 _1222 = ((_1212 / _1213) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1224 = ((_1215 / _1216) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1226 = _1179 * _ASMShadowTexelSize.xy;
                        float _1227 = _1222.x;
                        float _1228 = _1224.x;
                        float _1231 = _1222.y;
                        float _1234 = _1224.y;
                        float _1239 = _1213.x;
                        float _1240 = _1216.x;
                        float _1242 = _1213.y;
                        float _1244 = _1216.y;
                        _1278 = ((((_1239 * _1240) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1226 + float2(_1227, _1228), _512).xy, _1171)) + ((_1242 * _1240) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1226 + float2(_1231, _1228), _512).xy, _1171))) + ((_1239 * _1244) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1226 + float2(_1227, _1234), _512).xy, _1171))) + ((_1242 * _1244) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1226 + float2(_1231, _1234), _512).xy, _1171));
                    }
                    else
                    {
                        _1278 = 1.0f;
                    }
                    _1279 = _1278;
                }
                else
                {
                    _1279 = 1.0f;
                }
                _1280 = _1279;
            }
            else
            {
                _1280 = 1.0f;
            }
            _1282 = _1082 ? _1280 : _1081;
            _1283 = _1280;
        }
        else
        {
            _1282 = _1081;
            _1283 = 1.0f;
        }
        float _1286 = lerp(lerp(_1283, _1282, _900), min(_1283, _1282), _CSMRhodesParams.x);
        float _1337 = 0.0f;
        if (_1286 > 0.001000000047497451305389404296875f)
        {
            float3 _1293 = _594 - _CloudShadowParams0.xyz;
            float2 _1303 = (_1293 + (_CloudShadowParams3.xyz * _1293.y)).xz * _CloudShadowParams1.z;
            float2 _1312 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1337 = _1286 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _1303 + _1312, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_1303 * _CloudShadowParams2.w) + _1312, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1293.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1337 = _1286;
        }
        _1342 = float2(lerp(_1337, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1337);
        break;
    } while(false);
    float _1347 = lerp(1.0f, min(1.0f, _1342.x), _DirectionalShadowParams.x);
    float4 _1483 = 0.0f.xxxx;
    if (_1347 > 0.001000000047497451305389404296875f)
    {
        float3 _1357 = reflect(_622, _564);
        float3 _1358 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1363 = dot(_1358, _1357);
        float3 _1365 = _1357 - (_1358 * _1363);
        bool3 _1367 = (_1363 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1375 = normalize((_1358 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1365 * rsqrt(max(6.103515625e-05f, dot(_1365, _1365)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1376 = float3(_1367.x ? _1375.x : _1357.x, _1367.y ? _1375.y : _1357.y, _1367.z ? _1375.z : _1357.z);
        float3 _1380 = _1376 + _620;
        float3 _1384 = _1380 * rsqrt(max(6.103515625e-05f, dot(_1380, _1380)));
        float _1385 = clamp(dot(_1376, _564), 0.0f, 1.0f);
        float _1387 = clamp(dot(_564, _1384), 0.0f, 1.0f);
        float _1390 = clamp(_828, 0.0f, 1.0f);
        float _1411 = (((_1387 * _837) - _1387) * _1387) + 1.0f;
        float _1414 = 1.0f - clamp(dot(_620, _1384), 0.0f, 1.0f);
        float _1415 = _1414 * _1414;
        float _1417 = (_1414 * _1415) * _1415;
        float _1441 = 1.0f - _819;
        float _1448 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1441 * (1.04997003078460693359375f + (_1441 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1441))))));
        float _1449 = 1.0f - _1448;
        float3 _1452 = _827 + ((1.0f.xxx - _827) * 0.0476190485060214996337890625f);
        float3 _1468 = ((clamp((min(((_827 * (1.0f - _1417)) + _1417.xxx) * ((_837 / (_1411 * _1411)) * (0.5f / (((_1385 * sqrt(((((-_1390) * _837) + _1390) * _1390) + _837)) + (_1390 * sqrt(((((-_1385) * _837) + _1385) * _1385) + _837))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1452 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1390, _819) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1385, _819) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1448) / _1449)) * _1452) / (1.0f.xxx - (_1452 * _1449)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1385) + ((_823 * 1.0f) * _1385)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1481 = lerp(_1468, _1468 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_1347, 0.5f), _GlobalMipBias).xyz, (1.0f - _1347).xxx) * min(_863, 1.0f);
        _1483 = float4(_1481.x, _1481.y, _1481.z, 0.0f.xxxx.w);
    }
    else
    {
        _1483 = 0.0f.xxxx;
    }
    float2 _1485 = floor(_569 * 0.03125f);
    int _1493 = int((_1485.x + (_1485.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1500 = floor(_601 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1504 = clamp(_1500, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1506 = int(_1504 * 8.0f);
    float3 _1508 = 0.0f.xxx;
    float _1511 = 0.0f;
    _1508 = 0.0f.xxx;
    _1511 = 1.0f;
    float3 _1509 = 0.0f.xxx;
    float _1512 = 0.0f;
    [loop]
    for (int _1513 = 0; _1513 <= 7; _1508 = _1509, _1511 = _1512, _1513++)
    {
        uint _1531 = (_1500 <= _1504) ? (_GlobalBinningBuffer.Load<uint>(uint(_1493 + _1513) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1506) + _1513) * 4 + 0)) : 0u;
        uint _1532 = uint(_1513);
        float3 _1536 = 0.0f.xxx;
        _1512 = _1511;
        _1536 = 0.0f.xxx;
        uint _1539 = 0u;
        float _1534 = 0.0f;
        float3 _1537 = 0.0f.xxx;
        [loop]
        for (uint _1538 = _1531; _1538 != 0u; _1512 = _1534, _1536 = _1537, _1538 = _1539)
        {
            uint _1543 = firstbitlow(_1538);
            _1539 = _1538 ^ (1u << (_1543 & 31u));
            int _1549 = int((32u * _1532) + _1543) * 8;
            int _1552 = _1549 + 1;
            int _1555 = _1549 + 2;
            int _1558 = _1549 + 3;
            int _1561 = _1549 + 5;
            int _1564 = _1549 + 6;
            int _1567 = _1549 + 7;
            uint _1571 = uint(_LightDataBuffer_PunctualLightData[_1561].w);
            float _1646 = 0.0f;
            if ((_1571 & 1u) == 1u)
            {
                uint _1577 = asuint(_LightDataBuffer_PunctualLightData[_1561].x);
                uint _1584 = asuint(_LightDataBuffer_PunctualLightData[_1561].y);
                uint _1591 = asuint(_LightDataBuffer_PunctualLightData[_1561].z);
                uint _1598 = asuint(_LightDataBuffer_PunctualLightData[_1564].x);
                uint _1605 = asuint(_LightDataBuffer_PunctualLightData[_1564].y);
                uint _1612 = asuint(_LightDataBuffer_PunctualLightData[_1564].z);
                float3 _1631 = abs(mul(float4(_594 - _LightDataBuffer_PunctualLightData[_1552].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1577).x, spvUnpackHalf2x16(_1591).x, spvUnpackHalf2x16(_1605).x, 0.0f), float4(spvUnpackHalf2x16(_1577 >> 16u).x, spvUnpackHalf2x16(_1591 >> 16u).x, spvUnpackHalf2x16(_1605 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1584).x, spvUnpackHalf2x16(_1598).x, spvUnpackHalf2x16(_1612).x, 0.0f), float4(spvUnpackHalf2x16(_1584 >> 16u).x, spvUnpackHalf2x16(_1598 >> 16u).x, spvUnpackHalf2x16(_1612 >> 16u).x, 0.0f))).xyz);
                float _1638 = _LightDataBuffer_PunctualLightData[_1567].x * 0.5f;
                float _1644 = 1.0f - clamp((max(max(_1631.x, _1631.y), _1631.z) - (_1638 + 0.5f)) / (0.5f - _1638), 0.0f, 1.0f);
                _1646 = _1644 * _1644;
            }
            else
            {
                _1646 = 1.0f;
            }
            bool _1650 = _LightDataBuffer_PunctualLightData[_1558].z > 0.5f;
            if ((false || (_1646 < 0.001000000047497451305389404296875f)) || _1650)
            {
                _1534 = _1512;
                _1537 = _1536;
                continue;
            }
            float _2761 = 0.0f;
            float3 _2762 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1549].w < 1.5f)
            {
                float3 _2138 = float3(0.100000001490116119384765625f, _819, 1.0f);
                float _2147 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1555].y)) - abs(_LightDataBuffer_PunctualLightData[_1555].x);
                float _2148 = _LightDataBuffer_PunctualLightData[_1555].y - _2147;
                float _2155 = abs(max((1.0f - abs(_2147)) - abs(_2148), 0.00048828125f));
                float3 _2159 = normalize(float3(_2147, _2148, (_LightDataBuffer_PunctualLightData[_1555].x >= 0.0f) ? _2155 : (-_2155)));
                float3 _2160 = _LightDataBuffer_PunctualLightData[_1552].xyz - _594;
                float _2161 = dot(_2160, _2160);
                float _2162 = rsqrt(_2161);
                float3 _2163 = _2160 * _2162;
                float _2167 = clamp(_LightDataBuffer_PunctualLightData[_1567].y * _2162, 0.0f, 1.0f);
                int _2172 = int(_LightDataBuffer_PunctualLightData[_1567].w);
                float3 _2173 = _2159 * _LightDataBuffer_PunctualLightData[_1555].z;
                float3 _2174 = _2173 * 0.5f;
                float3 _2175 = _2160 - _2174;
                float3 _2176 = _2160 + _2174;
                bool _2179 = (uint(_LightDataBuffer_PunctualLightData[_1549].w) & 1u) == 0u;
                bool _2182 = _2179 || ((_1571 & 2u) != 0u);
                bool _2185 = (!_2179) && (_LightDataBuffer_PunctualLightData[_1555].z > 0.0f);
                float _2204 = 0.0f;
                float _2205 = 0.0f;
                if (_2185)
                {
                    float _2189 = length(_2175);
                    float _2190 = length(_2176);
                    _2204 = clamp(0.5f * ((dot(_564, _2175) / _2189) + (dot(_564, _2176) / _2190)), 0.0f, 1.0f);
                    _2205 = 1.0f / ((((_2189 * _2190) + dot(_2175, _2176)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2204 = clamp(dot(_564, _2163), 0.0f, 1.0f);
                    _2205 = 1.0f;
                }
                float _2227 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1564].w < 0.0f)
                {
                    float _2221 = _2161 * (_LightDataBuffer_PunctualLightData[_1552].w * _LightDataBuffer_PunctualLightData[_1552].w);
                    float _2224 = clamp(1.0f - (_2221 * _2221), 0.0f, 1.0f);
                    _2227 = lerp(1.0f / (_2161 + 1.0f), _2205, float(_2185)) * (_2224 * _2224);
                }
                else
                {
                    float3 _2210 = _2160 * _LightDataBuffer_PunctualLightData[_1552].w;
                    _2227 = _2205 * pow(1.0f - clamp(dot(_2210, _2210), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1564].w);
                }
                float _2233 = clamp((dot(_2163, -_2159) - _LightDataBuffer_PunctualLightData[_1555].z) * _LightDataBuffer_PunctualLightData[_1555].w, 0.0f, 1.0f);
                float _2237 = _2227 * lerp(1.0f, _2233 * _2233, float(_2179));
                float _2337 = 0.0f;
                if ((!_2185) && (_2172 >= 0))
                {
                    uint _2243 = uint(_2172);
                    float2 _2330 = 0.0f.xx;
                    [branch]
                    if (_2179)
                    {
                        float4 _2320 = mul(_lightCookieMatrices[_2243], _598);
                        _2330 = _lightCookieData[_2243].xy + (clamp(_2320.xy / _2320.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2243].zw);
                    }
                    else
                    {
                        float3 _2257 = mul(float4(-_2160, 0.0f), _lightCookieMatrices[_2243]).xyz;
                        float3 _520 = _2257;
                        float3 _519 = _2257;
                        float3 _518 = abs(_2257);
                        uint _2266 = uint(int(_518.y > _518.x));
                        uint _2272 = (_518.z > _518[_2266]) ? 2u : _2266;
                        uint _2278 = (_2272 * 2u) + uint(_519[_2272] < 0.0f);
                        float _2282 = abs(_520[_2278 / 2u]);
                        float _2302 = 0.5f - (0.000244140625f / _lightCookieData[_2243].w);
                        _2330 = _lightCookieData[_2243].xy + (clamp(float2((float(_2278) + ((((_520[uint(_470[_2278].x)] * _471[_2278].x) / _2282) * _2302) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_520[uint(_470[_2278].y)] * _471[_2278].y) / _2282) * _2302)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2243].zw);
                    }
                    _2337 = _2237 * _LightCookie.SampleLevel(sampler_PointClamp, _2330, 0.0f).x;
                }
                else
                {
                    _2337 = _2237;
                }
                bool _2338 = _2337 > 0.0f;
                float _2626 = 0.0f;
                if (_2338)
                {
                    int _2390 = 0;
                    if (_2182)
                    {
                        _2390 = int(_LightDataBuffer_PunctualLightData[_1558].x);
                    }
                    else
                    {
                        uint _2345 = asuint(_LightDataBuffer_PunctualLightData[_1555].w);
                        uint _2347 = asuint(_LightDataBuffer_PunctualLightData[_1558].x);
                        float3 _2348 = _594 - _LightDataBuffer_PunctualLightData[_1552].xyz;
                        float3 _2349 = abs(_2348);
                        float _2350 = _2349.x;
                        float _2351 = _2349.y;
                        float _2353 = _2349.z;
                        int _2385 = 0;
                        if ((_2350 > _2351) && (_2350 > _2353))
                        {
                            _2385 = int((_2348.x > 0.0f) ? (_2345 >> 24u) : ((_2345 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2377 = 0;
                            if (_2351 > _2353)
                            {
                                _2377 = int((_2348.y > 0.0f) ? ((_2345 >> 8u) & 255u) : (_2345 & 255u));
                            }
                            else
                            {
                                _2377 = int((_2348.z > 0.0f) ? ((_2347 >> 8u) & 255u) : (_2347 & 255u));
                            }
                            _2385 = _2377;
                        }
                        _2390 = (_2385 < 80) ? _2385 : (-1);
                    }
                    float4 _2407 = mul(_PunctualLightWorldToShadow[_2390], float4((_594 - ((-_2163) * _PunctualLightShadowParams[_2390].x)) + (_564 * (_PunctualLightShadowParams[_2390].y * 5.0f)), 1.0f));
                    float _2408 = _2407.w;
                    float3 _2411 = _2407.xyz / _2408.xxx;
                    float2 _2412 = _2411.xy;
                    float3 _2420 = _2411.xyz;
                    bool3 _2421 = bool3(_2420.x <= 0.0f.xxx.x, _2420.y <= 0.0f.xxx.y, _2420.z <= 0.0f.xxx.z);
                    bool3 _2422 = bool3(_2420.x >= 1.0f.xxx.x, _2420.y >= 1.0f.xxx.y, _2420.z >= 1.0f.xxx.z);
                    float _2425 = _2411.z;
                    float2 _2436 = ((_2412 * (_PunctualLightShadowParams2[_2390].zw - _PunctualLightShadowParams2[_2390].xy)) + _PunctualLightShadowParams2[_2390].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2438 = floor(_2436 + 0.5f.xx);
                    float2 _2439 = _2436 - _2438;
                    float _2440 = _2439.x;
                    float _2441 = _2440 + 0.5f;
                    float _2442 = _2441 * _2441;
                    float _2445 = 1.0f - _2440;
                    float _2446 = min(_2440, 0.0f);
                    float _2449 = _2440 + 1.0f;
                    float _2450 = max(_2440, 0.0f);
                    float _2461 = _2439.y;
                    float _2462 = _2461 + 0.5f;
                    float _2463 = _2462 * _2462;
                    float _2466 = 1.0f - _2461;
                    float _2467 = min(_2461, 0.0f);
                    float _2470 = _2461 + 1.0f;
                    float _2471 = max(_2461, 0.0f);
                    float3 _2483 = float3(0.1599999964237213134765625f * _2445, 0.1599999964237213134765625f * ((_2449 - (_2450 * _2450)) + 1.0f), _2442 * 0.07999999821186065673828125f);
                    float3 _2484 = float3(0.1599999964237213134765625f * ((_2442 * 0.5f) - _2440), 0.1599999964237213134765625f * ((_2445 - (_2446 * _2446)) + 1.0f), 0.1599999964237213134765625f * _2449) + _2483;
                    float3 _2486 = float3(0.1599999964237213134765625f * _2466, 0.1599999964237213134765625f * ((_2470 - (_2471 * _2471)) + 1.0f), _2463 * 0.07999999821186065673828125f);
                    float3 _2487 = float3(0.1599999964237213134765625f * ((_2463 * 0.5f) - _2461), 0.1599999964237213134765625f * ((_2466 - (_2467 * _2467)) + 1.0f), 0.1599999964237213134765625f * _2470) + _2486;
                    float3 _2493 = ((_2483 / _2484) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2495 = ((_2486 / _2487) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2497 = _2438 * _PunctualLightShadowTexelSize.xy;
                    float _2498 = _2493.x;
                    float _2499 = _2495.x;
                    float2 _2501 = _2497 + float2(_2498, _2499);
                    float _2502 = _2493.y;
                    float2 _2504 = _2497 + float2(_2502, _2499);
                    float _2505 = _2493.z;
                    float2 _2507 = _2497 + float2(_2505, _2499);
                    float _2508 = _2495.y;
                    float2 _2510 = _2497 + float2(_2498, _2508);
                    float2 _2512 = _2497 + float2(_2502, _2508);
                    float2 _2514 = _2497 + float2(_2505, _2508);
                    float _2515 = _2495.z;
                    float2 _2517 = _2497 + float2(_2498, _2515);
                    float2 _2519 = _2497 + float2(_2502, _2515);
                    float2 _2521 = _2497 + float2(_2505, _2515);
                    float _2522 = _2484.x;
                    float _2523 = _2487.x;
                    float _2525 = _2484.y;
                    float _2527 = _2484.z;
                    float _2529 = _2487.y;
                    float _2533 = _2487.z;
                    float _2599 = ((((((((_2522 * _2523) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2501, _512).xy, _2425)) + ((_2525 * _2523) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2504, _512).xy, _2425))) + ((_2527 * _2523) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2507, _512).xy, _2425))) + ((_2522 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2510, _512).xy, _2425))) + ((_2525 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2512, _512).xy, _2425))) + ((_2527 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2514, _512).xy, _2425))) + ((_2522 * _2533) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2517, _512).xy, _2425))) + ((_2525 * _2533) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2519, _512).xy, _2425));
                    float2 _2612 = min(_2412, 1.0f.xx - _2412);
                    _2626 = (_2390 >= 0) ? lerp(1.0f, (any(bool3(_2421.x || _2422.x, _2421.y || _2422.y, _2421.z || _2422.z)) || ((asuint(_2425) & 2147483647u) > 2139095040u)) ? 1.0f : (_2599 + ((_2527 * _2533) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2521, _512).xy, _2425))), _2182 ? min(_PunctualLightShadowParams[_2390].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2390].z - _2408) * 0.25f, min(_2612.x, _2612.y)))) : _PunctualLightShadowParams[_2390].w) : 1.0f;
                }
                else
                {
                    _2626 = 1.0f;
                }
                float3 _2650 = 0.0f.xxx;
                float3 _2651 = 0.0f.xxx;
                if (_2185)
                {
                    float3 _2629 = _2138 * _2138;
                    float3 _2630 = reflect(_622, _564);
                    float _2639 = dot(_2630, _2173);
                    _2650 = _2629 / clamp(_2629 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1555].z * _2162, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2651 = normalize(_2175 + (_2173 * clamp(dot(_2175, (_2630 * _2639) - _2173) / ((_LightDataBuffer_PunctualLightData[_1555].z * _LightDataBuffer_PunctualLightData[_1555].z) - (_2639 * _2639)), 0.0f, 1.0f)));
                }
                else
                {
                    _2650 = 1.0f.xxx;
                    _2651 = _2163;
                }
                float3 _2652 = _2651 + _620;
                float3 _2656 = _2652 * rsqrt(max(6.103515625e-05f, dot(_2652, _2652)));
                float3 _2760 = 0.0f.xxx;
                if (_2338)
                {
                    float _2659 = clamp(_2204, 0.0f, 1.0f);
                    float _2661 = clamp(dot(_564, _2656), 0.0f, 1.0f);
                    float _2663 = clamp(dot(_620, _2656), 0.0f, 1.0f);
                    float _2664 = clamp(_828, 0.0f, 1.0f);
                    float _2674 = 0.0f;
                    if (_2167 > 0.0f)
                    {
                        _2674 = clamp(_830 + ((_2167 * _2167) / ((_2663 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2674 = _830;
                    }
                    float _2675 = _2674 * _2674;
                    float _2696 = (((_2661 * _2675) - _2661) * _2661) + 1.0f;
                    float _2701 = 1.0f - _2663;
                    float _2702 = _2701 * _2701;
                    float _2704 = (_2701 * _2702) * _2702;
                    float _2728 = 1.0f - _819;
                    float _2735 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2728 * (1.04997003078460693359375f + (_2728 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2728))))));
                    float _2736 = 1.0f - _2735;
                    float3 _2739 = _827 + ((1.0f.xxx - _827) * 0.0476190485060214996337890625f);
                    float3 _2759 = ((clamp((min(((_827 * (1.0f - _2704)) + _2704.xxx) * (((_2675 / (_2696 * _2696)) * _2650.y) * (0.5f / (((_2659 * sqrt(((((-_2664) * _2675) + _2664) * _2664) + _2675)) + (_2664 * sqrt(((((-_2659) * _2675) + _2659) * _2659) + _2675))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2739 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2664, _819) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2659, _819) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2735) / _2736)) * _2739) / (1.0f.xxx - (_2739 * _2736)))) * _LightDataBuffer_PunctualLightData[_1567].z, 0.0f.xxx, 1000.0f.xxx) * _2204) + ((_823 * _2650.z) * _2204)) * (((_LightDataBuffer_PunctualLightData[_1549].xyz * _2337) * _2626) * _1646);
                    _2760 = _2759;
                }
                else
                {
                    _2760 = 0.0f.xxx;
                }
                _2761 = _1512;
                _2762 = _2760;
            }
            else
            {
                float _2136 = 0.0f;
                do
                {
                    if (_1650)
                    {
                        _2136 = 1.0f;
                        break;
                    }
                    float _1670 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1555].y)) - abs(_LightDataBuffer_PunctualLightData[_1555].x);
                    float _1671 = _LightDataBuffer_PunctualLightData[_1555].y - _1670;
                    float _1678 = abs(max((1.0f - abs(_1670)) - abs(_1671), 0.00048828125f));
                    float3 _1682 = normalize(float3(_1670, _1671, (_LightDataBuffer_PunctualLightData[_1555].x >= 0.0f) ? _1678 : (-_1678)));
                    float3 _1683 = _LightDataBuffer_PunctualLightData[_1552].xyz - _594;
                    float _1684 = dot(_1683, _1683);
                    float3 _1686 = _1683 * rsqrt(_1684);
                    int _1689 = int(_LightDataBuffer_PunctualLightData[_1567].w);
                    float3 _1691 = (_1682 * _LightDataBuffer_PunctualLightData[_1555].z) * 0.5f;
                    float3 _1692 = _1683 - _1691;
                    float3 _1693 = _1683 + _1691;
                    bool _1696 = (uint(_LightDataBuffer_PunctualLightData[_1549].w) & 1u) == 0u;
                    bool _1699 = _1696 || ((_1571 & 2u) != 0u);
                    bool _1702 = (!_1696) && (_LightDataBuffer_PunctualLightData[_1555].z > 0.0f);
                    float _1714 = 0.0f;
                    if (_1702)
                    {
                        _1714 = 1.0f / ((((length(_1692) * length(_1693)) + dot(_1692, _1693)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1714 = 1.0f;
                    }
                    float _1736 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1564].w < 0.0f)
                    {
                        float _1730 = _1684 * (_LightDataBuffer_PunctualLightData[_1552].w * _LightDataBuffer_PunctualLightData[_1552].w);
                        float _1733 = clamp(1.0f - (_1730 * _1730), 0.0f, 1.0f);
                        _1736 = lerp(1.0f / (_1684 + 1.0f), _1714, float(_1702)) * (_1733 * _1733);
                    }
                    else
                    {
                        float3 _1719 = _1683 * _LightDataBuffer_PunctualLightData[_1552].w;
                        _1736 = _1714 * pow(1.0f - clamp(dot(_1719, _1719), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1564].w);
                    }
                    float _1742 = clamp((dot(_1686, -_1682) - _LightDataBuffer_PunctualLightData[_1555].z) * _LightDataBuffer_PunctualLightData[_1555].w, 0.0f, 1.0f);
                    float _1746 = _1736 * lerp(1.0f, _1742 * _1742, float(_1696));
                    float _1846 = 0.0f;
                    if ((!_1702) && (_1689 >= 0))
                    {
                        uint _1752 = uint(_1689);
                        float2 _1839 = 0.0f.xx;
                        [branch]
                        if (_1696)
                        {
                            float4 _1829 = mul(_lightCookieMatrices[_1752], _598);
                            _1839 = _lightCookieData[_1752].xy + (clamp(_1829.xy / _1829.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1752].zw);
                        }
                        else
                        {
                            float3 _1766 = mul(float4(-_1683, 0.0f), _lightCookieMatrices[_1752]).xyz;
                            float3 _523 = _1766;
                            float3 _522 = _1766;
                            float3 _521 = abs(_1766);
                            uint _1775 = uint(int(_521.y > _521.x));
                            uint _1781 = (_521.z > _521[_1775]) ? 2u : _1775;
                            uint _1787 = (_1781 * 2u) + uint(_522[_1781] < 0.0f);
                            float _1791 = abs(_523[_1787 / 2u]);
                            float _1811 = 0.5f - (0.000244140625f / _lightCookieData[_1752].w);
                            _1839 = _lightCookieData[_1752].xy + (clamp(float2((float(_1787) + ((((_523[uint(_470[_1787].x)] * _471[_1787].x) / _1791) * _1811) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_523[uint(_470[_1787].y)] * _471[_1787].y) / _1791) * _1811)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1752].zw);
                        }
                        _1846 = _1746 * _LightCookie.SampleLevel(sampler_PointClamp, _1839, 0.0f).x;
                    }
                    else
                    {
                        _1846 = _1746;
                    }
                    float _2135 = 0.0f;
                    if (_1846 > 0.0f)
                    {
                        int _1899 = 0;
                        if (_1699)
                        {
                            _1899 = int(_LightDataBuffer_PunctualLightData[_1558].x);
                        }
                        else
                        {
                            uint _1854 = asuint(_LightDataBuffer_PunctualLightData[_1555].w);
                            uint _1856 = asuint(_LightDataBuffer_PunctualLightData[_1558].x);
                            float3 _1857 = _594 - _LightDataBuffer_PunctualLightData[_1552].xyz;
                            float3 _1858 = abs(_1857);
                            float _1859 = _1858.x;
                            float _1860 = _1858.y;
                            float _1862 = _1858.z;
                            int _1894 = 0;
                            if ((_1859 > _1860) && (_1859 > _1862))
                            {
                                _1894 = int((_1857.x > 0.0f) ? (_1854 >> 24u) : ((_1854 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1886 = 0;
                                if (_1860 > _1862)
                                {
                                    _1886 = int((_1857.y > 0.0f) ? ((_1854 >> 8u) & 255u) : (_1854 & 255u));
                                }
                                else
                                {
                                    _1886 = int((_1857.z > 0.0f) ? ((_1856 >> 8u) & 255u) : (_1856 & 255u));
                                }
                                _1894 = _1886;
                            }
                            _1899 = (_1894 < 80) ? _1894 : (-1);
                        }
                        float4 _1916 = mul(_PunctualLightWorldToShadow[_1899], float4((_594 - ((-_1686) * _PunctualLightShadowParams[_1899].x)) + (_564 * (_PunctualLightShadowParams[_1899].y * 5.0f)), 1.0f));
                        float _1917 = _1916.w;
                        float3 _1920 = _1916.xyz / _1917.xxx;
                        float2 _1921 = _1920.xy;
                        float3 _1929 = _1920.xyz;
                        bool3 _1930 = bool3(_1929.x <= 0.0f.xxx.x, _1929.y <= 0.0f.xxx.y, _1929.z <= 0.0f.xxx.z);
                        bool3 _1931 = bool3(_1929.x >= 1.0f.xxx.x, _1929.y >= 1.0f.xxx.y, _1929.z >= 1.0f.xxx.z);
                        float _1934 = _1920.z;
                        float2 _1945 = ((_1921 * (_PunctualLightShadowParams2[_1899].zw - _PunctualLightShadowParams2[_1899].xy)) + _PunctualLightShadowParams2[_1899].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1947 = floor(_1945 + 0.5f.xx);
                        float2 _1948 = _1945 - _1947;
                        float _1949 = _1948.x;
                        float _1950 = _1949 + 0.5f;
                        float _1951 = _1950 * _1950;
                        float _1954 = 1.0f - _1949;
                        float _1955 = min(_1949, 0.0f);
                        float _1958 = _1949 + 1.0f;
                        float _1959 = max(_1949, 0.0f);
                        float _1970 = _1948.y;
                        float _1971 = _1970 + 0.5f;
                        float _1972 = _1971 * _1971;
                        float _1975 = 1.0f - _1970;
                        float _1976 = min(_1970, 0.0f);
                        float _1979 = _1970 + 1.0f;
                        float _1980 = max(_1970, 0.0f);
                        float3 _1992 = float3(0.1599999964237213134765625f * _1954, 0.1599999964237213134765625f * ((_1958 - (_1959 * _1959)) + 1.0f), _1951 * 0.07999999821186065673828125f);
                        float3 _1993 = float3(0.1599999964237213134765625f * ((_1951 * 0.5f) - _1949), 0.1599999964237213134765625f * ((_1954 - (_1955 * _1955)) + 1.0f), 0.1599999964237213134765625f * _1958) + _1992;
                        float3 _1995 = float3(0.1599999964237213134765625f * _1975, 0.1599999964237213134765625f * ((_1979 - (_1980 * _1980)) + 1.0f), _1972 * 0.07999999821186065673828125f);
                        float3 _1996 = float3(0.1599999964237213134765625f * ((_1972 * 0.5f) - _1970), 0.1599999964237213134765625f * ((_1975 - (_1976 * _1976)) + 1.0f), 0.1599999964237213134765625f * _1979) + _1995;
                        float3 _2002 = ((_1992 / _1993) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2004 = ((_1995 / _1996) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2006 = _1947 * _PunctualLightShadowTexelSize.xy;
                        float _2007 = _2002.x;
                        float _2008 = _2004.x;
                        float2 _2010 = _2006 + float2(_2007, _2008);
                        float _2011 = _2002.y;
                        float2 _2013 = _2006 + float2(_2011, _2008);
                        float _2014 = _2002.z;
                        float2 _2016 = _2006 + float2(_2014, _2008);
                        float _2017 = _2004.y;
                        float2 _2019 = _2006 + float2(_2007, _2017);
                        float2 _2021 = _2006 + float2(_2011, _2017);
                        float2 _2023 = _2006 + float2(_2014, _2017);
                        float _2024 = _2004.z;
                        float2 _2026 = _2006 + float2(_2007, _2024);
                        float2 _2028 = _2006 + float2(_2011, _2024);
                        float2 _2030 = _2006 + float2(_2014, _2024);
                        float _2031 = _1993.x;
                        float _2032 = _1996.x;
                        float _2034 = _1993.y;
                        float _2036 = _1993.z;
                        float _2038 = _1996.y;
                        float _2042 = _1996.z;
                        float _2108 = ((((((((_2031 * _2032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2010, _512).xy, _1934)) + ((_2034 * _2032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2013, _512).xy, _1934))) + ((_2036 * _2032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2016, _512).xy, _1934))) + ((_2031 * _2038) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2019, _512).xy, _1934))) + ((_2034 * _2038) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2021, _512).xy, _1934))) + ((_2036 * _2038) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2023, _512).xy, _1934))) + ((_2031 * _2042) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2026, _512).xy, _1934))) + ((_2034 * _2042) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2028, _512).xy, _1934));
                        float2 _2121 = min(_1921, 1.0f.xx - _1921);
                        _2135 = (_1899 >= 0) ? lerp(1.0f, (any(bool3(_1930.x || _1931.x, _1930.y || _1931.y, _1930.z || _1931.z)) || ((asuint(_1934) & 2147483647u) > 2139095040u)) ? 1.0f : (_2108 + ((_2036 * _2042) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2030, _512).xy, _1934))), _1699 ? min(_PunctualLightShadowParams[_1899].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1899].z - _1917) * 0.25f, min(_2121.x, _2121.y)))) : _PunctualLightShadowParams[_1899].w) : 1.0f;
                    }
                    else
                    {
                        _2135 = 1.0f;
                    }
                    _2136 = _2135;
                    break;
                } while(false);
                _2761 = _1512 * _2136;
                _2762 = 0.0f.xxx;
            }
            _1534 = _2761;
            _1537 = _1536 + _2762;
        }
        _1509 = _1508 + _1536;
    }
    float3 _2766 = _1483.xyz + (_1508 * _1511);
    float3 _2768 = _541.xxx;
    float3 _2805 = 0.0f.xxx;
    float3 _2806 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _2781 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _541);
        _2805 = clamp((pow(abs(_829 + _2781), exp2(((-16.0f) * _819) - 1.0f)) - 1.0f) + _2781, 0.0f, 1.0f).xxx;
        _2806 = max(_2781.xxx, ((((((_823 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2781) + ((_823 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2781) + ((_823 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2781);
    }
    else
    {
        _2805 = _2768;
        _2806 = _2768;
    }
    float3 _2823 = (_594 + (_564 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_569 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _2833 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2842 = _2823 - (_IVParam0.xyz + (_2833 * (-_IVParam2.w)));
    float _2856 = max(clamp((max(abs(_2842.x), abs(_2842.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2842.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3158 = 0.0f.xxxx;
    float4 _3159 = 0.0f.xxxx;
    float4 _3160 = 0.0f.xxxx;
    float _3161 = 0.0f;
    float _3162 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_2856 < 1.0f))
    {
        float3 _2869 = _2823 - (_IVParam0.xyz + (_2833 * (-_IVParam2.y)));
        float _2883 = max(clamp((max(abs(_2869.x), abs(_2869.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2869.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2959 = 0.0f;
        float4 _2960 = 0.0f.xxxx;
        float4 _2961 = 0.0f.xxxx;
        float4 _2962 = 0.0f.xxxx;
        if (_2883 < 1.0f)
        {
            float3 _2892 = ((_2823 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2894 = _2892 - floor(_2892);
            float4 _2898 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _2894, 0.0f);
            float _2899 = 1.0f - _2883;
            float _2903 = _IVParam1.y * 0.5f;
            float _2908 = _2894.x;
            float _2909 = clamp(_2894.y, _2903, 1.0f - _2903) * 0.3333333432674407958984375f;
            float _2910 = _2894.z;
            float4 _2913 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2908, _2909, _2910), 0.0f);
            float _2929 = _2898.x;
            float _2939 = _2898.y;
            float _2949 = _2898.z;
            _2959 = _2856 + (_2913.w * _2899);
            _2960 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2908, _2909 + 0.666666686534881591796875f, _2910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2949, _2949) * _2899;
            _2961 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2908, _2909 + 0.3333333432674407958984375f, _2910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2939, _2939) * _2899;
            _2962 = float4(((_2913.xyz * 4.0f) - 2.0f.xxx) * _2929, _2929) * _2899;
        }
        else
        {
            _2959 = _2856;
            _2960 = 0.0f.xxxx;
            _2961 = 0.0f.xxxx;
            _2962 = 0.0f.xxxx;
        }
        float3 _2968 = _2823 - (_IVParam0.xyz + (_2833 * (-_IVParam2.z)));
        float _2982 = max(clamp((max(abs(_2968.x), abs(_2968.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2968.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3062 = 0.0f;
        float4 _3063 = 0.0f.xxxx;
        float4 _3064 = 0.0f.xxxx;
        float4 _3065 = 0.0f.xxxx;
        if (_2982 < 1.0f)
        {
            float3 _2991 = ((_2823 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2993 = _2991 - floor(_2991);
            float4 _2997 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _2993, 0.0f);
            float _2999 = _2883 * (1.0f - _2982);
            float _3003 = _IVParam1.y * 0.5f;
            float _3008 = _2993.x;
            float _3009 = clamp(_2993.y, _3003, 1.0f - _3003) * 0.3333333432674407958984375f;
            float _3010 = _2993.z;
            float4 _3013 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_3008, _3009, _3010), 0.0f);
            float _3029 = _2997.x;
            float _3040 = _2997.y;
            float _3051 = _2997.z;
            _3062 = _2959 + (_3013.w * _2999);
            _3063 = _2960 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_3008, _3009 + 0.666666686534881591796875f, _3010), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3051, _3051) * _2999);
            _3064 = _2961 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_3008, _3009 + 0.3333333432674407958984375f, _3010), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3040, _3040) * _2999);
            _3065 = _2962 + (float4(((_3013.xyz * 4.0f) - 2.0f.xxx) * _3029, _3029) * _2999);
        }
        else
        {
            _3062 = _2959;
            _3063 = _2960;
            _3064 = _2961;
            _3065 = _2962;
        }
        float4 _3148 = 0.0f.xxxx;
        float4 _3149 = 0.0f.xxxx;
        float4 _3150 = 0.0f.xxxx;
        float _3151 = 0.0f;
        if (_2982 > 0.0f)
        {
            float3 _3074 = ((_2823 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3077 = _IVParam1.xyz * 0.5f;
            float3 _3079 = clamp(_3074 - floor(_3074), _3077, 1.0f.xxx - _3077);
            float4 _3083 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _3079, 0.0f);
            float _3085 = _2982 * (1.0f - _2856);
            float _3089 = _IVParam1.y * 0.5f;
            float _3094 = _3079.x;
            float _3095 = clamp(_3079.y, _3089, 1.0f - _3089) * 0.3333333432674407958984375f;
            float _3096 = _3079.z;
            float4 _3099 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_3094, _3095, _3096), 0.0f);
            float _3115 = _3083.x;
            float _3126 = _3083.y;
            float _3137 = _3083.z;
            _3148 = _3063 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_3094, _3095 + 0.666666686534881591796875f, _3096), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3137, _3137) * _3085);
            _3149 = _3064 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_3094, _3095 + 0.3333333432674407958984375f, _3096), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3126, _3126) * _3085);
            _3150 = _3065 + (float4(((_3099.xyz * 4.0f) - 2.0f.xxx) * _3115, _3115) * _3085);
            _3151 = _3062 + (_3099.w * _3085);
        }
        else
        {
            _3148 = _3063;
            _3149 = _3064;
            _3150 = _3065;
            _3151 = _3062;
        }
        float _3154 = clamp((_3151 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3158 = _3148;
        _3159 = _3149;
        _3160 = _3150;
        _3161 = _3154 - _2856;
        _3162 = (_3154 + _2856) * 0.5f;
    }
    else
    {
        _3158 = 0.0f.xxxx;
        _3159 = 0.0f.xxxx;
        _3160 = 0.0f.xxxx;
        _3161 = 0.0f;
        _3162 = 1.0f;
    }
    float4 _3182 = _3160 + float4(_IVDefaultSHAr.x * _3162, (_IVDefaultSHAr.y * _3162) + ((_IVDefaultSHAr.w * _3161) * 0.5f), _IVDefaultSHAr.z * _3162, (_IVDefaultSHAr.w * _3162) + ((_IVDefaultSHAr.y * _3161) * 0.375f));
    float4 _3202 = _3159 + float4(_IVDefaultSHAg.x * _3162, (_IVDefaultSHAg.y * _3162) + ((_IVDefaultSHAg.w * _3161) * 0.5f), _IVDefaultSHAg.z * _3162, (_IVDefaultSHAg.w * _3162) + ((_IVDefaultSHAg.y * _3161) * 0.375f));
    float4 _3222 = _3158 + float4(_IVDefaultSHAb.x * _3162, (_IVDefaultSHAb.y * _3162) + ((_IVDefaultSHAb.w * _3161) * 0.5f), _IVDefaultSHAb.z * _3162, (_IVDefaultSHAb.w * _3162) + ((_IVDefaultSHAb.y * _3161) * 0.375f));
    float4 _3380 = 0.0f.xxxx;
    float4 _3381 = 0.0f.xxxx;
    float4 _3382 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_582.x >= 0.0f.xx.x, _582.y >= 0.0f.xx.y)))
    {
        float4 _3230 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _582, 0.0f);
        float4 _3231 = abs(_3230);
        float4 _3377 = 0.0f.xxxx;
        float4 _3378 = 0.0f.xxxx;
        float4 _3379 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_3231.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3231.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3231.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3231.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _3237 = length(_3230.yzw);
            uint _3239 = 0u;
            float _3242 = 0.0f;
            _3239 = 0u;
            _3242 = 1.0f;
            for (float _3244 = _3237; _3244 > 4.599999904632568359375f; )
            {
                _3239++;
                _3242 *= 0.5f;
                _3244 *= 0.5f;
                continue;
            }
            float4 _3248 = _3230 * _3242;
            float4 _3253 = float4(0.0f, _3248.yzw);
            float2 _3275 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_3253) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _3289 = 0.0f.xxxx;
            _3289 = float4(_3275.x * 3.5449078083038330078125f, _3253.yzw * _3275.y) * exp(_3248.x * 0.282094776630401611328125f);
            for (uint _3292 = 0u; _3292 < _3239; )
            {
                _3289 = mul(float4x4(_3289, float4(_3289.yx, 0.0f, 0.0f), float4(_3289.z, 0.0f, _3289.x, 0.0f), float4(_3289.w, 0.0f, 0.0f, _3289.x)) * 0.282094776630401611328125f, _3289);
                _3292++;
                continue;
            }
            float4x4 _3313 = float4x4(_3289, float4(_3289.yx, 0.0f, 0.0f), float4(_3289.z, 0.0f, _3289.x, 0.0f), float4(_3289.w, 0.0f, 0.0f, _3289.x)) * 0.282094776630401611328125f;
            float4 _3323 = mul(_3313, float4(_3182.w * 1.1283791065216064453125f, _3182.y * (-0.977204978466033935546875f), _3182.z * 0.977204978466033935546875f, _3182.x * (-0.977204978466033935546875f)));
            float4 _3343 = mul(_3313, float4(_3202.w * 1.1283791065216064453125f, _3202.y * (-0.977204978466033935546875f), _3202.z * 0.977204978466033935546875f, _3202.x * (-0.977204978466033935546875f)));
            float4 _3363 = mul(_3313, float4(_3222.w * 1.1283791065216064453125f, _3222.y * (-0.977204978466033935546875f), _3222.z * 0.977204978466033935546875f, _3222.x * (-0.977204978466033935546875f)));
            _3377 = float4(_3323.x * 0.886226952075958251953125f, _3323.w * (-1.02332675457000732421875f), _3323.y * (-1.02332675457000732421875f), _3323.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3378 = float4(_3343.x * 0.886226952075958251953125f, _3343.w * (-1.02332675457000732421875f), _3343.y * (-1.02332675457000732421875f), _3343.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3379 = float4(_3363.x * 0.886226952075958251953125f, _3363.w * (-1.02332675457000732421875f), _3363.y * (-1.02332675457000732421875f), _3363.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _3377 = _3182;
            _3378 = _3202;
            _3379 = _3222;
        }
        _3380 = _3377;
        _3381 = _3378;
        _3382 = _3379;
    }
    else
    {
        _3380 = _3182;
        _3381 = _3202;
        _3382 = _3222;
    }
    float _3387 = max(0.0f, dot(_3380.xyz, _564) + _3380.w);
    float _3392 = max(0.0f, dot(_3381.xyz, _564) + _3381.w);
    float _3397 = max(0.0f, dot(_3382.xyz, _564) + _3382.w);
    float3 _3407 = reflect(_622, _564);
    float _3415 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_819, 0.001000000047497451305389404296875f))));
    float2 _3419 = floor(_569 * _ReflectionProbeGlobalParam0.w);
    float _3436 = floor(_601 - _ReflectionProbeGlobalParam2.y);
    float _3440 = clamp(_3436, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _3450 = (_3436 <= _3440) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_3419.x + (_3419.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_3440)) * 4 + 0)) : 0u;
    float _3453 = dot(float4(_3387, _3392, _3397, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _3455 = 0.0f.xxx;
    float _3458 = 0.0f;
    uint _3460 = 0u;
    _3455 = 0.0f.xxx;
    _3458 = 1.0f;
    _3460 = _3450;
    uint _3461 = 0u;
    float3 _3456 = 0.0f.xxx;
    float _3459 = 0.0f;
    bool _3463 = false;
    [loop]
    for (;;)
    {
        _3463 = _3458 > 0.00999999977648258209228515625f;
        if ((_3460 != 0u) && _3463)
        {
            uint _3467 = firstbitlow(_3460);
            _3461 = _3460 ^ (1u << (_3467 & 31u));
            float3 _3487 = float3(dot(_ReflectionProbeGlobalDatas[_3467].Stripped_32, _598), dot(_ReflectionProbeGlobalDatas[_3467].Stripped_48, _598), dot(_ReflectionProbeGlobalDatas[_3467].Stripped_64, _598));
            float3 _3488 = abs(_3487);
            if (all(bool3(_3488.x <= _ReflectionProbeGlobalDatas[_3467].Stripped_16.xyz.x, _3488.y <= _ReflectionProbeGlobalDatas[_3467].Stripped_16.xyz.y, _3488.z <= _ReflectionProbeGlobalDatas[_3467].Stripped_16.xyz.z)))
            {
                float3 _3497 = _ReflectionProbeGlobalDatas[_3467].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _3499 = _3488 * 0.100000001490116119384765625f;
                float3 _3500 = _3499 * _3499;
                float3 _3503 = (_ReflectionProbeGlobalDatas[_3467].Stripped_16.xyz - _3488) * _ReflectionProbeGlobalDatas[_3467].Stripped_80.xyz;
                float3 _3551 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_3467].Stripped_96.x == 1.0f)
                {
                    float3 _3536 = float3(dot(_ReflectionProbeGlobalDatas[_3467].Stripped_32.xyz, _3407), dot(_ReflectionProbeGlobalDatas[_3467].Stripped_48.xyz, _3407), dot(_ReflectionProbeGlobalDatas[_3467].Stripped_64.xyz, _3407));
                    float3 _3538 = (_ReflectionProbeGlobalDatas[_3467].Stripped_16.xyz - _3487) / _3536;
                    float3 _3541 = ((-_ReflectionProbeGlobalDatas[_3467].Stripped_16.xyz) - _3487) / _3536;
                    bool3 _3542 = bool3(_3536.x > 0.0f.xxx.x, _3536.y > 0.0f.xxx.y, _3536.z > 0.0f.xxx.z);
                    float3 _3543 = float3(_3542.x ? _3538.x : _3541.x, _3542.y ? _3538.y : _3541.y, _3542.z ? _3538.z : _3541.z);
                    _3551 = _3487 + (_3536 * min(min(_3543.x, _3543.y), _3543.z));
                }
                else
                {
                    _3551 = _3407;
                }
                float3 _3552 = normalize(_3551);
                float3 _3555 = float3(int3(sign(_3552)));
                float3 _3558 = _3552 / dot(_3552, _3555).xxx;
                float3 _3572 = 0.0f.xxx;
                if (_3558.z < 0.0f)
                {
                    float3 _3563 = abs(_3558);
                    float2 _3570 = _3555.xy * float2(1.0f - _3563.y, 1.0f - _3563.x);
                    _3572 = float3(_3570.x, _3570.y, _3558.z);
                }
                else
                {
                    _3572 = _3558;
                }
                float _3596 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_3467].Stripped_0, float4(_564, 1.0f))));
                float _3609 = clamp((min(_3503.x, min(_3503.y, _3503.z)) * _ReflectionProbeGlobalDatas[_3467].Stripped_96.y) + ((((((_3497 * _3497).x - ((_3500.x + _3500.y) + _3500.z)) * _ReflectionProbeGlobalDatas[_3467].Stripped_80.x) * _ReflectionProbeGlobalDatas[_3467].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_3467].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_3467].Stripped_96.w;
                _3456 = _3455 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3572.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_3467].Stripped_16.w), _3415).xyz * _ReflectionProbeGlobalDatas[_3467].Stripped_80.w) * ((((((clamp(abs(_3453 / _3596), 0.0f, 1.0f) * 2.0f) + _3453) / (2.0f + _3596)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3609) * _3458);
                _3459 = _3458 * (1.0f - _3609);
            }
            else
            {
                _3456 = _3455;
                _3459 = _3458;
            }
            _3455 = _3456;
            _3458 = _3459;
            _3460 = _3461;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _3677 = 0.0f.xxx;
    if (_3463)
    {
        float3 _3617 = normalize(_3407);
        float3 _3620 = float3(int3(sign(_3617)));
        float3 _3623 = _3617 / dot(_3617, _3620).xxx;
        float3 _3637 = 0.0f.xxx;
        if (_3623.z < 0.0f)
        {
            float3 _3628 = abs(_3623);
            float2 _3635 = _3620.xy * float2(1.0f - _3628.y, 1.0f - _3628.x);
            _3637 = float3(_3635.x, _3635.y, _3623.z);
        }
        else
        {
            _3637 = _3623;
        }
        float _3663 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_564, 1.0f))));
        _3677 = _3455 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3637.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _3415).xyz * ((((((clamp(abs(_3453 / _3663), 0.0f, 1.0f) * 2.0f) + _3453) / (2.0f + _3663)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3458);
    }
    else
    {
        _3677 = _3455;
    }
    float3 _3683 = (_3677 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _3706 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _3700 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _3701 = _3700.x;
        _3706 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _3701) + (_3683 * (1.0f - _3701));
    }
    else
    {
        _3706 = _3683;
    }
    float3 _3709 = (((float3(_3387, _3392, _3397) * _823) * _EnvironmentGlobalParams0.x) * _2806) + ((_3706 * (_852 + ((_827 * ((1.0f - _853) / _853)) * _852))) * _2805);
    float4 _3711 = float4(_2766.x, _2766.y, _2766.z, _1483.w) + float4(_3709.x, _3709.y, _3709.z, 0.0f.xxxx.w);
    float _3729 = _594.y * _AtmosphereFogParams3.w;
    float _3734 = max(0.00999999977648258209228515625f, _3729 + _AtmosphereFogParams4.w);
    float3 _3748 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_621 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3734)) / _3734) * exp(_3729 + _AtmosphereFogParams5.w))));
    float _3751 = dot(_622, _AtmosphereFogParams1.xyz);
    float _3757 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3761 = (1.0f + _3757) - ((2.0f * _AtmosphereFogParams2.w) * _3751);
    float3 _4085 = 0.0f.xxx;
    float _4086 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3913 = (uint3(int3(_530, _531, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3914 = _3913.y;
        uint _3915 = _3913.z;
        uint _3918 = _3913.x + (_3914 * _3915);
        uint _3920 = _3914 + (_3915 * _3918);
        uint _3922 = _3915 + (_3918 * _3920);
        uint _3924 = _3918 + (_3920 * _3922);
        float _3948 = dot(_622, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3956 = _594 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3958 = (_VolumetricFogParams0.w * ((_3948 > 5.9604644775390625e-08f) ? (1.0f / _3948) : 0.0f)) * (1.0f / _621);
        float _3959 = _3956.y;
        float _3960 = _3958 * _3959;
        float _3962 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3960;
        float _3963 = _3959 - _3960;
        float _3965 = (1.0f - _3958) * _621;
        float _3979 = max(-127.0f, _ExponentialFogParams0.z * _3963);
        float _4003 = max(-127.0f, _ExponentialFogParams3.x * _3963);
        float _4014 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3962 - _ExponentialFogParams0.x)))) * ((abs(_3979) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3979)) / _3979) : (0.693147182464599609375f - (0.2402265071868896484375f * _3979)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3962 - _ExponentialFogParams3.z)))) * ((abs(_4003) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4003)) / _4003) : (0.693147182464599609375f - (0.2402265071868896484375f * _4003))));
        float _4036 = clamp((_621 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4039 = clamp((max(clamp(exp2(-(_4014 * _3965)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_621 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4036, 0.0f, 1.0f);
        float4 _4079 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_569 + ((((float3(uint3(_3924, _3920 + (_3922 * _3924), _516) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_601 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_601 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _4081 = _4079.w;
        _4085 = _4079.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4039)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_620, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4014 * max(_3965 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4036))) * _4081);
        _4086 = _4081 * _4039;
    }
    else
    {
        float3 _3789 = _594 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3791 = _3789.y;
        float _3805 = max(-127.0f, _ExponentialFogParams0.z * _3791);
        float _3829 = max(-127.0f, _ExponentialFogParams3.x * _3791);
        float _3840 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3805) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3805)) / _3805) : (0.693147182464599609375f - (0.2402265071868896484375f * _3805)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3829) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3829)) / _3829) : (0.693147182464599609375f - (0.2402265071868896484375f * _3829))));
        float _3862 = clamp((_621 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3865 = clamp((max(clamp(exp2(-(_3840 * _621)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_621 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3862, 0.0f, 1.0f);
        _4085 = (_ExponentialFogParams2.xyz * (1.0f - _3865)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_620, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3840 * max(_621 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3862));
        _4086 = _3865;
    }
    float3 _4089 = _3748 * _4086;
    float3 _4091 = (clamp(_3711.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _4089) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3751 * _3751)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3757) / max((12.56637096405029296875f * _3761) * sqrt(_3761), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3748)) * _4086) + _4085);
    float4 _4093 = float4(_4091.x, _4091.y, _4091.z, _3711.w);
    _4093.w = dot(_4089, 0.3333333432674407958984375f.xxx);
    _5 = _4093;
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
