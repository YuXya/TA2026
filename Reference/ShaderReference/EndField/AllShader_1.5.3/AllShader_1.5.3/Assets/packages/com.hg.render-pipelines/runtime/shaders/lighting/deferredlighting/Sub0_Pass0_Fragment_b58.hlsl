// Stage: Fragment  Blob: 58  ParamBlob: 6  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _515 = 0.0f;
static uint _519 = 0u;

static const float2 _470[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _471[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _472[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _473[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _474[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b36, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b41, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t44, space3);
cbuffer type_ReflectionProbeGlobalData : register(b42, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightBinningConstants : register(b38, space3)
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

cbuffer type_LightDataBuffer : register(b37, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b40, space3)
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

cbuffer type_VerticalOcclusionMapTransformCB : register(b35, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_LightCookieCB : register(b43, space3)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

cbuffer type_VisibilitySHConstData : register(b39, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t30, space3);
Texture2D<float4> _SSRLightingTexture : register(t9, space3);
Texture2D<float4> _SSRFadenessTexture : register(t10, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t23, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t11, space3);
Texture2D<float4> _CSMShadowmapTex : register(t31, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t13, space3);
Texture2D<float4> _CloudShadowTex : register(t29, space3);
Texture2D<float4> _ASMShadowmapTex : register(t33, space3);
Texture2D<float4> _CSMShadowRampTex : register(t32, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t8, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t12, space3);
Texture2D<float4> _MultiscatteringLUT : register(t14, space3);
Texture2D<float4> _ContactShadow : register(t28, space3);
Texture2D<float4> _LightCookie : register(t15, space3);
Texture3D<float4> _IntegratedLightScattering : register(t22, space3);
Texture2D<float4> _ABLutTex : register(t34, space3);
Texture2D<float4> _VisibilitySHRT : register(t7, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t16, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t6, space3);
Texture2D<float4> _GBufferTexture0 : register(t27, space3);
Texture2D<float4> _GBufferTexture1 : register(t26, space3);
Texture2D<float4> _GBufferTexture2 : register(t25, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t24, space3);

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
    uint2 _530 = uint2(gl_FragCoord.xy);
    int _533 = int(_530.x);
    int _534 = int(_530.y);
    int2 _536 = int3(_533, _534, 0).xy;
    float4 _538 = _GBufferTexture0.Load(int3(_536, 0));
    float4 _540 = _GBufferTexture1.Load(int3(_536, 0));
    float _543 = _538.x;
    float _544 = _538.y;
    float2 _548 = (_540.xy * 2.0f) - 1.0f.xx;
    float _552 = 1.0f - dot(1.0f.xx, abs(_548));
    float3 _554 = float3(_548.x, _552, _548.y);
    float3 _566 = 0.0f.xxx;
    if (_552 < 0.0f)
    {
        float2 _561 = _554.xz;
        bool2 _562 = bool2(_561.x >= 0.0f.xx.x, _561.y >= 0.0f.xx.y);
        float2 _564 = (1.0f.xx - abs(_554.zx)) * float2(_562.x ? 1.0f.xx.x : (-1.0f).xx.x, _562.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _566 = float3(_564.x, _554.y, _564.y);
    }
    else
    {
        _566 = _554;
    }
    float3 _567 = normalize(_566);
    float _568 = _540.z;
    float2 _572 = float2(_530);
    float2 _585 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _587 = (_585 * 2.0f) - 1.0f.xx;
    float4 _590 = float4(_587, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_572 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _590.y = -_587.y;
    float4 _593 = mul(_TransformVariables_InvViewProjMatrix, _590);
    float3 _597 = _593.xyz / _593.w.xxx;
    float4 _601 = float4(_597, 1.0f);
    float _604 = abs(mul(_TransformVariables_ViewMatrix, _601).z);
    float3 _619 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _619 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _597;
            break;
        }
        else
        {
            _619 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _620 = dot(_619, _619);
    float _622 = rsqrt(max(_620, 9.9999999392252902907785028219223e-09f));
    float3 _623 = _619 * _622;
    float _624 = _620 * _622;
    float3 _625 = -_623;
    bool _628 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _638 = 0.0f.xx;
    if (_628)
    {
        _638 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _638 = 1.0f.xx;
    }
    float _639 = dot(_567, float3(0.0f, -1.0f, 0.0f));
    float3 _694 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _666 = abs(_567.x);
        float _668 = abs(_567.y);
        float _670 = abs(_567.z);
        float3 _675 = float3(_666, _668, _670) * (1.0f / ((_666 + _668) + _670));
        _694 = ((((float3(0.0f, 0.0f, 1.0f) * _675.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _675.y)) + (float3(1.0f, 0.0f, 0.0f) * _675.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _597 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_639)));
    }
    else
    {
        _694 = 0.0f.xxx;
    }
    float4 _708 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_597 + ((((_567 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_639, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _639), 0.100000001490116119384765625f, 1.0f)))) + _694, 1.0f));
    float2 _711 = (_708.xy * 0.5f) + 0.5f.xx;
    float4 _712 = float4(_711.x, _711.y, _708.z, _708.w);
    _712.y = 1.0f - _711.y;
    float _733 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _733 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_712.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_708.z, 0.00048828125f));
    }
    else
    {
        _733 = 1.0f;
    }
    float _738 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_567.y, 0.0f, 1.0f));
    float2 _747 = abs(_597.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _750 = max(_747.x, _747.y);
    float _768 = min(_638.x, _638.y);
    float2 _770 = _638 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _738, 1.0f, lerp(_738 * _733, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _750))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _750)));
    float _771 = _770.x;
    float _774 = clamp((_538.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _775 = 1.0f - _568;
    float _784 = lerp(clamp(clamp((_775 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _543);
    float _786 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _639);
    float _795 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _784) * (1.0f - _543)) * _786);
    float _811 = (1.0f - lerp(_775, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _784) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_775)), 0.0f, 1.0f), _775, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _786) * (1.0f - _771))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _816 = 0.0f;
    float _817 = 0.0f;
    if (_628)
    {
        _816 = lerp(1.0f, _638.y, _774);
        _817 = lerp(1.0f, 0.0f, _774);
    }
    else
    {
        _816 = 1.0f;
        _817 = 1.0f;
    }
    float _822 = lerp(lerp(min(_816, _811), _811, _768), _568, _771);
    float3 _824 = _GBufferTexture2.Load(int3(_536, 0)).xyz * lerp(lerp(min(_817, _795), _795, _768), 1.0f, _771);
    float3 _825 = _824 * _543;
    float3 _826 = _824 - _825;
    float3 _830 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _543)).xxx + _825;
    float _831 = dot(_567, _623);
    float _832 = max(0.0f, _831);
    float _833 = _822 * _822;
    float _834 = _832 * _832;
    float _835 = _834 * _832;
    float2 _836 = float2(1.0f, _832);
    float2 _839 = float2(1.0f, _833);
    float _840 = _833 * _833;
    float3 _842 = float3(1.0f, _833, _840 * _833);
    float _847 = dot(mul(_836, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _839) / dot(mul(float3(1.0f, _834, _835), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _842);
    float _852 = dot(mul(_836, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _839) / dot(mul(float3(1.0f, _832, _835), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _842);
    float3 _855 = (_830 * _847) + _852.xxx;
    float _856 = _847 + _852;
    float4 _865 = _ContactShadow.SampleLevel(sampler_PointClamp, _585, 0.0f);
    float _866 = _865.x;
    float2 _1345 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1345 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _884 = int(_DirectionalShadowParams2.x);
        bool3 _886 = (_884 == 2).xxx;
        float3 _892 = _597 - float3(_886.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _886.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _886.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _903 = max(clamp((_DirectionalShadowParams.w - dot(_892, _892)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1084 = 0.0f;
        bool _1085 = false;
        if (_903 > 0.0f)
        {
            float _1082 = 0.0f;
            bool _1083 = false;
            if (_884 > 0)
            {
                float3 _910 = _597 - _CSMShadowSplitSpheres[0].xyz;
                float3 _914 = _597 - _CSMShadowSplitSpheres[1].xyz;
                float3 _918 = _597 - _CSMShadowSplitSpheres[2].xyz;
                float3 _922 = _597 - _CSMShadowSplitSpheres[3].xyz;
                float4 _927 = float4(dot(_910, _910), dot(_914, _914), dot(_918, _918), dot(_922, _922));
                float4 _936 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _938 = float4(bool4(_927.x < _936.x, _927.y < _936.y, _927.z < _936.z, _927.w < _936.w));
                float3 _942 = clamp(_938.yzw - _938.xyz, 0.0f.xxx, 1.0f.xxx);
                float _946 = clamp(4.0f - dot(float4(_938.x, _942.x, _942.y, _942.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _948 = clamp(_946 + 1.0f, 0.0f, 3.0f);
                uint _949 = uint(_946);
                uint _957 = uint(_948);
                float _963 = dot(_927, _472[_957]) / _CSMShadowSplitSpheres[_957].w;
                float _980 = 0.0f;
                if (((_948 > _946) && (_963 >= 0.0f)) && (_963 <= 1.0f))
                {
                    _980 = _946 + step(frac(52.98291778564453125f * frac(dot(_572 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_927, _472[_949]) / _CSMShadowSplitSpheres[_949].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _980 = _946;
                }
                float _981 = clamp(_980, 0.0f, 4.0f);
                float4 _994 = mul(_CSMWorldToShadow[uint(_981)], float4(_597 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_865.y * (step(0.999989986419677734375f, _866) * 4.0f))), 1.0f));
                float _997 = _994.z;
                float4 _998 = float4(_994.xy, _997, _981);
                float3 _999 = _998.xyz;
                bool3 _1000 = bool3(_999.x <= 0.0f.xxx.x, _999.y <= 0.0f.xxx.y, _999.z <= 0.0f.xxx.z);
                bool3 _1001 = bool3(_999.x >= 1.0f.xxx.x, _999.y >= 1.0f.xxx.y, _999.z >= 1.0f.xxx.z);
                bool _1007 = any(bool3(_1000.x || _1001.x, _1000.y || _1001.y, _1000.z || _1001.z)) || ((asuint(_997) & 2147483647u) > 2139095040u);
                int _1008 = int(_981);
                uint _1020 = uint(_1008);
                float2 _1024 = float4(_CSMShadowAtlasParams[_1008].xy + (_998.xy * _CSMShadowAtlasParams[_1008].zw), _997, _981).xy;
                int2 _1026 = int2(_530 % uint2(4u, 4u));
                int _1030 = (_1026.x * 4) + _1026.y;
                float2x2 _1037 = float2x2(_471[_1030], float2(-_471[_1030].y, _471[_1030].x));
                float _1039 = 0.0f;
                float _1042 = 0.0f;
                _1039 = 0.0f;
                _1042 = 0.0f;
                for (uint _1044 = 0u; _1044 < 16u; )
                {
                    float4 _1056 = _CSMShadowmapTex.GatherRed(sampler_PointClamp, _1024 + (mul(_470[_1044], _1037) * _CSMPenumbraSizes[_1020])) - _997.xxxx;
                    float4 _1057 = step(0.0f.xxxx, _1056);
                    _1039 += dot(_1056, _1057);
                    _1042 += dot(_1057, 1.0f.xxxx);
                    _1044++;
                    continue;
                }
                float _1068 = (2.0f * clamp(_1042 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1071 = float(int(sign(_1068)));
                float _1073 = 1.0f - (_1071 * _1068);
                _1082 = _1007 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1073 * _1073) * _1073, _1073, clamp((_1039 * (1.0f / _1042)) * (1.0f / _997), 0.0f, 1.0f))) * _1071)));
                _1083 = _1007;
            }
            else
            {
                _1082 = 1.0f;
                _1083 = false;
            }
            _1084 = _1082;
            _1085 = _1083;
        }
        else
        {
            _1084 = 1.0f;
            _1085 = false;
        }
        float _1285 = 0.0f;
        float _1286 = 0.0f;
        if ((_903 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1096 = 1.0f - clamp(dot(_567, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1113 = float4((_597 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1096 * _ASMParams.x))) + (_567 * (_1096 * _ASMParams.y)), 1.0f);
            float4 _1114 = mul(_ASMIndirectWorldToShadow, _1113);
            float2 _1115 = _1114.xy;
            float _1283 = 0.0f;
            if (all(bool2(_1115.x > 0.0f.xx.x, _1115.y > 0.0f.xx.y)) && all(bool2(_1115.x < 1.0f.xx.x, _1115.y < 1.0f.xx.y)))
            {
                uint _1134 = clamp(uint((floor(_1114.y * _ASMParams2.z) + _1114.x) * _ASMParams2.y), 0u, 127u);
                uint _1138 = asuint(_ASMIndirectParams[_1134].x);
                float2 _1139 = spvUnpackHalf2x16(_1138);
                float _1140 = _1139.x;
                float _1282 = 0.0f;
                if (_1140 >= 0.0f)
                {
                    float4x4 _1149 = _ASMWorldToShadowBaseMat;
                    _1149[0].w = _ASMIndirectParams[_1134].y;
                    _1149[1].w = _ASMIndirectParams[_1134].z;
                    _1149[2].w = _ASMIndirectParams[_1134].w;
                    float4 _1156 = mul(_1149, _1113);
                    float3 _1157 = _1156.xyz;
                    float _1281 = 0.0f;
                    if (all(bool3(_1157.x > 0.0f.xxx.x, _1157.y > 0.0f.xxx.y, _1157.z > 0.0f.xxx.z)) && all(bool3(_1157.x < 1.0f.xxx.x, _1157.y < 1.0f.xxx.y, _1157.z < 1.0f.xxx.z)))
                    {
                        float _1174 = _1156.z;
                        float2 _1180 = float4((_1156.xy * _ASMParams.zw) + float2(_1140, spvUnpackHalf2x16(_1138 >> 16u).x), _1174, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1182 = floor(_1180 + 0.5f.xx);
                        float2 _1183 = _1180 - _1182;
                        float _1184 = _1183.x;
                        float _1185 = _1184 + 0.5f;
                        float _1187 = (_1185 * _1185) * 0.5f;
                        float _1190 = min(_1184, 0.0f);
                        float _1194 = max(_1184, 0.0f);
                        float4 _1198 = float4(_1187 - _1184, (1.0f - _1184) - (_1190 * _1190), (_1184 + 1.0f) - (_1194 * _1194), _1187) * 0.44444000720977783203125f;
                        float _1199 = _1183.y;
                        float _1200 = _1199 + 0.5f;
                        float _1202 = (_1200 * _1200) * 0.5f;
                        float _1205 = min(_1199, 0.0f);
                        float _1209 = max(_1199, 0.0f);
                        float4 _1213 = float4(_1202 - _1199, (1.0f - _1199) - (_1205 * _1205), (_1199 + 1.0f) - (_1209 * _1209), _1202) * 0.44444000720977783203125f;
                        float2 _1215 = _1198.yw;
                        float2 _1216 = _1198.xz + _1215;
                        float2 _1218 = _1213.yw;
                        float2 _1219 = _1213.xz + _1218;
                        float2 _1225 = ((_1215 / _1216) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1227 = ((_1218 / _1219) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1229 = _1182 * _ASMShadowTexelSize.xy;
                        float _1230 = _1225.x;
                        float _1231 = _1227.x;
                        float _1234 = _1225.y;
                        float _1237 = _1227.y;
                        float _1242 = _1216.x;
                        float _1243 = _1219.x;
                        float _1245 = _1216.y;
                        float _1247 = _1219.y;
                        _1281 = ((((_1242 * _1243) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1229 + float2(_1230, _1231), _515).xy, _1174)) + ((_1245 * _1243) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1229 + float2(_1234, _1231), _515).xy, _1174))) + ((_1242 * _1247) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1229 + float2(_1230, _1237), _515).xy, _1174))) + ((_1245 * _1247) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1229 + float2(_1234, _1237), _515).xy, _1174));
                    }
                    else
                    {
                        _1281 = 1.0f;
                    }
                    _1282 = _1281;
                }
                else
                {
                    _1282 = 1.0f;
                }
                _1283 = _1282;
            }
            else
            {
                _1283 = 1.0f;
            }
            _1285 = _1085 ? _1283 : _1084;
            _1286 = _1283;
        }
        else
        {
            _1285 = _1084;
            _1286 = 1.0f;
        }
        float _1289 = lerp(lerp(_1286, _1285, _903), min(_1286, _1285), _CSMRhodesParams.x);
        float _1340 = 0.0f;
        if (_1289 > 0.001000000047497451305389404296875f)
        {
            float3 _1296 = _597 - _CloudShadowParams0.xyz;
            float2 _1306 = (_1296 + (_CloudShadowParams3.xyz * _1296.y)).xz * _CloudShadowParams1.z;
            float2 _1315 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1340 = _1289 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _1306 + _1315, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_1306 * _CloudShadowParams2.w) + _1315, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1296.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1340 = _1289;
        }
        _1345 = float2(lerp(_1340, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1340);
        break;
    } while(false);
    float _1350 = lerp(1.0f, min(1.0f, _1345.x), _DirectionalShadowParams.x);
    float4 _1486 = 0.0f.xxxx;
    if (_1350 > 0.001000000047497451305389404296875f)
    {
        float3 _1360 = reflect(_625, _567);
        float3 _1361 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1366 = dot(_1361, _1360);
        float3 _1368 = _1360 - (_1361 * _1366);
        bool3 _1370 = (_1366 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1378 = normalize((_1361 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1368 * rsqrt(max(6.103515625e-05f, dot(_1368, _1368)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1379 = float3(_1370.x ? _1378.x : _1360.x, _1370.y ? _1378.y : _1360.y, _1370.z ? _1378.z : _1360.z);
        float3 _1383 = _1379 + _623;
        float3 _1387 = _1383 * rsqrt(max(6.103515625e-05f, dot(_1383, _1383)));
        float _1388 = clamp(dot(_1379, _567), 0.0f, 1.0f);
        float _1390 = clamp(dot(_567, _1387), 0.0f, 1.0f);
        float _1393 = clamp(_831, 0.0f, 1.0f);
        float _1414 = (((_1390 * _840) - _1390) * _1390) + 1.0f;
        float _1417 = 1.0f - clamp(dot(_623, _1387), 0.0f, 1.0f);
        float _1418 = _1417 * _1417;
        float _1420 = (_1417 * _1418) * _1418;
        float _1444 = 1.0f - _822;
        float _1451 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1444 * (1.04997003078460693359375f + (_1444 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1444))))));
        float _1452 = 1.0f - _1451;
        float3 _1455 = _830 + ((1.0f.xxx - _830) * 0.0476190485060214996337890625f);
        float3 _1471 = ((clamp((min(((_830 * (1.0f - _1420)) + _1420.xxx) * ((_840 / (_1414 * _1414)) * (0.5f / (((_1388 * sqrt(((((-_1393) * _840) + _1393) * _1393) + _840)) + (_1393 * sqrt(((((-_1388) * _840) + _1388) * _1388) + _840))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1455 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1393, _822) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1388, _822) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1451) / _1452)) * _1455) / (1.0f.xxx - (_1455 * _1452)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1388) + ((_826 * 1.0f) * _1388)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1484 = lerp(_1471, _1471 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_1350, 0.5f), _GlobalMipBias).xyz, (1.0f - _1350).xxx) * min(_866, 1.0f);
        _1486 = float4(_1484.x, _1484.y, _1484.z, 0.0f.xxxx.w);
    }
    else
    {
        _1486 = 0.0f.xxxx;
    }
    float2 _1488 = floor(_572 * 0.03125f);
    int _1496 = int((_1488.x + (_1488.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1503 = floor(_604 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1507 = clamp(_1503, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1509 = int(_1507 * 8.0f);
    float3 _1511 = 0.0f.xxx;
    float _1514 = 0.0f;
    _1511 = 0.0f.xxx;
    _1514 = 1.0f;
    float3 _1512 = 0.0f.xxx;
    float _1515 = 0.0f;
    [loop]
    for (int _1516 = 0; _1516 <= 7; _1511 = _1512, _1514 = _1515, _1516++)
    {
        uint _1534 = (_1503 <= _1507) ? (_GlobalBinningBuffer.Load<uint>(uint(_1496 + _1516) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1509) + _1516) * 4 + 0)) : 0u;
        uint _1535 = uint(_1516);
        float3 _1539 = 0.0f.xxx;
        _1515 = _1514;
        _1539 = 0.0f.xxx;
        uint _1542 = 0u;
        float _1537 = 0.0f;
        float3 _1540 = 0.0f.xxx;
        [loop]
        for (uint _1541 = _1534; _1541 != 0u; _1515 = _1537, _1539 = _1540, _1541 = _1542)
        {
            uint _1546 = firstbitlow(_1541);
            _1542 = _1541 ^ (1u << (_1546 & 31u));
            int _1552 = int((32u * _1535) + _1546) * 8;
            int _1555 = _1552 + 1;
            int _1558 = _1552 + 2;
            int _1561 = _1552 + 3;
            int _1564 = _1552 + 5;
            int _1567 = _1552 + 6;
            int _1570 = _1552 + 7;
            uint _1574 = uint(_LightDataBuffer_PunctualLightData[_1564].w);
            float _1649 = 0.0f;
            if ((_1574 & 1u) == 1u)
            {
                uint _1580 = asuint(_LightDataBuffer_PunctualLightData[_1564].x);
                uint _1587 = asuint(_LightDataBuffer_PunctualLightData[_1564].y);
                uint _1594 = asuint(_LightDataBuffer_PunctualLightData[_1564].z);
                uint _1601 = asuint(_LightDataBuffer_PunctualLightData[_1567].x);
                uint _1608 = asuint(_LightDataBuffer_PunctualLightData[_1567].y);
                uint _1615 = asuint(_LightDataBuffer_PunctualLightData[_1567].z);
                float3 _1634 = abs(mul(float4(_597 - _LightDataBuffer_PunctualLightData[_1555].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1580).x, spvUnpackHalf2x16(_1594).x, spvUnpackHalf2x16(_1608).x, 0.0f), float4(spvUnpackHalf2x16(_1580 >> 16u).x, spvUnpackHalf2x16(_1594 >> 16u).x, spvUnpackHalf2x16(_1608 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1587).x, spvUnpackHalf2x16(_1601).x, spvUnpackHalf2x16(_1615).x, 0.0f), float4(spvUnpackHalf2x16(_1587 >> 16u).x, spvUnpackHalf2x16(_1601 >> 16u).x, spvUnpackHalf2x16(_1615 >> 16u).x, 0.0f))).xyz);
                float _1641 = _LightDataBuffer_PunctualLightData[_1570].x * 0.5f;
                float _1647 = 1.0f - clamp((max(max(_1634.x, _1634.y), _1634.z) - (_1641 + 0.5f)) / (0.5f - _1641), 0.0f, 1.0f);
                _1649 = _1647 * _1647;
            }
            else
            {
                _1649 = 1.0f;
            }
            bool _1653 = _LightDataBuffer_PunctualLightData[_1561].z > 0.5f;
            if ((false || (_1649 < 0.001000000047497451305389404296875f)) || _1653)
            {
                _1537 = _1515;
                _1540 = _1539;
                continue;
            }
            float _2764 = 0.0f;
            float3 _2765 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1552].w < 1.5f)
            {
                float3 _2141 = float3(0.100000001490116119384765625f, _822, 1.0f);
                float _2150 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1558].y)) - abs(_LightDataBuffer_PunctualLightData[_1558].x);
                float _2151 = _LightDataBuffer_PunctualLightData[_1558].y - _2150;
                float _2158 = abs(max((1.0f - abs(_2150)) - abs(_2151), 0.00048828125f));
                float3 _2162 = normalize(float3(_2150, _2151, (_LightDataBuffer_PunctualLightData[_1558].x >= 0.0f) ? _2158 : (-_2158)));
                float3 _2163 = _LightDataBuffer_PunctualLightData[_1555].xyz - _597;
                float _2164 = dot(_2163, _2163);
                float _2165 = rsqrt(_2164);
                float3 _2166 = _2163 * _2165;
                float _2170 = clamp(_LightDataBuffer_PunctualLightData[_1570].y * _2165, 0.0f, 1.0f);
                int _2175 = int(_LightDataBuffer_PunctualLightData[_1570].w);
                float3 _2176 = _2162 * _LightDataBuffer_PunctualLightData[_1558].z;
                float3 _2177 = _2176 * 0.5f;
                float3 _2178 = _2163 - _2177;
                float3 _2179 = _2163 + _2177;
                bool _2182 = (uint(_LightDataBuffer_PunctualLightData[_1552].w) & 1u) == 0u;
                bool _2185 = _2182 || ((_1574 & 2u) != 0u);
                bool _2188 = (!_2182) && (_LightDataBuffer_PunctualLightData[_1558].z > 0.0f);
                float _2207 = 0.0f;
                float _2208 = 0.0f;
                if (_2188)
                {
                    float _2192 = length(_2178);
                    float _2193 = length(_2179);
                    _2207 = clamp(0.5f * ((dot(_567, _2178) / _2192) + (dot(_567, _2179) / _2193)), 0.0f, 1.0f);
                    _2208 = 1.0f / ((((_2192 * _2193) + dot(_2178, _2179)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2207 = clamp(dot(_567, _2166), 0.0f, 1.0f);
                    _2208 = 1.0f;
                }
                float _2230 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1567].w < 0.0f)
                {
                    float _2224 = _2164 * (_LightDataBuffer_PunctualLightData[_1555].w * _LightDataBuffer_PunctualLightData[_1555].w);
                    float _2227 = clamp(1.0f - (_2224 * _2224), 0.0f, 1.0f);
                    _2230 = lerp(1.0f / (_2164 + 1.0f), _2208, float(_2188)) * (_2227 * _2227);
                }
                else
                {
                    float3 _2213 = _2163 * _LightDataBuffer_PunctualLightData[_1555].w;
                    _2230 = _2208 * pow(1.0f - clamp(dot(_2213, _2213), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1567].w);
                }
                float _2236 = clamp((dot(_2166, -_2162) - _LightDataBuffer_PunctualLightData[_1558].z) * _LightDataBuffer_PunctualLightData[_1558].w, 0.0f, 1.0f);
                float _2240 = _2230 * lerp(1.0f, _2236 * _2236, float(_2182));
                float _2340 = 0.0f;
                if ((!_2188) && (_2175 >= 0))
                {
                    uint _2246 = uint(_2175);
                    float2 _2333 = 0.0f.xx;
                    [branch]
                    if (_2182)
                    {
                        float4 _2323 = mul(_lightCookieMatrices[_2246], _601);
                        _2333 = _lightCookieData[_2246].xy + (clamp(_2323.xy / _2323.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2246].zw);
                    }
                    else
                    {
                        float3 _2260 = mul(float4(-_2163, 0.0f), _lightCookieMatrices[_2246]).xyz;
                        float3 _523 = _2260;
                        float3 _522 = _2260;
                        float3 _521 = abs(_2260);
                        uint _2269 = uint(int(_521.y > _521.x));
                        uint _2275 = (_521.z > _521[_2269]) ? 2u : _2269;
                        uint _2281 = (_2275 * 2u) + uint(_522[_2275] < 0.0f);
                        float _2285 = abs(_523[_2281 / 2u]);
                        float _2305 = 0.5f - (0.000244140625f / _lightCookieData[_2246].w);
                        _2333 = _lightCookieData[_2246].xy + (clamp(float2((float(_2281) + ((((_523[uint(_473[_2281].x)] * _474[_2281].x) / _2285) * _2305) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_523[uint(_473[_2281].y)] * _474[_2281].y) / _2285) * _2305)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2246].zw);
                    }
                    _2340 = _2240 * _LightCookie.SampleLevel(sampler_PointClamp, _2333, 0.0f).x;
                }
                else
                {
                    _2340 = _2240;
                }
                bool _2341 = _2340 > 0.0f;
                float _2629 = 0.0f;
                if (_2341)
                {
                    int _2393 = 0;
                    if (_2185)
                    {
                        _2393 = int(_LightDataBuffer_PunctualLightData[_1561].x);
                    }
                    else
                    {
                        uint _2348 = asuint(_LightDataBuffer_PunctualLightData[_1558].w);
                        uint _2350 = asuint(_LightDataBuffer_PunctualLightData[_1561].x);
                        float3 _2351 = _597 - _LightDataBuffer_PunctualLightData[_1555].xyz;
                        float3 _2352 = abs(_2351);
                        float _2353 = _2352.x;
                        float _2354 = _2352.y;
                        float _2356 = _2352.z;
                        int _2388 = 0;
                        if ((_2353 > _2354) && (_2353 > _2356))
                        {
                            _2388 = int((_2351.x > 0.0f) ? (_2348 >> 24u) : ((_2348 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2380 = 0;
                            if (_2354 > _2356)
                            {
                                _2380 = int((_2351.y > 0.0f) ? ((_2348 >> 8u) & 255u) : (_2348 & 255u));
                            }
                            else
                            {
                                _2380 = int((_2351.z > 0.0f) ? ((_2350 >> 8u) & 255u) : (_2350 & 255u));
                            }
                            _2388 = _2380;
                        }
                        _2393 = (_2388 < 80) ? _2388 : (-1);
                    }
                    float4 _2410 = mul(_PunctualLightWorldToShadow[_2393], float4((_597 - ((-_2166) * _PunctualLightShadowParams[_2393].x)) + (_567 * (_PunctualLightShadowParams[_2393].y * 5.0f)), 1.0f));
                    float _2411 = _2410.w;
                    float3 _2414 = _2410.xyz / _2411.xxx;
                    float2 _2415 = _2414.xy;
                    float3 _2423 = _2414.xyz;
                    bool3 _2424 = bool3(_2423.x <= 0.0f.xxx.x, _2423.y <= 0.0f.xxx.y, _2423.z <= 0.0f.xxx.z);
                    bool3 _2425 = bool3(_2423.x >= 1.0f.xxx.x, _2423.y >= 1.0f.xxx.y, _2423.z >= 1.0f.xxx.z);
                    float _2428 = _2414.z;
                    float2 _2439 = ((_2415 * (_PunctualLightShadowParams2[_2393].zw - _PunctualLightShadowParams2[_2393].xy)) + _PunctualLightShadowParams2[_2393].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2441 = floor(_2439 + 0.5f.xx);
                    float2 _2442 = _2439 - _2441;
                    float _2443 = _2442.x;
                    float _2444 = _2443 + 0.5f;
                    float _2445 = _2444 * _2444;
                    float _2448 = 1.0f - _2443;
                    float _2449 = min(_2443, 0.0f);
                    float _2452 = _2443 + 1.0f;
                    float _2453 = max(_2443, 0.0f);
                    float _2464 = _2442.y;
                    float _2465 = _2464 + 0.5f;
                    float _2466 = _2465 * _2465;
                    float _2469 = 1.0f - _2464;
                    float _2470 = min(_2464, 0.0f);
                    float _2473 = _2464 + 1.0f;
                    float _2474 = max(_2464, 0.0f);
                    float3 _2486 = float3(0.1599999964237213134765625f * _2448, 0.1599999964237213134765625f * ((_2452 - (_2453 * _2453)) + 1.0f), _2445 * 0.07999999821186065673828125f);
                    float3 _2487 = float3(0.1599999964237213134765625f * ((_2445 * 0.5f) - _2443), 0.1599999964237213134765625f * ((_2448 - (_2449 * _2449)) + 1.0f), 0.1599999964237213134765625f * _2452) + _2486;
                    float3 _2489 = float3(0.1599999964237213134765625f * _2469, 0.1599999964237213134765625f * ((_2473 - (_2474 * _2474)) + 1.0f), _2466 * 0.07999999821186065673828125f);
                    float3 _2490 = float3(0.1599999964237213134765625f * ((_2466 * 0.5f) - _2464), 0.1599999964237213134765625f * ((_2469 - (_2470 * _2470)) + 1.0f), 0.1599999964237213134765625f * _2473) + _2489;
                    float3 _2496 = ((_2486 / _2487) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2498 = ((_2489 / _2490) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2500 = _2441 * _PunctualLightShadowTexelSize.xy;
                    float _2501 = _2496.x;
                    float _2502 = _2498.x;
                    float2 _2504 = _2500 + float2(_2501, _2502);
                    float _2505 = _2496.y;
                    float2 _2507 = _2500 + float2(_2505, _2502);
                    float _2508 = _2496.z;
                    float2 _2510 = _2500 + float2(_2508, _2502);
                    float _2511 = _2498.y;
                    float2 _2513 = _2500 + float2(_2501, _2511);
                    float2 _2515 = _2500 + float2(_2505, _2511);
                    float2 _2517 = _2500 + float2(_2508, _2511);
                    float _2518 = _2498.z;
                    float2 _2520 = _2500 + float2(_2501, _2518);
                    float2 _2522 = _2500 + float2(_2505, _2518);
                    float2 _2524 = _2500 + float2(_2508, _2518);
                    float _2525 = _2487.x;
                    float _2526 = _2490.x;
                    float _2528 = _2487.y;
                    float _2530 = _2487.z;
                    float _2532 = _2490.y;
                    float _2536 = _2490.z;
                    float _2602 = ((((((((_2525 * _2526) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2504, _515).xy, _2428)) + ((_2528 * _2526) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2507, _515).xy, _2428))) + ((_2530 * _2526) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2510, _515).xy, _2428))) + ((_2525 * _2532) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2513, _515).xy, _2428))) + ((_2528 * _2532) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2515, _515).xy, _2428))) + ((_2530 * _2532) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2517, _515).xy, _2428))) + ((_2525 * _2536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2520, _515).xy, _2428))) + ((_2528 * _2536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2522, _515).xy, _2428));
                    float2 _2615 = min(_2415, 1.0f.xx - _2415);
                    _2629 = (_2393 >= 0) ? lerp(1.0f, (any(bool3(_2424.x || _2425.x, _2424.y || _2425.y, _2424.z || _2425.z)) || ((asuint(_2428) & 2147483647u) > 2139095040u)) ? 1.0f : (_2602 + ((_2530 * _2536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2524, _515).xy, _2428))), _2185 ? min(_PunctualLightShadowParams[_2393].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2393].z - _2411) * 0.25f, min(_2615.x, _2615.y)))) : _PunctualLightShadowParams[_2393].w) : 1.0f;
                }
                else
                {
                    _2629 = 1.0f;
                }
                float3 _2653 = 0.0f.xxx;
                float3 _2654 = 0.0f.xxx;
                if (_2188)
                {
                    float3 _2632 = _2141 * _2141;
                    float3 _2633 = reflect(_625, _567);
                    float _2642 = dot(_2633, _2176);
                    _2653 = _2632 / clamp(_2632 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1558].z * _2165, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2654 = normalize(_2178 + (_2176 * clamp(dot(_2178, (_2633 * _2642) - _2176) / ((_LightDataBuffer_PunctualLightData[_1558].z * _LightDataBuffer_PunctualLightData[_1558].z) - (_2642 * _2642)), 0.0f, 1.0f)));
                }
                else
                {
                    _2653 = 1.0f.xxx;
                    _2654 = _2166;
                }
                float3 _2655 = _2654 + _623;
                float3 _2659 = _2655 * rsqrt(max(6.103515625e-05f, dot(_2655, _2655)));
                float3 _2763 = 0.0f.xxx;
                if (_2341)
                {
                    float _2662 = clamp(_2207, 0.0f, 1.0f);
                    float _2664 = clamp(dot(_567, _2659), 0.0f, 1.0f);
                    float _2666 = clamp(dot(_623, _2659), 0.0f, 1.0f);
                    float _2667 = clamp(_831, 0.0f, 1.0f);
                    float _2677 = 0.0f;
                    if (_2170 > 0.0f)
                    {
                        _2677 = clamp(_833 + ((_2170 * _2170) / ((_2666 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2677 = _833;
                    }
                    float _2678 = _2677 * _2677;
                    float _2699 = (((_2664 * _2678) - _2664) * _2664) + 1.0f;
                    float _2704 = 1.0f - _2666;
                    float _2705 = _2704 * _2704;
                    float _2707 = (_2704 * _2705) * _2705;
                    float _2731 = 1.0f - _822;
                    float _2738 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2731 * (1.04997003078460693359375f + (_2731 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2731))))));
                    float _2739 = 1.0f - _2738;
                    float3 _2742 = _830 + ((1.0f.xxx - _830) * 0.0476190485060214996337890625f);
                    float3 _2762 = ((clamp((min(((_830 * (1.0f - _2707)) + _2707.xxx) * (((_2678 / (_2699 * _2699)) * _2653.y) * (0.5f / (((_2662 * sqrt(((((-_2667) * _2678) + _2667) * _2667) + _2678)) + (_2667 * sqrt(((((-_2662) * _2678) + _2662) * _2662) + _2678))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2742 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2667, _822) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2662, _822) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2738) / _2739)) * _2742) / (1.0f.xxx - (_2742 * _2739)))) * _LightDataBuffer_PunctualLightData[_1570].z, 0.0f.xxx, 1000.0f.xxx) * _2207) + ((_826 * _2653.z) * _2207)) * (((_LightDataBuffer_PunctualLightData[_1552].xyz * _2340) * _2629) * _1649);
                    _2763 = _2762;
                }
                else
                {
                    _2763 = 0.0f.xxx;
                }
                _2764 = _1515;
                _2765 = _2763;
            }
            else
            {
                float _2139 = 0.0f;
                do
                {
                    if (_1653)
                    {
                        _2139 = 1.0f;
                        break;
                    }
                    float _1673 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1558].y)) - abs(_LightDataBuffer_PunctualLightData[_1558].x);
                    float _1674 = _LightDataBuffer_PunctualLightData[_1558].y - _1673;
                    float _1681 = abs(max((1.0f - abs(_1673)) - abs(_1674), 0.00048828125f));
                    float3 _1685 = normalize(float3(_1673, _1674, (_LightDataBuffer_PunctualLightData[_1558].x >= 0.0f) ? _1681 : (-_1681)));
                    float3 _1686 = _LightDataBuffer_PunctualLightData[_1555].xyz - _597;
                    float _1687 = dot(_1686, _1686);
                    float3 _1689 = _1686 * rsqrt(_1687);
                    int _1692 = int(_LightDataBuffer_PunctualLightData[_1570].w);
                    float3 _1694 = (_1685 * _LightDataBuffer_PunctualLightData[_1558].z) * 0.5f;
                    float3 _1695 = _1686 - _1694;
                    float3 _1696 = _1686 + _1694;
                    bool _1699 = (uint(_LightDataBuffer_PunctualLightData[_1552].w) & 1u) == 0u;
                    bool _1702 = _1699 || ((_1574 & 2u) != 0u);
                    bool _1705 = (!_1699) && (_LightDataBuffer_PunctualLightData[_1558].z > 0.0f);
                    float _1717 = 0.0f;
                    if (_1705)
                    {
                        _1717 = 1.0f / ((((length(_1695) * length(_1696)) + dot(_1695, _1696)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1717 = 1.0f;
                    }
                    float _1739 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1567].w < 0.0f)
                    {
                        float _1733 = _1687 * (_LightDataBuffer_PunctualLightData[_1555].w * _LightDataBuffer_PunctualLightData[_1555].w);
                        float _1736 = clamp(1.0f - (_1733 * _1733), 0.0f, 1.0f);
                        _1739 = lerp(1.0f / (_1687 + 1.0f), _1717, float(_1705)) * (_1736 * _1736);
                    }
                    else
                    {
                        float3 _1722 = _1686 * _LightDataBuffer_PunctualLightData[_1555].w;
                        _1739 = _1717 * pow(1.0f - clamp(dot(_1722, _1722), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1567].w);
                    }
                    float _1745 = clamp((dot(_1689, -_1685) - _LightDataBuffer_PunctualLightData[_1558].z) * _LightDataBuffer_PunctualLightData[_1558].w, 0.0f, 1.0f);
                    float _1749 = _1739 * lerp(1.0f, _1745 * _1745, float(_1699));
                    float _1849 = 0.0f;
                    if ((!_1705) && (_1692 >= 0))
                    {
                        uint _1755 = uint(_1692);
                        float2 _1842 = 0.0f.xx;
                        [branch]
                        if (_1699)
                        {
                            float4 _1832 = mul(_lightCookieMatrices[_1755], _601);
                            _1842 = _lightCookieData[_1755].xy + (clamp(_1832.xy / _1832.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1755].zw);
                        }
                        else
                        {
                            float3 _1769 = mul(float4(-_1686, 0.0f), _lightCookieMatrices[_1755]).xyz;
                            float3 _526 = _1769;
                            float3 _525 = _1769;
                            float3 _524 = abs(_1769);
                            uint _1778 = uint(int(_524.y > _524.x));
                            uint _1784 = (_524.z > _524[_1778]) ? 2u : _1778;
                            uint _1790 = (_1784 * 2u) + uint(_525[_1784] < 0.0f);
                            float _1794 = abs(_526[_1790 / 2u]);
                            float _1814 = 0.5f - (0.000244140625f / _lightCookieData[_1755].w);
                            _1842 = _lightCookieData[_1755].xy + (clamp(float2((float(_1790) + ((((_526[uint(_473[_1790].x)] * _474[_1790].x) / _1794) * _1814) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_526[uint(_473[_1790].y)] * _474[_1790].y) / _1794) * _1814)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1755].zw);
                        }
                        _1849 = _1749 * _LightCookie.SampleLevel(sampler_PointClamp, _1842, 0.0f).x;
                    }
                    else
                    {
                        _1849 = _1749;
                    }
                    float _2138 = 0.0f;
                    if (_1849 > 0.0f)
                    {
                        int _1902 = 0;
                        if (_1702)
                        {
                            _1902 = int(_LightDataBuffer_PunctualLightData[_1561].x);
                        }
                        else
                        {
                            uint _1857 = asuint(_LightDataBuffer_PunctualLightData[_1558].w);
                            uint _1859 = asuint(_LightDataBuffer_PunctualLightData[_1561].x);
                            float3 _1860 = _597 - _LightDataBuffer_PunctualLightData[_1555].xyz;
                            float3 _1861 = abs(_1860);
                            float _1862 = _1861.x;
                            float _1863 = _1861.y;
                            float _1865 = _1861.z;
                            int _1897 = 0;
                            if ((_1862 > _1863) && (_1862 > _1865))
                            {
                                _1897 = int((_1860.x > 0.0f) ? (_1857 >> 24u) : ((_1857 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1889 = 0;
                                if (_1863 > _1865)
                                {
                                    _1889 = int((_1860.y > 0.0f) ? ((_1857 >> 8u) & 255u) : (_1857 & 255u));
                                }
                                else
                                {
                                    _1889 = int((_1860.z > 0.0f) ? ((_1859 >> 8u) & 255u) : (_1859 & 255u));
                                }
                                _1897 = _1889;
                            }
                            _1902 = (_1897 < 80) ? _1897 : (-1);
                        }
                        float4 _1919 = mul(_PunctualLightWorldToShadow[_1902], float4((_597 - ((-_1689) * _PunctualLightShadowParams[_1902].x)) + (_567 * (_PunctualLightShadowParams[_1902].y * 5.0f)), 1.0f));
                        float _1920 = _1919.w;
                        float3 _1923 = _1919.xyz / _1920.xxx;
                        float2 _1924 = _1923.xy;
                        float3 _1932 = _1923.xyz;
                        bool3 _1933 = bool3(_1932.x <= 0.0f.xxx.x, _1932.y <= 0.0f.xxx.y, _1932.z <= 0.0f.xxx.z);
                        bool3 _1934 = bool3(_1932.x >= 1.0f.xxx.x, _1932.y >= 1.0f.xxx.y, _1932.z >= 1.0f.xxx.z);
                        float _1937 = _1923.z;
                        float2 _1948 = ((_1924 * (_PunctualLightShadowParams2[_1902].zw - _PunctualLightShadowParams2[_1902].xy)) + _PunctualLightShadowParams2[_1902].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1950 = floor(_1948 + 0.5f.xx);
                        float2 _1951 = _1948 - _1950;
                        float _1952 = _1951.x;
                        float _1953 = _1952 + 0.5f;
                        float _1954 = _1953 * _1953;
                        float _1957 = 1.0f - _1952;
                        float _1958 = min(_1952, 0.0f);
                        float _1961 = _1952 + 1.0f;
                        float _1962 = max(_1952, 0.0f);
                        float _1973 = _1951.y;
                        float _1974 = _1973 + 0.5f;
                        float _1975 = _1974 * _1974;
                        float _1978 = 1.0f - _1973;
                        float _1979 = min(_1973, 0.0f);
                        float _1982 = _1973 + 1.0f;
                        float _1983 = max(_1973, 0.0f);
                        float3 _1995 = float3(0.1599999964237213134765625f * _1957, 0.1599999964237213134765625f * ((_1961 - (_1962 * _1962)) + 1.0f), _1954 * 0.07999999821186065673828125f);
                        float3 _1996 = float3(0.1599999964237213134765625f * ((_1954 * 0.5f) - _1952), 0.1599999964237213134765625f * ((_1957 - (_1958 * _1958)) + 1.0f), 0.1599999964237213134765625f * _1961) + _1995;
                        float3 _1998 = float3(0.1599999964237213134765625f * _1978, 0.1599999964237213134765625f * ((_1982 - (_1983 * _1983)) + 1.0f), _1975 * 0.07999999821186065673828125f);
                        float3 _1999 = float3(0.1599999964237213134765625f * ((_1975 * 0.5f) - _1973), 0.1599999964237213134765625f * ((_1978 - (_1979 * _1979)) + 1.0f), 0.1599999964237213134765625f * _1982) + _1998;
                        float3 _2005 = ((_1995 / _1996) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2007 = ((_1998 / _1999) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2009 = _1950 * _PunctualLightShadowTexelSize.xy;
                        float _2010 = _2005.x;
                        float _2011 = _2007.x;
                        float2 _2013 = _2009 + float2(_2010, _2011);
                        float _2014 = _2005.y;
                        float2 _2016 = _2009 + float2(_2014, _2011);
                        float _2017 = _2005.z;
                        float2 _2019 = _2009 + float2(_2017, _2011);
                        float _2020 = _2007.y;
                        float2 _2022 = _2009 + float2(_2010, _2020);
                        float2 _2024 = _2009 + float2(_2014, _2020);
                        float2 _2026 = _2009 + float2(_2017, _2020);
                        float _2027 = _2007.z;
                        float2 _2029 = _2009 + float2(_2010, _2027);
                        float2 _2031 = _2009 + float2(_2014, _2027);
                        float2 _2033 = _2009 + float2(_2017, _2027);
                        float _2034 = _1996.x;
                        float _2035 = _1999.x;
                        float _2037 = _1996.y;
                        float _2039 = _1996.z;
                        float _2041 = _1999.y;
                        float _2045 = _1999.z;
                        float _2111 = ((((((((_2034 * _2035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2013, _515).xy, _1937)) + ((_2037 * _2035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2016, _515).xy, _1937))) + ((_2039 * _2035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2019, _515).xy, _1937))) + ((_2034 * _2041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2022, _515).xy, _1937))) + ((_2037 * _2041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2024, _515).xy, _1937))) + ((_2039 * _2041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2026, _515).xy, _1937))) + ((_2034 * _2045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2029, _515).xy, _1937))) + ((_2037 * _2045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2031, _515).xy, _1937));
                        float2 _2124 = min(_1924, 1.0f.xx - _1924);
                        _2138 = (_1902 >= 0) ? lerp(1.0f, (any(bool3(_1933.x || _1934.x, _1933.y || _1934.y, _1933.z || _1934.z)) || ((asuint(_1937) & 2147483647u) > 2139095040u)) ? 1.0f : (_2111 + ((_2039 * _2045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2033, _515).xy, _1937))), _1702 ? min(_PunctualLightShadowParams[_1902].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1902].z - _1920) * 0.25f, min(_2124.x, _2124.y)))) : _PunctualLightShadowParams[_1902].w) : 1.0f;
                    }
                    else
                    {
                        _2138 = 1.0f;
                    }
                    _2139 = _2138;
                    break;
                } while(false);
                _2764 = _1515 * _2139;
                _2765 = 0.0f.xxx;
            }
            _1537 = _2764;
            _1540 = _1539 + _2765;
        }
        _1512 = _1511 + _1539;
    }
    float3 _2769 = _1486.xyz + (_1511 * _1514);
    float3 _2771 = _544.xxx;
    float3 _2808 = 0.0f.xxx;
    float3 _2809 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _2784 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _544);
        _2808 = clamp((pow(abs(_832 + _2784), exp2(((-16.0f) * _822) - 1.0f)) - 1.0f) + _2784, 0.0f, 1.0f).xxx;
        _2809 = max(_2784.xxx, ((((((_826 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2784) + ((_826 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2784) + ((_826 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2784);
    }
    else
    {
        _2808 = _2771;
        _2809 = _2771;
    }
    float3 _2826 = (_597 + (_567 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_572 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _2836 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2845 = _2826 - (_IVParam0.xyz + (_2836 * (-_IVParam2.w)));
    float _2859 = max(clamp((max(abs(_2845.x), abs(_2845.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2845.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3161 = 0.0f.xxxx;
    float4 _3162 = 0.0f.xxxx;
    float4 _3163 = 0.0f.xxxx;
    float _3164 = 0.0f;
    float _3165 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_2859 < 1.0f))
    {
        float3 _2872 = _2826 - (_IVParam0.xyz + (_2836 * (-_IVParam2.y)));
        float _2886 = max(clamp((max(abs(_2872.x), abs(_2872.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2872.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2962 = 0.0f;
        float4 _2963 = 0.0f.xxxx;
        float4 _2964 = 0.0f.xxxx;
        float4 _2965 = 0.0f.xxxx;
        if (_2886 < 1.0f)
        {
            float3 _2895 = ((_2826 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2897 = _2895 - floor(_2895);
            float4 _2901 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _2897, 0.0f);
            float _2902 = 1.0f - _2886;
            float _2906 = _IVParam1.y * 0.5f;
            float _2911 = _2897.x;
            float _2912 = clamp(_2897.y, _2906, 1.0f - _2906) * 0.3333333432674407958984375f;
            float _2913 = _2897.z;
            float4 _2916 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2911, _2912, _2913), 0.0f);
            float _2932 = _2901.x;
            float _2942 = _2901.y;
            float _2952 = _2901.z;
            _2962 = _2859 + (_2916.w * _2902);
            _2963 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2911, _2912 + 0.666666686534881591796875f, _2913), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2952, _2952) * _2902;
            _2964 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2911, _2912 + 0.3333333432674407958984375f, _2913), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2942, _2942) * _2902;
            _2965 = float4(((_2916.xyz * 4.0f) - 2.0f.xxx) * _2932, _2932) * _2902;
        }
        else
        {
            _2962 = _2859;
            _2963 = 0.0f.xxxx;
            _2964 = 0.0f.xxxx;
            _2965 = 0.0f.xxxx;
        }
        float3 _2971 = _2826 - (_IVParam0.xyz + (_2836 * (-_IVParam2.z)));
        float _2985 = max(clamp((max(abs(_2971.x), abs(_2971.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2971.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3065 = 0.0f;
        float4 _3066 = 0.0f.xxxx;
        float4 _3067 = 0.0f.xxxx;
        float4 _3068 = 0.0f.xxxx;
        if (_2985 < 1.0f)
        {
            float3 _2994 = ((_2826 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2996 = _2994 - floor(_2994);
            float4 _3000 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _2996, 0.0f);
            float _3002 = _2886 * (1.0f - _2985);
            float _3006 = _IVParam1.y * 0.5f;
            float _3011 = _2996.x;
            float _3012 = clamp(_2996.y, _3006, 1.0f - _3006) * 0.3333333432674407958984375f;
            float _3013 = _2996.z;
            float4 _3016 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_3011, _3012, _3013), 0.0f);
            float _3032 = _3000.x;
            float _3043 = _3000.y;
            float _3054 = _3000.z;
            _3065 = _2962 + (_3016.w * _3002);
            _3066 = _2963 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_3011, _3012 + 0.666666686534881591796875f, _3013), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3054, _3054) * _3002);
            _3067 = _2964 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_3011, _3012 + 0.3333333432674407958984375f, _3013), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3043, _3043) * _3002);
            _3068 = _2965 + (float4(((_3016.xyz * 4.0f) - 2.0f.xxx) * _3032, _3032) * _3002);
        }
        else
        {
            _3065 = _2962;
            _3066 = _2963;
            _3067 = _2964;
            _3068 = _2965;
        }
        float4 _3151 = 0.0f.xxxx;
        float4 _3152 = 0.0f.xxxx;
        float4 _3153 = 0.0f.xxxx;
        float _3154 = 0.0f;
        if (_2985 > 0.0f)
        {
            float3 _3077 = ((_2826 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3080 = _IVParam1.xyz * 0.5f;
            float3 _3082 = clamp(_3077 - floor(_3077), _3080, 1.0f.xxx - _3080);
            float4 _3086 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _3082, 0.0f);
            float _3088 = _2985 * (1.0f - _2859);
            float _3092 = _IVParam1.y * 0.5f;
            float _3097 = _3082.x;
            float _3098 = clamp(_3082.y, _3092, 1.0f - _3092) * 0.3333333432674407958984375f;
            float _3099 = _3082.z;
            float4 _3102 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_3097, _3098, _3099), 0.0f);
            float _3118 = _3086.x;
            float _3129 = _3086.y;
            float _3140 = _3086.z;
            _3151 = _3066 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_3097, _3098 + 0.666666686534881591796875f, _3099), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3140, _3140) * _3088);
            _3152 = _3067 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_3097, _3098 + 0.3333333432674407958984375f, _3099), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3129, _3129) * _3088);
            _3153 = _3068 + (float4(((_3102.xyz * 4.0f) - 2.0f.xxx) * _3118, _3118) * _3088);
            _3154 = _3065 + (_3102.w * _3088);
        }
        else
        {
            _3151 = _3066;
            _3152 = _3067;
            _3153 = _3068;
            _3154 = _3065;
        }
        float _3157 = clamp((_3154 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3161 = _3151;
        _3162 = _3152;
        _3163 = _3153;
        _3164 = _3157 - _2859;
        _3165 = (_3157 + _2859) * 0.5f;
    }
    else
    {
        _3161 = 0.0f.xxxx;
        _3162 = 0.0f.xxxx;
        _3163 = 0.0f.xxxx;
        _3164 = 0.0f;
        _3165 = 1.0f;
    }
    float4 _3185 = _3163 + float4(_IVDefaultSHAr.x * _3165, (_IVDefaultSHAr.y * _3165) + ((_IVDefaultSHAr.w * _3164) * 0.5f), _IVDefaultSHAr.z * _3165, (_IVDefaultSHAr.w * _3165) + ((_IVDefaultSHAr.y * _3164) * 0.375f));
    float4 _3205 = _3162 + float4(_IVDefaultSHAg.x * _3165, (_IVDefaultSHAg.y * _3165) + ((_IVDefaultSHAg.w * _3164) * 0.5f), _IVDefaultSHAg.z * _3165, (_IVDefaultSHAg.w * _3165) + ((_IVDefaultSHAg.y * _3164) * 0.375f));
    float4 _3225 = _3161 + float4(_IVDefaultSHAb.x * _3165, (_IVDefaultSHAb.y * _3165) + ((_IVDefaultSHAb.w * _3164) * 0.5f), _IVDefaultSHAb.z * _3165, (_IVDefaultSHAb.w * _3165) + ((_IVDefaultSHAb.y * _3164) * 0.375f));
    float4 _3383 = 0.0f.xxxx;
    float4 _3384 = 0.0f.xxxx;
    float4 _3385 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_585.x >= 0.0f.xx.x, _585.y >= 0.0f.xx.y)))
    {
        float4 _3233 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _585, 0.0f);
        float4 _3234 = abs(_3233);
        float4 _3380 = 0.0f.xxxx;
        float4 _3381 = 0.0f.xxxx;
        float4 _3382 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_3234.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3234.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3234.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3234.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _3240 = length(_3233.yzw);
            uint _3242 = 0u;
            float _3245 = 0.0f;
            _3242 = 0u;
            _3245 = 1.0f;
            for (float _3247 = _3240; _3247 > 4.599999904632568359375f; )
            {
                _3242++;
                _3245 *= 0.5f;
                _3247 *= 0.5f;
                continue;
            }
            float4 _3251 = _3233 * _3245;
            float4 _3256 = float4(0.0f, _3251.yzw);
            float2 _3278 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_3256) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _3292 = 0.0f.xxxx;
            _3292 = float4(_3278.x * 3.5449078083038330078125f, _3256.yzw * _3278.y) * exp(_3251.x * 0.282094776630401611328125f);
            for (uint _3295 = 0u; _3295 < _3242; )
            {
                _3292 = mul(float4x4(_3292, float4(_3292.yx, 0.0f, 0.0f), float4(_3292.z, 0.0f, _3292.x, 0.0f), float4(_3292.w, 0.0f, 0.0f, _3292.x)) * 0.282094776630401611328125f, _3292);
                _3295++;
                continue;
            }
            float4x4 _3316 = float4x4(_3292, float4(_3292.yx, 0.0f, 0.0f), float4(_3292.z, 0.0f, _3292.x, 0.0f), float4(_3292.w, 0.0f, 0.0f, _3292.x)) * 0.282094776630401611328125f;
            float4 _3326 = mul(_3316, float4(_3185.w * 1.1283791065216064453125f, _3185.y * (-0.977204978466033935546875f), _3185.z * 0.977204978466033935546875f, _3185.x * (-0.977204978466033935546875f)));
            float4 _3346 = mul(_3316, float4(_3205.w * 1.1283791065216064453125f, _3205.y * (-0.977204978466033935546875f), _3205.z * 0.977204978466033935546875f, _3205.x * (-0.977204978466033935546875f)));
            float4 _3366 = mul(_3316, float4(_3225.w * 1.1283791065216064453125f, _3225.y * (-0.977204978466033935546875f), _3225.z * 0.977204978466033935546875f, _3225.x * (-0.977204978466033935546875f)));
            _3380 = float4(_3326.x * 0.886226952075958251953125f, _3326.w * (-1.02332675457000732421875f), _3326.y * (-1.02332675457000732421875f), _3326.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3381 = float4(_3346.x * 0.886226952075958251953125f, _3346.w * (-1.02332675457000732421875f), _3346.y * (-1.02332675457000732421875f), _3346.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3382 = float4(_3366.x * 0.886226952075958251953125f, _3366.w * (-1.02332675457000732421875f), _3366.y * (-1.02332675457000732421875f), _3366.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _3380 = _3185;
            _3381 = _3205;
            _3382 = _3225;
        }
        _3383 = _3380;
        _3384 = _3381;
        _3385 = _3382;
    }
    else
    {
        _3383 = _3185;
        _3384 = _3205;
        _3385 = _3225;
    }
    float _3390 = max(0.0f, dot(_3383.xyz, _567) + _3383.w);
    float _3395 = max(0.0f, dot(_3384.xyz, _567) + _3384.w);
    float _3400 = max(0.0f, dot(_3385.xyz, _567) + _3385.w);
    float3 _3410 = reflect(_625, _567);
    float _3418 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_822, 0.001000000047497451305389404296875f))));
    float2 _3422 = floor(_572 * _ReflectionProbeGlobalParam0.w);
    float _3439 = floor(_604 - _ReflectionProbeGlobalParam2.y);
    float _3443 = clamp(_3439, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _3453 = (_3439 <= _3443) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_3422.x + (_3422.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_3443)) * 4 + 0)) : 0u;
    float _3456 = dot(float4(_3390, _3395, _3400, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _3458 = 0.0f.xxx;
    float _3461 = 0.0f;
    uint _3463 = 0u;
    _3458 = 0.0f.xxx;
    _3461 = 1.0f;
    _3463 = _3453;
    uint _3464 = 0u;
    float3 _3459 = 0.0f.xxx;
    float _3462 = 0.0f;
    bool _3466 = false;
    [loop]
    for (;;)
    {
        _3466 = _3461 > 0.00999999977648258209228515625f;
        if ((_3463 != 0u) && _3466)
        {
            uint _3470 = firstbitlow(_3463);
            _3464 = _3463 ^ (1u << (_3470 & 31u));
            float3 _3490 = float3(dot(_ReflectionProbeGlobalDatas[_3470].Stripped_32, _601), dot(_ReflectionProbeGlobalDatas[_3470].Stripped_48, _601), dot(_ReflectionProbeGlobalDatas[_3470].Stripped_64, _601));
            float3 _3491 = abs(_3490);
            if (all(bool3(_3491.x <= _ReflectionProbeGlobalDatas[_3470].Stripped_16.xyz.x, _3491.y <= _ReflectionProbeGlobalDatas[_3470].Stripped_16.xyz.y, _3491.z <= _ReflectionProbeGlobalDatas[_3470].Stripped_16.xyz.z)))
            {
                float3 _3500 = _ReflectionProbeGlobalDatas[_3470].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _3502 = _3491 * 0.100000001490116119384765625f;
                float3 _3503 = _3502 * _3502;
                float3 _3506 = (_ReflectionProbeGlobalDatas[_3470].Stripped_16.xyz - _3491) * _ReflectionProbeGlobalDatas[_3470].Stripped_80.xyz;
                float3 _3554 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_3470].Stripped_96.x == 1.0f)
                {
                    float3 _3539 = float3(dot(_ReflectionProbeGlobalDatas[_3470].Stripped_32.xyz, _3410), dot(_ReflectionProbeGlobalDatas[_3470].Stripped_48.xyz, _3410), dot(_ReflectionProbeGlobalDatas[_3470].Stripped_64.xyz, _3410));
                    float3 _3541 = (_ReflectionProbeGlobalDatas[_3470].Stripped_16.xyz - _3490) / _3539;
                    float3 _3544 = ((-_ReflectionProbeGlobalDatas[_3470].Stripped_16.xyz) - _3490) / _3539;
                    bool3 _3545 = bool3(_3539.x > 0.0f.xxx.x, _3539.y > 0.0f.xxx.y, _3539.z > 0.0f.xxx.z);
                    float3 _3546 = float3(_3545.x ? _3541.x : _3544.x, _3545.y ? _3541.y : _3544.y, _3545.z ? _3541.z : _3544.z);
                    _3554 = _3490 + (_3539 * min(min(_3546.x, _3546.y), _3546.z));
                }
                else
                {
                    _3554 = _3410;
                }
                float3 _3555 = normalize(_3554);
                float3 _3558 = float3(int3(sign(_3555)));
                float3 _3561 = _3555 / dot(_3555, _3558).xxx;
                float3 _3575 = 0.0f.xxx;
                if (_3561.z < 0.0f)
                {
                    float3 _3566 = abs(_3561);
                    float2 _3573 = _3558.xy * float2(1.0f - _3566.y, 1.0f - _3566.x);
                    _3575 = float3(_3573.x, _3573.y, _3561.z);
                }
                else
                {
                    _3575 = _3561;
                }
                float _3599 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_3470].Stripped_0, float4(_567, 1.0f))));
                float _3612 = clamp((min(_3506.x, min(_3506.y, _3506.z)) * _ReflectionProbeGlobalDatas[_3470].Stripped_96.y) + ((((((_3500 * _3500).x - ((_3503.x + _3503.y) + _3503.z)) * _ReflectionProbeGlobalDatas[_3470].Stripped_80.x) * _ReflectionProbeGlobalDatas[_3470].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_3470].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_3470].Stripped_96.w;
                _3459 = _3458 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3575.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_3470].Stripped_16.w), _3418).xyz * _ReflectionProbeGlobalDatas[_3470].Stripped_80.w) * ((((((clamp(abs(_3456 / _3599), 0.0f, 1.0f) * 2.0f) + _3456) / (2.0f + _3599)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3612) * _3461);
                _3462 = _3461 * (1.0f - _3612);
            }
            else
            {
                _3459 = _3458;
                _3462 = _3461;
            }
            _3458 = _3459;
            _3461 = _3462;
            _3463 = _3464;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _3680 = 0.0f.xxx;
    if (_3466)
    {
        float3 _3620 = normalize(_3410);
        float3 _3623 = float3(int3(sign(_3620)));
        float3 _3626 = _3620 / dot(_3620, _3623).xxx;
        float3 _3640 = 0.0f.xxx;
        if (_3626.z < 0.0f)
        {
            float3 _3631 = abs(_3626);
            float2 _3638 = _3623.xy * float2(1.0f - _3631.y, 1.0f - _3631.x);
            _3640 = float3(_3638.x, _3638.y, _3626.z);
        }
        else
        {
            _3640 = _3626;
        }
        float _3666 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_567, 1.0f))));
        _3680 = _3458 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3640.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _3418).xyz * ((((((clamp(abs(_3456 / _3666), 0.0f, 1.0f) * 2.0f) + _3456) / (2.0f + _3666)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3461);
    }
    else
    {
        _3680 = _3458;
    }
    float3 _3686 = (_3680 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _3709 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _3703 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _3704 = _3703.x;
        _3709 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _3704) + (_3686 * (1.0f - _3704));
    }
    else
    {
        _3709 = _3686;
    }
    float3 _3712 = (((float3(_3390, _3395, _3400) * _826) * _EnvironmentGlobalParams0.x) * _2809) + ((_3709 * (_855 + ((_830 * ((1.0f - _856) / _856)) * _855))) * _2808);
    float4 _3714 = float4(_2769.x, _2769.y, _2769.z, _1486.w) + float4(_3712.x, _3712.y, _3712.z, 0.0f.xxxx.w);
    float3 _3717 = clamp(_3714.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _3732 = _597.y * _AtmosphereFogParams3.w;
    float _3737 = max(0.00999999977648258209228515625f, _3732 + _AtmosphereFogParams4.w);
    float3 _3751 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_624 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3737)) / _3737) * exp(_3732 + _AtmosphereFogParams5.w))));
    float _3754 = dot(_625, _AtmosphereFogParams1.xyz);
    float _3760 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3764 = (1.0f + _3760) - ((2.0f * _AtmosphereFogParams2.w) * _3754);
    float3 _4088 = 0.0f.xxx;
    float _4089 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3916 = (uint3(int3(_533, _534, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3917 = _3916.y;
        uint _3918 = _3916.z;
        uint _3921 = _3916.x + (_3917 * _3918);
        uint _3923 = _3917 + (_3918 * _3921);
        uint _3925 = _3918 + (_3921 * _3923);
        uint _3927 = _3921 + (_3923 * _3925);
        float _3951 = dot(_625, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3959 = _597 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3961 = (_VolumetricFogParams0.w * ((_3951 > 5.9604644775390625e-08f) ? (1.0f / _3951) : 0.0f)) * (1.0f / _624);
        float _3962 = _3959.y;
        float _3963 = _3961 * _3962;
        float _3965 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3963;
        float _3966 = _3962 - _3963;
        float _3968 = (1.0f - _3961) * _624;
        float _3982 = max(-127.0f, _ExponentialFogParams0.z * _3966);
        float _4006 = max(-127.0f, _ExponentialFogParams3.x * _3966);
        float _4017 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3965 - _ExponentialFogParams0.x)))) * ((abs(_3982) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3982)) / _3982) : (0.693147182464599609375f - (0.2402265071868896484375f * _3982)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3965 - _ExponentialFogParams3.z)))) * ((abs(_4006) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4006)) / _4006) : (0.693147182464599609375f - (0.2402265071868896484375f * _4006))));
        float _4039 = clamp((_624 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4042 = clamp((max(clamp(exp2(-(_4017 * _3968)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_624 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4039, 0.0f, 1.0f);
        float4 _4082 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_572 + ((((float3(uint3(_3927, _3923 + (_3925 * _3927), _519) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_604 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_604 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _4084 = _4082.w;
        _4088 = _4082.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4042)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_623, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4017 * max(_3968 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4039))) * _4084);
        _4089 = _4084 * _4042;
    }
    else
    {
        float3 _3792 = _597 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3794 = _3792.y;
        float _3808 = max(-127.0f, _ExponentialFogParams0.z * _3794);
        float _3832 = max(-127.0f, _ExponentialFogParams3.x * _3794);
        float _3843 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3808) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3808)) / _3808) : (0.693147182464599609375f - (0.2402265071868896484375f * _3808)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3832) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3832)) / _3832) : (0.693147182464599609375f - (0.2402265071868896484375f * _3832))));
        float _3865 = clamp((_624 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3868 = clamp((max(clamp(exp2(-(_3843 * _624)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_624 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3865, 0.0f, 1.0f);
        _4088 = (_ExponentialFogParams2.xyz * (1.0f - _3868)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_623, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3843 * max(_624 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3865));
        _4089 = _3868;
    }
    float3 _4092 = _3751 * _4089;
    float3 _4094 = (_3717 * _4092) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3754 * _3754)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3760) / max((12.56637096405029296875f * _3764) * sqrt(_3764), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3751)) * _4089) + _4088);
    float _4095 = dot(_4092, 0.3333333432674407958984375f.xxx);
    float4 _4096 = float4(_4094.x, _4094.y, _4094.z, _3714.w);
    _4096.w = _4095;
    float _4123 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _597) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _4131 = lerp(_3717, _4096.xyz, min((1.0f - _4123) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_597 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _4123), 1.0f + _4095).xxx);
    _5 = float4(_4131.x, _4131.y, _4131.z, _4096.w);
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
