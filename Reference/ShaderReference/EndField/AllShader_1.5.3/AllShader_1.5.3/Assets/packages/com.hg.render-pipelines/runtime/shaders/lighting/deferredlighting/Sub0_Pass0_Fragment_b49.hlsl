// Stage: Fragment  Blob: 49  ParamBlob: 1  Language: hlsl
// Keywords: HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
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

static float _496 = 0.0f;
static uint _500 = 0u;

static const float2 _452[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _453[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _454[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _455[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _456[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b33, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b39, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t42, space3);
cbuffer type_ReflectionProbeGlobalData : register(b40, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightBinningConstants : register(b36, space3)
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

cbuffer type_LightDataBuffer : register(b35, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b38, space3)
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

cbuffer type_SubsurfaceProfileConstants : register(b34, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_LightCookieCB : register(b41, space3)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

cbuffer type_VisibilitySHConstData : register(b37, space3)
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
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _CameraDepthTexture : register(t28, space3);
Texture2D<float4> _SSRLightingTexture : register(t9, space3);
Texture2D<float4> _SSRFadenessTexture : register(t10, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t22, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t11, space3);
Texture2D<float4> _CSMShadowmapTex : register(t29, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t12, space3);
Texture2D<float4> _CloudShadowTex : register(t27, space3);
Texture2D<float4> _ASMShadowmapTex : register(t31, space3);
Texture2D<float4> _CSMShadowRampTex : register(t30, space3);
Texture2D<float4> _MultiscatteringLUT : register(t13, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t7, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t8, space3);
Texture2D<float4> _ContactShadow : register(t26, space3);
Texture2D<float4> _LightCookie : register(t14, space3);
Texture3D<float4> _IntegratedLightScattering : register(t21, space3);
Texture2D<float4> _ABLutTex : register(t32, space3);
Texture2D<float4> _VisibilitySHRT : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t15, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t25, space3);
Texture2D<float4> _GBufferTexture1 : register(t24, space3);
Texture2D<float4> _GBufferTexture2 : register(t23, space3);

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
    uint2 _511 = uint2(gl_FragCoord.xy);
    int _514 = int(_511.x);
    int _515 = int(_511.y);
    int2 _517 = int3(_514, _515, 0).xy;
    float4 _519 = _GBufferTexture0.Load(int3(_517, 0));
    float4 _521 = _GBufferTexture1.Load(int3(_517, 0));
    float4 _523 = _GBufferTexture2.Load(int3(_517, 0));
    float _524 = _519.x;
    float _525 = _519.y;
    uint _536 = uint(int((round(_519.w * 3.0f) * 4.0f) + round(_521.w * 3.0f)));
    float2 _539 = (_521.xy * 2.0f) - 1.0f.xx;
    float _543 = 1.0f - dot(1.0f.xx, abs(_539));
    float3 _545 = float3(_539.x, _543, _539.y);
    float3 _557 = 0.0f.xxx;
    if (_543 < 0.0f)
    {
        float2 _552 = _545.xz;
        bool2 _553 = bool2(_552.x >= 0.0f.xx.x, _552.y >= 0.0f.xx.y);
        float2 _555 = (1.0f.xx - abs(_545.zx)) * float2(_553.x ? 1.0f.xx.x : (-1.0f).xx.x, _553.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _557 = float3(_555.x, _545.y, _555.y);
    }
    else
    {
        _557 = _545;
    }
    float3 _558 = normalize(_557);
    float _559 = _521.z;
    float _561 = _523.w;
    float2 _564 = float2(_511);
    float2 _577 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _579 = (_577 * 2.0f) - 1.0f.xx;
    float4 _582 = float4(_579, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_564 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _582.y = -_579.y;
    float4 _585 = mul(_TransformVariables_InvViewProjMatrix, _582);
    float3 _589 = _585.xyz / _585.w.xxx;
    float4 _593 = float4(_589, 1.0f);
    float _596 = abs(mul(_TransformVariables_ViewMatrix, _593).z);
    float3 _611 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _611 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _589;
            break;
        }
        else
        {
            _611 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _612 = dot(_611, _611);
    float _614 = rsqrt(max(_612, 9.9999999392252902907785028219223e-09f));
    float3 _615 = _611 * _614;
    float _616 = _612 * _614;
    float3 _617 = -_615;
    bool _620 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _630 = 0.0f.xx;
    if (_620)
    {
        _630 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
    }
    else
    {
        _630 = 1.0f.xx;
    }
    float _633 = min(_630.x, _630.y);
    float2 _634 = _630 * 1.0f;
    float _635 = _634.x;
    float _638 = clamp((_519.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _643 = 0.0f;
    float _644 = 0.0f;
    if (_620)
    {
        _643 = lerp(1.0f, _630.y, _638);
        _644 = lerp(1.0f, 0.0f, _638);
    }
    else
    {
        _643 = 1.0f;
        _644 = 1.0f;
    }
    float _649 = lerp(lerp(min(_643, _559), _559, _633), _559, _635);
    float3 _651 = _523.xyz * lerp(lerp(min(_644, 1.0f), 1.0f, _633), 1.0f, _635);
    float3 _652 = _651 * _524;
    float3 _653 = _651 - _652;
    float3 _657 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _524)).xxx + _652;
    float _658 = dot(_558, _615);
    float _659 = max(0.0f, _658);
    float _660 = _649 * _649;
    float _661 = _659 * _659;
    float _662 = _661 * _659;
    float2 _663 = float2(1.0f, _659);
    float2 _666 = float2(1.0f, _660);
    float _667 = _660 * _660;
    float3 _669 = float3(1.0f, _660, _667 * _660);
    float _674 = dot(mul(_663, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _666) / dot(mul(float3(1.0f, _661, _662), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _669);
    float _679 = dot(mul(_663, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _666) / dot(mul(float3(1.0f, _659, _662), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _669);
    float3 _682 = (_657 * _674) + _679.xxx;
    float _683 = _674 + _679;
    float4 _692 = _ContactShadow.SampleLevel(sampler_LinearMirrorOnce, _577, 0.0f);
    float _693 = _692.x;
    float2 _1174 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1174 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _711 = int(_DirectionalShadowParams2.x);
        bool3 _713 = (_711 == 2).xxx;
        float3 _721 = _589 - float3(_713.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _713.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _713.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _732 = max(clamp((_DirectionalShadowParams.w - dot(_721, _721)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _913 = 0.0f;
        bool _914 = false;
        if (_732 > 0.0f)
        {
            float _911 = 0.0f;
            bool _912 = false;
            if (_711 > 0)
            {
                float3 _739 = _589 - _CSMShadowSplitSpheres[0].xyz;
                float3 _743 = _589 - _CSMShadowSplitSpheres[1].xyz;
                float3 _747 = _589 - _CSMShadowSplitSpheres[2].xyz;
                float3 _751 = _589 - _CSMShadowSplitSpheres[3].xyz;
                float4 _756 = float4(dot(_739, _739), dot(_743, _743), dot(_747, _747), dot(_751, _751));
                float4 _765 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _767 = float4(bool4(_756.x < _765.x, _756.y < _765.y, _756.z < _765.z, _756.w < _765.w));
                float3 _771 = clamp(_767.yzw - _767.xyz, 0.0f.xxx, 1.0f.xxx);
                float _775 = clamp(4.0f - dot(float4(_767.x, _771.x, _771.y, _771.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _777 = clamp(_775 + 1.0f, 0.0f, 3.0f);
                uint _778 = uint(_775);
                uint _786 = uint(_777);
                float _792 = dot(_756, _454[_786]) / _CSMShadowSplitSpheres[_786].w;
                float _809 = 0.0f;
                if (((_777 > _775) && (_792 >= 0.0f)) && (_792 <= 1.0f))
                {
                    _809 = _775 + step(frac(52.98291778564453125f * frac(dot(_564 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_756, _454[_778]) / _CSMShadowSplitSpheres[_778].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _809 = _775;
                }
                float _810 = clamp(_809, 0.0f, 4.0f);
                float4 _823 = mul(_CSMWorldToShadow[uint(_810)], float4(_589 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_692.y * (step(0.999989986419677734375f, _693) * 4.0f))), 1.0f));
                float _826 = _823.z;
                float4 _827 = float4(_823.xy, _826, _810);
                float3 _828 = _827.xyz;
                bool3 _829 = bool3(_828.x <= 0.0f.xxx.x, _828.y <= 0.0f.xxx.y, _828.z <= 0.0f.xxx.z);
                bool3 _830 = bool3(_828.x >= 1.0f.xxx.x, _828.y >= 1.0f.xxx.y, _828.z >= 1.0f.xxx.z);
                bool _836 = any(bool3(_829.x || _830.x, _829.y || _830.y, _829.z || _830.z)) || ((asuint(_826) & 2147483647u) > 2139095040u);
                int _837 = int(_810);
                uint _849 = uint(_837);
                float2 _853 = float4(_CSMShadowAtlasParams[_837].xy + (_827.xy * _CSMShadowAtlasParams[_837].zw), _826, _810).xy;
                int2 _855 = int2(_511 % uint2(4u, 4u));
                int _859 = (_855.x * 4) + _855.y;
                float2x2 _866 = float2x2(_453[_859], float2(-_453[_859].y, _453[_859].x));
                float _868 = 0.0f;
                float _871 = 0.0f;
                _868 = 0.0f;
                _871 = 0.0f;
                for (uint _873 = 0u; _873 < 16u; )
                {
                    float4 _885 = _CSMShadowmapTex.GatherRed(sampler_LinearMirrorOnce, _853 + (mul(_452[_873], _866) * _CSMPenumbraSizes[_849])) - _826.xxxx;
                    float4 _886 = step(0.0f.xxxx, _885);
                    _868 += dot(_885, _886);
                    _871 += dot(_886, 1.0f.xxxx);
                    _873++;
                    continue;
                }
                float _897 = (2.0f * clamp(_871 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _900 = float(int(sign(_897)));
                float _902 = 1.0f - (_900 * _897);
                _911 = _836 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_902 * _902) * _902, _902, clamp((_868 * (1.0f / _871)) * (1.0f / _826), 0.0f, 1.0f))) * _900)));
                _912 = _836;
            }
            else
            {
                _911 = 1.0f;
                _912 = false;
            }
            _913 = _911;
            _914 = _912;
        }
        else
        {
            _913 = 1.0f;
            _914 = false;
        }
        float _1114 = 0.0f;
        float _1115 = 0.0f;
        if ((_732 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _925 = 1.0f - clamp(dot(_558, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _942 = float4((_589 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_925 * _ASMParams.x))) + (_558 * (_925 * _ASMParams.y)), 1.0f);
            float4 _943 = mul(_ASMIndirectWorldToShadow, _942);
            float2 _944 = _943.xy;
            float _1112 = 0.0f;
            if (all(bool2(_944.x > 0.0f.xx.x, _944.y > 0.0f.xx.y)) && all(bool2(_944.x < 1.0f.xx.x, _944.y < 1.0f.xx.y)))
            {
                uint _963 = clamp(uint((floor(_943.y * _ASMParams2.z) + _943.x) * _ASMParams2.y), 0u, 127u);
                uint _967 = asuint(_ASMIndirectParams[_963].x);
                float2 _968 = spvUnpackHalf2x16(_967);
                float _969 = _968.x;
                float _1111 = 0.0f;
                if (_969 >= 0.0f)
                {
                    float4x4 _978 = _ASMWorldToShadowBaseMat;
                    _978[0].w = _ASMIndirectParams[_963].y;
                    _978[1].w = _ASMIndirectParams[_963].z;
                    _978[2].w = _ASMIndirectParams[_963].w;
                    float4 _985 = mul(_978, _942);
                    float3 _986 = _985.xyz;
                    float _1110 = 0.0f;
                    if (all(bool3(_986.x > 0.0f.xxx.x, _986.y > 0.0f.xxx.y, _986.z > 0.0f.xxx.z)) && all(bool3(_986.x < 1.0f.xxx.x, _986.y < 1.0f.xxx.y, _986.z < 1.0f.xxx.z)))
                    {
                        float _1003 = _985.z;
                        float2 _1009 = float4((_985.xy * _ASMParams.zw) + float2(_969, spvUnpackHalf2x16(_967 >> 16u).x), _1003, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1011 = floor(_1009 + 0.5f.xx);
                        float2 _1012 = _1009 - _1011;
                        float _1013 = _1012.x;
                        float _1014 = _1013 + 0.5f;
                        float _1016 = (_1014 * _1014) * 0.5f;
                        float _1019 = min(_1013, 0.0f);
                        float _1023 = max(_1013, 0.0f);
                        float4 _1027 = float4(_1016 - _1013, (1.0f - _1013) - (_1019 * _1019), (_1013 + 1.0f) - (_1023 * _1023), _1016) * 0.44444000720977783203125f;
                        float _1028 = _1012.y;
                        float _1029 = _1028 + 0.5f;
                        float _1031 = (_1029 * _1029) * 0.5f;
                        float _1034 = min(_1028, 0.0f);
                        float _1038 = max(_1028, 0.0f);
                        float4 _1042 = float4(_1031 - _1028, (1.0f - _1028) - (_1034 * _1034), (_1028 + 1.0f) - (_1038 * _1038), _1031) * 0.44444000720977783203125f;
                        float2 _1044 = _1027.yw;
                        float2 _1045 = _1027.xz + _1044;
                        float2 _1047 = _1042.yw;
                        float2 _1048 = _1042.xz + _1047;
                        float2 _1054 = ((_1044 / _1045) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1056 = ((_1047 / _1048) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1058 = _1011 * _ASMShadowTexelSize.xy;
                        float _1059 = _1054.x;
                        float _1060 = _1056.x;
                        float _1063 = _1054.y;
                        float _1066 = _1056.y;
                        float _1071 = _1045.x;
                        float _1072 = _1048.x;
                        float _1074 = _1045.y;
                        float _1076 = _1048.y;
                        _1110 = ((((_1071 * _1072) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1058 + float2(_1059, _1060), _496).xy, _1003)) + ((_1074 * _1072) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1058 + float2(_1063, _1060), _496).xy, _1003))) + ((_1071 * _1076) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1058 + float2(_1059, _1066), _496).xy, _1003))) + ((_1074 * _1076) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1058 + float2(_1063, _1066), _496).xy, _1003));
                    }
                    else
                    {
                        _1110 = 1.0f;
                    }
                    _1111 = _1110;
                }
                else
                {
                    _1111 = 1.0f;
                }
                _1112 = _1111;
            }
            else
            {
                _1112 = 1.0f;
            }
            _1114 = _914 ? _1112 : _913;
            _1115 = _1112;
        }
        else
        {
            _1114 = _913;
            _1115 = 1.0f;
        }
        float _1118 = lerp(lerp(_1115, _1114, _732), min(_1115, _1114), _CSMRhodesParams.x);
        float _1169 = 0.0f;
        if (_1118 > 0.001000000047497451305389404296875f)
        {
            float3 _1125 = _589 - _CloudShadowParams0.xyz;
            float2 _1135 = (_1125 + (_CloudShadowParams3.xyz * _1125.y)).xz * _CloudShadowParams1.z;
            float2 _1144 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1169 = _1118 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _1135 + _1144, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_1135 * _CloudShadowParams2.w) + _1144, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1125.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1169 = _1118;
        }
        _1174 = float2(lerp(_1169, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1169);
        break;
    } while(false);
    float _1179 = lerp(1.0f, min(1.0f, _1174.x), _DirectionalShadowParams.x);
    float4 _1342 = 0.0f.xxxx;
    if (_1179 > 0.001000000047497451305389404296875f)
    {
        float3 _1189 = reflect(_617, _558);
        float3 _1190 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1195 = dot(_1190, _1189);
        float3 _1197 = _1189 - (_1190 * _1195);
        bool3 _1199 = (_1195 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1207 = normalize((_1190 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1197 * rsqrt(max(6.103515625e-05f, dot(_1197, _1197)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1208 = float3(_1199.x ? _1207.x : _1189.x, _1199.y ? _1207.y : _1189.y, _1199.z ? _1207.z : _1189.z);
        float3 _1212 = _1208 + _615;
        float3 _1216 = _1212 * rsqrt(max(6.103515625e-05f, dot(_1212, _1212)));
        float _1217 = clamp(dot(_1208, _558), 0.0f, 1.0f);
        float _1219 = clamp(dot(_558, _1216), 0.0f, 1.0f);
        float _1222 = clamp(_658, 0.0f, 1.0f);
        float _1243 = (((_1219 * _667) - _1219) * _1219) + 1.0f;
        float _1246 = 1.0f - clamp(dot(_615, _1216), 0.0f, 1.0f);
        float _1247 = _1246 * _1246;
        float _1249 = (_1246 * _1247) * _1247;
        float _1273 = 1.0f - _649;
        float _1280 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1273 * (1.04997003078460693359375f + (_1273 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1273))))));
        float _1281 = 1.0f - _1280;
        float3 _1284 = _657 + ((1.0f.xxx - _657) * 0.0476190485060214996337890625f);
        float3 _1324 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_536 > 0u) && (_536 <= 15u)) && (_561 > 0.0f))
            {
                uint _1308 = clamp(_536 - 1u, 0u, 14u);
                _1324 = _SubsurfaceScatterLutArray.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_558, _1208) * 0.5f) + 0.5f, _561 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1308].w, float(_1308)), 0.0f).xyz;
                break;
            }
            _1324 = _1217.xxx;
            break;
        } while(false);
        float3 _1327 = ((clamp((min(((_657 * (1.0f - _1249)) + _1249.xxx) * ((_667 / (_1243 * _1243)) * (0.5f / (((_1217 * sqrt(((((-_1222) * _667) + _1222) * _1222) + _667)) + (_1222 * sqrt(((((-_1217) * _667) + _1217) * _1217) + _667))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1284 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1222, _649) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1217, _649) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1280) / _1281)) * _1284) / (1.0f.xxx - (_1284 * _1281)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1217) + ((_653 * 1.0f) * _1324)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1340 = lerp(_1327, _1327 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1179, 0.5f), _GlobalMipBias).xyz, (1.0f - _1179).xxx) * min(_693, 1.0f);
        _1342 = float4(_1340.x, _1340.y, _1340.z, 0.0f.xxxx.w);
    }
    else
    {
        _1342 = 0.0f.xxxx;
    }
    float2 _1344 = floor(_564 * 0.03125f);
    int _1352 = int((_1344.x + (_1344.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1359 = floor(_596 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1363 = clamp(_1359, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1365 = int(_1363 * 8.0f);
    float3 _1367 = 0.0f.xxx;
    float _1370 = 0.0f;
    _1367 = 0.0f.xxx;
    _1370 = 1.0f;
    float3 _1368 = 0.0f.xxx;
    float _1371 = 0.0f;
    [loop]
    for (int _1372 = 0; _1372 <= 7; _1367 = _1368, _1370 = _1371, _1372++)
    {
        uint _1390 = (_1359 <= _1363) ? (_GlobalBinningBuffer.Load<uint>(uint(_1352 + _1372) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1365) + _1372) * 4 + 0)) : 0u;
        uint _1391 = uint(_1372);
        float3 _1395 = 0.0f.xxx;
        _1371 = _1370;
        _1395 = 0.0f.xxx;
        uint _1398 = 0u;
        float _1393 = 0.0f;
        float3 _1396 = 0.0f.xxx;
        [loop]
        for (uint _1397 = _1390; _1397 != 0u; _1371 = _1393, _1395 = _1396, _1397 = _1398)
        {
            uint _1402 = firstbitlow(_1397);
            _1398 = _1397 ^ (1u << (_1402 & 31u));
            int _1408 = int((32u * _1391) + _1402) * 8;
            int _1411 = _1408 + 1;
            int _1414 = _1408 + 2;
            int _1417 = _1408 + 3;
            int _1420 = _1408 + 5;
            int _1423 = _1408 + 6;
            int _1426 = _1408 + 7;
            uint _1430 = uint(_LightDataBuffer_PunctualLightData[_1420].w);
            float _1505 = 0.0f;
            if ((_1430 & 1u) == 1u)
            {
                uint _1436 = asuint(_LightDataBuffer_PunctualLightData[_1420].x);
                uint _1443 = asuint(_LightDataBuffer_PunctualLightData[_1420].y);
                uint _1450 = asuint(_LightDataBuffer_PunctualLightData[_1420].z);
                uint _1457 = asuint(_LightDataBuffer_PunctualLightData[_1423].x);
                uint _1464 = asuint(_LightDataBuffer_PunctualLightData[_1423].y);
                uint _1471 = asuint(_LightDataBuffer_PunctualLightData[_1423].z);
                float3 _1490 = abs(mul(float4(_589 - _LightDataBuffer_PunctualLightData[_1411].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1436).x, spvUnpackHalf2x16(_1450).x, spvUnpackHalf2x16(_1464).x, 0.0f), float4(spvUnpackHalf2x16(_1436 >> 16u).x, spvUnpackHalf2x16(_1450 >> 16u).x, spvUnpackHalf2x16(_1464 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1443).x, spvUnpackHalf2x16(_1457).x, spvUnpackHalf2x16(_1471).x, 0.0f), float4(spvUnpackHalf2x16(_1443 >> 16u).x, spvUnpackHalf2x16(_1457 >> 16u).x, spvUnpackHalf2x16(_1471 >> 16u).x, 0.0f))).xyz);
                float _1497 = _LightDataBuffer_PunctualLightData[_1426].x * 0.5f;
                float _1503 = 1.0f - clamp((max(max(_1490.x, _1490.y), _1490.z) - (_1497 + 0.5f)) / (0.5f - _1497), 0.0f, 1.0f);
                _1505 = _1503 * _1503;
            }
            else
            {
                _1505 = 1.0f;
            }
            bool _1509 = _LightDataBuffer_PunctualLightData[_1417].z > 0.5f;
            if ((false || (_1505 < 0.001000000047497451305389404296875f)) || _1509)
            {
                _1393 = _1371;
                _1396 = _1395;
                continue;
            }
            float _2647 = 0.0f;
            float3 _2648 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1408].w < 1.5f)
            {
                float3 _1997 = float3(0.100000001490116119384765625f, _649, 1.0f);
                float _2006 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1414].y)) - abs(_LightDataBuffer_PunctualLightData[_1414].x);
                float _2007 = _LightDataBuffer_PunctualLightData[_1414].y - _2006;
                float _2014 = abs(max((1.0f - abs(_2006)) - abs(_2007), 0.00048828125f));
                float3 _2018 = normalize(float3(_2006, _2007, (_LightDataBuffer_PunctualLightData[_1414].x >= 0.0f) ? _2014 : (-_2014)));
                float3 _2019 = _LightDataBuffer_PunctualLightData[_1411].xyz - _589;
                float _2020 = dot(_2019, _2019);
                float _2021 = rsqrt(_2020);
                float3 _2022 = _2019 * _2021;
                float _2026 = clamp(_LightDataBuffer_PunctualLightData[_1426].y * _2021, 0.0f, 1.0f);
                int _2031 = int(_LightDataBuffer_PunctualLightData[_1426].w);
                float3 _2032 = _2018 * _LightDataBuffer_PunctualLightData[_1414].z;
                float3 _2033 = _2032 * 0.5f;
                float3 _2034 = _2019 - _2033;
                float3 _2035 = _2019 + _2033;
                bool _2038 = (uint(_LightDataBuffer_PunctualLightData[_1408].w) & 1u) == 0u;
                bool _2041 = _2038 || ((_1430 & 2u) != 0u);
                bool _2044 = (!_2038) && (_LightDataBuffer_PunctualLightData[_1414].z > 0.0f);
                float _2063 = 0.0f;
                float _2064 = 0.0f;
                if (_2044)
                {
                    float _2048 = length(_2034);
                    float _2049 = length(_2035);
                    _2063 = clamp(0.5f * ((dot(_558, _2034) / _2048) + (dot(_558, _2035) / _2049)), 0.0f, 1.0f);
                    _2064 = 1.0f / ((((_2048 * _2049) + dot(_2034, _2035)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2063 = clamp(dot(_558, _2022), 0.0f, 1.0f);
                    _2064 = 1.0f;
                }
                float _2086 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1423].w < 0.0f)
                {
                    float _2080 = _2020 * (_LightDataBuffer_PunctualLightData[_1411].w * _LightDataBuffer_PunctualLightData[_1411].w);
                    float _2083 = clamp(1.0f - (_2080 * _2080), 0.0f, 1.0f);
                    _2086 = lerp(1.0f / (_2020 + 1.0f), _2064, float(_2044)) * (_2083 * _2083);
                }
                else
                {
                    float3 _2069 = _2019 * _LightDataBuffer_PunctualLightData[_1411].w;
                    _2086 = _2064 * pow(1.0f - clamp(dot(_2069, _2069), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1423].w);
                }
                float _2092 = clamp((dot(_2022, -_2018) - _LightDataBuffer_PunctualLightData[_1414].z) * _LightDataBuffer_PunctualLightData[_1414].w, 0.0f, 1.0f);
                float _2096 = _2086 * lerp(1.0f, _2092 * _2092, float(_2038));
                float _2196 = 0.0f;
                if ((!_2044) && (_2031 >= 0))
                {
                    uint _2102 = uint(_2031);
                    float2 _2189 = 0.0f.xx;
                    [branch]
                    if (_2038)
                    {
                        float4 _2179 = mul(_lightCookieMatrices[_2102], _593);
                        _2189 = _lightCookieData[_2102].xy + (clamp(_2179.xy / _2179.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2102].zw);
                    }
                    else
                    {
                        float3 _2116 = mul(float4(-_2019, 0.0f), _lightCookieMatrices[_2102]).xyz;
                        float3 _504 = _2116;
                        float3 _503 = _2116;
                        float3 _502 = abs(_2116);
                        uint _2125 = uint(int(_502.y > _502.x));
                        uint _2131 = (_502.z > _502[_2125]) ? 2u : _2125;
                        uint _2137 = (_2131 * 2u) + uint(_503[_2131] < 0.0f);
                        float _2141 = abs(_504[_2137 / 2u]);
                        float _2161 = 0.5f - (0.000244140625f / _lightCookieData[_2102].w);
                        _2189 = _lightCookieData[_2102].xy + (clamp(float2((float(_2137) + ((((_504[uint(_455[_2137].x)] * _456[_2137].x) / _2141) * _2161) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_504[uint(_455[_2137].y)] * _456[_2137].y) / _2141) * _2161)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2102].zw);
                    }
                    _2196 = _2096 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2189, 0.0f).x;
                }
                else
                {
                    _2196 = _2096;
                }
                bool _2197 = _2196 > 0.0f;
                float _2485 = 0.0f;
                if (_2197)
                {
                    int _2249 = 0;
                    if (_2041)
                    {
                        _2249 = int(_LightDataBuffer_PunctualLightData[_1417].x);
                    }
                    else
                    {
                        uint _2204 = asuint(_LightDataBuffer_PunctualLightData[_1414].w);
                        uint _2206 = asuint(_LightDataBuffer_PunctualLightData[_1417].x);
                        float3 _2207 = _589 - _LightDataBuffer_PunctualLightData[_1411].xyz;
                        float3 _2208 = abs(_2207);
                        float _2209 = _2208.x;
                        float _2210 = _2208.y;
                        float _2212 = _2208.z;
                        int _2244 = 0;
                        if ((_2209 > _2210) && (_2209 > _2212))
                        {
                            _2244 = int((_2207.x > 0.0f) ? (_2204 >> 24u) : ((_2204 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2236 = 0;
                            if (_2210 > _2212)
                            {
                                _2236 = int((_2207.y > 0.0f) ? ((_2204 >> 8u) & 255u) : (_2204 & 255u));
                            }
                            else
                            {
                                _2236 = int((_2207.z > 0.0f) ? ((_2206 >> 8u) & 255u) : (_2206 & 255u));
                            }
                            _2244 = _2236;
                        }
                        _2249 = (_2244 < 80) ? _2244 : (-1);
                    }
                    float4 _2266 = mul(_PunctualLightWorldToShadow[_2249], float4((_589 - ((-_2022) * _PunctualLightShadowParams[_2249].x)) + (_558 * (_PunctualLightShadowParams[_2249].y * 5.0f)), 1.0f));
                    float _2267 = _2266.w;
                    float3 _2270 = _2266.xyz / _2267.xxx;
                    float2 _2271 = _2270.xy;
                    float3 _2279 = _2270.xyz;
                    bool3 _2280 = bool3(_2279.x <= 0.0f.xxx.x, _2279.y <= 0.0f.xxx.y, _2279.z <= 0.0f.xxx.z);
                    bool3 _2281 = bool3(_2279.x >= 1.0f.xxx.x, _2279.y >= 1.0f.xxx.y, _2279.z >= 1.0f.xxx.z);
                    float _2284 = _2270.z;
                    float2 _2295 = ((_2271 * (_PunctualLightShadowParams2[_2249].zw - _PunctualLightShadowParams2[_2249].xy)) + _PunctualLightShadowParams2[_2249].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2297 = floor(_2295 + 0.5f.xx);
                    float2 _2298 = _2295 - _2297;
                    float _2299 = _2298.x;
                    float _2300 = _2299 + 0.5f;
                    float _2301 = _2300 * _2300;
                    float _2304 = 1.0f - _2299;
                    float _2305 = min(_2299, 0.0f);
                    float _2308 = _2299 + 1.0f;
                    float _2309 = max(_2299, 0.0f);
                    float _2320 = _2298.y;
                    float _2321 = _2320 + 0.5f;
                    float _2322 = _2321 * _2321;
                    float _2325 = 1.0f - _2320;
                    float _2326 = min(_2320, 0.0f);
                    float _2329 = _2320 + 1.0f;
                    float _2330 = max(_2320, 0.0f);
                    float3 _2342 = float3(0.1599999964237213134765625f * _2304, 0.1599999964237213134765625f * ((_2308 - (_2309 * _2309)) + 1.0f), _2301 * 0.07999999821186065673828125f);
                    float3 _2343 = float3(0.1599999964237213134765625f * ((_2301 * 0.5f) - _2299), 0.1599999964237213134765625f * ((_2304 - (_2305 * _2305)) + 1.0f), 0.1599999964237213134765625f * _2308) + _2342;
                    float3 _2345 = float3(0.1599999964237213134765625f * _2325, 0.1599999964237213134765625f * ((_2329 - (_2330 * _2330)) + 1.0f), _2322 * 0.07999999821186065673828125f);
                    float3 _2346 = float3(0.1599999964237213134765625f * ((_2322 * 0.5f) - _2320), 0.1599999964237213134765625f * ((_2325 - (_2326 * _2326)) + 1.0f), 0.1599999964237213134765625f * _2329) + _2345;
                    float3 _2352 = ((_2342 / _2343) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2354 = ((_2345 / _2346) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2356 = _2297 * _PunctualLightShadowTexelSize.xy;
                    float _2357 = _2352.x;
                    float _2358 = _2354.x;
                    float2 _2360 = _2356 + float2(_2357, _2358);
                    float _2361 = _2352.y;
                    float2 _2363 = _2356 + float2(_2361, _2358);
                    float _2364 = _2352.z;
                    float2 _2366 = _2356 + float2(_2364, _2358);
                    float _2367 = _2354.y;
                    float2 _2369 = _2356 + float2(_2357, _2367);
                    float2 _2371 = _2356 + float2(_2361, _2367);
                    float2 _2373 = _2356 + float2(_2364, _2367);
                    float _2374 = _2354.z;
                    float2 _2376 = _2356 + float2(_2357, _2374);
                    float2 _2378 = _2356 + float2(_2361, _2374);
                    float2 _2380 = _2356 + float2(_2364, _2374);
                    float _2381 = _2343.x;
                    float _2382 = _2346.x;
                    float _2384 = _2343.y;
                    float _2386 = _2343.z;
                    float _2388 = _2346.y;
                    float _2392 = _2346.z;
                    float _2458 = ((((((((_2381 * _2382) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2360, _496).xy, _2284)) + ((_2384 * _2382) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2363, _496).xy, _2284))) + ((_2386 * _2382) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2366, _496).xy, _2284))) + ((_2381 * _2388) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2369, _496).xy, _2284))) + ((_2384 * _2388) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2371, _496).xy, _2284))) + ((_2386 * _2388) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2373, _496).xy, _2284))) + ((_2381 * _2392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2376, _496).xy, _2284))) + ((_2384 * _2392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2378, _496).xy, _2284));
                    float2 _2471 = min(_2271, 1.0f.xx - _2271);
                    _2485 = (_2249 >= 0) ? lerp(1.0f, (any(bool3(_2280.x || _2281.x, _2280.y || _2281.y, _2280.z || _2281.z)) || ((asuint(_2284) & 2147483647u) > 2139095040u)) ? 1.0f : (_2458 + ((_2386 * _2392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2380, _496).xy, _2284))), _2041 ? min(_PunctualLightShadowParams[_2249].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2249].z - _2267) * 0.25f, min(_2471.x, _2471.y)))) : _PunctualLightShadowParams[_2249].w) : 1.0f;
                }
                else
                {
                    _2485 = 1.0f;
                }
                float3 _2509 = 0.0f.xxx;
                float3 _2510 = 0.0f.xxx;
                if (_2044)
                {
                    float3 _2488 = _1997 * _1997;
                    float3 _2489 = reflect(_617, _558);
                    float _2498 = dot(_2489, _2032);
                    _2509 = _2488 / clamp(_2488 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1414].z * _2021, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2510 = normalize(_2034 + (_2032 * clamp(dot(_2034, (_2489 * _2498) - _2032) / ((_LightDataBuffer_PunctualLightData[_1414].z * _LightDataBuffer_PunctualLightData[_1414].z) - (_2498 * _2498)), 0.0f, 1.0f)));
                }
                else
                {
                    _2509 = 1.0f.xxx;
                    _2510 = _2022;
                }
                float3 _2511 = _2510 + _615;
                float3 _2515 = _2511 * rsqrt(max(6.103515625e-05f, dot(_2511, _2511)));
                float3 _2646 = 0.0f.xxx;
                if (_2197)
                {
                    float _2518 = clamp(_2063, 0.0f, 1.0f);
                    float _2520 = clamp(dot(_558, _2515), 0.0f, 1.0f);
                    float _2522 = clamp(dot(_615, _2515), 0.0f, 1.0f);
                    float _2523 = clamp(_658, 0.0f, 1.0f);
                    float _2533 = 0.0f;
                    if (_2026 > 0.0f)
                    {
                        _2533 = clamp(_660 + ((_2026 * _2026) / ((_2522 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2533 = _660;
                    }
                    float _2534 = _2533 * _2533;
                    float _2555 = (((_2520 * _2534) - _2520) * _2520) + 1.0f;
                    float _2560 = 1.0f - _2522;
                    float _2561 = _2560 * _2560;
                    float _2563 = (_2560 * _2561) * _2561;
                    float _2587 = 1.0f - _649;
                    float _2594 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2587 * (1.04997003078460693359375f + (_2587 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2587))))));
                    float _2595 = 1.0f - _2594;
                    float3 _2598 = _657 + ((1.0f.xxx - _657) * 0.0476190485060214996337890625f);
                    float3 _2642 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_536 > 0u) && (_536 <= 15u)) && (_561 > 0.0f))
                        {
                            uint _2626 = clamp(_536 - 1u, 0u, 14u);
                            _2642 = _SubsurfaceScatterLutArray.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_558, _2510) * 0.5f) + 0.5f, _561 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_2626].w, float(_2626)), 0.0f).xyz;
                            break;
                        }
                        _2642 = _2063.xxx;
                        break;
                    } while(false);
                    float3 _2645 = ((clamp((min(((_657 * (1.0f - _2563)) + _2563.xxx) * (((_2534 / (_2555 * _2555)) * _2509.y) * (0.5f / (((_2518 * sqrt(((((-_2523) * _2534) + _2523) * _2523) + _2534)) + (_2523 * sqrt(((((-_2518) * _2534) + _2518) * _2518) + _2534))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2598 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2523, _649) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2518, _649) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2594) / _2595)) * _2598) / (1.0f.xxx - (_2598 * _2595)))) * _LightDataBuffer_PunctualLightData[_1426].z, 0.0f.xxx, 1000.0f.xxx) * _2063) + ((_653 * _2509.z) * _2642)) * (((_LightDataBuffer_PunctualLightData[_1408].xyz * _2196) * _2485) * _1505);
                    _2646 = _2645;
                }
                else
                {
                    _2646 = 0.0f.xxx;
                }
                _2647 = _1371;
                _2648 = _2646;
            }
            else
            {
                float _1995 = 0.0f;
                do
                {
                    if (_1509)
                    {
                        _1995 = 1.0f;
                        break;
                    }
                    float _1529 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1414].y)) - abs(_LightDataBuffer_PunctualLightData[_1414].x);
                    float _1530 = _LightDataBuffer_PunctualLightData[_1414].y - _1529;
                    float _1537 = abs(max((1.0f - abs(_1529)) - abs(_1530), 0.00048828125f));
                    float3 _1541 = normalize(float3(_1529, _1530, (_LightDataBuffer_PunctualLightData[_1414].x >= 0.0f) ? _1537 : (-_1537)));
                    float3 _1542 = _LightDataBuffer_PunctualLightData[_1411].xyz - _589;
                    float _1543 = dot(_1542, _1542);
                    float3 _1545 = _1542 * rsqrt(_1543);
                    int _1548 = int(_LightDataBuffer_PunctualLightData[_1426].w);
                    float3 _1550 = (_1541 * _LightDataBuffer_PunctualLightData[_1414].z) * 0.5f;
                    float3 _1551 = _1542 - _1550;
                    float3 _1552 = _1542 + _1550;
                    bool _1555 = (uint(_LightDataBuffer_PunctualLightData[_1408].w) & 1u) == 0u;
                    bool _1558 = _1555 || ((_1430 & 2u) != 0u);
                    bool _1561 = (!_1555) && (_LightDataBuffer_PunctualLightData[_1414].z > 0.0f);
                    float _1573 = 0.0f;
                    if (_1561)
                    {
                        _1573 = 1.0f / ((((length(_1551) * length(_1552)) + dot(_1551, _1552)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1573 = 1.0f;
                    }
                    float _1595 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1423].w < 0.0f)
                    {
                        float _1589 = _1543 * (_LightDataBuffer_PunctualLightData[_1411].w * _LightDataBuffer_PunctualLightData[_1411].w);
                        float _1592 = clamp(1.0f - (_1589 * _1589), 0.0f, 1.0f);
                        _1595 = lerp(1.0f / (_1543 + 1.0f), _1573, float(_1561)) * (_1592 * _1592);
                    }
                    else
                    {
                        float3 _1578 = _1542 * _LightDataBuffer_PunctualLightData[_1411].w;
                        _1595 = _1573 * pow(1.0f - clamp(dot(_1578, _1578), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1423].w);
                    }
                    float _1601 = clamp((dot(_1545, -_1541) - _LightDataBuffer_PunctualLightData[_1414].z) * _LightDataBuffer_PunctualLightData[_1414].w, 0.0f, 1.0f);
                    float _1605 = _1595 * lerp(1.0f, _1601 * _1601, float(_1555));
                    float _1705 = 0.0f;
                    if ((!_1561) && (_1548 >= 0))
                    {
                        uint _1611 = uint(_1548);
                        float2 _1698 = 0.0f.xx;
                        [branch]
                        if (_1555)
                        {
                            float4 _1688 = mul(_lightCookieMatrices[_1611], _593);
                            _1698 = _lightCookieData[_1611].xy + (clamp(_1688.xy / _1688.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1611].zw);
                        }
                        else
                        {
                            float3 _1625 = mul(float4(-_1542, 0.0f), _lightCookieMatrices[_1611]).xyz;
                            float3 _507 = _1625;
                            float3 _506 = _1625;
                            float3 _505 = abs(_1625);
                            uint _1634 = uint(int(_505.y > _505.x));
                            uint _1640 = (_505.z > _505[_1634]) ? 2u : _1634;
                            uint _1646 = (_1640 * 2u) + uint(_506[_1640] < 0.0f);
                            float _1650 = abs(_507[_1646 / 2u]);
                            float _1670 = 0.5f - (0.000244140625f / _lightCookieData[_1611].w);
                            _1698 = _lightCookieData[_1611].xy + (clamp(float2((float(_1646) + ((((_507[uint(_455[_1646].x)] * _456[_1646].x) / _1650) * _1670) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_507[uint(_455[_1646].y)] * _456[_1646].y) / _1650) * _1670)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1611].zw);
                        }
                        _1705 = _1605 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1698, 0.0f).x;
                    }
                    else
                    {
                        _1705 = _1605;
                    }
                    float _1994 = 0.0f;
                    if (_1705 > 0.0f)
                    {
                        int _1758 = 0;
                        if (_1558)
                        {
                            _1758 = int(_LightDataBuffer_PunctualLightData[_1417].x);
                        }
                        else
                        {
                            uint _1713 = asuint(_LightDataBuffer_PunctualLightData[_1414].w);
                            uint _1715 = asuint(_LightDataBuffer_PunctualLightData[_1417].x);
                            float3 _1716 = _589 - _LightDataBuffer_PunctualLightData[_1411].xyz;
                            float3 _1717 = abs(_1716);
                            float _1718 = _1717.x;
                            float _1719 = _1717.y;
                            float _1721 = _1717.z;
                            int _1753 = 0;
                            if ((_1718 > _1719) && (_1718 > _1721))
                            {
                                _1753 = int((_1716.x > 0.0f) ? (_1713 >> 24u) : ((_1713 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1745 = 0;
                                if (_1719 > _1721)
                                {
                                    _1745 = int((_1716.y > 0.0f) ? ((_1713 >> 8u) & 255u) : (_1713 & 255u));
                                }
                                else
                                {
                                    _1745 = int((_1716.z > 0.0f) ? ((_1715 >> 8u) & 255u) : (_1715 & 255u));
                                }
                                _1753 = _1745;
                            }
                            _1758 = (_1753 < 80) ? _1753 : (-1);
                        }
                        float4 _1775 = mul(_PunctualLightWorldToShadow[_1758], float4((_589 - ((-_1545) * _PunctualLightShadowParams[_1758].x)) + (_558 * (_PunctualLightShadowParams[_1758].y * 5.0f)), 1.0f));
                        float _1776 = _1775.w;
                        float3 _1779 = _1775.xyz / _1776.xxx;
                        float2 _1780 = _1779.xy;
                        float3 _1788 = _1779.xyz;
                        bool3 _1789 = bool3(_1788.x <= 0.0f.xxx.x, _1788.y <= 0.0f.xxx.y, _1788.z <= 0.0f.xxx.z);
                        bool3 _1790 = bool3(_1788.x >= 1.0f.xxx.x, _1788.y >= 1.0f.xxx.y, _1788.z >= 1.0f.xxx.z);
                        float _1793 = _1779.z;
                        float2 _1804 = ((_1780 * (_PunctualLightShadowParams2[_1758].zw - _PunctualLightShadowParams2[_1758].xy)) + _PunctualLightShadowParams2[_1758].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1806 = floor(_1804 + 0.5f.xx);
                        float2 _1807 = _1804 - _1806;
                        float _1808 = _1807.x;
                        float _1809 = _1808 + 0.5f;
                        float _1810 = _1809 * _1809;
                        float _1813 = 1.0f - _1808;
                        float _1814 = min(_1808, 0.0f);
                        float _1817 = _1808 + 1.0f;
                        float _1818 = max(_1808, 0.0f);
                        float _1829 = _1807.y;
                        float _1830 = _1829 + 0.5f;
                        float _1831 = _1830 * _1830;
                        float _1834 = 1.0f - _1829;
                        float _1835 = min(_1829, 0.0f);
                        float _1838 = _1829 + 1.0f;
                        float _1839 = max(_1829, 0.0f);
                        float3 _1851 = float3(0.1599999964237213134765625f * _1813, 0.1599999964237213134765625f * ((_1817 - (_1818 * _1818)) + 1.0f), _1810 * 0.07999999821186065673828125f);
                        float3 _1852 = float3(0.1599999964237213134765625f * ((_1810 * 0.5f) - _1808), 0.1599999964237213134765625f * ((_1813 - (_1814 * _1814)) + 1.0f), 0.1599999964237213134765625f * _1817) + _1851;
                        float3 _1854 = float3(0.1599999964237213134765625f * _1834, 0.1599999964237213134765625f * ((_1838 - (_1839 * _1839)) + 1.0f), _1831 * 0.07999999821186065673828125f);
                        float3 _1855 = float3(0.1599999964237213134765625f * ((_1831 * 0.5f) - _1829), 0.1599999964237213134765625f * ((_1834 - (_1835 * _1835)) + 1.0f), 0.1599999964237213134765625f * _1838) + _1854;
                        float3 _1861 = ((_1851 / _1852) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1863 = ((_1854 / _1855) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1865 = _1806 * _PunctualLightShadowTexelSize.xy;
                        float _1866 = _1861.x;
                        float _1867 = _1863.x;
                        float2 _1869 = _1865 + float2(_1866, _1867);
                        float _1870 = _1861.y;
                        float2 _1872 = _1865 + float2(_1870, _1867);
                        float _1873 = _1861.z;
                        float2 _1875 = _1865 + float2(_1873, _1867);
                        float _1876 = _1863.y;
                        float2 _1878 = _1865 + float2(_1866, _1876);
                        float2 _1880 = _1865 + float2(_1870, _1876);
                        float2 _1882 = _1865 + float2(_1873, _1876);
                        float _1883 = _1863.z;
                        float2 _1885 = _1865 + float2(_1866, _1883);
                        float2 _1887 = _1865 + float2(_1870, _1883);
                        float2 _1889 = _1865 + float2(_1873, _1883);
                        float _1890 = _1852.x;
                        float _1891 = _1855.x;
                        float _1893 = _1852.y;
                        float _1895 = _1852.z;
                        float _1897 = _1855.y;
                        float _1901 = _1855.z;
                        float _1967 = ((((((((_1890 * _1891) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1869, _496).xy, _1793)) + ((_1893 * _1891) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1872, _496).xy, _1793))) + ((_1895 * _1891) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1875, _496).xy, _1793))) + ((_1890 * _1897) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1878, _496).xy, _1793))) + ((_1893 * _1897) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1880, _496).xy, _1793))) + ((_1895 * _1897) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1882, _496).xy, _1793))) + ((_1890 * _1901) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1885, _496).xy, _1793))) + ((_1893 * _1901) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1887, _496).xy, _1793));
                        float2 _1980 = min(_1780, 1.0f.xx - _1780);
                        _1994 = (_1758 >= 0) ? lerp(1.0f, (any(bool3(_1789.x || _1790.x, _1789.y || _1790.y, _1789.z || _1790.z)) || ((asuint(_1793) & 2147483647u) > 2139095040u)) ? 1.0f : (_1967 + ((_1895 * _1901) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1889, _496).xy, _1793))), _1558 ? min(_PunctualLightShadowParams[_1758].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1758].z - _1776) * 0.25f, min(_1980.x, _1980.y)))) : _PunctualLightShadowParams[_1758].w) : 1.0f;
                    }
                    else
                    {
                        _1994 = 1.0f;
                    }
                    _1995 = _1994;
                    break;
                } while(false);
                _2647 = _1371 * _1995;
                _2648 = 0.0f.xxx;
            }
            _1393 = _2647;
            _1396 = _1395 + _2648;
        }
        _1368 = _1367 + _1395;
    }
    float3 _2652 = _1342.xyz + (_1367 * _1370);
    float3 _2654 = _525.xxx;
    float3 _2691 = 0.0f.xxx;
    float3 _2692 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _2667 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _525);
        _2691 = clamp((pow(abs(_659 + _2667), exp2(((-16.0f) * _649) - 1.0f)) - 1.0f) + _2667, 0.0f, 1.0f).xxx;
        _2692 = max(_2667.xxx, ((((((_653 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2667) + ((_653 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2667) + ((_653 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2667);
    }
    else
    {
        _2691 = _2654;
        _2692 = _2654;
    }
    float3 _2715 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_536 > 0u) && (_536 <= 15u)) && (_561 > 0.0f))
        {
            uint _2703 = clamp(_536 - 1u, 0u, 14u);
            _2715 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_LinearMirrorOnce, float3(_561 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_2703].w, 0.5f, float(_2703)), 0.0f).xyz;
            break;
        }
        _2715 = 1.0f.xxx;
        break;
    } while(false);
    float3 _2732 = (_589 + (_558 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_564 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _2742 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2751 = _2732 - (_IVParam0.xyz + (_2742 * (-_IVParam2.w)));
    float _2765 = max(clamp((max(abs(_2751.x), abs(_2751.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2751.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3067 = 0.0f.xxxx;
    float4 _3068 = 0.0f.xxxx;
    float4 _3069 = 0.0f.xxxx;
    float _3070 = 0.0f;
    float _3071 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_2765 < 1.0f))
    {
        float3 _2778 = _2732 - (_IVParam0.xyz + (_2742 * (-_IVParam2.y)));
        float _2792 = max(clamp((max(abs(_2778.x), abs(_2778.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2778.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2868 = 0.0f;
        float4 _2869 = 0.0f.xxxx;
        float4 _2870 = 0.0f.xxxx;
        float4 _2871 = 0.0f.xxxx;
        if (_2792 < 1.0f)
        {
            float3 _2801 = ((_2732 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2803 = _2801 - floor(_2801);
            float4 _2807 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _2803, 0.0f);
            float _2808 = 1.0f - _2792;
            float _2812 = _IVParam1.y * 0.5f;
            float _2817 = _2803.x;
            float _2818 = clamp(_2803.y, _2812, 1.0f - _2812) * 0.3333333432674407958984375f;
            float _2819 = _2803.z;
            float4 _2822 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_2817, _2818, _2819), 0.0f);
            float _2838 = _2807.x;
            float _2848 = _2807.y;
            float _2858 = _2807.z;
            _2868 = _2765 + (_2822.w * _2808);
            _2869 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_2817, _2818 + 0.666666686534881591796875f, _2819), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2858, _2858) * _2808;
            _2870 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_2817, _2818 + 0.3333333432674407958984375f, _2819), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2848, _2848) * _2808;
            _2871 = float4(((_2822.xyz * 4.0f) - 2.0f.xxx) * _2838, _2838) * _2808;
        }
        else
        {
            _2868 = _2765;
            _2869 = 0.0f.xxxx;
            _2870 = 0.0f.xxxx;
            _2871 = 0.0f.xxxx;
        }
        float3 _2877 = _2732 - (_IVParam0.xyz + (_2742 * (-_IVParam2.z)));
        float _2891 = max(clamp((max(abs(_2877.x), abs(_2877.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2877.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _2971 = 0.0f;
        float4 _2972 = 0.0f.xxxx;
        float4 _2973 = 0.0f.xxxx;
        float4 _2974 = 0.0f.xxxx;
        if (_2891 < 1.0f)
        {
            float3 _2900 = ((_2732 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2902 = _2900 - floor(_2900);
            float4 _2906 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _2902, 0.0f);
            float _2908 = _2792 * (1.0f - _2891);
            float _2912 = _IVParam1.y * 0.5f;
            float _2917 = _2902.x;
            float _2918 = clamp(_2902.y, _2912, 1.0f - _2912) * 0.3333333432674407958984375f;
            float _2919 = _2902.z;
            float4 _2922 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_2917, _2918, _2919), 0.0f);
            float _2938 = _2906.x;
            float _2949 = _2906.y;
            float _2960 = _2906.z;
            _2971 = _2868 + (_2922.w * _2908);
            _2972 = _2869 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_2917, _2918 + 0.666666686534881591796875f, _2919), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2960, _2960) * _2908);
            _2973 = _2870 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_2917, _2918 + 0.3333333432674407958984375f, _2919), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2949, _2949) * _2908);
            _2974 = _2871 + (float4(((_2922.xyz * 4.0f) - 2.0f.xxx) * _2938, _2938) * _2908);
        }
        else
        {
            _2971 = _2868;
            _2972 = _2869;
            _2973 = _2870;
            _2974 = _2871;
        }
        float4 _3057 = 0.0f.xxxx;
        float4 _3058 = 0.0f.xxxx;
        float4 _3059 = 0.0f.xxxx;
        float _3060 = 0.0f;
        if (_2891 > 0.0f)
        {
            float3 _2983 = ((_2732 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2986 = _IVParam1.xyz * 0.5f;
            float3 _2988 = clamp(_2983 - floor(_2983), _2986, 1.0f.xxx - _2986);
            float4 _2992 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _2988, 0.0f);
            float _2994 = _2891 * (1.0f - _2765);
            float _2998 = _IVParam1.y * 0.5f;
            float _3003 = _2988.x;
            float _3004 = clamp(_2988.y, _2998, 1.0f - _2998) * 0.3333333432674407958984375f;
            float _3005 = _2988.z;
            float4 _3008 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3003, _3004, _3005), 0.0f);
            float _3024 = _2992.x;
            float _3035 = _2992.y;
            float _3046 = _2992.z;
            _3057 = _2972 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3003, _3004 + 0.666666686534881591796875f, _3005), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3046, _3046) * _2994);
            _3058 = _2973 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3003, _3004 + 0.3333333432674407958984375f, _3005), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3035, _3035) * _2994);
            _3059 = _2974 + (float4(((_3008.xyz * 4.0f) - 2.0f.xxx) * _3024, _3024) * _2994);
            _3060 = _2971 + (_3008.w * _2994);
        }
        else
        {
            _3057 = _2972;
            _3058 = _2973;
            _3059 = _2974;
            _3060 = _2971;
        }
        float _3063 = clamp((_3060 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3067 = _3057;
        _3068 = _3058;
        _3069 = _3059;
        _3070 = _3063 - _2765;
        _3071 = (_3063 + _2765) * 0.5f;
    }
    else
    {
        _3067 = 0.0f.xxxx;
        _3068 = 0.0f.xxxx;
        _3069 = 0.0f.xxxx;
        _3070 = 0.0f;
        _3071 = 1.0f;
    }
    float4 _3091 = _3069 + float4(_IVDefaultSHAr.x * _3071, (_IVDefaultSHAr.y * _3071) + ((_IVDefaultSHAr.w * _3070) * 0.5f), _IVDefaultSHAr.z * _3071, (_IVDefaultSHAr.w * _3071) + ((_IVDefaultSHAr.y * _3070) * 0.375f));
    float4 _3111 = _3068 + float4(_IVDefaultSHAg.x * _3071, (_IVDefaultSHAg.y * _3071) + ((_IVDefaultSHAg.w * _3070) * 0.5f), _IVDefaultSHAg.z * _3071, (_IVDefaultSHAg.w * _3071) + ((_IVDefaultSHAg.y * _3070) * 0.375f));
    float4 _3131 = _3067 + float4(_IVDefaultSHAb.x * _3071, (_IVDefaultSHAb.y * _3071) + ((_IVDefaultSHAb.w * _3070) * 0.5f), _IVDefaultSHAb.z * _3071, (_IVDefaultSHAb.w * _3071) + ((_IVDefaultSHAb.y * _3070) * 0.375f));
    float4 _3289 = 0.0f.xxxx;
    float4 _3290 = 0.0f.xxxx;
    float4 _3291 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_577.x >= 0.0f.xx.x, _577.y >= 0.0f.xx.y)))
    {
        float4 _3139 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _577, 0.0f);
        float4 _3140 = abs(_3139);
        float4 _3286 = 0.0f.xxxx;
        float4 _3287 = 0.0f.xxxx;
        float4 _3288 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_3140.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3140.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3140.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3140.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _3146 = length(_3139.yzw);
            uint _3148 = 0u;
            float _3151 = 0.0f;
            _3148 = 0u;
            _3151 = 1.0f;
            for (float _3153 = _3146; _3153 > 4.599999904632568359375f; )
            {
                _3148++;
                _3151 *= 0.5f;
                _3153 *= 0.5f;
                continue;
            }
            float4 _3157 = _3139 * _3151;
            float4 _3162 = float4(0.0f, _3157.yzw);
            float2 _3184 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_3162) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _3198 = 0.0f.xxxx;
            _3198 = float4(_3184.x * 3.5449078083038330078125f, _3162.yzw * _3184.y) * exp(_3157.x * 0.282094776630401611328125f);
            for (uint _3201 = 0u; _3201 < _3148; )
            {
                _3198 = mul(float4x4(_3198, float4(_3198.yx, 0.0f, 0.0f), float4(_3198.z, 0.0f, _3198.x, 0.0f), float4(_3198.w, 0.0f, 0.0f, _3198.x)) * 0.282094776630401611328125f, _3198);
                _3201++;
                continue;
            }
            float4x4 _3222 = float4x4(_3198, float4(_3198.yx, 0.0f, 0.0f), float4(_3198.z, 0.0f, _3198.x, 0.0f), float4(_3198.w, 0.0f, 0.0f, _3198.x)) * 0.282094776630401611328125f;
            float4 _3232 = mul(_3222, float4(_3091.w * 1.1283791065216064453125f, _3091.y * (-0.977204978466033935546875f), _3091.z * 0.977204978466033935546875f, _3091.x * (-0.977204978466033935546875f)));
            float4 _3252 = mul(_3222, float4(_3111.w * 1.1283791065216064453125f, _3111.y * (-0.977204978466033935546875f), _3111.z * 0.977204978466033935546875f, _3111.x * (-0.977204978466033935546875f)));
            float4 _3272 = mul(_3222, float4(_3131.w * 1.1283791065216064453125f, _3131.y * (-0.977204978466033935546875f), _3131.z * 0.977204978466033935546875f, _3131.x * (-0.977204978466033935546875f)));
            _3286 = float4(_3232.x * 0.886226952075958251953125f, _3232.w * (-1.02332675457000732421875f), _3232.y * (-1.02332675457000732421875f), _3232.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3287 = float4(_3252.x * 0.886226952075958251953125f, _3252.w * (-1.02332675457000732421875f), _3252.y * (-1.02332675457000732421875f), _3252.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3288 = float4(_3272.x * 0.886226952075958251953125f, _3272.w * (-1.02332675457000732421875f), _3272.y * (-1.02332675457000732421875f), _3272.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _3286 = _3091;
            _3287 = _3111;
            _3288 = _3131;
        }
        _3289 = _3286;
        _3290 = _3287;
        _3291 = _3288;
    }
    else
    {
        _3289 = _3091;
        _3290 = _3111;
        _3291 = _3131;
    }
    float _3298 = max(0.0f, dot(_3289.xyz * _2715.x, _558) + _3289.w);
    float _3305 = max(0.0f, dot(_3290.xyz * _2715.y, _558) + _3290.w);
    float _3312 = max(0.0f, dot(_3291.xyz * _2715.z, _558) + _3291.w);
    float3 _3322 = reflect(_617, _558);
    float _3330 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_649, 0.001000000047497451305389404296875f))));
    float2 _3334 = floor(_564 * _ReflectionProbeGlobalParam0.w);
    float _3351 = floor(_596 - _ReflectionProbeGlobalParam2.y);
    float _3355 = clamp(_3351, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _3365 = (_3351 <= _3355) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_3334.x + (_3334.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_3355)) * 4 + 0)) : 0u;
    float _3368 = dot(float4(_3298, _3305, _3312, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _3370 = 0.0f.xxx;
    float _3373 = 0.0f;
    uint _3375 = 0u;
    _3370 = 0.0f.xxx;
    _3373 = 1.0f;
    _3375 = _3365;
    uint _3376 = 0u;
    float3 _3371 = 0.0f.xxx;
    float _3374 = 0.0f;
    bool _3378 = false;
    [loop]
    for (;;)
    {
        _3378 = _3373 > 0.00999999977648258209228515625f;
        if ((_3375 != 0u) && _3378)
        {
            uint _3382 = firstbitlow(_3375);
            _3376 = _3375 ^ (1u << (_3382 & 31u));
            float3 _3402 = float3(dot(_ReflectionProbeGlobalDatas[_3382].Stripped_32, _593), dot(_ReflectionProbeGlobalDatas[_3382].Stripped_48, _593), dot(_ReflectionProbeGlobalDatas[_3382].Stripped_64, _593));
            float3 _3403 = abs(_3402);
            if (all(bool3(_3403.x <= _ReflectionProbeGlobalDatas[_3382].Stripped_16.xyz.x, _3403.y <= _ReflectionProbeGlobalDatas[_3382].Stripped_16.xyz.y, _3403.z <= _ReflectionProbeGlobalDatas[_3382].Stripped_16.xyz.z)))
            {
                float3 _3412 = _ReflectionProbeGlobalDatas[_3382].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _3414 = _3403 * 0.100000001490116119384765625f;
                float3 _3415 = _3414 * _3414;
                float3 _3418 = (_ReflectionProbeGlobalDatas[_3382].Stripped_16.xyz - _3403) * _ReflectionProbeGlobalDatas[_3382].Stripped_80.xyz;
                float3 _3466 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_3382].Stripped_96.x == 1.0f)
                {
                    float3 _3451 = float3(dot(_ReflectionProbeGlobalDatas[_3382].Stripped_32.xyz, _3322), dot(_ReflectionProbeGlobalDatas[_3382].Stripped_48.xyz, _3322), dot(_ReflectionProbeGlobalDatas[_3382].Stripped_64.xyz, _3322));
                    float3 _3453 = (_ReflectionProbeGlobalDatas[_3382].Stripped_16.xyz - _3402) / _3451;
                    float3 _3456 = ((-_ReflectionProbeGlobalDatas[_3382].Stripped_16.xyz) - _3402) / _3451;
                    bool3 _3457 = bool3(_3451.x > 0.0f.xxx.x, _3451.y > 0.0f.xxx.y, _3451.z > 0.0f.xxx.z);
                    float3 _3458 = float3(_3457.x ? _3453.x : _3456.x, _3457.y ? _3453.y : _3456.y, _3457.z ? _3453.z : _3456.z);
                    _3466 = _3402 + (_3451 * min(min(_3458.x, _3458.y), _3458.z));
                }
                else
                {
                    _3466 = _3322;
                }
                float3 _3467 = normalize(_3466);
                float3 _3470 = float3(int3(sign(_3467)));
                float3 _3473 = _3467 / dot(_3467, _3470).xxx;
                float3 _3487 = 0.0f.xxx;
                if (_3473.z < 0.0f)
                {
                    float3 _3478 = abs(_3473);
                    float2 _3485 = _3470.xy * float2(1.0f - _3478.y, 1.0f - _3478.x);
                    _3487 = float3(_3485.x, _3485.y, _3473.z);
                }
                else
                {
                    _3487 = _3473;
                }
                float _3512 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_3382].Stripped_0, float4(_558, 1.0f))));
                float _3525 = clamp((min(_3418.x, min(_3418.y, _3418.z)) * _ReflectionProbeGlobalDatas[_3382].Stripped_96.y) + ((((((_3412 * _3412).x - ((_3415.x + _3415.y) + _3415.z)) * _ReflectionProbeGlobalDatas[_3382].Stripped_80.x) * _ReflectionProbeGlobalDatas[_3382].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_3382].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_3382].Stripped_96.w;
                _3371 = _3370 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3487.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_3382].Stripped_16.w), _3330).xyz * _ReflectionProbeGlobalDatas[_3382].Stripped_80.w) * ((((((clamp(abs(_3368 / _3512), 0.0f, 1.0f) * 2.0f) + _3368) / (2.0f + _3512)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3525) * _3373);
                _3374 = _3373 * (1.0f - _3525);
            }
            else
            {
                _3371 = _3370;
                _3374 = _3373;
            }
            _3370 = _3371;
            _3373 = _3374;
            _3375 = _3376;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _3594 = 0.0f.xxx;
    if (_3378)
    {
        float3 _3533 = normalize(_3322);
        float3 _3536 = float3(int3(sign(_3533)));
        float3 _3539 = _3533 / dot(_3533, _3536).xxx;
        float3 _3553 = 0.0f.xxx;
        if (_3539.z < 0.0f)
        {
            float3 _3544 = abs(_3539);
            float2 _3551 = _3536.xy * float2(1.0f - _3544.y, 1.0f - _3544.x);
            _3553 = float3(_3551.x, _3551.y, _3539.z);
        }
        else
        {
            _3553 = _3539;
        }
        float _3580 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_558, 1.0f))));
        _3594 = _3370 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3553.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _3330).xyz * ((((((clamp(abs(_3368 / _3580), 0.0f, 1.0f) * 2.0f) + _3368) / (2.0f + _3580)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3373);
    }
    else
    {
        _3594 = _3370;
    }
    float3 _3600 = (_3594 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _3623 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _3617 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _3618 = _3617.x;
        _3623 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _3618) + (_3600 * (1.0f - _3618));
    }
    else
    {
        _3623 = _3600;
    }
    float3 _3626 = (((float3(_3298, _3305, _3312) * _653) * _EnvironmentGlobalParams0.x) * _2692) + ((_3623 * (_682 + ((_657 * ((1.0f - _683) / _683)) * _682))) * _2691);
    float4 _3628 = float4(_2652.x, _2652.y, _2652.z, _1342.w) + float4(_3626.x, _3626.y, _3626.z, 0.0f.xxxx.w);
    float _3646 = _589.y * _AtmosphereFogParams3.w;
    float _3651 = max(0.00999999977648258209228515625f, _3646 + _AtmosphereFogParams4.w);
    float3 _3665 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_616 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3651)) / _3651) * exp(_3646 + _AtmosphereFogParams5.w))));
    float _3668 = dot(_617, _AtmosphereFogParams1.xyz);
    float _3674 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3678 = (1.0f + _3674) - ((2.0f * _AtmosphereFogParams2.w) * _3668);
    float3 _4006 = 0.0f.xxx;
    float _4007 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3832 = (uint3(int3(_514, _515, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3833 = _3832.y;
        uint _3834 = _3832.z;
        uint _3837 = _3832.x + (_3833 * _3834);
        uint _3839 = _3833 + (_3834 * _3837);
        uint _3841 = _3834 + (_3837 * _3839);
        uint _3843 = _3837 + (_3839 * _3841);
        float _3867 = dot(_617, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3877 = _589 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3879 = (_VolumetricFogParams0.w * ((_3867 > 5.9604644775390625e-08f) ? (1.0f / _3867) : 0.0f)) * (1.0f / _616);
        float _3880 = _3877.y;
        float _3881 = _3879 * _3880;
        float _3883 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3881;
        float _3884 = _3880 - _3881;
        float _3886 = (1.0f - _3879) * _616;
        float _3900 = max(-127.0f, _ExponentialFogParams0.z * _3884);
        float _3924 = max(-127.0f, _ExponentialFogParams3.x * _3884);
        float _3935 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3883 - _ExponentialFogParams0.x)))) * ((abs(_3900) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3900)) / _3900) : (0.693147182464599609375f - (0.2402265071868896484375f * _3900)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3883 - _ExponentialFogParams3.z)))) * ((abs(_3924) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3924)) / _3924) : (0.693147182464599609375f - (0.2402265071868896484375f * _3924))));
        float _3957 = clamp((_616 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3960 = clamp((max(clamp(exp2(-(_3935 * _3886)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_616 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3957, 0.0f, 1.0f);
        float4 _4000 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_564 + ((((float3(uint3(_3843, _3839 + (_3841 * _3843), _500) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_596 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_596 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _4002 = _4000.w;
        _4006 = _4000.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3960)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_615, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3935 * max(_3886 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3957))) * _4002);
        _4007 = _4002 * _3960;
    }
    else
    {
        float3 _3708 = _589 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3710 = _3708.y;
        float _3724 = max(-127.0f, _ExponentialFogParams0.z * _3710);
        float _3748 = max(-127.0f, _ExponentialFogParams3.x * _3710);
        float _3759 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3724) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3724)) / _3724) : (0.693147182464599609375f - (0.2402265071868896484375f * _3724)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3748) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3748)) / _3748) : (0.693147182464599609375f - (0.2402265071868896484375f * _3748))));
        float _3781 = clamp((_616 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3784 = clamp((max(clamp(exp2(-(_3759 * _616)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_616 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3781, 0.0f, 1.0f);
        _4006 = (_ExponentialFogParams2.xyz * (1.0f - _3784)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_615, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3759 * max(_616 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3781));
        _4007 = _3784;
    }
    float3 _4010 = _3665 * _4007;
    float3 _4012 = (clamp(_3628.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _4010) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3668 * _3668)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3674) / max((12.56637096405029296875f * _3678) * sqrt(_3678), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3665)) * _4007) + _4006);
    float4 _4014 = float4(_4012.x, _4012.y, _4012.z, _3628.w);
    _4014.w = dot(_4010, 0.3333333432674407958984375f.xxx);
    _5 = _4014;
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
